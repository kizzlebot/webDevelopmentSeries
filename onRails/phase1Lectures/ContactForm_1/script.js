var doc = document;

doc.getElementById('input').addEventListener('click',function(event){
  doc.getElementById('content').appendChild('<p>'+doc.getElementById('textinput').value+'</p>');
});
