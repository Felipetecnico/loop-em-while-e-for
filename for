<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <title>Contador com FOR</title>
</head>
<center><body>

  <h2>Contador de 1 a 10 (usando for)</h2>
  <button onclick="contarComFor()">Iniciar Contagem</button>
  <div id="resultado"></div>

  <script>
    function contarComFor() {
      let resultado = "";
      for (let i = 1; i <= 10; i++) {
        resultado += i + " ";
      }
      document.getElementById("resultado").textContent = resultado;
    }
  </script>

</body>
</html>
