/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  aula1PTD1
 * Created: 8 d’abr. 2025
 */
DROP TABLE IF EXISTS  TblTextosGUI;

CREATE TABLE TblTextosGUI (
IdIdioma varchar(2),
Titol varchar(44),
Versio varchar(28),
Input varchar(27),
Pregunta varchar(30),
Comprovar varchar(9),
Paraula varchar(8),
Sopes varchar(14),
Pista varchar(5),
Vides varchar(6),
Moix varchar(20),
Lletres varchar(8),
Ets varchar(24),
URLpistes varchar(10),
Dita varchar(6),
Dita1 varchar(19),
Dita2 varchar(47),
Dita3 varchar(61),
Credits varchar(9),
YouTube varchar(25),
Wikis varchar(8),
Idioma varchar(10),
Diccionari varchar(11),
Teclat varchar(17),
Incorrecte varchar(20),
Repetida varchar(16),
Encertat varchar(13),
Guanyat varchar(17),
Fallat varchar(16),
Perdut varchar(18),
Descansi varchar(22),
Puntuacio varchar(11)
);

INSERT INTO TblTextosGUI VALUES (
"ca",
"Versió amb Base de Dades Joc del Penjat",
"Versió β Joc del Penjat",
"Escriu una lletra minúscula",
"Anam a la quinta forca?",
"Comprovar",
"Paraula:",
"Demanes sopes?",
"Pista",
"Vides:",
"Un moix en té set?",
"Lletres:",
"Ets de lletres?",
"URLpistes:",
"Dita",
"A la quinta forca, ",
"A ca un penjat, no hi anomenis cordes, ",
"Setze jutges d'un jutjat mengen fetge d'un penjat, …",
"Crèdits:",
"Joc Penjat on Scratch",
"Penjat",
"en Català",
"Diccionari",
"Mostra o Amaga",
"Caràcter incorrecte!",
"Lletra repetida!",
"Has encertat!",
"i has guanyat!",
"Has fallat!",
"i has perdut!",
"En pau descansi – RIP!",
"Puntuació:"
);

INSERT INTO TblTextosGUI VALUES (
"es",
"Versión con Base de Datos Juego del Ahorcado",
"Versión β Juego del Ahorcado",
"Escribe una letra minúscula",
"Vamos al quinto pino?",
"Comprobar",
"Palabra:",
"Te rindes?",
"Pista",
"Vidas:",
"Un gato tiene siete?",
"Letras",
"Eres de letras?",
"URLpistas",
"Dicho",
"Al quinto pino,",
"En casa de un ahorcado, no hables de cuerdas,",
"Dieciséis jueces de un juzgado comen hígado de un ahorcado, …",
"Crèditos:",
"Juego Ahorcado on Scratch",
"Ahorcado",
"en Español",
"Diccionario",
"Muestra o Esconde",
"Carácter incorrecto!",
"Letra repetida!",
"Has acertado!",
"y has ganado!",
"Has fallado!",
"y has perdido!",
"En paz descanse - RIP!",
"Puntuación:"
);

INSERT INTO TblTextosGUI VALUES (
"en",
"Hangman Game Database Version",
"Hangman Game β Versión",
"Write a lowercase letter",
"Are we going to the boondocks?",
"Check it",
"Word:",
"You give up?",
"Clue",
"Lives:",
"A cat has seven?",
"Letters",
"Are you in liberal arts?",
"URLclues",
"Saying",
"To the boondocks,",
"In a hanged man's home, don't talk about ropes,",
"Sixteen judges of a court eat the liver of a hangman, …",
"Credits:",
"Hangman Game on Scratch",
"Hangman",
"in English",
"Dictionary",
"Show or Hide",
"Wrong character!",
"Repeated letter!",
"You're right!",
"and you have won!",
"You have failed!",
"and you have lost!",
"Rest in peace - RIP!",
"Score:"
);

DROP TABLE IF EXISTS  TblIdiomes;
CREATE TABLE TblIdiomes(

IdIdioma varchar(2),
Idioma varchar(40)
);

