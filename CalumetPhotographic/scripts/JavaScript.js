        function showMessage(){
            var output = document.getElementById("output");
            output.innerHTML = "Form submitted";
            document.forms['contactform'].reset()
        }