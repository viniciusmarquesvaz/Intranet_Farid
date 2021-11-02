(function() {    
  var dialog = document.getElementById('myFirstDialog');     //função para o botão do terminal
  document.getElementById('show').onclick = function() {    
      dialog.show();    
  };    
  document.getElementById('hide').onclick = function() {    
  dialog.close();    
};  

})(); 