INSERT INTO TblIdiomes VALUES ("aa","afar");
INSERT INTO TblIdiomes VALUES ("ab","abjasio (o abjasiano)");
INSERT INTO TblIdiomes VALUES ("ae","avéstico");
INSERT INTO TblIdiomes VALUES ("af","afrikáans");
INSERT INTO TblIdiomes VALUES ("ak","akano");
INSERT INTO TblIdiomes VALUES ("am","amhárico");
INSERT INTO TblIdiomes VALUES ("an","aragonés");
INSERT INTO TblIdiomes VALUES ("ar","árabe");
INSERT INTO TblIdiomes VALUES ("as","asamés");
INSERT INTO TblIdiomes VALUES ("av","avar (o ávaro)");
INSERT INTO TblIdiomes VALUES ("ay","aimara");
INSERT INTO TblIdiomes VALUES ("az","azerí");
INSERT INTO TblIdiomes VALUES ("ba","baskir");
INSERT INTO TblIdiomes VALUES ("be","bielorruso");
INSERT INTO TblIdiomes VALUES ("bg","búlgaro");
INSERT INTO TblIdiomes VALUES ("bh","bhoyapurí");
INSERT INTO TblIdiomes VALUES ("bi","bislama");
INSERT INTO TblIdiomes VALUES ("bm","bambara");
INSERT INTO TblIdiomes VALUES ("bn","bengalí");
INSERT INTO TblIdiomes VALUES ("bo","tibetano");
INSERT INTO TblIdiomes VALUES ("br","bretón");
INSERT INTO TblIdiomes VALUES ("bs","bosnio");
INSERT INTO TblIdiomes VALUES ("ca","catalán");
INSERT INTO TblIdiomes VALUES ("ce","checheno");
INSERT INTO TblIdiomes VALUES ("ch","chamorro");
INSERT INTO TblIdiomes VALUES ("co","corso");
INSERT INTO TblIdiomes VALUES ("cr","cree");
INSERT INTO TblIdiomes VALUES ("cs","checo");
INSERT INTO TblIdiomes VALUES ("cu","eslavo eclesiástico antiguo");
INSERT INTO TblIdiomes VALUES ("cv","chuvasio");
INSERT INTO TblIdiomes VALUES ("cy","galés");
INSERT INTO TblIdiomes VALUES ("da","danés");
INSERT INTO TblIdiomes VALUES ("de","alemán");
INSERT INTO TblIdiomes VALUES ("dv","maldivo (o dhivehi)");
INSERT INTO TblIdiomes VALUES ("dz","dzongkha");
INSERT INTO TblIdiomes VALUES ("ee","ewé");
INSERT INTO TblIdiomes VALUES ("el","griego (moderno)");
INSERT INTO TblIdiomes VALUES ("en","inglés");
INSERT INTO TblIdiomes VALUES ("eo","esperanto");
INSERT INTO TblIdiomes VALUES ("es","español (o castellano)");
INSERT INTO TblIdiomes VALUES ("et","estonio");
INSERT INTO TblIdiomes VALUES ("eu","euskera");
INSERT INTO TblIdiomes VALUES ("fa","persa");
INSERT INTO TblIdiomes VALUES ("ff","fula");
INSERT INTO TblIdiomes VALUES ("fi","finés (o finlandés)");
INSERT INTO TblIdiomes VALUES ("fj","fiyiano (o fiyi)");
INSERT INTO TblIdiomes VALUES ("fo","feroés");
INSERT INTO TblIdiomes VALUES ("fr","francés");
INSERT INTO TblIdiomes VALUES ("fy","frisón (o frisio)");
INSERT INTO TblIdiomes VALUES ("ga","irlandés (o gaélico)");
INSERT INTO TblIdiomes VALUES ("gd","gaélico escocés");
INSERT INTO TblIdiomes VALUES ("gl","gallego");
INSERT INTO TblIdiomes VALUES ("gn","guaraní");
INSERT INTO TblIdiomes VALUES ("gu","guyaratí (o gujaratí)");
INSERT INTO TblIdiomes VALUES ("gv","manés (gaélico manés o de Isla de Man)");
INSERT INTO TblIdiomes VALUES ("ha","hausa");
INSERT INTO TblIdiomes VALUES ("he","hebreo");
INSERT INTO TblIdiomes VALUES ("hi","hindi (o hindú)");
INSERT INTO TblIdiomes VALUES ("ho","hiri motu");
INSERT INTO TblIdiomes VALUES ("hr","croata");
INSERT INTO TblIdiomes VALUES ("ht","haitiano");
INSERT INTO TblIdiomes VALUES ("hu","húngaro");
INSERT INTO TblIdiomes VALUES ("hy","armenio");
INSERT INTO TblIdiomes VALUES ("hz","herero");
INSERT INTO TblIdiomes VALUES ("ia","interlingua");
INSERT INTO TblIdiomes VALUES ("id","indonesio");
INSERT INTO TblIdiomes VALUES ("ie","occidental");
INSERT INTO TblIdiomes VALUES ("ig","igbo");
INSERT INTO TblIdiomes VALUES ("ii","yi de Sichuán");
INSERT INTO TblIdiomes VALUES ("ik","iñupiaq");
INSERT INTO TblIdiomes VALUES ("io","ido");
INSERT INTO TblIdiomes VALUES ("is","islandés");
INSERT INTO TblIdiomes VALUES ("it","italiano");
INSERT INTO TblIdiomes VALUES ("iu","inuktitut (o inuit)");
INSERT INTO TblIdiomes VALUES ("ja","japonés");
INSERT INTO TblIdiomes VALUES ("jv","javanés");
INSERT INTO TblIdiomes VALUES ("ka","georgiano");
INSERT INTO TblIdiomes VALUES ("kg","kongo (o kikongo)");
INSERT INTO TblIdiomes VALUES ("ki","kikuyu");
INSERT INTO TblIdiomes VALUES ("kj","kuanyama");
INSERT INTO TblIdiomes VALUES ("kk","kazajo (o kazajio)");
INSERT INTO TblIdiomes VALUES ("kl","groenlandés (o kalaallisut)");
INSERT INTO TblIdiomes VALUES ("km","camboyano (o jemer)");
INSERT INTO TblIdiomes VALUES ("kn","canarés");
INSERT INTO TblIdiomes VALUES ("ko","coreano");
INSERT INTO TblIdiomes VALUES ("kr","kanuri");
INSERT INTO TblIdiomes VALUES ("ks","cachemiro (o cachemir)");
INSERT INTO TblIdiomes VALUES ("ku","kurdo");
INSERT INTO TblIdiomes VALUES ("kv","komi");
INSERT INTO TblIdiomes VALUES ("kw","córnico");
INSERT INTO TblIdiomes VALUES ("ky","kirguís");
INSERT INTO TblIdiomes VALUES ("la","latín");
INSERT INTO TblIdiomes VALUES ("lb","luxemburgués");
INSERT INTO TblIdiomes VALUES ("lg","luganda");
INSERT INTO TblIdiomes VALUES ("li","limburgués");
INSERT INTO TblIdiomes VALUES ("ln","lingala");
INSERT INTO TblIdiomes VALUES ("lo","lao");
INSERT INTO TblIdiomes VALUES ("lt","lituano");
INSERT INTO TblIdiomes VALUES ("lu","luba-katanga (o chiluba)");
INSERT INTO TblIdiomes VALUES ("lv","letón");
INSERT INTO TblIdiomes VALUES ("mg","malgache (o malagasy)");
INSERT INTO TblIdiomes VALUES ("mh","marshalés");
INSERT INTO TblIdiomes VALUES ("mi","maorí");
INSERT INTO TblIdiomes VALUES ("mk","macedonio");
INSERT INTO TblIdiomes VALUES ("ml","malayalam");
INSERT INTO TblIdiomes VALUES ("mn","mongol");
INSERT INTO TblIdiomes VALUES ("mr","maratí");
INSERT INTO TblIdiomes VALUES ("ms","malayo");
INSERT INTO TblIdiomes VALUES ("mt","maltés");
INSERT INTO TblIdiomes VALUES ("my","birmano");
INSERT INTO TblIdiomes VALUES ("na","nauruano");
INSERT INTO TblIdiomes VALUES ("nb","noruego bokmål");
INSERT INTO TblIdiomes VALUES ("nd","ndebele del norte");
INSERT INTO TblIdiomes VALUES ("ne","nepalí");
INSERT INTO TblIdiomes VALUES ("ng","ndonga");
INSERT INTO TblIdiomes VALUES ("nl","neerlandés (u holandés)");
INSERT INTO TblIdiomes VALUES ("nn","nynorsk");
INSERT INTO TblIdiomes VALUES ("no","noruego");
INSERT INTO TblIdiomes VALUES ("nr","ndebele del sur");
INSERT INTO TblIdiomes VALUES ("nv","navajo");
INSERT INTO TblIdiomes VALUES ("ny","chichewa");
INSERT INTO TblIdiomes VALUES ("oc","occitano");
INSERT INTO TblIdiomes VALUES ("oj","ojibwa");
INSERT INTO TblIdiomes VALUES ("om","oromo");
INSERT INTO TblIdiomes VALUES ("or","oriya");
INSERT INTO TblIdiomes VALUES ("os","osético (u osetio, u oseta)");
INSERT INTO TblIdiomes VALUES ("pa","panyabí (o penyabi)");
INSERT INTO TblIdiomes VALUES ("pi","pali");
INSERT INTO TblIdiomes VALUES ("pl","polaco");
INSERT INTO TblIdiomes VALUES ("ps","pastú (o pastún, o pashto)");
INSERT INTO TblIdiomes VALUES ("pt","portugués");
INSERT INTO TblIdiomes VALUES ("qc","quechua");
INSERT INTO TblIdiomes VALUES ("rm","romanche");
INSERT INTO TblIdiomes VALUES ("rn","kirundi");
INSERT INTO TblIdiomes VALUES ("ro","rumano");
INSERT INTO TblIdiomes VALUES ("ru","ruso");
INSERT INTO TblIdiomes VALUES ("rw","ruandés (o kiñaruanda)");
INSERT INTO TblIdiomes VALUES ("sa","sánscrito");
INSERT INTO TblIdiomes VALUES ("sc","sardo");
INSERT INTO TblIdiomes VALUES ("sd","sindhi");
INSERT INTO TblIdiomes VALUES ("se","sami septentrional");
INSERT INTO TblIdiomes VALUES ("sg","sango");
INSERT INTO TblIdiomes VALUES ("si","cingalés");
INSERT INTO TblIdiomes VALUES ("sk","eslovaco");
INSERT INTO TblIdiomes VALUES ("sl","esloveno");
INSERT INTO TblIdiomes VALUES ("sm","samoano");
INSERT INTO TblIdiomes VALUES ("sn","shona");
INSERT INTO TblIdiomes VALUES ("so","somalí");
INSERT INTO TblIdiomes VALUES ("sq","albanés");
INSERT INTO TblIdiomes VALUES ("sr","serbio");
INSERT INTO TblIdiomes VALUES ("ss","suazi (o swati, o siSwati)");
INSERT INTO TblIdiomes VALUES ("st","sesotho");
INSERT INTO TblIdiomes VALUES ("su","sundanés (o sondanés)");
INSERT INTO TblIdiomes VALUES ("sv","sueco");
INSERT INTO TblIdiomes VALUES ("sw","suajili");
INSERT INTO TblIdiomes VALUES ("ta","tamil");
INSERT INTO TblIdiomes VALUES ("te","télugu");
INSERT INTO TblIdiomes VALUES ("tg","tayiko");
INSERT INTO TblIdiomes VALUES ("th","tailandés");
INSERT INTO TblIdiomes VALUES ("ti","tigriña");
INSERT INTO TblIdiomes VALUES ("tk","turcomano");
INSERT INTO TblIdiomes VALUES ("tl","tagalo");
INSERT INTO TblIdiomes VALUES ("tn","setsuana");
INSERT INTO TblIdiomes VALUES ("to","tongano");
INSERT INTO TblIdiomes VALUES ("tr","turco");
INSERT INTO TblIdiomes VALUES ("ts","tsonga");
INSERT INTO TblIdiomes VALUES ("tt","tártaro");
INSERT INTO TblIdiomes VALUES ("tw","twi");
INSERT INTO TblIdiomes VALUES ("ty","tahitiano");
INSERT INTO TblIdiomes VALUES ("ug","uigur");
INSERT INTO TblIdiomes VALUES ("uk","ucraniano");
INSERT INTO TblIdiomes VALUES ("ur","urdu");
INSERT INTO TblIdiomes VALUES ("uz","uzbeko");
INSERT INTO TblIdiomes VALUES ("ve","venda");
INSERT INTO TblIdiomes VALUES ("vi","vietnamita");
INSERT INTO TblIdiomes VALUES ("vo","volapük");
INSERT INTO TblIdiomes VALUES ("wa","valón");
INSERT INTO TblIdiomes VALUES ("wo","wolof");
INSERT INTO TblIdiomes VALUES ("xh","xhosa");
INSERT INTO TblIdiomes VALUES ("yi","yídish (o yidis, o yiddish)");
INSERT INTO TblIdiomes VALUES ("yo","yoruba");
INSERT INTO TblIdiomes VALUES ("za","chuan (o chuang, o zhuang)");
INSERT INTO TblIdiomes VALUES ("zh","chino");
INSERT INTO TblIdiomes VALUES ("zu","zulú");

