const express = require('express');
const path = require('path');
const mysql = require('mysql');
const bcrypt = require('bcrypt');

const app = express();
const PORT = 3306;
app.use(express.json());
app.use(express.static(path.join(__dirname, 'public')));
const db = mysql.createConnection({
  host: 'localhost',
<<<<<<< HEAD
  user: '0023',
  password: 'gC6O$yzCeSSh',
  database: 'dosingenierias_0023',
=======
  user: 'dosingenierias',
  password: 'C}FPy,3Xf]^4',
  database: 'registro',
>>>>>>> 51d0c0a5fcfcfc71234d8467704179a49c9019af
});

db.connect((err) => {
  if (err) {
    console.error('Database connection error:', err);
    throw err;
  }
  console.log('Connected to MariaDB database');
});

// Create table if not exists for material quotes
db.query(
  'CREATE TABLE IF NOT EXISTS material_quotes (id INT AUTO_INCREMENT PRIMARY KEY, quantity INT, dimensionx INT, dimensiony INT, dimensionz INT, total_dimension INT, material VARCHAR(255))',
  (err) => {
    if (err) throw err;
    console.log('Material quotes table created or already exists');
  }
);

// Create table if not exists for users
db.query(
  'CREATE TABLE IF NOT EXISTS users (email VARCHAR(255) PRIMARY KEY, username VARCHAR(255) UNIQUE, password VARCHAR(255))',
  (err) => {
    if (err) throw err;
    console.log('Users table created or already exists');
  }
);

const staticPath = path.join(__dirname, 'public');

// Serve index.html
app.get('/', (req, res) => {
  res.sendFile(path.join(staticPath, 'index.html'));
});

// Register new user
app.post('/create', async (req, res) => {
  try {
    const { email, username, password } = req.body;

    if (!password) {
      return res.json({ error: 'Password cannot be empty' });
    }

    const existingUser = await getUserByEmail(email);

    if (existingUser) {
      return res.json({ error: 'User already registered' });
    }

    const hashedPassword = await bcrypt.hash(password, 10);
    await insertUser(email, username, hashedPassword);

    res.json({ message: 'Registration successful' });
  } catch (error) {
    console.error('Registration error:', error);
    res.status(500).json({ error: 'Server error' });
  }
});

// Login user
app.post('/login', async (req, res) => {
  try {
    const { email, password } = req.body;
    console.log('Credentials received:', email, password);

    const user = await getUserByEmail(email);
    console.log('User retrieved from database:', user);

    if (user && (await bcrypt.compare(password, user.password))) {
      res.json({ message: 'Login successful' });
    } else {
      console.log('Incorrect login');
      res.json({ error: 'Incorrect login' });
    }
  } catch (error) {
    console.error('Login error:', error);
    res.status(500).json({ error: 'Server error' });
  }
});

// Save material quote
app.post('/quote', async (req, res) => {
  try {
    const { quantity, dimensionx, dimensiony, dimensionz, total_dimension, material } = req.body;

    await insertQuote(quantity, dimensionx, dimensiony, dimensionz, total_dimension, material);

    res.json({ message: 'Quote saved successfully' });
  } catch (error) {
    console.error('Error saving quote:', error);
    res.status(500).json({ error: 'Server error' });
  }
});

// Get user by email
async function getUserByEmail(email) {
  return new Promise((resolve, reject) => {
    db.query('SELECT * FROM users WHERE email = ?', [email], (err, results) => {
      if (err) return reject(err);
      resolve(results[0]);
    });
  });
}

// Insert new user
async function insertUser(email, username, password) {
  return new Promise((resolve, reject) => {
    db.query('INSERT INTO users (email, username, password) VALUES (?, ?, ?)', [email, username, password], (err) => {
      if (err) return reject(err);
      resolve();
    });
  });
}

// Insert new material quote
async function insertQuote(quantity, dimensionx, dimensiony, dimensionz, total_dimension, material) {
  return new Promise((resolve, reject) => {
    db.query('INSERT INTO material_quotes (quantity, dimensionx, dimensiony, dimensionz, total_dimension, material) VALUES (?, ?, ?, ?, ?, ?)',
      [quantity, dimensionx, dimensiony, dimensionz, total_dimension, material], (err) => {
        if (err) return reject(err);
        resolve();
      });
  });
}

// Start server
app.listen(PORT, () => {
  console.log(`Server is listening on port ${PORT}`);
});
