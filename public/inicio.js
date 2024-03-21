document.addEventListener('DOMContentLoaded', function () {
  const materialesDropdown = document.getElementById('materialesDropdown');

  materialesDropdown.addEventListener('click', function () {
    document.getElementById('materialesList').classList.toggle('show');
  });

  window.addEventListener('click', function (event) {
    if (!event.target.matches('.dropbtn')) {
      const dropdowns = document.getElementsByClassName('dropdown-content');
      for (const dropdown of dropdowns) {
        if (dropdown.classList.contains('show')) {
          dropdown.classList.remove('show');
        }
      }
    }
  });
});