DROP TABLE IF EXISTS  TblIdiomesPaïsos;
CREATE TABLE TblIdiomesPaïsos(

IdIdioma varchar(2),
IdPais2T varchar(2)
);

INSERT INTO TblIdiomesPaïsos VALUES ("ca","AD");
INSERT INTO TblIdiomesPaïsos VALUES ("ca","ES");
INSERT INTO TblIdiomesPaïsos VALUES ("en","AU");
INSERT INTO TblIdiomesPaïsos VALUES ("en","CA");
INSERT INTO TblIdiomesPaïsos VALUES ("en","GB");
INSERT INTO TblIdiomesPaïsos VALUES ("en","IE");
INSERT INTO TblIdiomesPaïsos VALUES ("en","IN");
INSERT INTO TblIdiomesPaïsos VALUES ("en","US");
INSERT INTO TblIdiomesPaïsos VALUES ("es","ES");

DROP TABLE IF EXISTS  TblPaïsos;
CREATE TABLE TblPaïsos(

IdPais2T varchar(2),
NomOficial varchar(55),
IdPais3T varchar(3),
IdPais3N integer,
Observacions varchar(255)
);

INSERT INTO TblPaïsos VALUES ("AD","Andorra","AND","20","");
INSERT INTO TblPaïsos VALUES ("AE","Emiratos Árabes Unidos (los)","ARE","784","");
INSERT INTO TblPaïsos VALUES ("AF","Afganistán","AFG","4","");
INSERT INTO TblPaïsos VALUES ("AG","Antigua y Barbuda","ATG","28","");
INSERT INTO TblPaïsos VALUES ("AI","Anguila","AIA","660","");
INSERT INTO TblPaïsos VALUES ("AL","Albania","ALB","8","");
INSERT INTO TblPaïsos VALUES ("AM","Armenia","ARM","51","");
INSERT INTO TblPaïsos VALUES ("AO","Angola","AGO","24","");
INSERT INTO TblPaïsos VALUES ("AQ","Antártida","ATA","10","Cubre el territorio al sur del paralelo 60° sur.Códigos obtenidos del nombre en francés: Antarctique");
INSERT INTO TblPaïsos VALUES ("AR","Argentina","ARG","32","");
INSERT INTO TblPaïsos VALUES ("AS","Samoa Americana","ASM","16","Territorio no incorporado de los Estados Unidos.");
INSERT INTO TblPaïsos VALUES ("AT","Austria","AUT","40","");
INSERT INTO TblPaïsos VALUES ("AU","Australia","AUS","36","Incluye las Islas Ashmore y Cartier y las Islas del Mar del Coral.");
INSERT INTO TblPaïsos VALUES ("AW","Aruba","ABW","533","Forma parte del Reino de los Países Bajos.");
INSERT INTO TblPaïsos VALUES ("AX","Åland, Islas","ALA","248","Es una provincia autónoma de Finlandia.");
INSERT INTO TblPaïsos VALUES ("AZ","Azerbaiyán","AZE","31","");
INSERT INTO TblPaïsos VALUES ("BA","Bosnia y Herzegovina","BIH","70","");
INSERT INTO TblPaïsos VALUES ("BB","Barbados","BRB","52","");
INSERT INTO TblPaïsos VALUES ("BD","Bangladés","BGD","50","");
INSERT INTO TblPaïsos VALUES ("BE","Bélgica","BEL","56","");
INSERT INTO TblPaïsos VALUES ("BF","Burkina Faso","BFA","854","");
INSERT INTO TblPaïsos VALUES ("BG","Bulgaria","BGR","100","");
INSERT INTO TblPaïsos VALUES ("BH","Baréin","BHR","48","");
INSERT INTO TblPaïsos VALUES ("BI","Burundi","BDI","108","");
INSERT INTO TblPaïsos VALUES ("BJ","Benín","BEN","204","");
INSERT INTO TblPaïsos VALUES ("BL","Saint Barthélemy","BLM","652","Colectividad de ultramar francesa. Nombre oficial en la ISO en francés.");
INSERT INTO TblPaïsos VALUES ("BM","Bermudas","BMU","60","");
INSERT INTO TblPaïsos VALUES ("BN","Brunéi Darussalam","BRN","96","");
INSERT INTO TblPaïsos VALUES ("BO","Bolivia (Estado Plurinacional de)","BOL","68","");
INSERT INTO TblPaïsos VALUES ("BQ","Bonaire, San Eustaquio y Saba","BES","535","Son tres municipios especiales que forman parte de los Países Bajos.");
INSERT INTO TblPaïsos VALUES ("BR","Brasil","BRA","76","");
INSERT INTO TblPaïsos VALUES ("BS","Bahamas (las)","BHS","44","");
INSERT INTO TblPaïsos VALUES ("BT","Bhután","BTN","64","");
INSERT INTO TblPaïsos VALUES ("BV","Bouvet, Isla","BVT","74","Pertenece a Noruega.");
INSERT INTO TblPaïsos VALUES ("BW","Botsuana","BWA","72","");
INSERT INTO TblPaïsos VALUES ("BY","Belarús","BLR","112","El nombre oficial del país es Belarús, aunque tradicionalmente se le sigue denominando Bielorrusia.");
INSERT INTO TblPaïsos VALUES ("BZ","Belice","BLZ","84","");
INSERT INTO TblPaïsos VALUES ("CA","Canadá","CAN","124","");
INSERT INTO TblPaïsos VALUES ("CC","Cocos / Keeling, (las) Islas","CCK","166","Pertenecen a Australia.");
INSERT INTO TblPaïsos VALUES ("CD","Congo (la República Democrática del)","COD","180","");
INSERT INTO TblPaïsos VALUES ("CF","República Centroafricana (la)","CAF","140","");
INSERT INTO TblPaïsos VALUES ("CG","Congo (el)","COG","178","");
INSERT INTO TblPaïsos VALUES ("CH","Suiza","CHE","756","Códigos obtenidos del nombre en latín: Confoederatio Helvetica");
INSERT INTO TblPaïsos VALUES ("CI","Côte d'Ivoire","CIV","384","Nombre oficial en la ISO en francés.");
INSERT INTO TblPaïsos VALUES ("CK","Cook, (las) Islas","COK","184","");
INSERT INTO TblPaïsos VALUES ("CL","Chile","CHL","152","");
INSERT INTO TblPaïsos VALUES ("CM","Camerún","CMR","120","");
INSERT INTO TblPaïsos VALUES ("CN","China","CHN","156","");
INSERT INTO TblPaïsos VALUES ("CO","Colombia","COL","170","");
INSERT INTO TblPaïsos VALUES ("CR","Costa Rica","CRI","188","Nombre oficial en la ISO en español.");
INSERT INTO TblPaïsos VALUES ("CU","Cuba","CUB","192","");
INSERT INTO TblPaïsos VALUES ("CV","Cabo Verde","CPV","132","");
INSERT INTO TblPaïsos VALUES ("CW","Curaçao","CUW","531","Forma parte del Reino de los Países Bajos.");
INSERT INTO TblPaïsos VALUES ("CX","Navidad, Isla de","CXR","162","Pertenece a Australia.");
INSERT INTO TblPaïsos VALUES ("CY","Chipre","CYP","196","");
INSERT INTO TblPaïsos VALUES ("CZ","Chequia","CZE","203","");
INSERT INTO TblPaïsos VALUES ("DE","Alemania","DEU","276","Códigos obtenidos del idioma nativo (alemán): DeutschlandCódigos alfa usados por Alemania Occidental antes de la reunificación alemana en 1990.");
INSERT INTO TblPaïsos VALUES ("DJ","Yibuti","DJI","262","");
INSERT INTO TblPaïsos VALUES ("DK","Dinamarca","DNK","208","");
INSERT INTO TblPaïsos VALUES ("DM","Dominica","DMA","212","");
INSERT INTO TblPaïsos VALUES ("DO","Dominicana, (la) República","DOM","214","");
INSERT INTO TblPaïsos VALUES ("DZ","Argelia","DZA","12","Códigos obtenidos del idioma nativo (cabilio): Dzayer");
INSERT INTO TblPaïsos VALUES ("EC","Ecuador","ECU","218","");
INSERT INTO TblPaïsos VALUES ("EE","Estonia","EST","233","Códigos obtenidos del idioma nativo (estonio): Eesti");
INSERT INTO TblPaïsos VALUES ("EG","Egipto","EGY","818","");
INSERT INTO TblPaïsos VALUES ("EH","Sahara Occidental","ESH","732","Nombre provisional. Anterior nombre en la ISO: Sahara españolCódigos obtenidos del anterior nombre en español");
INSERT INTO TblPaïsos VALUES ("ER","Eritrea","ERI","232","");
INSERT INTO TblPaïsos VALUES ("ES","España","ESP","724","Códigos obtenidos del idioma nativo (español): España");
INSERT INTO TblPaïsos VALUES ("ET","Etiopía","ETH","231","");
INSERT INTO TblPaïsos VALUES ("FI","Finlandia","FIN","246","");
INSERT INTO TblPaïsos VALUES ("FJ","Fiyi","FJI","242","");
INSERT INTO TblPaïsos VALUES ("FK","Malvinas [Falkland], (las) Islas","FLK","238","Códigos obtenidos del nombre en (inglés): Falkland");
INSERT INTO TblPaïsos VALUES ("FM","Micronesia (Estados Federados de)","FSM","583","");
INSERT INTO TblPaïsos VALUES ("FO","Feroe, (las) Islas","FRO","234","Pertenecen al Reino de Dinamarca.");
INSERT INTO TblPaïsos VALUES ("FR","Francia","FRA","250","Incluye la Isla Clipperton.");
INSERT INTO TblPaïsos VALUES ("GA","Gabón","GAB","266","");
INSERT INTO TblPaïsos VALUES ("GB","Reino Unido de Gran Bretaña e Irlanda del Norte (el)","GBR","826","Debido a que para obtener los códigos ISO no se utilizan las palabras comunes de Reino y Unido, los códigos se han obtenido a partir del resto del nombre oficial.");
INSERT INTO TblPaïsos VALUES ("GD","Granada","GRD","308","");
INSERT INTO TblPaïsos VALUES ("GE","Georgia","GEO","268","");
INSERT INTO TblPaïsos VALUES ("GF","Guayana Francesa","GUF","254","Departamento de ultramar francés.Códigos obtenidos del nombre en francés: Guyane française");
INSERT INTO TblPaïsos VALUES ("GG","Guernsey","GGY","831","Una dependencia de la Corona británica.");
INSERT INTO TblPaïsos VALUES ("GH","Ghana","GHA","288","");
INSERT INTO TblPaïsos VALUES ("GI","Gibraltar","GIB","292","Pertenece al Reino Unido.");
INSERT INTO TblPaïsos VALUES ("GL","Groenlandia","GRL","304","Pertenece al Reino de Dinamarca.");
INSERT INTO TblPaïsos VALUES ("GM","Gambia (la)","GMB","270","");
INSERT INTO TblPaïsos VALUES ("GN","Guinea","GIN","324","");
INSERT INTO TblPaïsos VALUES ("GP","Guadeloupe","GLP","312","Departamento de ultramar francés. Nombre oficial en la ISO en francés.");
INSERT INTO TblPaïsos VALUES ("GQ","Guinea Ecuatorial","GNQ","226","Códigos obtenidos del nombre en francés: Guinée équatoriale");
INSERT INTO TblPaïsos VALUES ("GR","Grecia","GRC","300","");
INSERT INTO TblPaïsos VALUES ("GS","Georgia del Sur (la) y las Islas Sandwich del Sur","SGS","239","");
INSERT INTO TblPaïsos VALUES ("GT","Guatemala","GTM","320","");
INSERT INTO TblPaïsos VALUES ("GU","Guam","GUM","316","Territorio no incorporado de los Estados Unidos.");
INSERT INTO TblPaïsos VALUES ("GW","Guinea Bissau","GNB","624","");
INSERT INTO TblPaïsos VALUES ("GY","Guyana","GUY","328","");
INSERT INTO TblPaïsos VALUES ("HK","Hong Kong","HKG","344","Región administrativa especial de China.");
INSERT INTO TblPaïsos VALUES ("HM","Heard (Isla) e Islas McDonald","HMD","334","Pertenecen a Australia.");
INSERT INTO TblPaïsos VALUES ("HN","Honduras","HND","340","");
INSERT INTO TblPaïsos VALUES ("HR","Croacia","HRV","191","Códigos obtenidos del idioma nativo (croata): Hrvatska");
INSERT INTO TblPaïsos VALUES ("HT","Haití","HTI","332","");
INSERT INTO TblPaïsos VALUES ("HU","Hungría","HUN","348","");
INSERT INTO TblPaïsos VALUES ("ID","Indonesia","IDN","360","");
INSERT INTO TblPaïsos VALUES ("IE","Irlanda","IRL","372","");
INSERT INTO TblPaïsos VALUES ("IL","Israel","ISR","376","");
INSERT INTO TblPaïsos VALUES ("IM","Isla de Man","IMN","833","Una dependencia de la Corona británica.");
INSERT INTO TblPaïsos VALUES ("IN","India","IND","356","");
INSERT INTO TblPaïsos VALUES ("IO","Territorio Británico del Océano Índico (el)","IOT","86","");
INSERT INTO TblPaïsos VALUES ("IQ","Irak","IRQ","368","");
INSERT INTO TblPaïsos VALUES ("IR","Irán (República Islámica de)","IRN","364","");
INSERT INTO TblPaïsos VALUES ("IS","Islandia","ISL","352","Códigos obtenidos del idioma nativo (islandés): Ísland");
INSERT INTO TblPaïsos VALUES ("IT","Italia","ITA","380","");
INSERT INTO TblPaïsos VALUES ("JE","Jersey","JEY","832","Una dependencia de la Corona británica.");
INSERT INTO TblPaïsos VALUES ("JM","Jamaica","JAM","388","");
INSERT INTO TblPaïsos VALUES ("JO","Jordania","JOR","400","");
INSERT INTO TblPaïsos VALUES ("JP","Japón","JPN","392","");
INSERT INTO TblPaïsos VALUES ("KE","Kenia","KEN","404","");
INSERT INTO TblPaïsos VALUES ("KG","Kirguistán","KGZ","417","");
INSERT INTO TblPaïsos VALUES ("KH","Camboya","KHM","116","Códigos obtenidos del anterior nombre: Khmer Republic (República Jemer)");
INSERT INTO TblPaïsos VALUES ("KI","Kiribati","KIR","296","");
INSERT INTO TblPaïsos VALUES ("KM","Comoras (las)","COM","174","Códigos obtenidos del idioma nativo (comorense): Komori");
INSERT INTO TblPaïsos VALUES ("KN","San Cristóbal y Nieves","KNA","659","");
INSERT INTO TblPaïsos VALUES ("KP","Corea (la República Popular Democrática de)","PRK","408","");
INSERT INTO TblPaïsos VALUES ("KR","Corea (la República de)","KOR","410","");
INSERT INTO TblPaïsos VALUES ("KW","Kuwait","KWT","414","");
INSERT INTO TblPaïsos VALUES ("KY","Caimán, (las) Islas","CYM","136","");
INSERT INTO TblPaïsos VALUES ("KZ","Kazajistán","KAZ","398","");
INSERT INTO TblPaïsos VALUES ("LA","Lao, (la) República Democrática Popular","LAO","418","");
INSERT INTO TblPaïsos VALUES ("LB","Líbano","LBN","422","");
INSERT INTO TblPaïsos VALUES ("LC","Santa Lucía","LCA","662","");
INSERT INTO TblPaïsos VALUES ("LI","Liechtenstein","LIE","438","");
INSERT INTO TblPaïsos VALUES ("LK","Sri Lanka","LKA","144","");
INSERT INTO TblPaïsos VALUES ("LR","Liberia","LBR","430","");
INSERT INTO TblPaïsos VALUES ("LS","Lesoto","LSO","426","");
INSERT INTO TblPaïsos VALUES ("LT","Lituania","LTU","440","");
INSERT INTO TblPaïsos VALUES ("LU","Luxemburgo","LUX","442","");
INSERT INTO TblPaïsos VALUES ("LV","Letonia","LVA","428","");
INSERT INTO TblPaïsos VALUES ("LY","Libia","LBY","434","");
INSERT INTO TblPaïsos VALUES ("MA","Marruecos","MAR","504","Códigos obtenidos del nombre en francés: Maroc");
INSERT INTO TblPaïsos VALUES ("MC","Mónaco","MCO","492","");
INSERT INTO TblPaïsos VALUES ("MD","Moldavia (la República de)","MDA","498","");
INSERT INTO TblPaïsos VALUES ("ME","Montenegro","MNE","499","");
INSERT INTO TblPaïsos VALUES ("MF","Saint Martin (parte francesa)","MAF","663","Colectividad de ultramar francesa. Nombre oficial en la ISO en francés.");
INSERT INTO TblPaïsos VALUES ("MG","Madagascar","MDG","450","");
INSERT INTO TblPaïsos VALUES ("MH","Marshall, (las) Islas","MHL","584","");
INSERT INTO TblPaïsos VALUES ("MK","Macedonia del Norte","MKD","807","Ver: Disputa sobre el nombre de MacedoniaCódigos obtenidos del idioma nativo (macedonio): Makedonija");
INSERT INTO TblPaïsos VALUES ("ML","Malí","MLI","466","");
INSERT INTO TblPaïsos VALUES ("MM","Myanmar","MMR","104","Anteriormente conocida como Birmania.");
INSERT INTO TblPaïsos VALUES ("MN","Mongolia","MNG","496","");
INSERT INTO TblPaïsos VALUES ("MO","Macao","MAC","446","Región administrativa especial de China.");
INSERT INTO TblPaïsos VALUES ("MP","Marianas del Norte, (las) Islas","MNP","580","Territorio no incorporado de los Estados Unidos.");
INSERT INTO TblPaïsos VALUES ("MQ","Martinique","MTQ","474","Departamento de ultramar francés. Nombre oficial en la ISO en francés.");
INSERT INTO TblPaïsos VALUES ("MR","Mauritania","MRT","478","");
INSERT INTO TblPaïsos VALUES ("MS","Montserrat","MSR","500","");
INSERT INTO TblPaïsos VALUES ("MT","Malta","MLT","470","");
INSERT INTO TblPaïsos VALUES ("MU","Mauricio","MUS","480","");
INSERT INTO TblPaïsos VALUES ("MV","Maldivas","MDV","462","");
INSERT INTO TblPaïsos VALUES ("MW","Malawi","MWI","454","");
INSERT INTO TblPaïsos VALUES ("MX","México","MEX","484","");
INSERT INTO TblPaïsos VALUES ("MY","Malasia","MYS","458","");
INSERT INTO TblPaïsos VALUES ("MZ","Mozambique","MOZ","508","");
INSERT INTO TblPaïsos VALUES ("NA","Namibia","NAM","516","");
INSERT INTO TblPaïsos VALUES ("NC","Nueva Caledonia","NCL","540","");
INSERT INTO TblPaïsos VALUES ("NE","Níger (el)","NER","562","");
INSERT INTO TblPaïsos VALUES ("NF","Norfolk, Isla","NFK","574","Pertenece a Australia.");
INSERT INTO TblPaïsos VALUES ("NG","Nigeria","NGA","566","");
INSERT INTO TblPaïsos VALUES ("NI","Nicaragua","NIC","558","");
INSERT INTO TblPaïsos VALUES ("NL","Países Bajos (los)","NLD","528","Forma parte del Reino de los Países Bajos.");
INSERT INTO TblPaïsos VALUES ("NO","Noruega","NOR","578","");
INSERT INTO TblPaïsos VALUES ("NP","Nepal","NPL","524","");
INSERT INTO TblPaïsos VALUES ("NR","Nauru","NRU","520","");
INSERT INTO TblPaïsos VALUES ("NU","Niue","NIU","570","Asociado a Nueva Zelanda.");
INSERT INTO TblPaïsos VALUES ("NZ","Nueva Zelandia","NZL","554","");
INSERT INTO TblPaïsos VALUES ("OM","Omán","OMN","512","");
INSERT INTO TblPaïsos VALUES ("PA","Panamá","PAN","591","");
INSERT INTO TblPaïsos VALUES ("PE","Perú","PER","604","");
INSERT INTO TblPaïsos VALUES ("PF","Polinesia Francesa","PYF","258","Códigos obtenidos del nombre en francés: Polynésie française");
INSERT INTO TblPaïsos VALUES ("PG","Papúa Nueva Guinea","PNG","598","");
INSERT INTO TblPaïsos VALUES ("PH","Filipinas (las)","PHL","608","");
INSERT INTO TblPaïsos VALUES ("PK","Pakistán","PAK","586","");
INSERT INTO TblPaïsos VALUES ("PL","Polonia","POL","616","");
INSERT INTO TblPaïsos VALUES ("PM","San Pedro y Miquelón","SPM","666","Colectividad de ultramar francesa.");
INSERT INTO TblPaïsos VALUES ("PN","Pitcairn","PCN","612","");
INSERT INTO TblPaïsos VALUES ("PR","Puerto Rico","PRI","630","Territorio no incorporado de los Estados Unidos. Nombre oficial en la ISO en español.");
INSERT INTO TblPaïsos VALUES ("PS","Palestina, Estado de","PSE","275","Comprende los territorios de Cisjordania y Franja de Gaza.");
INSERT INTO TblPaïsos VALUES ("PT","Portugal","PRT","620","");
INSERT INTO TblPaïsos VALUES ("PW","Palaos","PLW","585","");
INSERT INTO TblPaïsos VALUES ("PY","Paraguay","PRY","600","");
INSERT INTO TblPaïsos VALUES ("QA","Catar","QAT","634","");
INSERT INTO TblPaïsos VALUES ("RE","Reunión","REU","638","Departamento de ultramar francés.");
INSERT INTO TblPaïsos VALUES ("RO","Rumania","ROU","642","");
INSERT INTO TblPaïsos VALUES ("RS","Serbia","SRB","688","Códigos obtenidos de su nombre oficial: República de Serbia, en inglés.");
INSERT INTO TblPaïsos VALUES ("RU","Rusia, (la) Federación de","RUS","643","");
INSERT INTO TblPaïsos VALUES ("RW","Ruanda","RWA","646","");
INSERT INTO TblPaïsos VALUES ("SA","Arabia Saudita","SAU","682","");
INSERT INTO TblPaïsos VALUES ("SB","Salomón, Islas","SLB","90","Códigos obtenidos de su anterior nombre: British Solomon Islands");
INSERT INTO TblPaïsos VALUES ("SC","Seychelles","SYC","690","");
INSERT INTO TblPaïsos VALUES ("SD","Sudán (el)","SDN","729","");
INSERT INTO TblPaïsos VALUES ("SE","Suecia","SWE","752","");
INSERT INTO TblPaïsos VALUES ("SG","Singapur","SGP","702","");
INSERT INTO TblPaïsos VALUES ("SH","Santa Helena, Ascensión y Tristán de Acuña","SHN","654","");
INSERT INTO TblPaïsos VALUES ("SI","Eslovenia","SVN","705","");
INSERT INTO TblPaïsos VALUES ("SJ","Svalbard y Jan Mayen","SJM","744","Comprende dos territorios árticos de Noruega: Svalbard y Jan Mayen.");
INSERT INTO TblPaïsos VALUES ("SK","Eslovaquia","SVK","703","");
INSERT INTO TblPaïsos VALUES ("SL","Sierra leona","SLE","694","");
INSERT INTO TblPaïsos VALUES ("SM","San Marino","SMR","674","");
INSERT INTO TblPaïsos VALUES ("SN","Senegal","SEN","686","");
INSERT INTO TblPaïsos VALUES ("SO","Somalia","SOM","706","");
INSERT INTO TblPaïsos VALUES ("SR","Suriname","SUR","740","");
INSERT INTO TblPaïsos VALUES ("SS","Sudán del Sur","SSD","728","");
INSERT INTO TblPaïsos VALUES ("ST","Santo Tomé y Príncipe","STP","678","");
INSERT INTO TblPaïsos VALUES ("SV","El Salvador","SLV","222","Nombre oficial en la ISO en español.");
INSERT INTO TblPaïsos VALUES ("SX","Sint Maarten (parte neerlandesa)","SXM","534","Forma parte del Reino de los Países Bajos.Nombre oficial en neerlandés.");
INSERT INTO TblPaïsos VALUES ("SY","República Árabe Siria","SYR","760","");
INSERT INTO TblPaïsos VALUES ("SZ","Suazilandia","SWZ","748","");
INSERT INTO TblPaïsos VALUES ("TC","Turcas y Caicos, (las) Islas","TCA","796","");
INSERT INTO TblPaïsos VALUES ("TD","Chad","TCD","148","Códigos obtenidos del nombre en francés: Tchad");
INSERT INTO TblPaïsos VALUES ("TF","Tierras Australes Francesas (las)","ATF","260","Comprende las tierras australes y antárticas francesas excepto la parte incluida en la Antártida conocida como Tierra Adelia.Códigos obtenidos del nombre en francés: Terres australes françaises.");
INSERT INTO TblPaïsos VALUES ("TG","Togo","TGO","768","");
INSERT INTO TblPaïsos VALUES ("TH","Tailandia","THA","764","");
INSERT INTO TblPaïsos VALUES ("TJ","Tayikistán","TJK","762","");
INSERT INTO TblPaïsos VALUES ("TK","Tokelau","TKL","772","");
INSERT INTO TblPaïsos VALUES ("TL","Timor-Leste","TLS","626","Nombre oficial en la ISO en portugués.");
INSERT INTO TblPaïsos VALUES ("TM","Turkmenistán","TKM","795","");
INSERT INTO TblPaïsos VALUES ("TN","Túnez","TUN","788","");
INSERT INTO TblPaïsos VALUES ("TO","Tonga","TON","776","");
INSERT INTO TblPaïsos VALUES ("TR","Turquía","TUR","792","");
INSERT INTO TblPaïsos VALUES ("TT","Trinidad y Tobago","TTO","780","");
INSERT INTO TblPaïsos VALUES ("TV","Tuvalu","TUV","798","");
INSERT INTO TblPaïsos VALUES ("TW","Taiwán (Provincia de China)","TWN","158","Cubre la jurisdicción actual de la República de China (Taiwán), excepto Kinmen e Islas Matsu.La ONU considera a Taiwán como una provincia de China, debido a su estatus político.");
INSERT INTO TblPaïsos VALUES ("TZ","Tanzania, República Unida de","TZA","834","");
INSERT INTO TblPaïsos VALUES ("UA","Ucrania","UKR","804","");
INSERT INTO TblPaïsos VALUES ("UG","Uganda","UGA","800","");
INSERT INTO TblPaïsos VALUES ("UM","Islas Ultramarinas Menores de los Estados Unidos (las)","UMI","581","Comprende nueve áreas insulares menores de los Estados Unidos: Arrecife Kingman, Atolón Johnston, Atolón Palmyra, Isla Baker, Isla Howland, Isla Jarvis, Islas Midway, Isla de Navaza e Isla Wake.");
INSERT INTO TblPaïsos VALUES ("US","Estados Unidos de América (los)","USA","840","");
INSERT INTO TblPaïsos VALUES ("UY","Uruguay","URY","858","");
INSERT INTO TblPaïsos VALUES ("UZ","Uzbekistán","UZB","860","");
INSERT INTO TblPaïsos VALUES ("VC","San Vicente y las Granadinas","VCT","670","");
INSERT INTO TblPaïsos VALUES ("VE","Venezuela (República Bolivariana de)","VEN","862","");
INSERT INTO TblPaïsos VALUES ("VG","Vírgenes británicas, Islas","VGB","92","");
INSERT INTO TblPaïsos VALUES ("VI","Vírgenes de los Estados Unidos, Islas","VIR","850","Territorio no incorporado de los Estados Unidos.");
INSERT INTO TblPaïsos VALUES ("VN","Viet Nam","VNM","704","");
INSERT INTO TblPaïsos VALUES ("VU","Vanuatu","VUT","548","");
INSERT INTO TblPaïsos VALUES ("WF","Wallis y Futuna","WLF","876","Colectividad de ultramar francesa.");
INSERT INTO TblPaïsos VALUES ("WS","Samoa","WSM","882","Códigos obtenidos del anterior nombre: Western Samoa (Samoa Occidental)");
INSERT INTO TblPaïsos VALUES ("YE","Yemen","YEM","887","");
INSERT INTO TblPaïsos VALUES ("YT","Mayotte","MYT","175","Departamento de ultramar francés.");
INSERT INTO TblPaïsos VALUES ("ZA","Sudáfrica","ZAF","710","Códigos obtenidos del nombre en neerlandés: Zuid-Afrika");
INSERT INTO TblPaïsos VALUES ("ZM","Zambia","ZMB","894","");
INSERT INTO TblPaïsos VALUES ("ZW","Zimbabue","ZWE","716","");

