// JavaScript + jQuery para mostrar mensaje de éxito al enviar
document.getElementById("formulario-contacto").addEventListener("submit", function (e) {
  e.preventDefault();

  // Mostrar mensaje dinámicamente con jQuery
  $("#mensaje-enviado")
    .text("¡Mensaje enviado con éxito!")
    .fadeIn()
    .delay(2000)
    .fadeOut();

  // Limpiar el formulario
  this.reset();
});
