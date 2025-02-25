/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
 //Variables generals
            var paraula= [];
            var vides = 7;
            var lletres= ["_","_","_","_","_","_","_"];
            var seconds=0;
 //Llista de paraules per al joc i les pistes associades
            var paraules= ["cordes","fetge","forca","jutges","jutjat","mengen","penjat","quinta","setze"];
            var pistes= ["A la quinta forca",
                        "A ca un penjat, no hi anomenis cordes",
                        "Setze jutges d'un jutjat mengen fetge d'un penjat"];
            var paraulespistes= [1,2,0,2,2,2,1,0,2];
            //Escull una paraula aleatòriament
            var aleatori= Math.floor(Math.random() * paraules.length);
            var Paraula= paraules[aleatori];
            var pista= pistes[paraulespistes[aleatori]];
            //Nombre de guions segons la lletra
            for (var i = 0; i < Paraula.length; i++) {
                paraula[i]= "_";
            }
            //Fucnió per mostrar una pista aleatòria
            function mostrarpista(){
                window.alert(pista);
            }
            //Ficam un temporitzador per veure quant de temps estàs al joc
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
                //Feim que quan hem encertat soni una miulada
                //Després fer sonar un clock
                if (paraula.includes(lletra)){
                    document.getElementById("miau").play();
                    window.alert("Has encertat!");
                    paraula = paraula + lletra + " ";
                    document.getElementById("paraula").innerHTML= paraula;
                    document.getElementById("timer").play();
                    
                //Fer sonar un boom si has fallat
                //Després fer sonar un clock
                }else{
                    document.getElementById("boom").play();
                    window.alert("Has fallat!");
                    lletres = lletres + lletra + " ";
                    document.getElementById("lletres").innerHTML= lletres;
                    vides = vides - 1;
                    document.getElementById("vides").innerHTML= "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
                    mostrarImg();
                    document.getElementById("timer").play();
                }
            
                //Cream una condició que diu que si la variable vides és menor o igual a 0, has perdut i s'atura tot.
                //Quan perds apareix una altra alerta dient "que en pau descansi"
                //Quan perd, apareix una imatge d'un moix fent voltes i una imate d'un diagrama del joc
                if(vides<=0){
                    window.alert("i has perdut :(!");
                    document.getElementById("perdut").play();
                    Aturatot();
                    window.alert("Que en pau descansi");
                    document.getElementById("campanes").play();
                    document.getElementById("rotar").hidden=false;
                    document.getElementById("moix").hidden=true;
                    document.getElementById("ahorcado").hidden=false;
                    document.getElementById("ahorcado0").hidden=true;
                    document.body.style.backgroundImage= "url('img/img/Jungle.png')";
                    
                }
                //Feim una condició que diu que si la mida de la variable paraula és major o igual que 14, has guanyat i s'atura tot.
                //Feim un so de haver guanyat i feim aparèixer un moix caminant 
                //Apareix una foto del diagrama del joc
                if (paraula.length >= 14){
                    document.getElementById("guanyat").play();
                    window.alert("i has guanyat!");
                    Aturatot();
                    document.getElementById("caminar").hidden=false;
                    document.getElementById("moix").hidden=true;
                    document.getElementById("ahorcado").hidden=false;
                    document.body.style.backgroundImage= "url('img/img/Party.png')";
                }
            }    
                //Funció que desabilita <input id="lletra" i <button id="button"
                function Aturatot(){
                    document.getElementById("lletra").disabled=true;
                    document.getElementById("button").disabled=true;
                }
                
                //Amaga totes les imatges quan comença el joc excepte el moix principal
                function Amagar(){
                    alert(Paraula);
                    document.getElementById("ahorcado0").hidden= true;
                    document.getElementById("ahorcado1").hidden= true;
                    document.getElementById("ahorcado2").hidden= true;
                    document.getElementById("ahorcado3").hidden= true;
                    document.getElementById("ahorcado4").hidden= true;
                    document.getElementById("ahorcado5").hidden= true;
                    document.getElementById("ahorcado6").hidden= true;
                    document.getElementById("rotar").hidden=true;
                    document.getElementById("caminar").hidden=true;
                    document.getElementById("ahorcado").hidden=true;
                    document.getElementById("party").hidden=true;
                    if (!confirm('Anam a la quinta forca?')){
                        document.body.style.backgroundImage= "url('img/img/fondo1.png')";
                    }
                    document.getElementById(paraula).innerHTML=paraula;
                    document.body.style.display="block";
                }
                //Apareixen les imatges segons ens lleven vides
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
                 var posicio = Paraula.indexOf(lletra);
                
                
                   
