-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2019 a las 03:53:16
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyectoeco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `apellidos` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `biografia` text COLLATE utf8_spanish_ci NOT NULL,
  `imagen` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellidos`, `biografia`, `imagen`) VALUES
(1, 'Brayan Israel', 'Alcaraz Granados', 'Tengo 17 años,  soy estudiante de bachillerato estudiando la carrera de programación, ya que quiero crear diferentes tipos de programas para facilitar las cosas de la vida, esta carrera fui influenciada por mi gusto al anime, ademas de que tengo la facilidad de usar la lógica y las matemáticas ya ya que me gustan.\n', 'img/alumnos/brayanalcaraz.jpg'),
(2, 'Alan Josue ', 'Bautista Perez ', 'Tengo 17 años, Actualmente estudio el 4° semestre de programación en el CBTA 35, algunas de las cosas que me gusta hacer es escuchar música,  quiero aprender a dibujar ,me gustaría aprender muchas más cosas acerca de la programación para poder desempeñarme en el ámbito de la tecnología.', 'img/alumnos/alanbautista.jpg'),
(3, 'Jazmin Esmeralda', 'Flores Gaspar ', 'Tengo 17 años, estudió el bachillerato en la carrera de programación, lo que me gusta de la carrera es que se puede aprender fácilmente sin convertirse en algo tedioso. En mis tiempos libres me gusta ver series, películas, escuchar música, salir con mi novio, mis amigos o mi familia a diferentes lugares.', 'img/alumnos/jazminflores.jpg'),
(4, 'Efren Artemio', 'Garcia de Jesus', 'Tengo 16 años, me gusta mucho jugar fútbol, prefiero salir con mis amigos que quedarme en mi casa, ya si no salgo me gusta escuchar música o ver vídeos de fut o de autos, aunque soy penoso me gusta conocer gente, me gustaría estudiar una ingeniería en autos.  ', 'img/alumnos/efrengarcia.jpg'),
(5, 'Jesus Rafael ', 'Gutierrez Gomes', 'Tengo 17 años estoy estudiando programación en el cbta 35 porque me gusta, me gustan los videojuegos de guerra y de pensamiento rápido, mis comidas favoritas son las enchiladas y pizza, soy tranquilo pero a la vez soy el mas inquieto de mis amigos. en música, me gusta de todo tipo de genero musical.', 'img/alumnos/rafaelgutierrez.jpg'),
(6, 'Ana Sherlin', 'Hernandez Baxcajay', 'Estudio en en el CBTA 35 tengo 16 años me gustan los perros, mi pasatiempo favorito es escuchar música, me gusta pasar tiempo con mis amigos, mi familia y mi novio y me gustaría ser educadora, soy muy risueña y eso es lo que me diferencia, el deporte que me gusta es el basquetbol, me gusta hacer origami.', 'img/alumnos/anahernandez.jpg'),
(7, 'Lesly Citlali', 'Hernandez Martinez', 'Tengo 16 años, me agrada todo tipo de música, estudió la carrera de programación en el bachillerato, me gusta leer mientras escucho un tipo de música tranquila para poder concentrarme (de preferencia pongo Billie Eilish), me gusta pasar tiempo con mi familia y amigos.', 'img/alumnos/leslyhernandez.jpg'),
(8, 'Imanol', 'Herrera Rodriguez', 'Tengo 18 años, me gusta mucho el rock, los videojuegos y la programación. “El lado oscuro de la luna”. Estudio actualmente en el CBTA 35, la carrera de programación y ésta carrera no la escogí por gusto solo lo hice para no estar en el campo como los demás pero con el tiempo a sido mi favorita.', 'img/alumnos/imanolherrera.jpg'),
(9, 'Fernando Josue', 'Leon Ramirez', 'Tengo 16 años, me gusta salir mucho al cine, comprar ropa, mi pasatiempo favorito es jugar videojuegos sobre todo LoL, borderlands, pubg, etc. ya que me entretiene y me es divertido, aparte de que trolleo a los noobs. Mi película favorita actualmente es Infinity War.', 'img/alumnos/fernandoleon.jpg'),
(10, 'Alejandro Kaleb', 'Leyte Garcia ', 'Tengo 17 años, me gusta la programación, los comics, anime, me encanta la pizza,  mi cancion favorita es “ain\'t no rest for the wicked”; prefiero optimizar mi tiempo lo mejor posible para dedicarme a hacer cosas que me agraden o estar con amigos, familia y mi novia y espero aprender varias cosas nuevas a futuro.', 'img/alumnos/alejandroleyte.jpg'),
(11, 'Alma Denisse', 'Martinez Gomez', 'Estudio en el CBTA 35 en la carrera e Programación y estoy cursando mi 4to semestre, me gustan las series sur coreanas y también la música sur coreana, también me gusta jugar basquetbol y también me gustan las mascotas, tengo 16 años y mi mejor amigo se llama Yosway.', 'img/alumnos/denissemartinez.jpg'),
(12, 'Diego Alberto', 'Medina Cruz', 'Tengo 16 años, actualmente estudio la carrera de Programación en el grado medio superior.Me gusta poner empeño en las cosas y nunca me rindo. Me gusta pasar el tiempo escuchando música o platicando con mi novia. Me gustaría ser técnico en programación y algún día ejercer lo aprendido en algún algún trabajo o la escuela.', 'img/alumnos/diegomedina.jpg'),
(13, 'Jaret', 'Olmos Garcia ', 'Soy Una chica de pelo rizado, medio morena, alta, enojona. \r\nMe gusta ser social, bailar, me gusta mucho la música de salsa, mi comida favorita es el pozole, no me gusta que hagan a un lado a las personas, mis películas favoritas son las de terror y amor, penosa y a veces desastrosa y sentimental. ', 'img/alumnos/jaretolmos.jpg'),
(14, 'Guillermo ', 'Orozco Zuñiga', 'Tengo 18 años, nací el 2 de abril de 2001 en México D.F. (hoy en día ciudad de México) soy el segundo de 5 hermanos lo que me gusta hacer en mis ratos libres es pasar un rato con mi novia, actualmente soy estudiante del CBTA 35 y estoy en la carrera de técnico en programación.', 'img/alumnos/guillermoorozco.jpg'),
(15, 'Jovani', 'Ortiz Medina', 'Tengo 17 años,  me gusta mucho ver series, escuchar música, leer. En mis tiempos libres me gusta ir a mis clases de taekwondo. Actualmente  estudio en el CBTA 35, estoy en la carrera de programación. Al principio no se así fácil pero bastó con ver tutoriales para poder entender. ', 'img/alumnos/jovaniortiz.jpg'),
(16, 'Marco Antonio ', 'Pizano Garcia ', 'Estudio en el CBTA 35, me agrada ser amable y apoyar a las personas que me necesitan, me gusta convivir con mis amistades cercanas, salir con ellos y hacer alguna actividad juntos, soy de un carácter fuerte, considero que muy raramente me sacan de mis casillas y trato de estar bien con las personas que me rodean. ', 'img/alumnos/marcopizano.jpg'),
(17, 'Jesus Salvador ', 'Ramirez Lara ', 'Tengo 20 años, estudio actualmente el bachillerato en la especialidad de programación, me gusta la carrera de programación. Mis pasatiempos  es jugar videojuegos, ver anime, ver películas, ir al cine y jugar fútbol. El genero de música que mas me gusta es el sinfonic metal, rock y el pop.', 'img/alumnos/jesusramirez.jpg'),
(18, 'Dennia Yamile', 'Reyes Jimenez', 'Soy una chica que le gusta estudiar poner empeño en lo que hace tengo 17 años me gusta estar con mi novio ver todo tipo de series estudió en el bachillerato con la carrera de programación mis pasatiempos son editar los código o crear mis propias páginas aprendiendo nuevos lenguajes de programación.', 'img/alumnos/denniareyes.jpg'),
(19, 'Miguel Alejandro ', 'Rodriguez Barcenas ', 'Tengo 16 años, los géneros musicales que escucho son comúnmente rock o metal y rap, lo que me gusta hacer en mis ratos libres es estar con mi novia o amigos, poder jugar videojuegos o algún deporte como fútbol y voleibol, la carrera que seguiré será la programación ya que le entiendo y me gusta. ', 'img/alumnos/miguelrodriguez.jpg'),
(20, 'Ariana Estefania ', 'Rodriguez Monroy ', 'Tengo 16 años,me gusta hacer varias cosas entre ellas leer, dibujar, escribir, escuchar música. En especial me gusta mucho estar en compañía de gente especial para mi, como mi familia, mis amigas y en sobretodo con mi novio. Me emociona salir a lugares como museos, zoológicos o cosas asi.\r\n', 'img/alumnos/arianarodriguez.jpg'),
(21, 'Lidio Maximiliano', 'Romero Araiza', 'Tengo 17 años, me gustan los deportes, los videojuegos y la ,magia. Me gusta todo tipo de música; también me gusta mucho la programación y me gustaría en un futuro para 343i. Actualmente me dedico al ajedrez, aunque hay deportes que me gustan más MR47. Estar soltero es lo de hoy.', 'img/alumnos/maxromero.jpg'),
(22, 'Humberto', 'Salazar Cruz', 'Tengo 16 años si me llama la programación pero es muy estresante y me cuesta mucho aprender las cosas que lleva cada lugar y me pierdo fácilmente  me gusta ver series en las mañanas  mi canción favorita es un año más de sebastian yatra y espero terminar el bachillerato con buenas calificaciones me gusta pasar tiempo con mi familia.\r\n', 'img/alumnos/humbertosalazar.jpg'),
(23, 'Yair Misael', 'Salazar Hernandez', 'Tengo 16 años,  algunas actividades que realizo en mis tiempos libres es ver series, películas y salir a correr. Actualmente estudio en el cbta 35 en la carrera de programación no es algo fácil pero con ayuda de los maestros y algunos vídeos de tutoriales,puedo salir adelante.', 'img/alumnos/yairsalazar.jpg'),
(24, 'Brandon Dylan', 'Suarez Jimenez', 'Soy una chico que le gusta estudiar poner empeño en lo que hace tengo 17 años me gusta estar con mi novia ver todo tipo de series estudió en el bachillerato con la carrera de programación me gusta escuchar música a todo volumen a la comida que más me gusta es el espagueti.\r\n', 'img/alumnos/dylansuarez.jpg'),
(25, 'Luis Antonio', 'Teodosio Lugo ', 'Tengo 16 años, me gusta mucho la programación  aunque se un poco estresante, programar es uno de mis pasatiempos ya que no me dedicare a esta carrera, me gusta jugar con mi perro, ver series y películas, hacer ejercicio. \r\nOrgulloso alumno del CBTA.', 'img/alumnos/luisteodosio.jpg'),
(26, 'Juan Jesus', 'Terrazas Arredondo', 'Tengo 16 años, estudio el nivel medio superior en el cbta 35.\r\nMe gusta pasar mi tiempo escuchando música, resolviendo puzzles o saliendo con mis amigos. Espero que en un futuro pueda tener una oportunidad de trabajo como programador o chef ya que son las 2 cosas que me agradan.\r\n', 'img/alumnos/juanterrazas.jpg'),
(27, 'Itzel Concepcion', 'Torres Sanchez', 'Tengo 16 años, amo los animales, me gusta dibujar, escuchar música, jugar videojuegos, me gusta el yaoi y me gusta convivir con mis amigos y mi novio,  me gusta ver películas , mas si son de marvel, me gusta la programación y en un futuro me gustaría trabajar con ella.', 'img/alumnos/itzeltorres.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ecosistema`
--

