document.addEventListener('DOMContentLoaded', function () {
    const cotizacionTable = document.getElementById('cotizacionTable');

    document.getElementById('calcular').addEventListener('click', function () {
        const cantidad = document.getElementById('cantidad').value;
        const base = document.getElementById('dimensionx').value;
        const ancho = document.getElementById('dimensiony').value;
        const altura = document.getElementById('dimensionz').value;
        const material = document.getElementById('material').options[document.getElementById('material').selectedIndex].value;
        const dimensionTotal = base * ancho * altura;
        fetch('/columna', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({
                cantidad,
                dimensionx: base,
                dimensiony: ancho,
                dimensionz: altura,
                dimension_total: dimensionTotal,
                material
            })
        })
        .then(response => response.json())
        .then(data => {
            console.log(data.message);
        })
        .catch(error => {
            console.error('Error en la solicitud:', error);
        });
        const newRow = cotizacionTable.insertRow(-1);
        newRow.innerHTML = `
            <td>${cantidad}</td>
            <td>${base}</td>
            <td>${ancho}</td>
            <td>${altura}</td>
            <td>${dimensionTotal}</td>
            <td>${material}</td>
            <td>
                <button class="editar">Editar</button>
                <button class="eliminar">Eliminar</button>
            </td>
        `;
        document.getElementById('cotizacionForm').reset();
    });

    document.getElementById('descargarCotizacion').addEventListener('click', function () {
        const doc = new jsPDF();
        doc.text('Cotización', 30, 10);
        const cotizacionTable = document.getElementById('cotizacionTable');
        html2canvas(cotizacionTable).then(canvas => {
            const imgData = canvas.toDataURL('image/png');
            doc.addImage(imgData, 'PNG', 10, 20, 150, 50);
            doc.save('cotizacion.pdf');
        });
    });

});
