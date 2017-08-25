$(document).ready(function(){
        
        $("#firstname").blur(function(){
        $.post("php/checkout.php", function(data, status){
            alert("Data: " + data + "\nStatus: " + status);
        });
    });
});