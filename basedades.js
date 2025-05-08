/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/ClientSide/javascript.js to edit this template
 */
// Diferents idiomes per la GUI
    const Idiomes_dft = [
        {
            "IdIdioma": "ca",
            "Titol": "Versió amb Estructures de Dades Joc del Penjat",
            "Versio": "Versió β Joc del Penjat",
            "Input": "Escriu una lletra minúscula",
            "Pregunta": "Anam a la quinta forca?",
            "Comprovar": "Comprovar",
            "Paraula": "Paraula:",
            "Sopes": "Demanes sopes?",
            "Pista": "Pista",
            "Vides": "Vides:",
            "Moix": "Un moix en té set?",
            "Lletres": "Lletres:",
            "Ets": "Ets de lletres?",
            "URLpistes": "URLpistes:",
            "Dita": "Dita",
            "Dita1": "A la quinta forca, ",
            "Dita2": "A ca un penjat, no hi anomenis cordes, ",
            "Dita3": "Setze jutges d'un jutjat mengen fetge d'un penjat, …",
            "Credits": "Crèdits:",
            "YouTube": "Joc Penjat on Scratch",
            "Wikis": "Penjat",
            "Idioma": "en Català",
            "Diccionari": "Diccionari",
            "Teclat": "Mostra o Amaga",
            "Incorrecte": "Caràcter incorrecte!",
            "Repetida": "Lletra repetida!",
            "Encertat": "Has encertat!",
            "Guanyat": "i has guanyat!",
            "Fallat": "Has fallat!",
            "Perdut": "i has perdut!",
            "Descansi": "En pau descansi – RIP!",
            "Puntuacio": "Puntuació:"
        },
        {
            "IdIdioma": "es",
            "Titol": "Versión con Estructuras de Datos Juego del Ahorcado",
            "Versio": "Versión β Juego del Ahorcado",
            "Input": "Escribe una letra minúscula",
            "Pregunta": "Vamos al quinto pino?",
            "Comprovar": "Comprobar",
            "Paraula": "Palabra:",
            "Sopes": "Te rindes?",
            "Pista": "Pista",
            "Vides": "Vidas:",
            "Moix": "Un gato tiene siete?",
            "Lletres": "Letras:",
            "Ets": "Eres de letras?",
            "URLpistes": "URLpistas:",
            "Dita": "Dicho",
            "Dita1": "Al quinto pino, ",
            "Dita2": "En casa de un ahorcado, no hables de cuerdas,",
            "Dita3": "Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
            "Credits": "Crèditos:",
            "YouTube": "Juego Ahorcado on Scratch",
            "Wikis": "Ahorcado",
            "Idioma": "en Español",
            "Diccionari": "Diccionario",
            "Teclat": "Muestra o Esconde",
            "Incorrecte": "Carácter incorrecto!",
            "Repetida": "Letra repetida!",
            "Encertat": "Has acertado!",
            "Guanyat": "y has ganado!",
            "Fallat": "Has fallado!",
            "Perdut": "y has perdido!",
            "Descansi": "En paz descanse - RIP!",
            "Puntuacio": "Puntuación:"
        },
        {
            "IdIdioma": "en",
            "Titol": "Hangman Game Data Structures Version",
            "Versio": "Hangman Game β Version",
            "Input": "Write a lowercase letter",
            "Pregunta": "Are we going to the boondocks?",
            "Comprovar": "Check it",
            "Paraula": "Word:",
            "Sopes": "You give up?",
            "Pista": "Clue",
            "Vides": "Lives:",
            "Moix": "A cat has seven?",
            "Lletres": "Letters:",
            "Ets": "Are you in liberal arts?",
            "URLpistes": "URLclues:",
            "Dita": "Saying",
            "Dita1": "To the boondocks,",
            "Dita2": "In a hanged man's home, don't talk about ropes,",
            "Dita3": "Sixteen judges of a court eat the liver of a hangman, …",
            "Credits": "Credits:",
            "YouTube": "Hangman Game on Scratch",
            "Wikis": "Hangman",
            "Idioma": "in English",
            "Diccionari": "Dictionary",
            "Teclat": "Show or Hide",
            "Incorrecte": "Wrong character!",
            "Repetida": "Repeated letter!",
            "Encertat": "You're right!",
            "Guanyat": "and you have won!",
            "Fallat": "You have failed!",
            "Perdut": "and you have lost!",
            "Descansi": "Rest in peace - RIP!",
            "Puntuacio": "Score:"
        },
        {
            "IdIdioma": "fr",
            "Titol": "Version avec Base de Données Jeu du Pendu",
            "Versio": "Version γ Jeu du Pendu",
            "Input": "Ecrire une lettre minuscule",
            "Pregunta": "Allons-nous aux banlieue?",
            "Comprovar": "Vérifier",
            "Paraula": "Mot:",
            "Sopes": "Tu abandonnes?",
            "Pista": "Indice",
            "Vides": "Vies:",
            "Moix": "Un chat en a sept?",
            "Lletres": "Lettres:",
            "Ets": "Êtes-vous dans les lettres?",
            "URLpistes": "URLindices:",
            "Dita": "Dit",
            "Dita1": "Aux banlieue,",
            "Dita2": "Chez un pendu, ne parle pas de cordes,",
            "Dita3": "Seize juges d'un tribunal mangent le foie d'un pendu, …",
            "Credits": "Crédits:",
            "YouTube": "Jeu Pendu sur Scratch",
            "Wikis": "Pendu",
            "Idioma": "en Français",
            "Diccionari": "Dictionnaire",
            "Teclat": "Afficher ou Masquer",
            "Incorrecte": "Caractère non valide!",
            "Repetida": "Lettre répétée!",
            "Encertat": "Vous as raison!",
            "Guanyat": "et vous avez gagné!",
            "Fallat": "Vous avez échoué!",
            "Perdut": "et vous avez perdu!",
            "Descansi": "Repose en paix - RIP!",
            "Puntuacio": "Score:"
        }
    ]
    var Idiomes = Idiomes_dft;
    var Idioma = Idiomes.find(Idioma => Idioma.IdIdioma == "ca");
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
                    if (Paraula.includes(lletra)){
                        document.getElementById("miau").play();
                        window.alert("Has encertat!");
                        var pos = Paraula.indexOf(lletra);
                        for(var i = 0; i < Paraula.length; i++){
                            if(Paraula[i]===lletra)
                                paraula[i]=lletra;
                        }
                        paraula[pos]=lletra;
                        document.getElementById("paraula").innerHTML= paraula;
                        document.getElementById("timer").play();
                    
                //Fer sonar un boom si has fallat
                //Després fer sonar un clock
                }else{
                    document.getElementById("boom").play();
                    window.alert("Has fallat!");
                    document.getElementById("lletres").innerHTML= lletres;
                    lletres[7-vides]=lletra;
                    vides = vides - 1;
                    document.getElementById("vides").innerHTML= "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + vides;
                    mostrarImg();
                    document.getElementById("timer").play();
                }
                
                // window.alert(Idioma.Repetida);
            
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
                    document.getElementById("ahorcado_0").hidden=true;
                    document.body.style.backgroundImage= "url('img/img/Jungle.png')";
                    
                }
                //Feim una condició que diu que si la mida de la variable paraula és major o igual que 14, has guanyat i s'atura tot.
                //Feim un so de haver guanyat i feim aparèixer un moix caminant 
                //Apareix una foto del diagrama del joc
                if (paraula.indexOf("_")=== -1){
                    document.getElementById("guanyat").play();
                    window.alert("i has guanyat!");
                    Aturatot();
                    document.getElementById("caminar").hidden=false;
                    document.getElementById("moix").hidden=true;
                    document.getElementById("ahorcado").hidden=false;
                    document.getElementById("imatges").hidden=true;
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
                    document.getElementById("ahorcado_0").hidden=true;
                    document.getElementById("ahorcado_1").hidden=true;
                    document.getElementById("ahorcado_2").hidden=true;
                    document.getElementById("ahorcado_3").hidden=true;
                    document.getElementById("ahorcado_4").hidden=true;
                    document.getElementById("ahorcado_5").hidden=true;
                    document.getElementById("ahorcado_6").hidden=true;
                    document.getElementById("rotar").hidden=true;
                    document.getElementById("caminar").hidden=true;
                    document.getElementById("ahorcado").hidden=true;
                    
                  //Nombre de guions segons la lletra
                    for(var i = 0; i < Paraula.length; i++){
                      paraula[i]="_";
                    }
                    
                    if(!confirm("Anam a la quinta forca?/¿Vamos al quinto pino?/Let's go to the boondocks?")){
                        document.body.style.backgroundImage= "url('img/img/fondo1.png')";
                        document.body.style.display="block";
                    }
                    AlaWeb_SQLite("ca");
                }
                //Apareixen les imatges segons ens lleven vides
                 function mostrarImg(){
                        switch (vides){
                    case 6:
                        document.getElementById("ahorcado_6").hidden=false;
                      break;
                    case 5:
                        document.getElementById("ahorcado_6").hidden=true;
                        document.getElementById("ahorcado_5").hidden=false;
                      break;
                    case 4:
                        document.getElementById("ahorcado_5").hidden=true;
                        document.getElementById("ahorcado_4").hidden=false;
                      break;
                    case 3:
                        document.getElementById("ahorcado_4").hidden=true;
                        document.getElementById("ahorcado_3").hidden=false;
                      break;
                    case 2:
                        document.getElementById("ahorcado_3").hidden=true;
                        document.getElementById("ahorcado_2").hidden=false;
                      break;
                    case 1:
                        document.getElementById("ahorcado_2").hidden=true;
                        document.getElementById("ahorcado_1").hidden=false;
                      break;
                    case 0:
                        document.getElementById("ahorcado_1").hidden=true;
                        document.getElementById("ahorcado_0").hidden=false;
                      break;
                    }
                }
                
                                   
            // Funció per carregar la base de dades penjat.db
            function AlaWeb_SQLite(IdIdioma) {
            window.alert("AlaWeb_SQLite IdIdioma = '" + IdIdioma + "'");
            config = {
                locateFile: filename => `/dist/${filename}`
            };

            // Recuperam de la base de dades els TextosGUI per tots els Idiomes
            alasql('ATTACH SQLITE DATABASE penjat("db/penjat.db"); USE penjat; \n\
                    SELECT * FROM TblTextosGUI;',
                [], function(idiomes) {Print_Data(Idiomes = idiomes.pop());}
            //    [], function(idiomes) {SQL_TblTextosGUI(IdIdioma, idiomes.pop());}
            );
            }   

            // Print data  
            function Print_Data(res) {
                for (var i in res)
            {
            // console.log("row " + i);
            // document.getElementById("res").innerHTML += "<br>";
                for (var j in res[i]){
                // console.log(" " + res[i][j]);
                // document.getElementById("res").innerHTML += res[i][j] + ", ";
                window.alert("res[" + i + "][" +j + "] = " + res[i][j]);
                }
            }
            }
            function CanviarIdioma(IdIdioma){
                AlaWeb_SQLite(IdIdioma);
                Idioma=Idiomes.find(Idioma=>Idioma.IdIdioma===IdIdioma);
                document.title = Idioma.Títol;
                document.getElementById("Versió").innerHTML=Idioma.Versió;
                document.getElementById("lletra").innerHTML=Idioma.lletra;
                document.getElementById("comprovar").innerHTML=Idioma.comprovar;
                document.getElementById("Paraula").innerHTML=Idioma.Paraula;
                document.getElementById("Sopes").innerHTML=Idioma.Sopes;
                document.getElementById("pista").innerHTML=Idioma.pista;
                document.getElementById("Vides").innerHTML=Idioma.Vides;
                document.getElementById("Moix").innerHTML=Idioma.Moix;
                document.getElementById("Lletres").innerHTML=Idioma.Lletres;
            }

            //Escull una nova paraula aleatòriament
            window.alert("Nova paraula aleatòria/Nueva palabra aleatoria/New random word");