DROP TABLE IF EXISTS TblParaula;
CREATE TABLE TblParaula(

IdParaula varchar(12),
IdIdioma varchar(2),
IdPista integer
);

INSERT INTO TblParaula VALUES ("cordes","ca","2");
INSERT INTO TblParaula VALUES ("fetge","ca","3");
INSERT INTO TblParaula VALUES ("forca","ca","1");
INSERT INTO TblParaula VALUES ("jutges","ca","3");
INSERT INTO TblParaula VALUES ("jutjat","ca","2");
INSERT INTO TblParaula VALUES ("mengen","ca","3");
INSERT INTO TblParaula VALUES ("penjat","ca","2");
INSERT INTO TblParaula VALUES ("quinta","ca","1");
INSERT INTO TblParaula VALUES ("setze","ca","3");

DROP TABLE IF EXISTS TblPistes;
CREATE TABLE TblPistes(

IdPista integer,
IdIdioma varchar(2),
Pista varchar(122)
);

INSERT INTO TblPistes VALUES ("1","ca","A la quinta forca");
INSERT INTO TblPistes VALUES ("2","ca","A ca un penjat, no hi anomenis cordes");
INSERT INTO TblPistes VALUES ("3","ca","Setze jutges d'un jutjat mengen fetge d'un penjat");