CREATE TABLE `ecosistema` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci NOT NULL,
  `descripcion` text COLLATE utf8_spanish_ci NOT NULL,
  `clima` text COLLATE utf8_spanish_ci NOT NULL,
  `flora` text COLLATE utf8_spanish_ci NOT NULL,
  `fauna` text COLLATE utf8_spanish_ci NOT NULL,
  `distribucion` text COLLATE utf8_spanish_ci NOT NULL,
  `imagen` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ecosistema`
--

INSERT INTO `ecosistema` (`id`, `nombre`, `descripcion`, `clima`, `flora`, `fauna`, `distribucion`, `imagen`) VALUES
(1, 'Arrecifes de coral', 'Comunidad marina de aguas poco profundas cercanas a la costa, dominada por comunidades\ncoralinas y estructuras rocosas, con una gran diversidad de especies de algas, invertebrados y peces.\nPueden ser coralinos, rocosos, mixtos y artificiales. Los arrecifes están cercanamente ligados con\notros ecosistemas, ya que estas grandes estructuras coralinas o rocosas, cambian la dirección y\nvelocidad de las corrientes marinas y ayudan en el establecimiento de otros ecosistemas costeros\ncomo manglares y pastos marinos. Entre estos ecosistemas existe una relación muy importante donde\norganismos juveniles de peces e invertebrados de diferentes especies pasan su periodo de larva y\njuvenil en zonas de manglares y pastos marinos. Una vez que llegan a la etapa adulta, migran a los\narrecifes.', 'En general, en las aguas mexicanas el clima es subtropical a tropical, con una\ntemperatura media anual de 26° a 28°C. Las condiciones para el crecimiento óptimo en\nlos arrecifes de coral son temperatura entre los 22° a 28°C, intensidad luminosa alta y\nconcentración baja de nutrientes.', 'A los corales formadores de arrecifes se les conoce corales duros o hermatípicos (del\ngriego, hermai, pilar de piedra y tipico, característico de) y son los únicos que llevan a\ncabo la relación simbiótica con las zooxantelas. A los corales no formadores de arrecifes\nse les conoce como corales blandos o ahermatípicos. A diferencia de los corales duros,\nestos últimos no tienen relaciones simbióticas y su esqueleto es interno. En México el\nnúmero de corales formadores de arrecifes es de aproximadamente 60 especies, entre el\n8 y el 10 % de todas las especies conocidas en el mundo. La zona con mayor riqueza de\nespecies de corales duros es el Caribe y Golfo de México donde viven alrededor de 45 a 60\nespecies. En el Pacífico se han registrado un máximo de 17 especies. Los corales blandos\nen México suman aproximadamente 50 especies.', 'Para que estos pequeños organismos lleguen a construir los grandes arrecifes que actualmente se\nconocen, los pólipos utilizan algunas sustancias disueltas en el mar transformándolas en carbonato de\ncalcio, compuesto del que están hechos los corales. Los pólipos secretan su propio esqueleto de\ncarbonato de calcio ayudados por unas pequeñas algas unicelulares llamadas zooxantelas (del griego,\nzion, animal y xanthos, amarillo). Con ellas los pólipos tienen una relación simbiótica (relación que\nbeneficia a organismos de distintas especies), alga-coral, donde las algas depositan el carbonato de\ncalcio de una manera mucho más rápida, y le proporcionan sustancias elaboradas por la fotosíntesis al\ncoral. Los corales a su vez proporcionan sustrato para las algas que son uno de los grupos más\nimportantes en los arrecifes por las funciones que realizan como alimento, producción de oxígeno, entre\notras. En estos ecosistemas viven algas verdes, algas rojas y algas pardas o cafés. Además de los\ncorales, una gran cantidad de especies como isópodos, anfípodos, poliquetos, anémonas, esponjas,\nmoluscos, crustáceos y distintas especies.', 'En México, se puede regionalizar a los arrecifes en tres zonas: La costa del Pacífico que incluye los\nestados de Baja California, Baja California Sur, Sonora, Sinaloa, Nayarit, Colima, Jalisco, Michoacán,\nGuerrero y Oaxaca). Las costas de Veracruz y Campeche, y por último, la costa oriental de la\nPenínsula de Yucatán; los arrecifes pueden existir desde a unos pocos centímetros de la superficie\nhasta 50 metros de profundidad. Al ser algo referente al mar se pensaría que su altura es mínima, pero en\nrealidad es de 2300 msnm.', 'img/arrecifes.jpg'),
(2, 'Bosque templado', 'Entre el capital natural de México, los bosques templados prodigan servicios ambientales\ncomo riqueza forestal y belleza escénica. Conocidos también como bosques de: coníferas, de\npino, de abeto u oyamel, de ayarín o pinabete, de cedro y táscate, de encino y mixtos de pino\ny encino, estos ecosistemas reúnen comunidades vegetales siempre verdes y abarcan el\n16% del territorio nacional.\nSon comunidades dominadas por árboles altos mayormente pinos y encinos acompañados\npor otras varias especies habitan en zonas montañosas con clima templado a frío. México\ncontiene el 50% (50 especies) de especies de pinos del mundo y cerca del 33% (200\nespecies) de encinos. Se estima que los bosques templados contienen cerca de 7,000\nespecies de plantas. A pesar de que la mezcla de especies puede variar entre uno o varios\npinos y algunos encinos, son comunidades siempre verdes. Existen otras variantes donde\ndominan algunas otras coníferas, como los bosques de oyamel, los de ayarín o pinabete y\notros.', 'Entre el capital natural de México, los bosques templados prodigan servicios ambientales\ncomo riqueza forestal y belleza escénica. Conocidos también como bosques de: coníferas, de\npino, de abeto u oyamel, de ayarín o pinabete, de cedro y táscate, de encino y mixtos de pino\ny encino, estos ecosistemas reúnen comunidades vegetales siempre verdes y abarcan el\n16% del territorio nacional.\nSon comunidades dominadas por árboles altos mayormente pinos y encinos acompañados\npor otras varias especies habitan en zonas montañosas con clima templado a frío. México\ncontiene el 50% (50 especies) de especies de pinos del mundo y cerca del 33% (200\nespecies) de encinos. Se estima que los bosques templados contienen cerca de 7,000\nespecies de plantas. A pesar de que la mezcla de especies puede variar entre uno o varios\npinos y algunos encinos, son comunidades siempre verdes. Existen otras variantes donde\ndominan algunas otras coníferas, como los bosques de oyamel, los de ayarín o pinabete y\notros.', 'Algunos pinos comunes son Ocote blanco, Ocote chino, Ocote pardo, Pino cedrón,\nAcahuite, Pino chimonque, Pino chino, Pino lacio, hortiguillo, Pino loco y Ocote colorado.\nEn algunas regiones crecen también el abeto, el Ayarín y varias especies de Táscate, y los\nPinabetes. Hacia las partes más bajas de las montañas los pinos se van mezclando con\n\nencinos, algunos de los más comunes el Encino barcino, Encino blanco, Encino colorado,\nencino cucharo, Encino laurelillo, Encino quebracho, Encino prieto, Encino tesmilillo,\nEscobillo, Roble y Encino rojo, entre otros.\nOtras especies de árboles que habitan en estas comunidades son Madroño, Tepozán,\nJaboncillo y Saucillo. Los bosques templados son comunidades con un estrato bajo muy\nescaso. En algunos sitios se desarrollan pequeños manchones de matorrales compuestos\npor manzanita, Arrayán, Palo de rosa, Jara, Tlaxistle, Laurel, Lentrisco, Cabellos de ángel,\nCapulincillo, Nanchillo cimarrón, y varias hierbas como Hierba de Carranza, Najicoli,\nAlfalfilla, Hierba dulce, Helechos, Cantaritos, Hierba del sapo y otras. También Abrojo, Té\nde monte, Helecho cilantro, Hierba del golpe, habitan en el sotobosque. Las epífitas no son\ncomunes pero algunas bromelias y orquídeas crecen en pinos o encinos sobre todo en\nsitios muy húmedos. Puede haber cientos de especies de hongos entre ellas el Hongo de\nborrego, Hongo de yema, Matamoscas, Hongo cemita y Duraznillo.', 'Habitan también Venado cola blanca, Lince, Puma, Armadillo, Tlacuache, Zorra gris,\nMapache, Conejo serrano, Ardilla voladora, Ardilla gris y Coatí norteño.\nLas Serpientes de cascabel ,Víbora cascabel cola negra, Vibora cascabel transvolcánica se\nalimentan de pequeños mamíferos que abundan en estos bosques. Son el hábitat preferido\ndel Clarín jilguero y el Azulejo garganta azul, además de pájaros carpinteros como Carpintero\nmayor y Carpintero bellotero y de algunas rapaces como Águila real, Aguililla cola\nroja, Cernícalo americano, Gavilán pecho rojo. También es refugio de numerosas aves\nmigratorias como los chipes, el Zumbador rojo y el Colibrí garganta rubí.\nEn bosques templados también habitan de gran variedad de insectos. En los bosques\ntemplados de oyamel del centro de México se encuentran los sitios de hibernación de\nla Mariposa monarca. Algunas de las especies más sobresalientes de insectos son los\nescarabajos del género Plusiotis que habitan bosques húmedos, templados a fríos. En los\nríos de las montañas habitan varios peces particulares de México como pintito de\nTocumbo, Picote tequila, Picote, Tiro de Zacapu, Pintada y Chegua, entre varios otros de la\nfamilia de mexcalpinques, que son endémicos de México y se encuentran en peligro por la\nescases de sus poblaciones.', 'Se distribuyen en mayor grado en el norte y sur los arboles altos como los encinos y pinos, se\nacompañan de otras especies distribuidas en zonas montañosas de la península de Baja\nCalifornia, a lo largo de las Sierras Madre Occidental y Oriental, en el Eje Neovolcánico, la\nSierra Norte de Oaxaca y en el sur de Chiapas. En altitudes entre 2,000 y 3,400 m. Los\nbosques templados ocupan actualmente el 16% del territorio mexicano (323,300 km2\n). La altura al nivel del mar se encuentra a una altura de mil 200 a 3000 metros sobre el nivel del\nmar, por lo que se distribuye en grandes cadenas montañosas.', 'img/bosque-templado.jpg'),
(3, 'Bosque de algas gigante', 'Ecosistema costero formado por algas pardas el orden de las Laminariales y en menor\nimportancia o como parte del sotobosque, algas rojas y verdes. Está formado por grandes\nmantos que forman las algas pardas, el sargazo gigante o kelp y otros sargazos. Estos\nmantos pueden llegar a medir desde unos pocos metros, hasta hectáreas y tener una altura\naproximada de hasta 30 metros. Se distribuyen en profundidades que van desde unos pocos\nmetros bajo el agua hasta los 200 metros de profundidad dependiendo de las especies. Estos\nbosques requieren una gran cantidad de nutrientes en el agua, temperatura por debajo de los\n20° grados centígrados y un sustrato rocoso para la fijación de las algas. Son uno de los\necosistemas más productivos del océano comparándose en productividad primaria neta con\narrecifes, humedales y las selvas tropicales. También tienen complejas cadenas tróficas en\ndonde no solo los organismos fotosintéticos son los más importantes, si no el detritus\n(partículas de materia muerta en descomposición) juega en papel muy importante en el\naumento de la producción de este ecosistema. Además, son una gran fuente de alimento\npara muchas especies de invertebrados y peces.', 'Se desarrollan en lugares subtropicales y templados. Necesitan por lo general de un fondo\nrocoso donde fijarse fuertemente para no ser arrastrados por las corrientes marinas, y el\nagua ideal para ellos no debe superar por lo general los 20 grados de temperatura, por lo que\nestos bosques se encuentran en sitios de clima subtropical y templado principalmente.', 'A las algas formadoras de estos bosques se les conoce como laminariales y en este grupo\nencontramos principalmente a: Macrocystis pyrifera y Sargassum sp., como algas accesorias\no algas del sotobosque encontramos a: Eisenia arbórea, Pterygophora califórnica, Laminaria\nfarlowii y Egregia menziessi, Corallina sp., Halymenia sp., Lithothamnion sp., Mesophyllum\nsp., y Lithophyllum sp.entre otras. En algunas partes del Pacífico también hay pastos\nmarinos. La fauna de estos bosques, vive desde las rocas, donde se adhieren las algas,\n\ncomo a lo largo de todo el cuerpo del alga (talo). Hay crustáceos y equinodermos y también\nespecies con poblaciones diezmadas por la sobrexplotación o bajo alguna categoría de\nriesgo (Norma Oficial 059) como el pepino de mar café, la madre perla y la almeja burra.', 'Los invertebrados son diversos e incluyen esponjas incrustantes, cnidarios,\nbriozoarios, gusanos planos y anillados, una gran variedad de moluscos, que entre los\nmás importantes a nivel comercial, están los abulones, artrópodos como la langosta\nespinosa. Entre los vertebrados dominan los peces de diferentes formas y tamaños\ncomo: cabrillas, viejas, meros, rocotes, rayas y tiburones. Las aves que sobrevuelan estos\nbosques son charranes, gaviotas, ostreros, pájaros bobos, cormoranes y águilas\npescadoras. Los principales mamíferos marinos que visitan los bosques son lobo marino\ncaliforniano, lobo fino de Guadalupe, foca moteada y el elefantey recientemente se han\nvuelto a tener registros de nutrias marinas.', 'Se distribuyen entre el Trópico de Cáncer y el Trópico de Capricornio o entre las latitudes\nmedias que van aproximadamente de los 60°N a los 60°S en ambos hemisferios. En México\nlos bosques de macroalgas de mayor tamaño están en el océano Pacífico en las costas de la\nPenínsula de Baja California. Los bosques de menor tamaño se distribuyen en las costas del\nGolfo de México, Mar Caribe, Océano Pacífico y Golfo de California. Su altura al nivel del mar es entre 1200 a 3000 m.', 'img/bosque-algas.jpg'),
(4, 'Bosques nublados', 'Bosques nublados o bosque húmedo de montaña, muy variable en composición de especies, pero con estructura y clima muy similares. Está dominado por árboles en varios estratos, con abundancia de helechos y epífitas. El follaje del 50 por ciento de sus especies de árboles se pierde durante alguna época del año. Comparten lluvias frecuentes, nubosidad, neblina y humedad atmosférica altas durante todo el año. Estos bosques han funcionado como refugios para especies durante los cambios climáticos.', 'La mayor parte del año está inmerso en neblina o nubes bajas, con lluvias abundantes y\nvientos húmedos en las laderas con influencia del mar (barlovento). La temperatura media\nanual oscila entre los 12° y los 23°C, aunque en invierno las temperaturas pueden caer por\ndebajo de los 0°C. Crece en terrenos con suelos ácidos profundos o muy someros e\ninclinados, ricos en materia orgánica y humedad todo el año.', 'Están compuestos por una mezcla de especies boreales y neotropicales además de otras\núnicas tanto de origen muy antiguo como reciente, como pinos(Pinus spp.), encinos (Quercus\nspp.), liquidámbar (Liquidambar spp.), magnolias (Magnolias spp.), caudillo(Oreomunnea\nmexicana), árbol de las manitas (Chirantodendron pentadactylon) y helechos\narborescentes(Cyathea spp.) y una gran cantidad de epífitas (Bromelias,orquídeas, cactos).\nSe calcula que lo habitan casi 10% de las especies de plantas del país (2,500 especies) de\nlas cuales el 30% son exclusivas de este bosque. De ellas, cerca de 1,300 especies son\ndicotiledóneas, 700monocotiledóneas, 500 helechos y 10 gimnospermas, 800son epífitas.', 'Miles de especies habitan el bosque nuboso. Mamíferos como zarigüeyas, ardillas,\nratas, ratones y murciélagos existen de manera consistente en la mayoría de las\nregiones. Pero otras especies como los ocelotes, jaguares o panteras pueden existir en\nCentroamérica y partes de Asia, mientras que no en Sudamérica. Entre los reptiles es\ncomún que existan en Sudamérica iguanas, boas, anacondas y pitones, y varias\nespecies de lagartos y lagartijas son comunes en la mayoría de las regiones. En\ncuanto a las aves, pueden existir búhos, águilas y halcones, así como loros, tucanes y\ncolibríes que se alimentan del néctar de las flores o viven del fruto de las bromelias.\nAhí viven una gran diversidad de ranas y salamandras y especies únicas de aves como\nel quetzal(Pharomachrus mocinno) y el pavón (Orephasis derbianus), el Colibrí\nOaxaqueño (Eupherusa cyanophrys) y el Colibrí Cola Blanca (E. poliocerca),\nendémicos de México y el colibrí Cola Rayada (E. eximia) del sureste. También viven\nahí ratones arborícolas (Habromys delicatulus, y H. schmidlyi) y gran diversidad de\nranas y salamandras.', 'Se distribuyen en zonas muy húmedas. Ocupan el 0.8 por ciento (800 mil hectáreas)\ndel territorio nacional, en pequeñas porciones de 20 estados, en altitudes entre 600 y\ntres mil 100 metros sobre el nivel del mar (msnm). Se ubican preferentemente en las\npartes altas de la Sierra Madre Oriental (Sierra de Juárez), Sierra Norte de Chiapas,\nSierra Madre del Sur (Guerrero y Oaxaca) y de Jalisco.', 'img/bosque-nublado.jpg'),
(5, 'Lagunas costeras', 'Laguna costera se refiere tanto a las lagunas costeras formadas por la acumulación de\nbancos de arena y arrecifes a lo largo de las costas de aguas poco profundas, como a las\nlagunas interiores que se forman en los atolones, formadas por el crecimiento de los arrecifes\nde coral y el hundimiento lento de las islas centrales. Cuando se usa para distinguir una parte\nde los ecosistemas de arrecifes de coral, el término laguna costera es sinónimo de arrecife\ntrasero, que es más comúnmente utilizado por los científicos para referirse a esa zona. La\nfranja intermareal, o línea de costa, es el único lugar que se encuentra sometido al ritmo\ndiario de las mareas. Esta zona queda completamente sin agua en mareas bajas (zona\nsupralitoral) y totalmente sumergida en periodo de mareas altas (zona infralitoral). Dentro de\nla franja litoral, encontramos costas rocosas y costas arenosas.', 'El clima y las condiciones meteorológicas derivadas aportan un elemento más de variación\nen el ambiente de los ecosistemas costeros y en su biodiversidad. En México, gran parte de\n\nlas costas de ambas vertientes, y de las penínsulas de Baja California y de Yucatán, presen-\ntan climas que van de cálidos a muy cálidos, con temperaturas medias anuales mayores a 18\n\noC. Mientras que en pequeñas franjas situadas en la costa del norte de Sonora, la norocci-\ndental de Baja California, entre Tijuana y el río Rosario, y la parte más meridional de Tamauli-\npas, entre las desembocaduras de los ríos Bravo y San Fernando, las temperaturas medias\n\nanuales oscilan entre 18 y 22 oC y 12 y 18 oC —climas semicálidos y templados, respectiva-\nmente, dominando el intervalo de 22 y 26 oC, y una dirección de incremento norte-sureste. En\n\ncambio, en el Pacífico el intervalo es más amplio, entre 14 y 30 oC, las temperaturas eleva-\ndas son más comunes hacia la costa sur y las más bajas hacia la norte. La zona de transición\n\nentre ambos grupos de temperaturas se ubica aproximadamente a la altura de Cabo Corrien-\ntes. En dos pequeñas áreas: la costa norte de Oaxaca y la zona centro-sur del estado de\n\nChiapas, se registran los valores más elevados de temperatura, entre 28 y 30 C.', 'En las costas, tanto rocosas como arenosas, habitan formas de vida con distintos\ngrados de tolerancia a la desecación. Los organismos más tolerantes a la desecación\nviven en la parte más alta de la playa (zona supralitoral), los menos tolerantes\nviven en las partes más bajas de la playa (zona infralitoral). Entre los organismos\nmás representativos de las costas rocosas hay líquenes,algas verde azules, algas\npardas y rojas.\nEn el grupo de los invertebrados los moluscos de diferentes tipos y formas como almejas\ny caracoles, crustáceos muy modificados como bellotas de mar, balanos o percebes,\ncangrejos de roca e isópodos, equinodermos como erizos de mar, estrellas de mar y\npepinos marinos. También en esta zona puede haber algunas anémonas y uno que otro\ntipo de coral.', 'Aunque las playas arenosas parecen lugares sin vida, ya que no hay vegetación fija\nintermareal y los animales son muy pequeños, la mayoría de estos organismos viven\nbajo la arena (infauna) y un número menor sobre la arena (epifauna). La existencia de\nestos organismos depende de los nutrientes que acarrean las mareas y de otros que\nllegan desde tierra. Otro factor que afecta la riqueza y número de las especies es el\ngrado de exposición al oleaje. En playas con mucho oleaje hay pocos organismos\nmientras que en playas con poco oleaje hay un número mayor de organismos y de\nespecies. Entre los organismos que viven en las playas arenosas están los gusanos\nanillados principalmente poliquetos que viven enterrados, además de moluscos\nbivalvos y caracoles. El grupo más representativo es el de isópodos y anfípodos, estos\npequeños animales se han especializado tanto que han conquistado la parte terrestre\nsin tener que estar algún tiempo en el mar. Otro grupo importante son las famosas\ntortugas marinas que visitan las playas de México para realizar sus desoves. También\nse alimentan ahí aves playeras como gaviotas, playeros, zarapitos, charranes y\nchorlos.', 'La franja intermareal o línea de costa se distribuye en Baja California, Baja California Sur,\nSonora, Sinaloa, Nayarit, Jalisco, Colima, Michoacán, Guerrero, Oaxaca, Chiapas,\nTamaulipas, Veracruz, Tabasco, Campeche, Yucatán, Quintana Roo, que tienen frente litoral\no línea de costa, prácticamente se encuentran en casi todas las costas del país. Aunque es una región que se supone es del mar, se encuentra a 1980 metros sobre el nivel\ndel mar.', 'img/laguna-costera.jpg'),
(6, 'Manglares', 'Los manglares son una formación vegetal leñosa, densa, arbórea o arbustiva de 1 a 30\nmetros de altura, compuesta de una o varias especies de mangle y con poca presencia\nde especies herbáceas y enredaderas. Las especies de mangle que lo componen son de\n\nhoja perenne, algo suculenta y de borde entero (CONABIO-INE- CONAFOR-CONAGUA-\nINEGI, 2006)1. En México predominan cuatro especies de mangle (Rhizophora mangle,\n\nLaguncularia racemosa, Avicennia germinans y Conocarpus erectus). Estas especies se\npueden encontrar formando asociaciones vegetales o en bosques monoespecificos. En\nnuestro país los manglares han sido afectados principalmente por la tala o remoción que\nse ha llevado a cabo para abrir paso a las actividades agrícolas, ganaderas, acuícolas y\nturísticas. A nivel mundial, México se ubica entre los países con mayor superficie de\nmanglar.', 'Están fuertemente condicionados por las variaciones a las que se encuentran sometidas ya\nque sus raíces y troncos están sumergidos en agua, haciendo que la temperatura propia de\nla región sea similar a la de los bosques húmedos, oscilando entre los 20 grados.', 'Cuentan con arboles de aspecto retorcido, de ramas delgadas y blanqueadas son las especies mas\nrepresentativas de estos y entre esta denominación están AVICERNACEA, MYRGINACEAE\nY COMBMETACEAE, entre otras; de modo que el termino manglar no hace referencia a una\nespecie de arboles si no que a muchos arboles que pertenecen a distintas especies e\ninclusive a diferentes familias de plantas, que poseen distintas adaptaciones que les permiten\nresistir las concentraciones de sal.', 'Los animales que habitan estas áreas son variados ya que los manglares son zonas de\ntransmisión de diversos ecosistemas, a lo cual muchos de ellos están migrando, aunque tienen\nvariedad de especies en aves, mamíferos, insectos, especies acuáticas como moluscos,\ncrustáceos, peces, reptiles, calamares, serpientes, pelicanos, gaviotas y tucanes.', 'Los manglares de México se distribuyen en ambas costas del país. En el Pacífico, se\ndesarrollan desde Chiapas hasta Baja California. Y en el Atlántico, se encuentran desde el\nsur de Quintana Roo hasta Tamaulipas. Además, también se ubican en Oaxaca, guerrero,\nMichoacán, campeche, etc.', 'img/manglares.jpg'),
(7, 'Matorrales', 'Comunidades vegetales dominadas por arbustos de altura inferior a 4 m. Son propias\nde climas secos con lluvias escasas y zonas frágiles que favorecen la desertificación.\nEn realidad, son el grupo más diverso de comunidades vegetales. La composición de\nespecies cambia con la región. Existen variantes de matorrales dependiendo del grupo\nde especies más abundante. En algunos predominan plantas suculentas y con hojas\ngruesas, en otros las plantas tienen hojas muy pequeñas o las pierden, o tienen\nespinas, lo cual les da aspecto diferente.', 'Habitan climas áridos y semiáridos que pueden variar desde muy caluroso en las\nplanicies costeras hasta relativamente fresco en las partes altas. En zonas con\nprecipitación inferior a 700 mm y con 7 a 12 meses secos por año, en amplias\nextensiones su precipitación es de 300 a 400 mm. La temperatura promedio de 12 a 26°\nC.', 'hay una gran variedad de especies, por lo regular hay dos o tres que dominan y en\nalgunos casos un grupo. Abundan familias y géneros muy adaptados a la sequía,\ncomo leguminosas, cactos, agaves, euforbiáceas, pastos, entre muchas otras.\nEntre los arbolillos pequeños con tallos gruesos están: izotes y palo verde, pata de\nelefante, torote y tenaza. En Baja California habitan también el cirio, copalquín,\npalo fierro y otras. Hay arbustos espinosos como el amargoso, granjero, huizache,\nlimoncillo, mezquite, ocotillo,\ntullidora, zarza, entre otros. En la variante Tamaulipeca también cruceto y gavia,\nentre otras. Otros arbustos con hojas muy pequeñas son el acebuche, afinador,\nanacahuita, candelilla, candelilla o gallito, cenizo, corva de gallina, gobernadora,\nhierba del burro, huajillo, ocotillo u olivo,entre muchos otros. En la variante de\nmatorrales suculentos predominan los cactos grandes de tallo aplanado como las\nnopaleras y de tallo cilíndrico como el cacto aterciopelado, cacto viejito, cardones,\nchollas, pitaya agria, pitaya dulce, sahuaro, senita, tetechos y algunos pequeños\ncomo el cacto chaute y el cacto estrella, entre muchas otras. En algunas regiones\nexisten plantas adaptadas a suelos muy salinos o yesosos como alfombrilla,\nchamiso, hierba reuma, lomboy, romerito, verdolag, vidrillo, zacate, etc.', 'Aunque no lo parezca, en los matorrales habitan gran cantidad de mamíferos,\nalgunos de los más vistosos son berrendo (Antilocapra americana), borrego\ncimarrón (Oviscanadensis), coyote (Canis latrans), gato montés (Lynxrufus), liebre\ncola negra (Lepus californicus), mapache(Procyon lotor), pecarí de\ncollar (Pecari tajacu), puma(Puma concolor), tejón (Taxidea taxus), tigrillo (Leopard\nuswiedii), venado bura (Odocoileus hemionus), zorrita norteña(Vulpes macrotis) y\nvarios murciélagos. Aves sobresalientes que viven en\nmatorrales guacamaya(Ara militaris), búho cornudo (Bubo virginianus), aguililla cola\nroja (Buteo jamaicensis), el halcón mexicano (Falcomexicanus), el gavilán\npalomero (Accipiter cooperi), el caracara\nquebrantahuesos (Caracara cheriway), la lechuza llanera (Athene cunicularia) y\nel águila real (Aquilachrysaetos) además el pájaro\ncarpintero (Melanerpesuropygialis), el correcaminos (Geococcyx velox) y otras aves.\nEntre los reptiles que habitan en matorrales están:\ncoralillo (Micrurus pachecogili), culebra (Thamnophiscyrtopsis), lagartijas (Aspidoscel\nis parvisocia, Xenosaurusrectocollaris), lagartija de las\ndunas (Uma paraphygas), tortuga del Bolsón (Gopherus flavomarginatus), víboras o\nserpientes de\ncascabel (Crotalus atrox, C. lepidus, C. molossus y C. scutelatus) varios en peligro\nde extinción.', 'Cubren el 29.7% del país (576, 747 km2), desde el nivel del mar hasta 3,000 msnm\npero generalmente por debajo de esta altitud. Habitan principalmente en el norte del\npaís, desde Tamaulipas, Nuevo León, Coahuila, Chihuahua, Durango, Zacatecas, y\nen parte en los estados de San Luis Potosí, Durango y Guanajuato. Hacia el Norte\ntambién en Chihuahua, Sonora y Baja California. Parte de los estados de Puebla y\nOaxaca en el Valle de Tehuacán Cuicatlán también albergan matorrales. ', 'img/matorrales.jpg'),
(8, 'Pastizales', 'Son comunidades vegetales donde predominan los pastos con pocos árboles y arbustos.\nPueden ser producto del desmonte de terrenos boscosos, pero aquí nos referimos a los\nnaturales. En las sabanas pueden existir árboles, pero son escasos y muy dispersos. es una\nsuperficie que presenta el suelo cubierto de pasto en abundancia. El pasto, por lo general,\ncrece de manera silvestre, sin que ninguna persona le dé forma o lo mantenga controlado.\nEl pastizal, por otra parte, es una clase de ecosistema en el que abundan las hierbas. Se\ntrata de ecosistemas que pueden haber surgido por acción de la naturaleza o como resultado\nde una acción del ser humano para obtener un terreno propicio para la cría de animales o\npara el esparcimiento.\nLos expertos afirman que más del 25% de la superficie de nuestro planeta está revestida por\npastizales. La única zonaen la cual no se registran pastizales es la Antártida, debido a las\ncondiciones climatológicas.\nPor lo general, un pastizal surge en áreas que, por su nivel de precipitaciones, permiten el\ndesarrollo de hierbas, pero no de árboles que conformen un bosque. Hay que destacar que,\nde acuerdo a ciertas características, los pastizales pueden recibir nombres específicos y ser\ncalificados como estepas, pampas, sabanas o praderas.\nCuando el terreno ha sido modificado por el hombre con el objetivo de brindar alimento a sus\nanimales, se habla de pastizales de cultivo. Gracias a estos pastos, las vacas, las ovejas y\nel resto del ganado pueden alimentarse de manera directa, comiendo las hierbas que se\ncultivan allí.', 'Se distribuyen en zonas semiáridas y de clima fresco. Las temperaturas medias anuales\noscilan entre 12 y 20 grados centígrados, con precipitación media anual entre 300 y 600\nmm. Se encuentran en laderas de cerros y el fondo de valles con suelos moderadamente\nprofundos, fértiles y medianamente ricos en materia orgánica. En zonas con declive y sin\nsuficiente protección se erosionan con facilidad. Algunos tipos especiales se localizan en\nsuelos con gran abundancia de yeso.', 'La flora en los pastizales se caracteriza por ser vegetación baja, muchas plantas y arbustos y\npequeños árboles más bien desperdigados. Pasto navajito (Bouteloua gracilis) También\nconocido como navajito azul, es un pasto perenne compuesto de racimos de espigas. Zacate\nbúfalo (Bouteloua dactyloides) Es una planta baja de color gris-verde, perenne, con espiguillas\nen su parte superior. Popotillo plateado (Andropogon) Plantas perennes con lígula\nmembranosa compuesta de dos racimos. Zacate llanero (Eragrostis intermedia). Es una\nespecie de hierba de la familia de las poáceas. Tapete panizo (Leptochloa spp.). Zacate\nborreguero (Dasyochloa pulchella). Matojos de hierbas que parecen tener plumas en sus\nespigas.Mezquite (Prosopis glandulosa). Este árbol de tamaño pequeño a medio, pertenece a\nla familia de las leguminosas y proporciona frutos en sus vainas que alimentan a muchos\nanimales en el pastizal. Ocotillo (Fouquieria splendens). Es una planta típica del desierto que\nproporciona unas flores naranjas muy llamativas. Lechugilla (Agave lechuguilla). Es una planta\nde la familia de las agavaceae, muy parecida al Aloe Vera. Candelilla (Euphorbia antisyphilitica)\nEs un arbusto que puede llegar a alcanzar los 90 cm de altura. Tiene tallos muy juntos la\nmayoría sin hojas. También se le conoce como planta de cera. Gobernadora (Larrea tridentata)\nSe la conoce como gobernadora porque inhibe el desarrollo de otras plantas a su alrededor\npara obtener más agua. Y también se la conoce como hediondilla debido al mal olor que\nproduce. Álamo (Populus fremontii)\nPese a que este árbol puede llegar a alcanzar los 35 metros de altura. En las zonas de\npastizales no suele superar los dos metros. Sicomoro (Platanus wrightii)\nEs un árbol que crece cerca de los arroyos porque necesita agua suficiente. Es caducifolio.', 'En esta zona abundan los roedores y animales de pequeño tamaño. Asimismo, coexisten los\ngrandes bisontes en zonas de pastoreo.\nHay gran variedad de aves que se alimentan de insectos y pequeños animales vertebrados.\nLas principales especies que podemos encontrar son:\nPerritos llaneros mexicano (Cynomys mexicanus)\nEs un roedor perteneciente a la familia de las ardillas, al que se le conoce como perrito por el\nsonido que hace que es parecido a un ladrido. Viven en grandes colonias. Perritos llaneros\nmexicanos de cola negra (Cynomys ludovicianus) Al igual que el anterior, este roedor de la\nfamilia de las ardillas se distingue del anterior porque tiene una cola negra. El berrendo\n(Antilocapra americana) Considerado el mamífero más veloz de américa, se encuentra en\npeligro de extinción. Sobrevive en los pastizales porque puede sustraer el agua de las plantas,\nademás de regular su temperatura corporal para no perder líquidos. El bisonte (Bison bison)\nSon los mamíferos más grandes de Norteamérica, y también los más desprotegidos. Pueden\nalcanzar los dos metros de alto y llegar a los casi 4 metros de largo. Se encuentran en peligro\nde extinción. El puercoespín (Erethizon dorsatum) El Puercoespín mexicano, también se\nencuentra en peligro. Es un puercoespín relativamente grande en comparación a sus primos\nde europa. Su pelaje está compuesto por púas y pelo. El tlalcoyote (Taxidea taxus) Con una\nfisionomía que nos recuerda a los mapaches, este se alimenta de roedores. Cava madrigueras\nque sirven de refugio para muchos animales una vez que las dejan de utilizar. La zorra norteña\n(Vulpes macrotis) Esta zorrita se distingue de sus primas del norte por ser mucho más\npequeña. Se encuentra en peligro de extinción en la zona de México. Tiene unas orejas largas\ny una cola muy peluda. Liebres (Lepus spp.) y conejos (Sylvilagus spp.) Las liebres y los\nconejos también con uno de los animales característicos que viven en el pastizal de México, y\nviven escondidos en sus madrigueras. El águila real (Aquila chrysaetos) El Águila Real es el\nescudo nacional de México. En la actualidad se encuentra amenazada debido a que sufren\n\ngrandes electrocuciones cuando se cruzan con cables de alta tensión, y debido a que cada vez\npierden más su hábitat natural. Zarapito Picolargo (Numenius americanus) Este pájaro cuenta\ncon un pico alargado que le sirve para cazar todo tipo de bichos y pequeños roedores. Buho\nllanero (Athene cunicularia) Es un gran depredador de su ecosistema, y no sólo lleva una vida\nnocturna, sino que también puede cazar durante el día. Halcón aplomado (Falco femoralis)\nMucho más pequeño que el resto de halcones, se alimenta de insectos y pequeños\nvertebrados, sobre todo aves. Aguililla real (Buteo regalis) Se parece mucho al águila real, pero\nen menor tamaño, puebla el norte de México y parte de Estados Unidos. Chorlo llanero\n(Charadrius montanus) Este pequeño pajarito nos indica que la zona en la que se encuentra\nestá sana, y se utiliza en algunos sistemas para comprobar la salud del ecosistema. Pradero\noccidental (Sturnela neglecta) Este pequeño pajarito de color amarillo intenso, se alimenta de\ninsectos, bayas y semillas. Sus nidos están a ras del suelo y cubiertos con un techo de paja.', 'Ocupan el 6.1% (118, 320 km2) del territorio nacional. Los pastizales naturales se\nencuentran en regiones semiáridas y de clima templado frio. Están muy extendidos en el\nnorte del país y cubren amplias zonas en Chihuahua, Coahuila, Sonora, Durango,\nZacatecas, San Luis Potosí y Jalisco. Se encuentran entre los 1,100 y 2,500 m, aunque\ntambién pueden encontrarse en menor altitud. Los pastizales inducidos se pueden\nencontrar en casi cualquier zona del país y cubren otro 6% del territorio mexicano. Se encuentra aproximadamente a 1500 metros sobre el nivel del mar', 'img/pastizales.jpg'),
(9, 'Selva húmeda', 'También se le conoce como selva perennifolia porque sus árboles y arbustos conservan\nsus hojas todo el año. En este tipo de vegetación hay árboles muy altos (de 20 a 30 m y\nmás) como la ceiba, la caoba y el hule, con troncos gruesos para soportar el peso de\nsus grandes copas; asimismo arbustos y plantas en los niveles bajos y medios, los\ncuales tienen hojas muy grandes para capturar tanta luz como sea posible, así\ncomo bejucos, lianas y plantas trepadoras. En la selva húmeda de México crecen 444\nespecies de orquídeas que son endémicas, como un ejemplo, la vainilla, Asimismo son\noriginarios de la selva húmeda el árbol del cacao, que da origen al chocolate y el árbol\ndel chico zapote, de donde se obtiene el chicle.', 'Distribuida en regiones con lluvia abundante todo el año y temperaturas cálidas, las\nplantas conservan su follaje. Precipitación promedio es superior a 2,000 mm anuales y\nla temperatura, siempre mayor a 18°C con poca variación (de 5 a 7 °C). La mayor parte\ncrece sobre rocas calizas que forman karst por lo que el agua escurre por grietas\ndirectamente al subsuelo y los ríos superficiales son muy escasos.', 'Son los ecosistemas con mayor riqueza de especies. El 99% de sus especies se\noriginaron en el sur del Continente Americano y tienen una distribución amplia.\nLas selvas húmedas están dominadas por árboles y palmas de gran cantidad de\nespecies que crecen a diferentes alturas. Las de mayor altura que integran el dosel\nsuperan los 30 m de alto, algunas de las más conocidas son caoba (Swietenia\nmacrophylla), ceiba (Ceiba pentandra), cedro rojo (Cedrela odorata), flor de\ncorazón (Talauma mexicana), guapaque (Dialium guianense), jobo (Spondias\nmombin), molinillo (Quararibea funebris), matapalo (Ficus spp.), mamey\nzapote (Pouteria sapota), palo de aguacate (Nectandrasinuata), palo\nmulato (Bursera simaruba), ramón (Brosimumalicastrum), sombrerete (Terminalia a\nmazonia), zapote cabello(Licania platypus) y zapote (Manilkara zapota), el\nzopo (Guatteriaanómala), entre muchas otras.\nSobre ellas se desarrollan numerosas orquídeas, helechos, bromelias, musgos y\nlíquenes. Otros árboles de menor talla que crecen por debajo de los grandes\nson cacao (Theobroma cacao), guanábana (Annona muricata), rosita de\ncacao (Quararibeafunebris) y palo de hule (Castilla elastica). En los límites de la\nselva y las orillas de caminos, crecen el chancarro (Cecropia obtusifolia),\nel corcho (Ochroma pyramidale) y el jonote (Heliocarpusappendiculatus).\nAl interior de la selva, la enorme masa de ramas y hojas constituida por el conjunto\nde árboles mantiene sombreado y húmedo el nivel del suelo. Pocas especies están\nadaptadas a la sombra, las más comunes son las palmas\ntepejilote (Chamaedoreatepejilote) y chocho (Astrocaryum mexicanum), ramón\ncolorado(Trophis racemosa), flor del\nbeso (Psychotria elata), platanillo(Heliconia bihai), y una pariente de las\nnochebuenas (Dalechampiaspat), además de varios helechos y algunas gramíneas\nde hojas anchas.', 'La selva es el hogar y refugio de gran cantidad de mamíferos, algunos de ellos de\nhábitos arborícolas como mono araña (Atelesgeoffrogyi) y mono\naullador (Alouatta palliata), coatí (Nasuanarica), hormiguero (Tamandua mexicana),\nmartucha (Potosflavus), mico dorado (Ciclopes didactylus), mapache (Procyonlotor),\ny otros terrestres como venado temazate (Mazamaamericana) y venado cola\nblanca (Odocoileus virginianus),armadillo (Dasypus novemcinctus), jabalí (Pecari taj\nacu), musaraña (Cryptotis parva), nutria (Lontra longicaudis), tapir(Tapirus bairdii),\ntepescuintle (Agouti paca) y tlacuache dorado(Caluromys derbianus).\nEntre las aves más vistosas destacan el águila\nsolitaria (Harpyhaliaetus solitarius), guacamaya\nroja (Ara macao), hocofaisán (Crax rubra), pava\ncojolita (Penelope purpurascens),perico verde (Aratinga holochlora), tucán\nreal (Ramphastossulfuratus), tucán de collar (Pteroglossus torquatus) y zopilote\nrey(Sarcoramphus papa). También la habitan reptiles como tortuga\ncasquito (Kinosternon scorpioides), tortuga\njicotea (Trachemysscripta), iguana (Iguana iguana), boa (Boa constrictor), víbora\nmano de piedra (Atropoides nummifer), cascabel (Crotalusdurissus) y varias\n\nespecies de ranas, sapos y salamandras. En los límites con otros ecosistemas vive\nel cocodrilo de río (Crocodylusacutus).\nAdemás de mamíferos, aves y reptiles, en las selvas húmedas viven una gran\ndiversidad de anfibios, de insectos,\nparticularmente escarabajos, hormigas, mariposas, abejas y otros invertebrados.', 'Ocupaban cerca del 9.2% de la República Mexicana, reducido a 4.7% (91, 566 km2).\nSe distribuye casi exclusivamente en la vertiente del Atlántico, desde el sur de San Luis\nPotosí a lo largo de Veracruz hasta Tabasco y en el sur de la Península de Yucatán. Se\nencuentra en una angosta franja de la vertiente pacífica de la Sierra Madre de Chiapas,\nasí como áreas de menor tamaño en las faldas bajas de la Sierra Madre del Sur de\nOaxaca y Guerrero. Por lo general en terrenos por debajo de los 1,200 metros sobre el nivel del mar.', 'img/selva-humeda.jpg'),
(10, 'Selva seca', 'Se encuentran en zonas tropicales y subtropicales de climas secos. Se caracteriza por su\nalternancia de estaciones lluviosas (pudiendo recibir varios centímetros de lluvias al año) y\népocas secas más prolongadas, en las que deben sobrevivir a temporadas secas que duran\nvarios meses. Se encuentra en el sur de México, siendo la selva con menos lluvias al año,\nteniendo árboles que conservan demasiado el agua y resisten sequias, esta selva es hogar\nde gran variedad de vida silvestre pero la que menos tiene entre otras selvas. Comunidades\nvegetales dominadas por árboles pequeños que pierden sus hojas durante la época seca\ndel año. Son propias de climas cálidos con lluvias escasas. Tienen una diversidad única\ncon gran cantidad de especies endémicas. Se ubican en zonas muy frágiles y en\ncondiciones climáticas que favorecen la desertificación.', 'Las temperaturas medias anuales suelen rondar los 25oC a 30oC, mientras que en la selva\nsubtropical es un poco más baja. En la selva seca tropical, el nivel de precipitaciones medias\noscila entre 1000 mm y 2000 mm, pero durante el invierno la estación es más seca. Teniendo\nprobabilidad de lluvia en lo más mínimo.', 'En las selvas secas viven alrededor de 6,000 especies de plantas. Casi el 40% de sus\nespecies son endémicas, es decir solamente se encuentran en estos ecosistemas y están\nadaptadas a la sequía. Entre las especies que la habitan hay una gran variedad de copales\ncomo el copal chino (Bursera bipinnata) y el copal santo (B. copallifera), además de especies\ncomo chupandía(Cyrtocarpa procera), tepeguaje (Lysiloma spp.), bonete(Jacaratia\nmexicana), cazahuate (Ipomoea spp.), amapola(Pseudobombax palmeri), colorín (Erithryna\nspp.) y pochote (Ceiba aesculifolia). Un componente muy vistoso y característico son las\nenormes cactáceas como tetechos(Neobuxbaumia spp.), candelabros (Pachycereus spp. y\nvarias especies del género Stenocereus), la jiotilla o quiotilla(Escontria chiotilla).\n\nVarias palmas como el coyul (Acrocomia aculeata), el soyatl(Brahea dulcis), la palma de\nguano (Sabal japa), el cocointroducido (Cocos nucifera) entre otras. También abundan las\nleguminosas como el quebracho (Lysiloma divaricata), el guayacán o palo de\ntotole (Conzattia multiflora), el chaparro (Acacia amentácea) y el huizache (Acacia constricta),\nentre otras. Otras especies de importancia por su consumo son el cocuite (Gliricidia sepium),\nel ojite (Brosimum alicastrum), el nanche (Byrsonima crassifolia), la guayaba (Psidium\nguajava) y la ciruela (Spondias mombin).', 'Algunos de los mamíferos que habitan estas selvas secas son brazo fuerte (Tamandua\nmexicana), armadillo (Dasypusnovemsinctus), mapache (Procyonlotor), comadreja(Mustela\nfrenata), tejón (Nasua narica), sobresaliendo el venado cola blanca (Odocoileus irginianus),\njaguarundi (Herpailerus yagouaroundi), ocelote (Leopardus pardalis), puma (Puma\nconcolor), jaguar (Panthera onca), coyote(Canis latrans) y pecarí de collar (Tayassu tajacu).\nEntre las aves encontramos guacamaya verde (Ara militaris), varias cotorras y pericos,\nel trogón citrino (Trogon citreolus), cacique mexicano (Cacicus melanicterus),\ntambién cojolitas(Penelope purpurascens) y chachalaca pálida (Ortalis poliocephala). De los\nreptiles sobresalen la iguana verde(Iguana iguana) y la iguana negra (Ctenosaura pectinata),\nel lagarto de chaquira (Heloderma horridum), las tortugas casquito (Kinosternon integrum),\nculebras y víboras como la boa (Boa constrictor) y las coralillo (Micrurus spp.).', 'Ocupa aproximadamente el 11.7% (226, 898 km2) de la superficie nacional. Se distribuye en\nla vertiente del Pacífico de México, desde el sur de Sonora y suroeste de Chihuahua hasta\nChiapas y continúa hasta Centroamérica. Existen pequeñas porciones en el extremo sur de la\nPenínsula de Baja California y en el norte de la península de Yucatán. Generalmente se\nencuentran desde territorios de gran sequedad. Va rondando entre los 1500 a 1900 metros sobre el nivel del mar(msnm).', 'img/selva-seca.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ecosistema_estados`
--

