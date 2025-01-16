/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
 //Tres variables generals
            var paraula= "";
            var vides = 7;
            var lletres= "";
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
                }else{
                    window.alert("Has fallat!");
                    lletres = lletres + lletra + " ";
                    document.getElementById("lletres").innerHTML= lletres;
                    vides= vides -1;
                }
            }
                document.getElementById("vides").innerHTML= "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
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
                //Funció que desabilita <input id="lletra" i <button id="button"
                function Aturatot(){
                    document.getElementById("lletra").disabled=true;
                    document.getElementById("button").disabled=true;
                }
                
                function Amagar(){
                    document.getElementById("imatges").hidden= true;
             }
             switch (vides){
                    case vides==7:
                      ahorcado0= document.getElementById("ahorcado0").show=true;  
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
