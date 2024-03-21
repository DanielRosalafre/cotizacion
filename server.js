const express = require('express');
const path = require('path');
const mysql = require('mysql');
const bcrypt = require('bcrypt');

const app = express();
const PORT = 4000;
app.use(express.json());
app.use(express.static(path.join(__dirname, 'public')));
const db = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'C}FPy,3Xf]^4',
  database: 'registro',
});

db.connect((err) => {
  if (err) {
    console.error('Error de conexión a la base de datos:', err);
    throw err;
  }
  console.log('Conectado a la base de datos MySQL');
});
db.query(
  'CREATE TABLE IF NOT EXISTS cotizacion_materiales (id INT AUTO_INCREMENT PRIMARY KEY, cantidad INT, dimensionx INT, dimensiony INT, dimensionz INT, dimension_total INT, material VARCHAR(255))',
  (err) => {
    if (err) throw err;
    console.log('Tabla de cotizaciones creada o ya existe');
  }
);
app.get('/', (req, res) => {
  res.sendFile(path.join(staticPath, 'columna.html'));
});
app.post('/columna', async (req, res) => {
  try {
    const { cantidad, dimensionx, dimensiony, dimensionz, dimension_total, material } = req.body;

    await insertCotizacion(cantidad, dimensionx, dimensiony, dimensionz, dimension_total, material);

    res.json({ message: 'Cotización guardada exitosamente' });
  } catch (error) {
    console.error('Error al guardar la cotización:', error);
    res.status(500).json({ error: 'Error en el servidor' });
  }
});

async function insertCotizacion(cantidad, dimensionx, dimensiony, dimensionz, dimension_total, material) {
  return new Promise((resolve, reject) => {
    db.query('INSERT INTO cotizacion_materiales (cantidad, dimensionx, dimensiony, dimensionz, dimension_total, material) VALUES (?, ?, ?, ?, ?, ?)',
      [cantidad, dimensionx, dimensiony, dimensionz, dimension_total, material], (err) => {
        if (err) return reject(err);
        resolve();
      });
  });
}

db.query(
  'CREATE TABLE IF NOT EXISTS users (email VARCHAR(255) PRIMARY KEY, username VARCHAR(255) UNIQUE, password VARCHAR(255))',
  (err) => {
    if (err) throw err;
    console.log('Tabla de usuarios creada o ya existe');
  }
);

const staticPath = path.join(__dirname, 'public');



app.get('/', (req, res) => {
  res.sendFile(path.join(staticPath, 'index.html'));
});


app.post('/crear', async (req, res) => {
  try {
    const { email, username, password } = req.body;

    if (!password) {
      return res.json({ error: 'La contraseña no puede estar vacía' });
    }

    const existingUser = await getUserByEmail(email);

    if (existingUser) {
      return res.json({ error: 'Usuario ya registrado' });
    }

    const hashedPassword = await bcrypt.hash(password, 10);
    await insertUser(email, username, hashedPassword);

    res.json({ message: 'Registro exitoso' });
  } catch (error) {
    console.error('Error en el registro:', error);
    res.status(500).json({ error: 'Error en el servidor' });
  }
});


app.post('/login', async (req, res) => {
  try {
    const { email, password } = req.body;
    console.log('Credenciales recibidas:', email, password);

    const user = await getUserByEmail(email);
    console.log('Usuario recuperado de la base de datos:', user);

    if (user && (await bcrypt.compare(password, user.password))) {
      res.json({ message: 'Inicio de sesión exitoso' });
    } else {
      console.log('Inicio de sesión incorrecto');
      res.json({ error: 'Inicio de sesión incorrecto' });
    }
  } catch (error) {
    console.error('Error en el inicio de sesión:', error);
    res.status(500).json({ error: 'Error en el servidor' });
  }
});


async function getUserByEmail(email) {
  return new Promise((resolve, reject) => {
    db.query('SELECT * FROM users WHERE email = ?', [email], (err, results) => {
      if (err) return reject(err);
      resolve(results[0]);
    });
  });
}

async function insertUser(email, username, password) {
  return new Promise((resolve, reject) => {
    db.query('INSERT INTO users (email, username, password) VALUES (?, ?, ?)', [email, username, password], (err) => {
      if (err) return reject(err);
      resolve();
    });
  });
}

app.listen(PORT, () => {
  console.log(`El servidor está escuchando en el puerto ${PORT}`);
});