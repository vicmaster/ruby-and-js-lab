var celsius=prompt('Introduce la temperatura actual en °Celsius');
alert('La temperatura actual ha sido registrada! La convertiremos en °Fahrenheit');

var operation = celsius * 1.8000 + 32.00;

document.write("La temperatura actual es igual a " + operation + " °F" + "<br>");

document.write("¿Quieres saber como lo hicimos?: " + "<br>" + "Solo tienes que aplicar esta sencilla fórmula: °F= °C *1.8000 + 32.00");