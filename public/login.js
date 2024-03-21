document.addEventListener('DOMContentLoaded', function () {
  const login = document.getElementById('login');
  const messageDiv = document.getElementById('message');

  if (login) {
    login.addEventListener('submit', async function (event) {
      event.preventDefault();
      const email = document.getElementById('email').value;
      const password = document.getElementById('password').value;
      const response = await loginUser(email, password);

      if (response.error) {
        messageDiv.textContent = response.error;
      } else {
        messageDiv.textContent = response.message;
        if (!response.error) {
          window.location.href = '/inicio.html';
        }
      }
    });
  } else {
    console.error('Elemento con ID "login" no encontrado en el documento.');
  }

  const loginButton = document.getElementById('loginButton');
  if (loginButton) {
    loginButton.addEventListener('click', function () {
      const email = document.getElementById('email').value;
      const password = document.getElementById('password').value;

      if (!email || !password) {
        messageDiv.textContent = 'Completa todos los campos antes de iniciar sesión.';
      } else {
      }
    });
  } else {
    console.error('Elemento con ID "loginButton" no encontrado en el documento.');
  }

  async function loginUser(email, password) {
    try {
      const response = await fetch('/login', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({ email, password }),
      });

      const data = await response.json();
      return data;
    } catch (error) {
      console.error('Error al realizar la solicitud:', error);
      return { error: 'Error en el servidor' };
    }
  }
});
