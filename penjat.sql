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

CREATE TABLE TblPaïsos(

IdPais2T varchar(2),
NomOficial varchar(55),
IdPais3T varchar(3),
IdPais3N integer,
Observacions varchar(255)
);

CREATE TABLE TblParaula(

IdParaula varchar(12),
IdIdioma varchar(2),
IdPista integer
);

CREATE TABLE TblPistes(

IdPista integer,
IdIdioma varchar(2),
Pista varchar(122)
);