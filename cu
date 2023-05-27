<!DOCTYPE html>
<html>
<head>
  <title>O que você vai dar hoje</title>
  <style>
    #title {
      text-align: center;
    }
    #carinhoButton {
      position: relative;
      top: 0;
      left: 0;
    }
  </style>
  <script>
    function exibirMensagem() {
      alert("CUZINHO HJ PAI");
    }
    
    function moverBotao() {
      var button = document.getElementById("carinhoButton");
      var screenWidth = window.innerWidth;
      var screenHeight = window.innerHeight;
      
      var randomX = Math.floor(Math.random() * (screenWidth - 100));
      var randomY = Math.floor(Math.random() * (screenHeight - 100));
      
      button.style.left = randomX + "px";
      button.style.top = randomY + "px";
    }
  </script>
</head>
<body>
  <h1 id="title">O que você vai dar hoje</h1>
  <div id="buttons">
    <button onclick="exibirMensagem()">CU</button>
    <button id="carinhoButton" onclick="moverBotao()">Carinho</button>
  </div>
</body>
</html>
