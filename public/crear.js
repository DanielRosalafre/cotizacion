document.addEventListener('DOMContentLoaded', function () {
  const registerForm = document.getElementById('registerForm');
  const messageDiv = document.getElementById('message');

  registerForm.addEventListener('submit', function (event) {
    event.preventDefault();
    const email = document.getElementById('email').value;
    const username = document.getElementById('username').value;
    const password = document.getElementById('password').value;


    fetch('/crear', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify({ email, username, password }),
    })
      .then(response => response.json())
      .then(data => {
        messageDiv.innerText = data.message || data.error || 'Error en el servidor';
      })
      .catch(error => {
        console.error('Error en la solicitud:', error);
        messageDiv.innerText = 'Error en la solicitud';
      });
  });
});