CREATE TABLE `ecosistema_estados` (
  `id` int(11) NOT NULL,
  `ecosistema_id` int(11) NOT NULL,
  `estados_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `ecosistema_estados`
--

INSERT INTO `ecosistema_estados` (`id`, `ecosistema_id`, `estados_id`) VALUES
(1, 1, 2),
(2, 1, 3),
(3, 1, 25),
(4, 1, 26),
(5, 1, 18),
(6, 2, 2),
(7, 2, 7),
(8, 3, 2),
(9, 4, 7),
(10, 4, 12),
(11, 4, 20),
(12, 5, 2),
(13, 5, 31),
(14, 5, 30),
(15, 5, 12),
(16, 6, 7),
(17, 6, 2),
(18, 6, 23),
(19, 6, 28),
(20, 6, 12),
(21, 7, 28),
(22, 7, 19),
(23, 7, 5),
(24, 7, 8),
(25, 7, 10),
(26, 7, 32),
(27, 8, 8),
(28, 8, 5),
(29, 8, 26),
(30, 8, 10),
(31, 8, 32),
(32, 8, 14),
(33, 9, 7),
(34, 9, 31),
(35, 10, 26),
(36, 10, 8),
(37, 10, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

CREATE TABLE `estados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `estados`
--

INSERT INTO `estados` (`id`, `nombre`) VALUES
(1, 'Aguascalientes'),
(2, 'Baja California'),
(3, 'Baja California Sur'),
(4, 'Campeche'),
(5, 'Coahuila'),
(6, 'Colima'),
(7, 'Chiapas'),
(8, 'Chihuahua'),
(9, 'Ciudad de México'),
(10, 'Durango'),
(11, 'Guanajuato'),
(12, 'Guerrero'),
(13, 'Hidalgo'),
(14, 'Jalisco'),
(15, 'México'),
(16, 'Michoacán'),
(17, 'Morelos'),
(18, 'Nayarit'),
(19, 'Nuevo León'),
(20, 'Oaxaca'),
(21, 'Puebla'),
(22, 'Querétaro'),
(23, 'Quintana Roo'),
(24, 'San Luis Potosí'),
(25, 'Sinaloa'),
(26, 'Sonora'),
(27, 'Tabasco'),
(28, 'Tamaulipas'),
(29, 'Tlaxcala'),
(30, 'Veracruz'),
(31, 'Yucatán'),
(32, 'Zacatecas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `valores`
--

CREATE TABLE `valores` (
  `id` int(11) NOT NULL,
  `vflora` int(11) NOT NULL,
  `vfauna` int(11) NOT NULL,
  `vtemp` int(11) NOT NULL,
  `estados_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `valores`
--

INSERT INTO `valores` (`id`, `vflora`, `vfauna`, `vtemp`, `estados_id`) VALUES
(1, 20, 59, 22, 1),
(2, 45, 74, 33, 2),
(3, 89, 189, 28, 3),
(4, 878, 177, 45, 4),
(5, 56, 87, 21, 5),
(6, 78, 56, 34, 6),
(7, 56, 23, 12, 7),
(8, 67, 12, 45, 8),
(9, 897, 141, 24, 9),
(10, 78, 56, 30, 10),
(11, 67, 122, 44, 11),
(12, 891, 222, 22, 12),
(13, 67, 332, 33, 13),
(14, 121, 353, 15, 14),
(15, 344, 34, 25, 15),
(16, 657, 546, 21, 16),
(17, 5656, 776, 38, 17),
(18, 122, 345, 27, 18),
(19, 678, 376, 21, 19),
(20, 344, 44, 33, 20),
(21, 876, 456, 28, 21),
(22, 33, 56, 22, 22),
(23, 455, 678, 35, 23),
(24, 221, 453, 25, 24),
(25, 565, 675, 27, 25),
(26, 78, 27, 12, 26),
(27, 88, 99, 22, 27),
(28, 90, 78, 37, 28),
(29, 122, 444, 25, 29),
(30, 566, 268, 29, 30),
(31, 122, 543, 22, 31),
(32, 162, 927, 25, 32);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ecosistema`
--
ALTER TABLE `ecosistema`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ecosistema_estados`
--
ALTER TABLE `ecosistema_estados`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_ecosistema_has_estados_estados1_idx` (`estados_id`),
  ADD KEY `fk_ecosistema_has_estados_ecosistema1_idx` (`ecosistema_id`);

--
-- Indices de la tabla `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `valores`
--
ALTER TABLE `valores`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_valores_estados_idx` (`estados_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `ecosistema`
--
ALTER TABLE `ecosistema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ecosistema_estados`
--
ALTER TABLE `ecosistema_estados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT de la tabla `estados`
--
ALTER TABLE `estados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `valores`
--
ALTER TABLE `valores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ecosistema_estados`
--
ALTER TABLE `ecosistema_estados`
  ADD CONSTRAINT `fk_ecosistema_estados_ecosistema1` FOREIGN KEY (`ecosistema_id`) REFERENCES `ecosistema` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_ecosistema_estados_estados1` FOREIGN KEY (`estados_id`) REFERENCES `estados` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `valores`
--
ALTER TABLE `valores`
  ADD CONSTRAINT `fk_valores_estados` FOREIGN KEY (`estados_id`) REFERENCES `estados` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
