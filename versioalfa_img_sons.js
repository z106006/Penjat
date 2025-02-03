/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
 //Tres variables generals
            var paraula= "";
            var vides = 7;
            var lletres= "";
            var seconds=0;
	    function timer(){
		seconds=seconds+1;
		document.getElementById("counter").innerHTML=seconds;
	    }
		setInterval(timer,1000);
            //Funció que fa que digui si la lletra insertada és correcta o no.
            function lletraCorrecta(){ 
                var lletra=document.getElementById("lletra").value;
                //Feim que totes les lletres siguin acceptades amb majúscules.
                lletra=lletra.toLowerCase();
                //Feim que les vocals que tenen accent o dieresi.
                switch (lletra){
                    case "à":
                    case "á":
                      lletra= "a";  
                      break;
                    case "è":
                    case "é":
                      lletra= "e";
                      break;
                    case "í":
                    case "ï":
                      lletra= "i"; 
                      break;
                    case "ó":
                    case "ò":
                      lletra= "o";
                      break;
                    case "ú":
                    case "ü":
                      lletra= "u";
                      break;
                }
                //Cream una condicional que si la lletra està dins l'interval és correcta i si no està dins, és incorrecta.
                if((lletra >= "a") && (lletra <= "m")|| (lletra === "ç")){
                    window.alert("Has encertat!");
                    paraula = paraula + lletra + " ";
                    document.getElementById("paraula").innerHTML= paraula;
                    document.getElementById("correcte").play();
                }else{
                    window.alert("Has fallat!");
                    lletres = lletres + lletra + " ";
                    document.getElementById("lletres").innerHTML= lletres;
                    vides = vides - 1;
                    document.getElementById("vides").innerHTML= "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
                    mostrarImg();
                }
            
                //Cream una condició que diu que si la variable vides és menor o igual a 0, has perdut i s'atura tot.
                if(vides<=0){
                    window.alert("i has perdut :(!");
                    Aturatot();
                }
                //Feim una condició que diu que si la mida de la variable paraula és major o igual que 14, has guanyat i s'atura tot.
                if (paraula.length >= 14){
                    window.alert("i has guanyat!");
                    Aturatot();
                }
            }    
                //Funció que desabilita <input id="lletra" i <button id="button"
                function Aturatot(){
                    document.getElementById("lletra").disabled=true;
                    document.getElementById("button").disabled=true;
                }
                
                function Amagar(){
                    document.getElementById("ahorcado0").hidden= true;
                    document.getElementById("ahorcado1").hidden= true;
                    document.getElementById("ahorcado2").hidden= true;
                    document.getElementById("ahorcado3").hidden= true;
                    document.getElementById("ahorcado4").hidden= true;
                    document.getElementById("ahorcado5").hidden= true;
                    document.getElementById("ahorcado6").hidden= true;
                    if (!confirm('Anam a la quinta forca?')){
                        document.body.style.backgroundImage= "url('img/fondo1.png')";
                    }
                }
                 function mostrarImg(){
                        switch (vides){
                    case 6:
                        document.getElementById("ahorcado6").hidden=false;
                      break;
                    case 5:
                        document.getElementById("ahorcado6").hidden=true;
                        document.getElementById("ahorcado5").hidden=false;
                      break;
                    case 4:
                        document.getElementById("ahorcado5").hidden=true;
                        document.getElementById("ahorcado4").hidden=false;
                      break;
                    case 3:
                        document.getElementById("ahorcado4").hidden=true;
                        document.getElementById("ahorcado3").hidden=false;
                      break;
                    case 2:
                        document.getElementById("ahorcado3").hidden=true;
                        document.getElementById("ahorcado2").hidden=false;
                      break;
                    case 1:
                        document.getElementById("ahorcado2").hidden=true;
                        document.getElementById("ahorcado1").hidden=false;
                      break;
                    case 0:
                        document.getElementById("ahorcado1").hidden=true;
                        document.getElementById("ahorcado0").hidden=false;
                      break;
                    }
                }
                
                
                   
