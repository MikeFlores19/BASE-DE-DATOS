CREATE DATABASE  IF NOT EXISTS `evento` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `evento`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: evento
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `idCliente` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL DEFAULT 'Desconocido',
  `Preferencias` text NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Alice','Doe','+11234567890','alice.doe@example.com','Comida Mexicana'),(2,'John','Smith','+11234567891','john.smith@test.com','Comida Italiana'),(3,'Jane','Johnson','+11234567892','jane.johnson@sample.org','Comida Japonesa'),(4,'Bob','Williams','+11234567893','bob.williams@example.com','Comida China'),(5,'Charlie','Brown','+11234567894','charlie.brown@test.com','Comida India'),(6,'Diana','Jones','+11234567895','diana.jones@sample.org','Comida Francesa'),(7,'Eve','Taylor','+11234567896','eve.taylor@example.com','Comida Tailandesa'),(8,'Frank','Miller','+11234567897','frank.miller@test.com','Comida Española'),(9,'Grace','Wilson','+11234567898','grace.wilson@sample.org','Comida Griega'),(10,'Henry','Moore','+11234567899','henry.moore@example.com','Comida Turca'),(11,'Isabel','Clark','+11234567900','isabel.clark@test.com','Comida Coreana'),(12,'Jack','Walker','+11234567901','jack.walker@sample.org','Comida Vietnamita'),(13,'Karen','Hall','+11234567902','karen.hall@example.com','Comida Libanesa'),(14,'Leonard','Young','+11234567903','leonard.young@test.com','Comida Peruana'),(15,'Maria','King','+11234567904','maria.king@sample.org','Comida Argentina'),(16,'Nathan','Scott','+11234567905','nathan.scott@example.com','Comida Brasileña'),(17,'Olivia','Green','+11234567906','olivia.green@test.com','Comida Caribeña'),(18,'Paul','Adams','+11234567907','paul.adams@sample.org','Comida Marroquí'),(19,'Quincy','Baker','+11234567908','quincy.baker@example.com','Comida Rusa'),(20,'Rachel','Nelson','+11234567909','rachel.nelson@test.com','Comida Alemana'),(21,'Sam','Carter','+11234567910','sam.carter@sample.org','Comida Hawaiana'),(22,'Tina','Mitchell','+11234567911','tina.mitchell@example.com','Comida Suiza'),(23,'Uma','Perez','+11234567912','uma.perez@test.com','Comida Belga'),(24,'Victor','Roberts','+11234567913','victor.roberts@sample.org','Comida Holandesa'),(25,'Wendy','Turner','+11234567914','wendy.turner@example.com','Comida Egipcia'),(26,'Xander','Phillips','+11234567915','xander.phillips@test.com','Comida Iraní'),(27,'Yvonne','Campbell','+11234567916','yvonne.campbell@sample.org','Comida Iraquí'),(28,'Zach','Parker','+11234567917','zach.parker@example.com','Comida Israelí'),(29,'Amber','Evans','+11234567918','amber.evans@test.com','Comida Saudita'),(30,'Brian','Edwards','+11234567919','brian.edwards@sample.org','Comida Sudafricana'),(31,'Clara','Collins','+11234567920','clara.collins@example.com','Comida Nigeriana'),(32,'David','Stewart','+11234567921','david.stewart@test.com','Comida Etíope'),(33,'Elena','Sanchez','+11234567922','elena.sanchez@sample.org','Comida Keniana'),(34,'Felix','Morris','+11234567923','felix.morris@example.com','Comida Malaya'),(35,'Gina','Rogers','+11234567924','gina.rogers@test.com','Comida Filipina'),(36,'Harry','Reed','+11234567925','harry.reed@sample.org','Comida Indonesia'),(37,'Ivy','Cook','+11234567926','ivy.cook@example.com','Comida Singapurense'),(38,'Jake','Morgan','+11234567927','jake.morgan@test.com','Comida Camboyana'),(39,'Kara','Bell','+11234567928','kara.bell@sample.org','Comida Birmana'),(40,'Liam','Murphy','+11234567929','liam.murphy@example.com','Comida Laotiana'),(41,'Mona','Bailey','+11234567930','mona.bailey@test.com','Comida Vietnamita'),(42,'Nina','Cooper','+11234567931','nina.cooper@sample.org','Comida Indonesia'),(43,'Oscar','Richardson','+11234567932','oscar.richardson@example.com','Comida Malaya'),(44,'Penny','Cox','+11234567933','penny.cox@test.com','Comida Filipina'),(45,'Quinn','Howard','+11234567934','quinn.howard@sample.org','Comida Singapurense'),(46,'Ruth','Ward','+11234567935','ruth.ward@example.com','Comida Camboyana'),(47,'Steve','Torres','+11234567936','steve.torres@test.com','Comida Birmana'),(48,'Tara','Peterson','+11234567937','tara.peterson@sample.org','Comida Laotiana'),(49,'Umar','Gray','+11234567938','umar.gray@example.com','Comida Vietnamita'),(50,'Miguel','Flores Sotelo','+525525208997','miguel@hotmail.com','Comida Mexicana'),(51,'Ana','Martínez Pérez','+525525208998','ana@hotmail.com','Comida Italiana'),(52,'Juan','López Hernández','+525525208999','juan@hotmail.com','Comida Japonesa'),(53,'María','García González','+525525209000','maria@hotmail.com','Comida China'),(54,'José','Rodríguez Ramírez','+525525209001','jose@hotmail.com','Comida India'),(55,'Laura','Sánchez Torres','+525525209002','laura@hotmail.com','Comida Francesa'),(56,'Carlos','Ramírez Fernández','+525525209003','carlos@hotmail.com','Comida Tailandesa'),(57,'Carmen','Hernández Martínez','+525525209004','carmen@hotmail.com','Comida Española'),(58,'Luis','Pérez López','+525525209005','luis@hotmail.com','Comida Griega'),(59,'Rosario','González Sánchez','+525525209006','rosario@hotmail.com','Comida Turca'),(60,'Jorge','Fernández Ramírez','+525525209007','jorge@hotmail.com','Comida Coreana'),(61,'Sofía','López González','+525525209008','sofia@hotmail.com','Comida Vietnamita'),(62,'Alberto','Martínez Rodríguez','+525525209009','alberto@hotmail.com','Comida Libanesa'),(63,'Elena','Ramírez Sánchez','+525525209010','elena@hotmail.com','Comida Peruana'),(64,'Pedro','García Torres','+525525209011','pedro@hotmail.com','Comida Argentina'),(65,'Guadalupe','Sánchez Ramírez','+525525209012','guadalupe@hotmail.com','Comida Brasileña'),(66,'Raúl','López Hernández','+525525209013','raul@hotmail.com','Comida Caribeña'),(67,'Mónica','González Fernández','+525525209014','monica@hotmail.com','Comida Marroquí'),(68,'Francisco','Martínez Torres','+525525209015','francisco@hotmail.com','Comida Rusa'),(69,'Teresa','Sánchez López','+525525209016','teresa@hotmail.com','Comida Alemana'),(70,'Héctor','López González','+525525209017','hector@hotmail.com','Comida Hawaiana'),(71,'Patricia','Ramírez Martínez','+525525209018','patricia@hotmail.com','Comida Suiza'),(72,'Arturo','González Hernández','+525525209019','arturo@hotmail.com','Comida Belga'),(73,'Isabel','Martínez Sánchez','+525525209020','isabel@hotmail.com','Comida Holandesa'),(74,'Roberto','Sánchez Ramírez','+525525209021','roberto@hotmail.com','Comida Egipcia'),(75,'Margarita','González López','+525525209022','margarita@hotmail.com','Comida Iraní'),(76,'Alejandro','Martínez Torres','+525525209023','alejandro@hotmail.com','Comida Iraquí'),(77,'Rosa','Ramírez Sánchez','+525525209024','rosa@hotmail.com','Comida Israelí'),(78,'Fernando','López Hernández','+525525209025','fernando@hotmail.com','Comida Saudita'),(79,'Beatriz','García Ramírez','+525525209026','beatriz@hotmail.com','Comida Sudafricana'),(80,'Manuel','Sánchez Torres','+525525209027','manuel@hotmail.com','Comida Nigeriana'),(81,'Lorena','González Fernández','+525525209028','lorena@hotmail.com','Comida Etíope'),(82,'Eduardo','Martínez Ramírez','+525525209029','eduardo@hotmail.com','Comida Keniana'),(83,'Gloria','López Sánchez','+525525209030','gloria@hotmail.com','Comida Malaya'),(84,'Ricardo','García Hernández','+525525209031','ricardo@hotmail.com','Comida Filipina'),(85,'Angélica','Ramírez López','+525525209032','angelica@hotmail.com','Comida Indonesia'),(86,'Salvador','González Torres','+525525209033','salvador@hotmail.com','Comida Singapurense'),(87,'Claudia','Martínez Ramírez','+525525209034','claudia@hotmail.com','Comida Camboyana'),(88,'Alfredo','Sánchez Fernández','+525525209035','alfredo@hotmail.com','Comida Birmana'),(89,'Rocío','López Torres','+525525209036','rocio@hotmail.com','Comida Laotiana'),(90,'Ernesto','González Martínez','+525525209037','ernesto@hotmail.com','Comida Vietnamita'),(91,'Silvia','Ramírez Hernández','+525525209038','silvia@hotmail.com','Comida Indonesia'),(92,'Javier','Sánchez López','+525525209039','javier@hotmail.com','Comida Malaya'),(93,'Gabriela','López Ramírez','+525525209040','gabriela@hotmail.com','Comida Filipina'),(94,'Ramón','González Fernández','+525525209041','ramon@hotmail.com','Comida Singapurense'),(95,'Adriana','Martínez Torres','+525525209042','adriana@hotmail.com','Comida Camboyana'),(96,'Joaquín','Sánchez Ramírez','+525525209043','joaquin@hotmail.com','Comida Birmana'),(97,'Verónica','López Hernández','+525525209044','veronica@hotmail.com','Comida Laotiana'),(98,'Fabián','González Ramírez','+525525209045','fabian@hotmail.com','Comida Vietnamita'),(99,'Mariana','Corona Flores','+525525209046','mariana@hotmail.com','Comida Mexicana'),(100,'Deyanira','Sanchez Garciagrall','+525525209047','deyanira@hotmail.com','Comida Mexicana');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `clientesconeventosrecientes`
--

DROP TABLE IF EXISTS `clientesconeventosrecientes`;
/*!50001 DROP VIEW IF EXISTS `clientesconeventosrecientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `clientesconeventosrecientes` AS SELECT 
 1 AS `Nombre`,
 1 AS `Apellidos`,
 1 AS `idEvento`,
 1 AS `FechaEvento`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `clientesconreservasactivas`
--

DROP TABLE IF EXISTS `clientesconreservasactivas`;
/*!50001 DROP VIEW IF EXISTS `clientesconreservasactivas`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `clientesconreservasactivas` AS SELECT 
 1 AS `Nombre`,
 1 AS `Apellidos`,
 1 AS `idReserva`,
 1 AS `Estado`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `comentario`
--

DROP TABLE IF EXISTS `comentario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comentario` (
  `idComentario` int NOT NULL AUTO_INCREMENT,
  `FechaComentario` date NOT NULL,
  `Comentario` text NOT NULL,
  `idCliente` int NOT NULL,
  `idEvento` int NOT NULL,
  PRIMARY KEY (`idComentario`,`idEvento`),
  KEY `fk_idcliente_idx` (`idCliente`),
  KEY `fk_COMENTARIO_EVENTO1_idx` (`idEvento`),
  CONSTRAINT `fk-ideventocomentario` FOREIGN KEY (`idEvento`) REFERENCES `evento` (`idEvento`),
  CONSTRAINT `fk_idcliente` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comentario`
--

LOCK TABLES `comentario` WRITE;
/*!40000 ALTER TABLE `comentario` DISABLE KEYS */;
INSERT INTO `comentario` VALUES (1,'2021-03-15','Excelente servicio, definitivamente volveré.',1,8),(2,'2021-04-02','La comida estuvo deliciosa, recomendaré este lugar a mis amigos.',2,21),(3,'2021-04-20','Increíble ambiente y atención al cliente.',3,12),(4,'2021-05-10','El evento superó mis expectativas, ¡gracias!',4,9),(5,'2021-06-05','Me encantó la decoración, muy elegante.',5,22),(6,'2021-07-12','La música en vivo creó una atmósfera única.',6,27),(7,'2021-08-08','Definitivamente uno de los mejores eventos a los que he asistido.',7,33),(8,'2021-09-17','¡Todo estuvo perfecto! Gracias al equipo por su atención.',8,39),(9,'2021-10-22','La organización del evento fue impecable.',9,45),(10,'2021-11-30','Excelente selección de platos, todos estaban deliciosos.',10,50),(11,'2022-01-05','Un ambiente muy acogedor, me sentí como en casa.',11,3),(12,'2022-02-14','La atención al detalle es impresionante.',12,15),(13,'2022-03-20','Increíble experiencia, definitivamente regresaré.',13,23),(14,'2022-04-28','El personal siempre atento y amable.',14,25),(15,'2022-05-15','¡Mis felicitaciones al chef, la comida estaba exquisita!',15,30),(16,'2022-06-18','Un evento memorable, gracias por todo.',16,35),(17,'2022-07-25','La música en vivo fue el toque perfecto para la noche.',17,41),(18,'2024-12-11','El mejor cumpleaños, gran experiencia',50,56);
/*!40000 ALTER TABLE `comentario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `comentariosdeclientes`
--

DROP TABLE IF EXISTS `comentariosdeclientes`;
/*!50001 DROP VIEW IF EXISTS `comentariosdeclientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `comentariosdeclientes` AS SELECT 
 1 AS `Nombre`,
 1 AS `Apellidos`,
 1 AS `Detalles`,
 1 AS `FechaComentario`,
 1 AS `Comentario`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `deudapendienteporcliente`
--

DROP TABLE IF EXISTS `deudapendienteporcliente`;
/*!50001 DROP VIEW IF EXISTS `deudapendienteporcliente`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `deudapendienteporcliente` AS SELECT 
 1 AS `Nombre`,
 1 AS `Apellidos`,
 1 AS `Telefono`,
 1 AS `idEvento`,
 1 AS `DeudaPendiente`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `evento`
--

DROP TABLE IF EXISTS `evento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `evento` (
  `idEvento` int NOT NULL AUTO_INCREMENT,
  `Detalles` text NOT NULL,
  `HoraFin` time NOT NULL,
  `HoraInicio` time NOT NULL,
  `Tipo` varchar(50) NOT NULL,
  `NumAsistentes` int NOT NULL,
  `FechaEvento` date NOT NULL,
  `idMenu` int NOT NULL,
  `Estatus` enum('pendiente','pagado') NOT NULL,
  `CostoTotal` decimal(10,2) NOT NULL,
  `idReserva` int NOT NULL,
  `idCliente` int NOT NULL,
  PRIMARY KEY (`idEvento`),
  KEY `fk_idmenu_idx` (`idMenu`),
  KEY `fk_EVENTO_RESERVA1_idx` (`idReserva`,`idCliente`),
  KEY `fk_idCliente_idx` (`idCliente`),
  CONSTRAINT `fk_idClienteReservaEvento` FOREIGN KEY (`idCliente`) REFERENCES `reserva` (`idCliente`),
  CONSTRAINT `fk_idMenuEvento` FOREIGN KEY (`idMenu`) REFERENCES `menu` (`idMenu`),
  CONSTRAINT `fk_idReservaEvento` FOREIGN KEY (`idReserva`) REFERENCES `reserva` (`idReserva`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `evento`
--

LOCK TABLES `evento` WRITE;
/*!40000 ALTER TABLE `evento` DISABLE KEYS */;
INSERT INTO `evento` VALUES (1,'Boda en jardín con decoración temática','15:30:00','09:30:00','Boda',200,'2021-03-15',2,'pagado',150000.00,1,1),(2,'Aniversario con música en vivo','17:00:00','12:00:00','Aniversario',150,'2021-04-02',4,'pagado',250000.00,2,2),(3,'Fiesta de Graduación con cena formal','17:45:00','10:45:00','Fiesta de Graduación',180,'2021-04-20',5,'pagado',300000.00,3,3),(4,'Reunión Corporativa con servicio de catering','19:30:00','13:30:00','Reunión Corporativa',100,'2021-05-10',7,'pagado',80000.00,4,4),(5,'Conferencia con coffee break','14:15:00','09:15:00','Conferencia',250,'2021-06-05',8,'pagado',180000.00,5,5),(6,'Evento Cultural con exposiciones','15:45:00','09:45:00','Evento Cultural',300,'2021-07-12',10,'pagado',400000.00,6,6),(7,'Baby Shower con juegos y obsequios','14:30:00','09:30:00','Baby Shower',80,'2021-08-08',1,'pagado',120000.00,7,7),(8,'Despedida de Soltero/a con barra libre','17:15:00','12:15:00','Despedida de Soltero/a',50,'2021-09-17',3,'pagado',75000.00,8,8),(9,'Fiesta de Cumpleaños con DJ y luces','15:00:00','11:00:00','Fiesta de Cumpleaños',120,'2021-10-22',9,'pagado',160000.00,9,9),(10,'Fiesta de Navidad con cena y baile','17:30:00','11:30:00','Fiesta de Navidad',200,'2021-11-30',6,'pagado',220000.00,10,10),(11,'Cena de Gala con ceremonia de premiación','14:45:00','09:45:00','Cena de Gala',180,'2022-01-05',5,'pagado',280000.00,11,11),(12,'Fiesta de Halloween con concurso de disfraces','17:00:00','11:00:00','Fiesta de Halloween',150,'2022-02-14',1,'pagado',200000.00,12,12),(13,'Feria de Arte con exhibición y subastas','14:30:00','09:30:00','Feria de Arte',200,'2022-03-20',3,'pagado',250000.00,13,13),(14,'Festival de Música con bandas en vivo','14:30:00','09:30:00','Festival de Música',300,'2022-04-28',2,'pagado',350000.00,14,14),(15,'Evento Deportivo con torneos y premios','15:30:00','09:30:00','Evento Deportivo',250,'2022-05-15',4,'pagado',380000.00,15,15),(16,'Cena de Negocios con networking','16:15:00','10:15:00','Cena de Negocios',180,'2022-06-18',6,'pagado',420000.00,16,16),(17,'Boda en playa con ceremonia al atardecer','15:30:00','09:30:00','Boda',230,'2022-07-25',7,'pagado',470000.00,17,17),(18,'Fiesta Temática de los 80s con música retro','14:00:00','10:00:00','Fiesta Temática',120,'2022-07-25',9,'pagado',490000.00,18,18),(19,'Inauguración de edificio con cóctel','14:45:00','09:45:00','Inauguración',150,'2022-08-30',10,'pagado',500000.00,19,19),(20,'Presentación de Producto con demostraciones','13:00:00','09:00:00','Presentación de Producto',200,'2022-09-14',2,'pagado',520000.00,20,20),(21,'Fiesta de Fin de Año con fuegos artificiales','14:45:00','09:45:00','Fiesta de Fin de Año',300,'2022-10-01',4,'pagado',530000.00,21,21),(22,'Evento Benéfico con subastas y donaciones','14:15:00','09:15:00','Evento Benéfico',180,'2022-11-19',6,'pagado',540000.00,22,22),(23,'Cóctel de inauguración de exposición','14:30:00','09:30:00','Cóctel',200,'2023-01-02',7,'pagado',550000.00,23,23),(24,'Inauguración de Tienda con descuentos especiales','14:15:00','09:15:00','Inauguración de Tienda',150,'2023-02-09',8,'pagado',560000.00,24,24),(25,'Cena de Networking con presentaciones','15:00:00','10:00:00','Cena de Networking',180,'2023-03-13',10,'pagado',570000.00,25,25),(26,'Fiesta de Aniversario con baile y cena formal','14:15:00','09:45:00','Fiesta de Aniversario',120,'2023-04-21',3,'pagado',580000.00,26,26),(27,'Fiesta Temática de los 90s con DJ','14:15:00','09:15:00','Fiesta Temática',150,'2023-05-30',5,'pagado',590000.00,27,27),(28,'Evento Corporativo con conferencias','14:00:00','09:00:00','Evento Corporativo',100,'2023-06-12',6,'pagado',600000.00,28,28),(29,'Lanzamiento de Producto con degustación','15:00:00','09:00:00','Lanzamiento de Producto',180,'2023-07-27',7,'pagado',610000.00,29,29),(30,'Fiesta de Graduación con baile y entrega de diplomas','17:00:00','13:00:00','Fiesta de Graduación',180,'2023-08-14',2,'pagado',125000.00,30,30),(31,'Reunión Familiar con juegos y entretenimiento','14:00:00','09:00:00','Reunión Familiar',150,'2023-09-09',1,'pagado',630000.00,31,31),(32,'Fiesta de Bienvenida con comida y bebidas','14:30:00','09:30:00','Fiesta de Bienvenida',180,'2023-10-05',3,'pagado',640000.00,32,32),(33,'Evento Cultural con exposiciones y performances','14:15:00','09:15:00','Evento Cultural',200,'2023-11-23',5,'pagado',650000.00,33,33),(34,'Cena de Gala con ceremonia de premiación','14:00:00','09:00:00','Cena de Gala',180,'2024-01-11',6,'pagado',320000.00,34,34),(35,'Evento de Empresa con actividades de team building','14:30:00','09:30:00','Evento de Empresa',100,'2024-02-18',7,'pagado',250000.00,35,35),(36,'Fiesta de Halloween con concurso de disfraces','15:00:00','09:00:00','Fiesta de Halloween',150,'2024-02-18',9,'pagado',190000.00,36,36),(37,'Feria de Arte con exhibición y subastas','14:15:00','09:15:00','Feria de Arte',180,'2024-03-25',10,'pagado',120000.00,37,37),(38,'Festival de Música con bandas en vivo','14:00:00','09:00:00','Festival de Música',200,'2024-04-03',2,'pagado',400000.00,38,38),(39,'Evento Deportivo con torneos y premios','15:00:00','09:00:00','Evento Deportivo',150,'2024-05-20',3,'pagado',180000.00,39,39),(40,'Cena de Negocios con networking','15:15:00','09:15:00','Cena de Negocios',180,'2024-06-15',4,'pagado',210000.00,40,40),(41,'Fiesta Temática de los 70s con música retro','13:00:00','09:00:00','Fiesta Temática',120,'2024-07-09',5,'pagado',140000.00,41,41),(42,'Inauguración de local con cóctel','15:15:00','09:15:00','Inauguración',150,'2024-08-04',6,'pagado',480000.00,42,42),(43,'Presentación de Producto con degustación','13:00:00','09:00:00','Presentación de Producto',180,'2024-09-01',7,'pagado',330000.00,43,43),(44,'Fiesta de Fin de Año con cena y baile','15:15:00','09:15:00','Fiesta de Fin de Año',200,'2024-10-18',9,'pagado',440000.00,44,44),(45,'Evento Benéfico con subastas y donaciones','13:00:00','09:00:00','Evento Benéfico',180,'2024-11-27',10,'pagado',390000.00,45,45),(46,'Cóctel de inauguración de exposición','14:15:00','09:15:00','Cóctel',150,'2024-12-30',1,'pagado',460000.00,46,46),(47,'Inauguración de Tienda con descuentos especiales','14:00:00','09:00:00','Inauguración de Tienda',200,'2025-01-03',2,'pagado',470000.00,47,47),(48,'Cena de Networking con presentaciones','14:00:00','09:00:00','Cena de Networking',180,'2025-02-08',3,'pagado',480000.00,48,48),(49,'Fiesta de Aniversario con baile y cena formal','14:15:00','09:15:00','Fiesta de Aniversario',120,'2025-03-21',4,'pagado',490000.00,49,49),(50,'Fiesta de Bienvenida con comida y bebidas','14:00:00','09:00:00','Fiesta de Bienvenida',180,'2025-04-17',5,'pagado',500000.00,50,50),(51,'Evento Cultural con exposiciones y performances','14:30:00','09:30:00','Evento Cultural',200,'2025-05-14',6,'pagado',510000.00,51,51),(52,'Cena de Gala con ceremonia de premiación','14:00:00','09:00:00','Cena de Gala',180,'2025-06-28',7,'pagado',520000.00,52,52),(53,'Graduación con ceremonia y cena formal','14:00:00','09:00:00','Graduación',180,'2021-07-18',8,'pagado',530000.00,53,53),(54,'Fiesta de Disfraces con concurso y música','15:00:00','09:00:00','Fiesta de Disfraces',150,'2021-08-12',9,'pagado',540000.00,54,54),(56,'Cumpleaños con pastel y música','15:15:00','09:15:00','Cumpleaños',150,'2024-12-11',1,'pendiente',560000.00,56,50),(57,'Cumpleaños con temática de primavera','14:00:00','21:45:00','Cumpleaños',300,'2026-03-21',2,'pendiente',251350.00,72,23);
/*!40000 ALTER TABLE `evento` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `CalcularCostoTotalAntesDeInsercion` BEFORE INSERT ON `evento` FOR EACH ROW BEGIN
    DECLARE proveedorPrecio DECIMAL(10,2);
    DECLARE menuPrecio DECIMAL(10,2);
    DECLARE reservaCotizacion DECIMAL(10,2);

    -- Obtén el precio del proveedor, si existe
    SELECT IFNULL(SUM(Precio), 0)
    INTO proveedorPrecio
    FROM proveedor_evento
    WHERE idEvento = NEW.idEvento;

    -- Obtén el precio del menú
    SELECT Precio
    INTO menuPrecio
    FROM menu
    WHERE idMenu = NEW.idMenu;

    -- Obtén la cotización de la reserva
    SELECT Cotizacion
    INTO reservaCotizacion
    FROM reserva
    WHERE idReserva = NEW.idReserva;

    -- Calcula el costo total
    SET NEW.CostoTotal = proveedorPrecio + menuPrecio + reservaCotizacion;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `VerificarReservaConfirmadaAntesDeInsercion` BEFORE INSERT ON `evento` FOR EACH ROW BEGIN
    DECLARE estadoReserva VARCHAR(20);

    -- Obtén el estado de la reserva
    SELECT Estado
    INTO estadoReserva
    FROM reserva
    WHERE idReserva = NEW.idReserva;

    -- Verifica si la reserva no está confirmada
    IF estadoReserva != 'confirmada' THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'La reserva debe estar confirmada para ser asociada a un evento.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `eventospendientespago`
--

DROP TABLE IF EXISTS `eventospendientespago`;
/*!50001 DROP VIEW IF EXISTS `eventospendientespago`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `eventospendientespago` AS SELECT 
 1 AS `idEvento`,
 1 AS `Detalles`,
 1 AS `CostoTotal`,
 1 AS `TotalPagado`,
 1 AS `DeudaPendiente`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `eventosportipo`
--

DROP TABLE IF EXISTS `eventosportipo`;
/*!50001 DROP VIEW IF EXISTS `eventosportipo`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `eventosportipo` AS SELECT 
 1 AS `Tipo`,
 1 AS `NumEventos`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `informacionclientemenueventosimple`
--

DROP TABLE IF EXISTS `informacionclientemenueventosimple`;
/*!50001 DROP VIEW IF EXISTS `informacionclientemenueventosimple`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `informacionclientemenueventosimple` AS SELECT 
 1 AS `NombreCliente`,
 1 AS `ApellidosCliente`,
 1 AS `Telefono`,
 1 AS `NombreMenu`,
 1 AS `Detalles`,
 1 AS `Fecha_del_Evento`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu` (
  `idMenu` int NOT NULL AUTO_INCREMENT,
  `NombreMenu` varchar(50) NOT NULL,
  `Precio` int NOT NULL,
  `Descricpcion` text NOT NULL,
  PRIMARY KEY (`idMenu`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'Delicias del Mar',1300,'Disfruta de la frescura del mar con Carpaccio de Res, Langosta Thermidor, Tarta Tatin y Limonada de Lavanda.'),(2,'Gourmet Mediterráneo',1350,'Una experiencia mediterránea con Foie Gras con Mermelada de Higos, Filete Mignon con Salsa de Trufas, Soufflé de Chocolate y Agua de Coco con Menta.'),(3,'Sabor de Lujo',1250,'Sabores sofisticados con Tartar de Atún, Risotto de Hongos Silvestres, Panna Cotta con Coulis de Frutas Rojas y Té Helado de Hibisco.'),(4,'Éxito de Sabores',1275,'Un festín de sabor con Carpaccio de Res, Filete Mignon con Salsa de Trufas, Soufflé de Chocolate y Agua de Coco con Menta.'),(5,'Cocina Real',1320,'Saborea la realeza con Foie Gras con Mermelada de Higos, Langosta Thermidor, Panna Cotta con Coulis de Frutas Rojas y Té Helado de Hibisco.'),(6,'Festín de Otoño',1280,'Delicias otoñales con Tartar de Atún, Risotto de Hongos Silvestres, Tarta Tatin y Limonada de Lavanda.'),(7,'Sabores Exquisitos',1300,'Platos exquisitos con Carpaccio de Res, Langosta Thermidor, Soufflé de Chocolate y Agua de Coco con Menta.'),(8,'Experiencia Gourmet',1340,'Disfruta de una experiencia gourmet con Foie Gras con Mermelada de Higos, Risotto de Hongos Silvestres, Panna Cotta con Coulis de Frutas Rojas y Té Helado de Hibisco.'),(9,'Cena de Gala',1375,'Una cena elegante con Tartar de Atún, Filete Mignon con Salsa de Trufas, Soufflé de Chocolate y Limonada de Lavanda.'),(10,'Banquete de Lujo',1290,'Un banquete de lujo con Carpaccio de Res, Risotto de Hongos Silvestres, Tarta Tatin y Agua de Coco con Menta.');
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_plato`
--

DROP TABLE IF EXISTS `menu_plato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_plato` (
  `idPlato` int NOT NULL,
  `idMenu` int NOT NULL,
  PRIMARY KEY (`idPlato`,`idMenu`),
  KEY `fk_idmenu_idx` (`idMenu`),
  CONSTRAINT `fk_idmenu` FOREIGN KEY (`idMenu`) REFERENCES `menu` (`idMenu`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_idplato` FOREIGN KEY (`idPlato`) REFERENCES `plato` (`idPlato`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_plato`
--

LOCK TABLES `menu_plato` WRITE;
/*!40000 ALTER TABLE `menu_plato` DISABLE KEYS */;
INSERT INTO `menu_plato` VALUES (1,1),(5,1),(8,1),(10,1),(2,2),(4,2),(7,2),(11,2),(3,3),(6,3),(9,3),(12,3),(1,4),(4,4),(7,4),(11,4),(2,5),(5,5),(9,5),(12,5),(3,6),(6,6),(8,6),(10,6),(1,7),(5,7),(7,7),(11,7),(2,8),(6,8),(9,8),(12,8),(3,9),(4,9),(7,9),(10,9),(1,10),(6,10),(8,10),(11,10);
/*!40000 ALTER TABLE `menu_plato` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `menusmasvendidosañoactual`
--

DROP TABLE IF EXISTS `menusmasvendidosañoactual`;
/*!50001 DROP VIEW IF EXISTS `menusmasvendidosañoactual`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `menusmasvendidosañoactual` AS SELECT 
 1 AS `idMenu`,
 1 AS `NombreMenu`,
 1 AS `VecesVendido`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `pago`
--

DROP TABLE IF EXISTS `pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pago` (
  `idPago` int NOT NULL AUTO_INCREMENT,
  `FechaPago` date NOT NULL,
  `MontoPago` decimal(10,2) NOT NULL,
  `idEvento` int NOT NULL,
  PRIMARY KEY (`idPago`),
  KEY `fk_idevento_idx` (`idEvento`),
  CONSTRAINT `fk_ideventopago` FOREIGN KEY (`idEvento`) REFERENCES `evento` (`idEvento`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pago`
--

LOCK TABLES `pago` WRITE;
/*!40000 ALTER TABLE `pago` DISABLE KEYS */;
INSERT INTO `pago` VALUES (1,'2021-03-15',150000.00,1),(2,'2021-04-02',250000.00,2),(3,'2021-04-20',300000.00,3),(4,'2021-05-10',80000.00,4),(5,'2021-06-05',180000.00,5),(6,'2021-07-12',400000.00,6),(7,'2021-08-08',120000.00,7),(8,'2021-09-17',75000.00,8),(9,'2021-10-22',160000.00,9),(10,'2021-11-30',220000.00,10),(11,'2022-01-05',280000.00,11),(12,'2022-02-14',200000.00,12),(13,'2022-03-20',250000.00,13),(14,'2022-04-28',350000.00,14),(15,'2022-05-15',380000.00,15),(16,'2022-06-18',420000.00,16),(17,'2022-07-25',470000.00,17),(18,'2022-07-25',490000.00,18),(19,'2022-08-30',500000.00,19),(20,'2022-09-14',520000.00,20),(21,'2022-10-01',530000.00,21),(22,'2022-11-19',540000.00,22),(23,'2023-01-02',550000.00,23),(24,'2023-02-09',560000.00,24),(25,'2023-03-13',570000.00,25),(26,'2023-04-21',580000.00,26),(27,'2023-05-30',590000.00,27),(28,'2023-06-12',600000.00,28),(29,'2023-07-27',610000.00,29),(30,'2023-08-14',125000.00,30),(31,'2023-09-09',630000.00,31),(32,'2023-10-05',640000.00,32),(33,'2023-11-23',650000.00,33),(34,'2024-01-11',320000.00,34),(35,'2024-02-18',250000.00,35),(36,'2024-02-18',190000.00,36),(37,'2024-03-25',120000.00,37),(38,'2024-04-03',400000.00,38),(39,'2024-05-20',180000.00,39),(40,'2024-06-15',210000.00,40),(41,'2024-07-09',140000.00,41),(42,'2024-08-04',480000.00,42),(43,'2024-09-01',330000.00,43),(44,'2024-10-18',440000.00,44),(45,'2024-11-27',390000.00,45),(46,'2024-12-30',460000.00,46),(47,'2025-01-03',470000.00,47),(48,'2025-02-08',480000.00,48),(49,'2025-03-21',490000.00,49),(50,'2025-04-17',500000.00,50),(51,'2025-05-14',510000.00,51),(52,'2025-06-28',520000.00,52),(53,'2021-07-18',530000.00,53),(54,'2021-08-12',540000.00,54),(56,'2024-12-11',300000.00,56),(57,'2025-03-01',250000.00,56),(58,'2026-01-02',105000.00,57),(59,'2026-02-14',46350.00,57),(60,'2024-06-20',5000.00,56);
/*!40000 ALTER TABLE `pago` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `actualizar_estatus_evento` AFTER INSERT ON `pago` FOR EACH ROW BEGIN
    DECLARE totalPagado DECIMAL(10,2);

    -- Calcular el total pagado para el evento
    SELECT SUM(MontoPago)
    INTO totalPagado
    FROM evento.pago
    WHERE idEvento = NEW.idEvento;

    -- Verificar si el total pagado es igual al costo total del evento
    IF totalPagado = (SELECT CostoTotal FROM evento.evento WHERE idEvento = NEW.idEvento) THEN
        -- Actualizar el estatus del evento a 'pagado'
        UPDATE evento.evento
        SET Estatus = 'pagado'
        WHERE idEvento = NEW.idEvento;
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `pagos_por_cliente`
--

DROP TABLE IF EXISTS `pagos_por_cliente`;
/*!50001 DROP VIEW IF EXISTS `pagos_por_cliente`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `pagos_por_cliente` AS SELECT 
 1 AS `Nombre`,
 1 AS `Apellidos`,
 1 AS `FechaPago`,
 1 AS `MontoPago`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `personal`
--

DROP TABLE IF EXISTS `personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal` (
  `idPersonal` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(50) NOT NULL,
  `Apellido` varchar(50) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL DEFAULT 'Desconocido',
  `Rol` varchar(20) NOT NULL,
  PRIMARY KEY (`idPersonal`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal`
--

LOCK TABLES `personal` WRITE;
/*!40000 ALTER TABLE `personal` DISABLE KEYS */;
INSERT INTO `personal` VALUES (1,'Juan','González','+525510000001','juan.gonzalez@example.com','Mesero'),(2,'María','Martínez','+525510000002','maria.martinez@example.com','Mesero'),(3,'Pedro','Rodríguez','+525510000003','pedro.rodriguez@example.com','Mesero'),(4,'Ana','López','+525510000004','ana.lopez@example.com','Mesero'),(5,'Diego','Pérez','+525510000005','diego.perez@example.com','Mesero'),(6,'Laura','Gómez','+525510000006','laura.gomez@example.com','Mesero'),(7,'Carlos','Sánchez','+525510000007','carlos.sanchez@example.com','Mesero'),(8,'Fernanda','Díaz','+525510000008','fernanda.diaz@example.com','Mesero'),(9,'Luis','Hernández','+525510000009','luis.hernandez@example.com','Mesero'),(10,'Valentina','Flores','+525510000010','valentina.flores@example.com','Mesero'),(11,'José','Torres','+525510000011','jose.torres@example.com','Mesero'),(12,'Paula','Ruiz','+525510000012','paula.ruiz@example.com','Mesero'),(13,'Andrés','García','+525510000013','andres.garcia@example.com','Mesero'),(14,'Mariana','Vásquez','+525510000014','mariana.vasquez@example.com','Mesero'),(15,'Santiago','Acosta','+525510000015','santiago.acosta@example.com','Mesero'),(16,'Gabriela','Gutiérrez','+525510000016','gabriela.gutierrez@example.com','Mesero'),(17,'Jorge','Ortiz','+525510000017','jorge.ortiz@example.com','Mesero'),(18,'Paola','Núñez','+525510000018','paola.nunez@example.com','Mesero'),(19,'Emilio','Cruz','+525510000019','emilio.cruz@example.com','Mesero'),(20,'Camila','Santos','+525510000020','camila.santos@example.com','Mesero'),(21,'Mateo','Mendoza','+525510000021','mateo.mendoza@example.com','Mesero'),(22,'Daniela','Rojas','+525510000022','daniela.rojas@example.com','Mesero'),(23,'Ricardo','Castro','+525510000023','ricardo.castro@example.com','Mesero'),(24,'Isabella','Pineda','+525510000024','isabella.pineda@example.com','Mesero'),(25,'Javier','Vargas','+525510000025','javier.vargas@example.com','Mesero'),(26,'Sofía','Ramírez','+525510000026','sofia.ramirez@example.com','Mesero'),(27,'Alejandro','Chávez','+525510000027','alejandro.chavez@example.com','Mesero'),(28,'Valeria','Guerrero','+525510000028','valeria.guerrero@example.com','Mesero'),(29,'Raúl','Valenzuela','+525510000029','raul.valenzuela@example.com','Mesero'),(30,'Natalia','León','+525510000030','natalia.leon@example.com','Mesero'),(31,'Juan Pablo','Jiménez','+525510000031','juanpablo.jimenez@example.com','Mesero'),(32,'Ximena','Mora','+525510000032','ximena.mora@example.com','Mesero'),(33,'Arturo','Silva','+525510000033','arturo.silva@example.com','Mesero'),(34,'Victoria','Pérez','+525510000034','victoria.perez@example.com','Mesero'),(35,'Miguel Ángel','Navarro','+525510000035','miguelangel.navarro@example.com','Mesero'),(36,'Paulina','Villalobos','+525510000036','paulina.villalobos@example.com','Mesero'),(37,'Gustavo','Gallardo','+525510000037','gustavo.gallardo@example.com','Mesero'),(38,'Montserrat','Cabrera','+525510000038','montserrat.cabrera@example.com','Mesero'),(39,'Sebastián','Calderón','+525510000039','sebastian.calderon@example.com','Mesero'),(40,'Luis Felipe','Ramírez','+525510000040','luisfelipe.ramirez@example.com','Capitán'),(41,'Fernando','Herrera','+525510000041','fernando.herrera@example.com','Capitán'),(42,'María José','Gómez','+525510000042','mariajose.gomez@example.com','Capitán'),(43,'Juan Carlos','Vázquez','+525510000043','juancarlos.vazquez@example.com','Capitán'),(44,'Diana','Cortés','+525510000044','diana.cortes@example.com','Capitán'),(45,'Roberto','Mendoza','+525510000045','roberto.mendoza@example.com','Organizador'),(46,'Alejandra','Fuentes','+525510000046','alejandra.fuentes@example.com','Organizador'),(47,'José Antonio','Martínez','+525510000047','joseantonio.martinez@example.com','Organizador'),(48,'Lorena','Álvarez','+525510000048','lorena.alvarez@example.com','Organizador'),(49,'Carlos Alberto','Ortega','+525510000049','carlosalberto.ortega@example.com','Organizador'),(50,'Gabriel','Guzmán','+525510000050','gabriel.guzman@example.com','Garrotero'),(51,'Natalia','Hernández','+525510000051','natalia.hernandez@example.com','Garrotero'),(52,'Oscar','Cruz','+525510000052','oscar.cruz@example.com','Garrotero'),(53,'Mónica','Santiago','+525510000053','monica.santiago@example.com','Garrotero'),(54,'Hugo','García','+525510000054','hugo.garcia@example.com','Garrotero'),(55,'Marta','Moreno','+525510000055','marta.moreno@example.com','Garrotero'),(56,'Eduardo','Castillo','+525510000056','eduardo.castillo@example.com','Garrotero'),(57,'Vanessa','Chávez','+525510000057','vanessa.chavez@example.com','Garrotero'),(58,'Germán','López','+525510000058','german.lopez@example.com','Garrotero'),(59,'Karla','Díaz','+525510000059','karla.diaz@example.com','Garrotero'),(60,'Fernando','Vega','+525510000060','fernando.vega@example.com','Garrotero'),(61,'Paola','Jiménez','+525510000061','paola.jimenez@example.com','Garrotero'),(62,'Alberto','Santos','+525510000062','alberto.santos@example.com','Garrotero'),(63,'Isabel','Gómez','+525510000063','isabel.gomez@example.com','Garrotero'),(64,'Adrián','Herrera','+525510000064','adrian.herrera@example.com','Garrotero'),(65,'Luis','González','+525510000065','luis.gonzalez@example.com','Cocinero'),(66,'Fabiola','Martínez','+525510000066','fabiola.martinez@example.com','Cocinero'),(67,'Juan Manuel','Hernández','+525510000067','juanmanuel.hernandez@example.com','Cocinero'),(68,'Daniela','Flores','+525510000068','daniela.flores@example.com','Cocinero'),(69,'Eduardo','Pérez','+525510000069','eduardo.perez@example.com','Cocinero'),(70,'Gabriela','Sánchez','+525510000070','gabriela.sanchez@example.com','Cocinero'),(71,'Omar','Díaz','+525510000071','omar.diaz@example.com','Cocinero'),(72,'Natalia','Gómez','+525510000072','natalia.gomez@example.com','Cocinero'),(73,'Ricardo','Jiménez','+525510000073','ricardo.jimenez@example.com','Cocinero'),(74,'Ana Karen','Martínez','+525510000074','anakaren.martinez@example.com','Cocinero'),(75,'Carlos','López','+525510000075','carlos.lopez@example.com','Cocinero'),(76,'Laura','Hernández','+525510000076','laura.hernandez@example.com','Cocinero'),(77,'Jesús','Santos','+525510000077','jesus.santos@example.com','Cocinero'),(78,'Sofía','García','+525510000078','sofia.garcia@example.com','Cocinero'),(79,'Alberto','Flores','+525510000079','alberto.flores@example.com','Cocinero'),(80,'Luis','Ramírez','+525510001111','luis.ramirez@example.com','Cocinero'),(81,'Valentina','Gutiérrez','+525510002222','valentina.gutierrez@example.com','Cocinero'),(82,'Martín','Hernández','+525510003333','martin.hernandez@example.com','Cocinero'),(83,'Fernanda','López','+525510004444','fernanda.lopez@example.com','Cocinero'),(84,'Jorge','Martínez','+525510005555','jorge.martinez@example.com','Cocinero'),(85,'Carolina','Pérez','+525510006666','carolina.perez@example.com','Cocinero'),(86,'Diego','Sánchez','+525510007777','diego.sanchez@example.com','Cocinero'),(87,'Camila','Gómez','+525510008888','camila.gomez@example.com','Cocinero'),(88,'Andrés','Fernández','+525510009999','andres.fernandez@example.com','Cocinero'),(89,'Mariana','Martínez','+525510001010','mariana.martinez@example.com','Cocinero'),(90,'Roberto','Díaz','+525510001111','roberto.diaz@example.com','Cocinero'),(91,'Alejandra','García','+525510001212','alejandra.garcia@example.com','Cocinero'),(92,'Daniel','Hernández','+525510001313','daniel.hernandez@example.com','Cocinero'),(93,'Paula','Sánchez','+525510001414','paula.sanchez@example.com','Cocinero'),(94,'Sebastián','Gómez','+525510001515','sebastian.gomez@example.com','Cocinero'),(95,'Rosa','Gómez','+525510000080','rosa.gomez@example.com','Limpieza'),(96,'Carlos','Martínez','+525510000081','carlos.martinez@example.com','Limpieza'),(97,'Martha','Hernández','+525510000082','martha.hernandez@example.com','Limpieza'),(98,'Javier','Sánchez','+525510000083','javier.sanchez@example.com','Limpieza'),(99,'Patricia','García','+525510000084','patricia.garcia@example.com','Limpieza'),(100,'José Luis','Gómez','+525510000085','joseluis.gomez@example.com','Ropería'),(101,'Daniela','Hernández','+525510000086','daniela.hernandez@example.com','Ropería'),(102,'Carlos','Martínez','+525510000087','carlos.martinez@example.com','Ropería'),(103,'Martha','Sánchez','+525510000088','martha.sanchez@example.com','Ropería'),(104,'Ricardo','García','+525510000089','ricardo.garcia@example.com','Ropería'),(105,'Ana','López','+525510000090','ana.lopez@example.com','Oficinista'),(106,'José Manuel','Hernández','+525510000091','josemanuel.hernandez@example.com','Oficinista'),(107,'María','Martínez','+525510000092','maria.martinez@example.com','Oficinista'),(108,'Juan','González','+525510000093','juan.gonzalez@example.com','Oficinista'),(109,'Diana','Sánchez','+525510000094','diana.sanchez@example.com','Oficinista'),(110,'Luis','González','+525510000095','luis.gonzalez@example.com','Valet Parking'),(111,'Fabiola','Martínez','+525510000096','fabiola.martinez@example.com','Valet Parking'),(112,'Juan Manuel','Hernández','+525510000097','juanmanuel.hernandez@example.com','Valet Parking'),(113,'Daniela','Flores','+525510000098','daniela.flores@example.com','Valet Parking'),(114,'Eduardo','Pérez','+525510000099','eduardo.perez@example.com','Valet Parking'),(115,'Paola','Jiménez','+525510000100','paola.jimenez@example.com','Hostess'),(116,'Alberto','Santos','+525510000101','alberto.santos@example.com','Hostess'),(117,'Ana Karen','Martínez','+525510000102','anakaren.martinez@example.com','Hostess'),(118,'Carlos','López','+525510000103','carlos.lopez@example.com','Hostess'),(119,'Sergio','Castillo','+525534256789','sergio.castillo@example.com','Montaje'),(120,'Andres','Castillo','+525534219807','andres.castillo@example.com','Montaje'),(121,'Samuel','Soriano','+52551238048976','samuel.soriano@example.com','Montaje'),(122,'Alfonso','Galindo','+525556839206','alfonso.galindo@example.com','Montaje'),(123,'Jose Angel','Morales','+525523128976','jose.mv@example.com','Director');
/*!40000 ALTER TABLE `personal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_evento`
--

DROP TABLE IF EXISTS `personal_evento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_evento` (
  `idPersonal` int NOT NULL,
  `idEvento` int NOT NULL,
  `PagoPorHora` decimal(6,2) NOT NULL,
  `HorasTrabajadas` int NOT NULL,
  `Turno` varchar(10) NOT NULL,
  `Salario` decimal(6,2) NOT NULL,
  PRIMARY KEY (`idPersonal`,`idEvento`),
  KEY `fk_idevento_idx` (`idEvento`),
  CONSTRAINT `fk_idevento` FOREIGN KEY (`idEvento`) REFERENCES `evento` (`idEvento`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_idpersonal` FOREIGN KEY (`idPersonal`) REFERENCES `personal` (`idPersonal`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_evento`
--

LOCK TABLES `personal_evento` WRITE;
/*!40000 ALTER TABLE `personal_evento` DISABLE KEYS */;
INSERT INTO `personal_evento` VALUES (1,1,28.64,6,'matutino',171.84),(2,1,28.64,6,'matutino',171.84),(3,1,28.64,6,'matutino',171.84),(4,1,28.64,6,'matutino',171.84),(5,1,28.61,6,'matutino',171.66),(6,1,28.61,6,'matutino',171.66),(7,1,28.61,6,'matutino',171.66),(11,1,28.64,6,'matutino',171.84),(11,51,28.64,5,'matutino',143.20),(12,1,28.64,6,'matutino',171.84),(12,51,28.64,5,'matutino',143.20),(13,2,28.64,5,'vespertino',143.20),(13,51,28.64,5,'matutino',143.20),(14,2,28.64,5,'vespertino',143.20),(14,51,28.64,5,'matutino',143.20),(15,2,28.64,5,'vespertino',143.20),(15,51,28.64,5,'matutino',143.20),(16,2,28.64,5,'vespertino',143.20),(16,51,28.64,5,'matutino',143.20),(17,2,28.61,5,'vespertino',143.20),(17,51,28.64,5,'matutino',143.20),(18,2,28.61,5,'vespertino',143.20),(18,51,28.64,5,'matutino',143.20),(19,51,28.64,5,'matutino',143.20),(20,51,28.64,5,'matutino',143.20),(21,51,28.64,5,'matutino',143.20),(25,3,28.64,7,'vespertino',200.48),(26,3,28.64,7,'vespertino',200.48),(27,3,28.64,7,'vespertino',200.48),(28,3,28.64,7,'vespertino',200.48),(29,3,28.61,7,'vespertino',200.48),(30,3,28.61,7,'vespertino',200.48),(31,3,28.61,7,'vespertino',200.48),(40,1,35.63,6,'matutino',213.78),(43,2,35.63,5,'vespertino',178.15),(44,3,35.63,7,'vespertino',249.41),(44,51,35.63,5,'matutino',178.15),(45,1,32.67,6,'matutino',196.02),(47,2,32.67,5,'vespertino',163.00),(48,3,32.67,7,'vespertino',228.69),(48,51,32.67,5,'matutino',163.35);
/*!40000 ALTER TABLE `personal_evento` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `CalcularSalarioAntesDeInsercion` BEFORE INSERT ON `personal_evento` FOR EACH ROW BEGIN
    SET NEW.Salario = NEW.PagoPorHora * NEW.HorasTrabajadas;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `plato`
--

DROP TABLE IF EXISTS `plato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plato` (
  `idPlato` int NOT NULL AUTO_INCREMENT,
  `NombrePlato` varchar(40) NOT NULL,
  `Tipo` enum('entrada','principal','postre','bebida') NOT NULL,
  `Descripcion` text NOT NULL,
  PRIMARY KEY (`idPlato`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plato`
--

LOCK TABLES `plato` WRITE;
/*!40000 ALTER TABLE `plato` DISABLE KEYS */;
INSERT INTO `plato` VALUES (1,'Carpaccio de Res','entrada','Finas láminas de res marinadas con aceite de oliva, limón, alcaparras y queso parmesano.'),(2,'Foie Gras con Mermelada de Higos','entrada','Foie gras de pato servido con una delicada mermelada de higos y pan tostado.'),(3,'Tartar de Atún','entrada','Tartar de atún fresco mezclado con aguacate, sésamo y aderezo de soja y jengibre.'),(4,'Filete Mignon con Salsa de Trufas','principal','Exquisito filete mignon acompañado de una rica salsa de trufas y puré de papa.'),(5,'Langosta Thermidor','principal','Langosta horneada con una cremosa salsa de vino blanco, mostaza y queso gruyère.'),(6,'Risotto de Hongos Silvestres','principal','Risotto cremoso preparado con una variedad de hongos silvestres, trufa y parmesano.'),(7,'Soufflé de Chocolate','postre','Soufflé esponjoso de chocolate servido con una bola de helado de vainilla.'),(8,'Tarta Tatin','postre','Tarta de manzana caramelizada al revés con una base de masa hojaldrada.'),(9,'Panna Cotta con Coulis de Frutas Rojas','postre','Panna cotta de vainilla acompañada de un coulis de frutas rojas frescas.'),(10,'Limonada de Lavanda','bebida','Refrescante limonada infusionada con lavanda, servida con hielo y una rodaja de limón.'),(11,'Agua de Coco con Menta','bebida','Agua de coco natural servida con hojas de menta fresca y hielo.'),(12,'Té Helado de Hibisco','bebida','Té de hibisco frío con un toque de miel y limón, servido con hielo.');
/*!40000 ALTER TABLE `plato` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `porcentajereservacionesconfirmadas`
--

DROP TABLE IF EXISTS `porcentajereservacionesconfirmadas`;
/*!50001 DROP VIEW IF EXISTS `porcentajereservacionesconfirmadas`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `porcentajereservacionesconfirmadas` AS SELECT 
 1 AS `Anio`,
 1 AS `Mes`,
 1 AS `PorcentajeConfirmadas`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `proveedor`
--

DROP TABLE IF EXISTS `proveedor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedor` (
  `idProveedor` int NOT NULL AUTO_INCREMENT,
  `ProductoSuministrado` varchar(35) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Telefono` varchar(20) NOT NULL,
  PRIMARY KEY (`idProveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedor`
--

LOCK TABLES `proveedor` WRITE;
/*!40000 ALTER TABLE `proveedor` DISABLE KEYS */;
INSERT INTO `proveedor` VALUES (1,'Música','Grupo Jazz Estelar','+525512345001'),(2,'Música','Orquesta Sinfónica Armonía','+525512345002'),(3,'Música','Banda Rock Vanguardia','+525512345003'),(4,'Música','Grupo Pop Sensación','+525512345004'),(5,'Música','Mariachi Los Rancheros','+525512345005'),(6,'Música','Orquesta Salsa Fiesta','+525512345015'),(7,'Flores','Floristería Rosas Eternas','+525512345006'),(8,'Flores','Flores y Tulipanes Boutique','+525512345007'),(9,'Flores','Orquídeas Elegantes','+525512345008'),(10,'Flores','Lirios del Paraíso','+525512345009'),(11,'Flores','Girasoles Radiantes','+525512345010');
/*!40000 ALTER TABLE `proveedor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedor_evento`
--

DROP TABLE IF EXISTS `proveedor_evento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedor_evento` (
  `idEvento` int NOT NULL AUTO_INCREMENT,
  `idProveedor` int NOT NULL,
  `Precio` int NOT NULL,
  `DescripcionServicio` text NOT NULL,
  PRIMARY KEY (`idEvento`,`idProveedor`),
  KEY `fk_idproveedor_idx` (`idProveedor`),
  CONSTRAINT `fk_ideventoproveedor-evento` FOREIGN KEY (`idEvento`) REFERENCES `evento` (`idEvento`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_idproveedorproveedor-evento` FOREIGN KEY (`idProveedor`) REFERENCES `proveedor` (`idProveedor`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedor_evento`
--

LOCK TABLES `proveedor_evento` WRITE;
/*!40000 ALTER TABLE `proveedor_evento` DISABLE KEYS */;
INSERT INTO `proveedor_evento` VALUES (1,5,5000,'Música en vivo por Mariachi Los Rancheros'),(1,6,4000,'Grupo Pop Sensación para la recepción'),(2,3,8000,'Música en vivo por Banda Rock Vanguardia'),(2,8,4000,'Arreglos florales por Flores y Tulipanes Boutique'),(3,1,7000,'Música en vivo por Grupo Jazz Estelar'),(3,11,2500,'Arreglos florales por Girasoles Radiantes'),(4,7,3500,'Hermosos arreglos floreales con rosas y peonias'),(4,10,2000,'Música ambiente por Lirios del Paraíso'),(5,2,6000,'Música ambiental por Orquesta Sinfónica Armonía'),(5,9,1500,'Servicio de coffee break por Orquídeas Elegantes'),(6,4,7500,'Música en vivo por Grupo Pop Sensación'),(6,6,3000,'Montaje y diseño de exposiciones por Orquesta Salsa Fiesta'),(7,5,4000,'Música en vivo por Mariachi Los Rancheros'),(7,7,2000,'Decoración y arreglos florales por Floristería Rosas Eternas'),(8,3,5500,'Música en vivo por Banda Rock Vanguardia'),(8,8,2500,'Arreglos florales por Flores y Tulipanes Boutique'),(9,1,3000,'Música y DJ por Grupo Jazz Estelar'),(9,11,1200,'Iluminación y efectos especiales por Girasoles Radiantes'),(10,2,5000,'Música en vivo por Orquesta Sinfónica Armonía'),(10,7,3500,'Decoración navideña por Floristería Rosas Eternas'),(11,3,8000,'Música en vivo por Banda Rock Vanguardia'),(11,10,4500,'Arreglos florales por Lirios del Paraíso'),(12,4,3500,'Música y entretenimiento por Grupo Pop Sensación'),(12,9,1800,'Decoración temática por Orquídeas Elegantes'),(13,5,6000,'Música ambiental por Mariachi Los Rancheros'),(13,8,2500,'Montaje de exposiciones por Flores y Tulipanes Boutique'),(14,1,4500,'Grupo Jazz Estelar para ambiente musical'),(14,3,5500,'Banda Rock Vanguardia para actuación en vivo'),(15,2,3000,'Orquesta Sinfónica Armonía para actuación de clausura'),(15,6,2000,'Servicio de sonido por Orquesta Salsa Fiesta'),(16,4,4000,'Grupo Pop Sensación para música de fondo'),(16,10,1500,'Arreglos florales por Lirios del Paraíso'),(17,5,6500,'Mariachi Los Rancheros para ceremonia'),(17,9,3000,'Decoración playera por Orquídeas Elegantes'),(18,3,4000,'Banda Rock Vanguardia para música en vivo'),(18,11,2000,'Decoración retro por Girasoles Radiantes'),(19,7,3500,'Arreglos florales por Floristería Rosas Eternas'),(19,8,2500,'Decoración con tulipanes por Flores y Tulipanes Boutique'),(20,2,5000,'Orquesta Sinfónica Armonía para música en la presentación'),(20,10,1800,'Arreglos florales por Lirios del Paraíso'),(21,1,6000,'Grupo Jazz Estelar para música en vivo'),(21,11,3000,'Girasoles para una decoración única'),(22,4,4500,'Música de Pop Sensación para entretenimiento'),(22,9,3000,'Arreglos florales de Orquídeas Elegantes'),(23,6,3800,'Música de Orquesta Salsa Fiesta para ambientación'),(23,7,2200,'Arreglos florales de Girasoles Radiantes'),(24,5,4200,'Música de Mariachi Los Rancheros para la apertura'),(24,11,2600,'Decoración retro por Girasoles Radiantes'),(25,3,3500,'Música de Banda Rock Vanguardia para el evento'),(25,9,2300,'Arreglos florales de Orquídeas Elegantes'),(26,2,5000,'Música de Orquesta Sinfónica Armonía para la celebración'),(26,8,3200,'Decoración floral de Lirios del Paraíso'),(27,3,2800,'Música de Banda Rock Vanguardia para el entretenimiento'),(27,9,1800,'Arreglos florales de Orquídeas Elegantes'),(28,1,4000,'Música de Grupo Jazz Estelar para la ambientación'),(28,10,2700,'Decoración floral de Lirios del Paraíso'),(29,5,4800,'Música de Mariachi Los Rancheros para el evento'),(29,7,3100,'Decoración floral de Girasoles Radiantes'),(30,2,4500,'Música de Orquesta Sinfónica Armonía para la graduación'),(30,11,2500,'Decoración floral de Lirios del Paraíso'),(31,3,3000,'Música de Banda Rock Vanguardia para la reunión'),(31,9,2000,'Arreglos florales de Orquídeas Elegantes'),(32,1,3500,'Música de Grupo Jazz Estelar para la bienvenida'),(32,10,2300,'Decoración floral de Lirios del Paraíso'),(33,5,4200,'Música de Mariachi Los Rancheros para el evento'),(33,7,2800,'Decoración floral de Girasoles Radiantes'),(34,2,5000,'Música de Orquesta Sinfónica Armonía para la cena de gala'),(34,8,3200,'Decoración floral de Flores y Tulipanes Boutique'),(35,3,4000,'Música de Banda Rock Vanguardia para el evento de empresa'),(35,6,2700,'Decoración floral de Orquídeas Elegantes'),(36,4,3500,'Música de Grupo Pop Sensación para la fiesta de Halloween'),(36,9,2300,'Arreglos florales de Orquídeas Elegantes'),(37,5,4800,'Música de Mariachi Los Rancheros para la feria de arte'),(37,10,3000,'Decoración floral de Lirios del Paraíso'),(38,3,6000,'Música de Banda Rock Vanguardia para el festival de música'),(38,7,3500,'Arreglos florales de Girasoles Radiantes'),(39,2,4500,'Música de Orquesta Sinfónica Armonía para el evento deportivo'),(39,8,2800,'Arreglos florales de Flores y Tulipanes Boutique'),(40,4,3800,'Música de Grupo Pop Sensación para la cena de negocios'),(40,9,2500,'Decoración floral de Orquídeas Elegantes'),(41,5,4200,'Música de Mariachi Los Rancheros para la fiesta temática'),(41,10,3200,'Arreglos florales de Lirios del Paraíso'),(42,1,5500,'Grupo Jazz Estelar para amenizar la inauguración'),(42,7,3000,'Arreglos florales de Girasoles Radiantes'),(43,2,5000,'Orquesta Sinfónica Armonía para la presentación del producto'),(43,8,3500,'Arreglos florales de Flores y Tulipanes Boutique'),(44,3,5800,'Banda Rock Vanguardia para la fiesta de fin de año'),(44,9,4000,'Decoración floral de Orquídeas Elegantes'),(45,4,5200,'Grupo Pop Sensación para el evento benéfico'),(45,10,3800,'Arreglos florales de Lirios del Paraíso'),(46,5,5300,'Mariachi Los Rancheros para el cóctel de inauguración'),(46,11,3200,'Arreglos florales de Girasoles Radiantes'),(47,1,3500,'Grupo Jazz Estelar para ambientar el evento'),(47,6,5400,'Orquesta Salsa Fiesta para la inauguración de la tienda'),(48,2,3800,'Arreglos florales de Flores y Tulipanes Boutique'),(48,7,5500,'Banda Rock Vanguardia para la cena de networking'),(49,3,3900,'Decoración floral de Orquídeas Elegantes'),(49,8,5600,'Orquesta Sinfónica Armonía para la fiesta de aniversario'),(50,4,4000,'Grupo Pop Sensación para animar la fiesta'),(50,9,5700,'Lirios del Paraíso para la fiesta de bienvenida'),(51,5,4100,'Mariachi Los Rancheros para la clausura del evento'),(51,10,5800,'Flores de Girasoles Radiantes para el evento cultural'),(52,6,4200,'Orquesta Salsa Fiesta para la música durante la cena'),(52,11,5900,'Arreglos florales de Girasoles Radiantes para la cena de gala'),(53,1,6000,'Grupo Jazz Estelar para la graduación'),(53,7,4300,'Banda Rock Vanguardia para animar la cena'),(54,2,6100,'Orquesta Sinfónica Armonía para la fiesta de disfraces'),(54,8,4400,'Flores y Tulipanes Boutique para decorar la fiesta'),(56,5,6300,'Mariachi Los Rancheros para el cumpleaños'),(56,10,4600,'Flores de Girasoles Radiantes para la decoración');
/*!40000 ALTER TABLE `proveedor_evento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `proveedoresconeventosparticipado`
--

DROP TABLE IF EXISTS `proveedoresconeventosparticipado`;
/*!50001 DROP VIEW IF EXISTS `proveedoresconeventosparticipado`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `proveedoresconeventosparticipado` AS SELECT 
 1 AS `NombreProveedor`,
 1 AS `ProductoSuministrado`,
 1 AS `idEvento`,
 1 AS `Detalles`,
 1 AS `Precio`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `reserva`
--

DROP TABLE IF EXISTS `reserva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reserva` (
  `idReserva` int NOT NULL AUTO_INCREMENT,
  `Cotizacion` decimal(10,2) NOT NULL,
  `Estado` enum('confirmada','cancelada','pendiente') NOT NULL,
  `FechadeReservacion` date NOT NULL,
  `TipoEvento` varchar(50) NOT NULL,
  `idCliente` int NOT NULL,
  PRIMARY KEY (`idReserva`,`idCliente`),
  KEY `fk_idcliente_idx` (`idCliente`),
  CONSTRAINT `fk_idclientereserva` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserva`
--

LOCK TABLES `reserva` WRITE;
/*!40000 ALTER TABLE `reserva` DISABLE KEYS */;
INSERT INTO `reserva` VALUES (1,25348.00,'confirmada','2021-03-15','Boda',1),(2,26043.00,'confirmada','2021-04-02','Aniversario',2),(3,44172.00,'confirmada','2021-04-20','Fiesta de Graduación',3),(4,22729.00,'confirmada','2021-05-10','Reunión Corporativa',4),(5,26131.00,'confirmada','2021-06-05','Conferencia',5),(6,52466.00,'confirmada','2021-07-12','Evento Cultural',6),(7,63937.00,'confirmada','2021-08-08','Baby Shower',7),(8,42284.00,'confirmada','2021-09-17','Despedida de Soltero/a',8),(9,64612.00,'confirmada','2021-10-22','Fiesta de Cumpleaños',9),(10,21205.00,'confirmada','2021-11-30','Fiesta de Navidad',10),(11,12191.00,'confirmada','2022-01-05','Cena de Gala',11),(12,42342.00,'confirmada','2022-02-14','Fiesta de Halloween',12),(13,55137.00,'confirmada','2022-03-20','Feria de Arte',13),(14,28654.00,'confirmada','2022-04-28','Festival de Música',14),(15,22864.00,'confirmada','2022-05-15','Evento Deportivo',15),(16,18355.00,'confirmada','2022-06-18','Cena de Negocios',16),(17,13186.00,'confirmada','2022-07-25','Boda',17),(18,55864.00,'confirmada','2022-07-25','Fiesta Temática',18),(19,64761.00,'confirmada','2022-08-30','Inauguración',19),(20,36210.00,'confirmada','2022-09-14','Presentación de Producto',20),(21,31770.00,'confirmada','2022-10-01','Fiesta de Fin de Año',21),(22,40219.00,'confirmada','2022-11-19','Evento Benéfico',22),(23,40786.00,'confirmada','2023-01-02','Cóctel',23),(24,18271.00,'confirmada','2023-02-09','Inauguración de Tienda',24),(25,14001.00,'confirmada','2023-03-13','Cena de Networking',25),(26,60192.00,'confirmada','2023-04-21','Fiesta de Aniversario',26),(27,28953.00,'confirmada','2023-05-30','Fiesta Temática',27),(28,64190.00,'confirmada','2023-06-12','Evento Corporativo',28),(29,59090.00,'confirmada','2023-07-27','Lanzamiento de Producto',29),(30,37880.00,'confirmada','2023-08-14','Fiesta de Graduación',30),(31,57131.00,'confirmada','2023-09-09','Reunión Familiar',31),(32,52012.00,'confirmada','2023-10-05','Fiesta de Bienvenida',32),(33,23668.00,'confirmada','2023-11-23','Evento Cultural',33),(34,62308.00,'confirmada','2024-01-11','Cena de Gala',34),(35,10530.00,'confirmada','2024-02-18','Evento de Empresa',35),(36,20728.00,'confirmada','2024-02-18','Fiesta de Halloween',36),(37,62054.00,'confirmada','2024-03-25','Feria de Arte',37),(38,18081.00,'confirmada','2024-04-03','Festival de Música',38),(39,59247.00,'confirmada','2024-05-20','Evento Deportivo',39),(40,11986.00,'confirmada','2024-06-15','Cena de Negocios',40),(41,37196.00,'confirmada','2024-07-09','Fiesta Temática',41),(42,30018.00,'confirmada','2024-08-04','Inauguración',42),(43,28504.00,'confirmada','2024-09-01','Presentación de Producto',43),(44,42465.00,'confirmada','2024-10-18','Fiesta de Fin de Año',44),(45,61813.00,'confirmada','2024-11-27','Evento Benéfico',45),(46,61668.00,'confirmada','2024-12-30','Cóctel',46),(47,57900.00,'confirmada','2025-01-03','Inauguración de Tienda',47),(48,39496.00,'confirmada','2025-02-08','Cena de Networking',48),(49,13779.00,'confirmada','2025-03-21','Fiesta de Aniversario',49),(50,50411.00,'confirmada','2025-04-17','Fiesta de Bienvenida',50),(51,35715.00,'confirmada','2025-05-14','Evento Cultural',51),(52,17343.00,'confirmada','2025-06-28','Cena de Gala',52),(53,24571.00,'confirmada','2021-07-18','Graduación',53),(54,60826.00,'confirmada','2021-08-12','Fiesta de Disfraces',54),(55,55416.00,'confirmada','2021-09-05','Boda',55),(56,29601.00,'confirmada','2024-12-11','Cumpleaños',50),(57,26757.00,'pendiente','2025-09-11','Festival de Música',46),(58,29642.28,'pendiente','2025-10-27','Boda',100),(59,12390.37,'pendiente','2025-11-16','Cena de Negocios',95),(60,43636.57,'pendiente','2025-12-05','Fiesta Temática',22),(61,22581.54,'pendiente','2025-01-20','Cóctel',51),(62,56320.11,'pendiente','2025-02-15','Evento Corporativo',70),(63,61848.18,'pendiente','2025-03-03','Lanzamiento de Producto',64),(64,28234.42,'pendiente','2025-04-09','Fiesta de Graduación',77),(65,54820.40,'pendiente','2025-05-12','Reunión Familiar',79),(66,37477.81,'pendiente','2025-06-21','Fiesta de Bienvenida',14),(67,18694.78,'cancelada','2025-07-03','Fiesta de Aniversario',40),(68,37900.51,'cancelada','2025-08-10','Cena de Gala',35),(69,21856.73,'cancelada','2025-09-27','Fiesta de Halloween',4),(70,39173.21,'cancelada','2025-10-30','Feria de Arte',55),(71,17580.56,'cancelada','2025-11-25','Festival de Música',6),(72,250000.00,'confirmada','2026-03-21','Cumpleaños',23);
/*!40000 ALTER TABLE `reserva` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `ValidarFechaReserva` BEFORE INSERT ON `reserva` FOR EACH ROW BEGIN
    IF NEW.FechadeReservacion < CURDATE() THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'La fecha de reservación no puede ser una fecha pasada.';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `totalasistentesporevento`
--

DROP TABLE IF EXISTS `totalasistentesporevento`;
/*!50001 DROP VIEW IF EXISTS `totalasistentesporevento`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `totalasistentesporevento` AS SELECT 
 1 AS `idEvento`,
 1 AS `Detalles`,
 1 AS `NumAsistentes`,
 1 AS `FechadelEvento`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `totalingresospormes`
--

DROP TABLE IF EXISTS `totalingresospormes`;
/*!50001 DROP VIEW IF EXISTS `totalingresospormes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `totalingresospormes` AS SELECT 
 1 AS `Año`,
 1 AS `Mes`,
 1 AS `TotalIngresos`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `totalpagosporevento`
--

DROP TABLE IF EXISTS `totalpagosporevento`;
/*!50001 DROP VIEW IF EXISTS `totalpagosporevento`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `totalpagosporevento` AS SELECT 
 1 AS `idEvento`,
 1 AS `Detalles`,
 1 AS `CostoTotal`,
 1 AS `TotalPagado`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vista_informacion_personal_evento`
--

DROP TABLE IF EXISTS `vista_informacion_personal_evento`;
/*!50001 DROP VIEW IF EXISTS `vista_informacion_personal_evento`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_informacion_personal_evento` AS SELECT 
 1 AS `NombrePersonal`,
 1 AS `Rol`,
 1 AS `Salario`,
 1 AS `FechaDelEvento`,
 1 AS `DetallesEvento`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'evento'
--

--
-- Dumping routines for database 'evento'
--
/*!50003 DROP FUNCTION IF EXISTS `ExisteEvento` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `ExisteEvento`(e_idEvento INT) RETURNS tinyint(1)
    DETERMINISTIC
BEGIN
    DECLARE existe BOOLEAN;
    SELECT COUNT(*)
    INTO existe
    FROM evento
    WHERE idEvento= e_idEvento;
    RETURN existe;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `ExisteReserva` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `ExisteReserva`(p_idReserva INT) RETURNS tinyint(1)
    DETERMINISTIC
BEGIN
    DECLARE existe BOOLEAN;
    SELECT COUNT(*)
    INTO existe
    FROM reserva
    WHERE idReserva = p_idReserva;
    RETURN existe;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `ObtenerNombreCompletoPorId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `ObtenerNombreCompletoPorId`(id_cliente INT) RETURNS varchar(255) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    DECLARE nombre_completo VARCHAR(255);

    SELECT CONCAT(nombre, ' ', apellidos) AS Nombre_Completo
    INTO nombre_completo
    FROM cliente
    WHERE idcliente = id_cliente;

    RETURN nombre_completo;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `ObtenerProveedoresEvento` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `ObtenerProveedoresEvento`(id_evento INT) RETURNS text CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    DECLARE proveedores TEXT;

    -- Concatenar nombres de proveedores
    SELECT GROUP_CONCAT(p.Nombre SEPARATOR ', ')
    INTO proveedores
    FROM proveedor p
    JOIN proveedor_evento pe ON p.idProveedor = pe.idProveedor
    WHERE pe.idEvento = id_evento;

    RETURN proveedores;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CancelarReservaAutomatica` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CancelarReservaAutomatica`(id_reserva INT)
BEGIN
    DECLARE fecha_reservacion DATE;
    DECLARE hoy DATE;

    -- Obtener la fecha de reservación
    SELECT FechadeReservacion INTO fecha_reservacion
    FROM reserva
    WHERE idReserva = id_reserva;

    SET hoy = CURDATE();

    -- Cancelar reserva si está pendiente o cancelada y la fecha de reservación ha pasado
    IF fecha_reservacion < hoy THEN
        UPDATE reserva
        SET Estado = 'cancelada'
        WHERE idReserva = id_reserva AND Estado IN ('pendiente', 'cancelada');
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `InsertarPago` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `InsertarPago`(IN id_evento INT, IN monto DECIMAL(10,2))
BEGIN
    INSERT INTO pago (idEvento, MontoPago, FechaPago)
    VALUES (id_evento, monto, CURDATE());
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ObtenerEventoExtremosCosto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ObtenerEventoExtremosCosto`()
BEGIN
    DECLARE max_costo DECIMAL(10, 2);
    DECLARE min_costo DECIMAL(10, 2);
    DECLARE max_evento_id INT;
    DECLARE min_evento_id INT;

    -- Obtener evento con el mayor CostoTotal
    SELECT idEvento, CostoTotal INTO max_evento_id, max_costo
    FROM evento
    WHERE CostoTotal = (SELECT MAX(CostoTotal) FROM evento);

    -- Obtener evento con el menor CostoTotal
    SELECT idEvento, CostoTotal INTO min_evento_id, min_costo
    FROM evento
    WHERE CostoTotal = (SELECT MIN(CostoTotal) FROM evento);

    -- Devolver resultados
    SELECT 'Evento con mayor CostoTotal:', max_evento_id AS EventoID, max_costo AS CostoTotal;
    SELECT 'Evento con menor CostoTotal:', min_evento_id AS EventoID, min_costo AS CostoTotal;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ObtenerEventoMayorCosto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ObtenerEventoMayorCosto`()
BEGIN
    DECLARE max_costo DECIMAL(10, 2);
    DECLARE max_evento_id INT;

    -- Obtener evento con el mayor CostoTotal
    SELECT idEvento, CostoTotal INTO max_evento_id, max_costo
    FROM evento
    WHERE CostoTotal = (SELECT MAX(CostoTotal) FROM evento);

    -- Devolver resultados
    SELECT 'Evento con mayor CostoTotal:', max_evento_id AS EventoID, max_costo AS CostoTotal;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ObtenerEventoMenorCosto` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ObtenerEventoMenorCosto`()
BEGIN
    DECLARE min_costo DECIMAL(10, 2);
    DECLARE min_evento_id INT;

-- Obtener evento con el menor CostoTotal
    SELECT idEvento, CostoTotal INTO min_evento_id, min_costo
    FROM evento
    WHERE CostoTotal = (SELECT MIN(CostoTotal) FROM evento);

    -- Devolver resultados
    SELECT 'Evento con menor CostoTotal:', min_evento_id AS EventoID, min_costo AS CostoTotal;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ObtenerPersonalEvento` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ObtenerPersonalEvento`(IN fecha DATE)
BEGIN
    SELECT 
        p.Nombre AS Nombre,
        p.Rol AS Rol,
        e.detalles AS Detalles_del_Evento
    FROM 
        personal p
    JOIN 
        personal_evento pe ON p.idpersonal = pe.idpersonal
    JOIN 
        evento e ON pe.idevento = e.idevento
    WHERE 
        e.FechaEvento = fecha;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `clientesconeventosrecientes`
--

/*!50001 DROP VIEW IF EXISTS `clientesconeventosrecientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `clientesconeventosrecientes` AS select `c`.`Nombre` AS `Nombre`,`c`.`Apellidos` AS `Apellidos`,`e`.`idEvento` AS `idEvento`,`e`.`FechaEvento` AS `FechaEvento` from (`evento` `e` join `cliente` `c` on((`e`.`idCliente` = `c`.`idCliente`))) where (`e`.`FechaEvento` > (curdate() - interval 30 day)) order by `e`.`FechaEvento` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `clientesconreservasactivas`
--

/*!50001 DROP VIEW IF EXISTS `clientesconreservasactivas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `clientesconreservasactivas` AS select `c`.`Nombre` AS `Nombre`,`c`.`Apellidos` AS `Apellidos`,`r`.`idReserva` AS `idReserva`,`r`.`Estado` AS `Estado` from (`cliente` `c` join `reserva` `r` on((`c`.`idCliente` = `r`.`idCliente`))) where ((`r`.`Estado` = 'confirmada') or (`r`.`Estado` = 'pendiente')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `comentariosdeclientes`
--

/*!50001 DROP VIEW IF EXISTS `comentariosdeclientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `comentariosdeclientes` AS select `c`.`Nombre` AS `Nombre`,`c`.`Apellidos` AS `Apellidos`,`e`.`Detalles` AS `Detalles`,`co`.`FechaComentario` AS `FechaComentario`,`co`.`Comentario` AS `Comentario` from ((`cliente` `c` join `comentario` `co` on((`c`.`idCliente` = `co`.`idCliente`))) join `evento` `e` on((`co`.`idEvento` = `e`.`idEvento`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `deudapendienteporcliente`
--

/*!50001 DROP VIEW IF EXISTS `deudapendienteporcliente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `deudapendienteporcliente` AS select `c`.`Nombre` AS `Nombre`,`c`.`Apellidos` AS `Apellidos`,`c`.`Telefono` AS `Telefono`,`e`.`idEvento` AS `idEvento`,(`e`.`CostoTotal` - coalesce(sum(`p`.`MontoPago`),0)) AS `DeudaPendiente` from ((`evento` `e` join `cliente` `c` on((`e`.`idCliente` = `c`.`idCliente`))) left join `pago` `p` on((`e`.`idEvento` = `p`.`idEvento`))) where (`e`.`Estatus` = 'pendiente') group by `c`.`Nombre`,`c`.`Apellidos`,`e`.`idEvento`,`e`.`CostoTotal` having (`DeudaPendiente` > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `eventospendientespago`
--

/*!50001 DROP VIEW IF EXISTS `eventospendientespago`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `eventospendientespago` AS select `e`.`idEvento` AS `idEvento`,`e`.`Detalles` AS `Detalles`,`e`.`CostoTotal` AS `CostoTotal`,sum(`p`.`MontoPago`) AS `TotalPagado`,(`e`.`CostoTotal` - sum(`p`.`MontoPago`)) AS `DeudaPendiente` from (`evento` `e` left join `pago` `p` on((`e`.`idEvento` = `p`.`idEvento`))) where (`e`.`Estatus` = 'pendiente') group by `e`.`idEvento`,`e`.`Detalles`,`e`.`CostoTotal` having (`DeudaPendiente` > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `eventosportipo`
--

/*!50001 DROP VIEW IF EXISTS `eventosportipo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `eventosportipo` AS select `e`.`Tipo` AS `Tipo`,count(`e`.`idEvento`) AS `NumEventos` from `evento` `e` group by `e`.`Tipo` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `informacionclientemenueventosimple`
--

/*!50001 DROP VIEW IF EXISTS `informacionclientemenueventosimple`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `informacionclientemenueventosimple` AS select `c`.`Nombre` AS `NombreCliente`,`c`.`Apellidos` AS `ApellidosCliente`,`c`.`Telefono` AS `Telefono`,`m`.`NombreMenu` AS `NombreMenu`,`e`.`Detalles` AS `Detalles`,`e`.`FechaEvento` AS `Fecha_del_Evento` from ((`cliente` `c` join `evento` `e` on((`c`.`idCliente` = `e`.`idCliente`))) join `menu` `m` on((`e`.`idMenu` = `m`.`idMenu`))) order by `e`.`FechaEvento` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `menusmasvendidosañoactual`
--

/*!50001 DROP VIEW IF EXISTS `menusmasvendidosañoactual`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `menusmasvendidosañoactual` AS select `m`.`idMenu` AS `idMenu`,`m`.`NombreMenu` AS `NombreMenu`,count(`e`.`idMenu`) AS `VecesVendido` from (`menu` `m` join `evento` `e` on((`m`.`idMenu` = `e`.`idMenu`))) where (year(`e`.`FechaEvento`) = year(curdate())) group by `m`.`idMenu`,`m`.`NombreMenu` order by `VecesVendido` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pagos_por_cliente`
--

/*!50001 DROP VIEW IF EXISTS `pagos_por_cliente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pagos_por_cliente` AS select `c`.`Nombre` AS `Nombre`,`c`.`Apellidos` AS `Apellidos`,`p`.`FechaPago` AS `FechaPago`,`p`.`MontoPago` AS `MontoPago` from ((`pago` `p` join `evento` `e` on((`p`.`idEvento` = `e`.`idEvento`))) join `cliente` `c` on((`e`.`idCliente` = `c`.`idCliente`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `porcentajereservacionesconfirmadas`
--

/*!50001 DROP VIEW IF EXISTS `porcentajereservacionesconfirmadas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `porcentajereservacionesconfirmadas` AS select year(`reserva`.`FechadeReservacion`) AS `Anio`,month(`reserva`.`FechadeReservacion`) AS `Mes`,((count((case when (`reserva`.`Estado` = 'confirmada') then 1 end)) / count(0)) * 100) AS `PorcentajeConfirmadas` from `reserva` where (`reserva`.`FechadeReservacion` between '2021-01-01' and '2025-12-31') group by `Anio`,`Mes` order by `Anio`,`Mes` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `proveedoresconeventosparticipado`
--

/*!50001 DROP VIEW IF EXISTS `proveedoresconeventosparticipado`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `proveedoresconeventosparticipado` AS select `p`.`Nombre` AS `NombreProveedor`,`p`.`ProductoSuministrado` AS `ProductoSuministrado`,`e`.`idEvento` AS `idEvento`,`e`.`Detalles` AS `Detalles`,`pe`.`Precio` AS `Precio` from ((`proveedor` `p` join `proveedor_evento` `pe` on((`p`.`idProveedor` = `pe`.`idProveedor`))) join `evento` `e` on((`pe`.`idEvento` = `e`.`idEvento`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `totalasistentesporevento`
--

/*!50001 DROP VIEW IF EXISTS `totalasistentesporevento`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `totalasistentesporevento` AS select `e`.`idEvento` AS `idEvento`,`e`.`Detalles` AS `Detalles`,`e`.`NumAsistentes` AS `NumAsistentes`,`e`.`FechaEvento` AS `FechadelEvento` from `evento` `e` order by `e`.`FechaEvento` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `totalingresospormes`
--

/*!50001 DROP VIEW IF EXISTS `totalingresospormes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `totalingresospormes` AS select year(`p`.`FechaPago`) AS `Año`,month(`p`.`FechaPago`) AS `Mes`,sum(`p`.`MontoPago`) AS `TotalIngresos` from `pago` `p` group by `Año`,`Mes` order by `Año`,`Mes` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `totalpagosporevento`
--

/*!50001 DROP VIEW IF EXISTS `totalpagosporevento`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `totalpagosporevento` AS select `e`.`idEvento` AS `idEvento`,`e`.`Detalles` AS `Detalles`,`e`.`CostoTotal` AS `CostoTotal`,sum(`p`.`MontoPago`) AS `TotalPagado` from (`evento` `e` left join `pago` `p` on((`e`.`idEvento` = `p`.`idEvento`))) group by `e`.`idEvento`,`e`.`Detalles`,`e`.`CostoTotal` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_informacion_personal_evento`
--

/*!50001 DROP VIEW IF EXISTS `vista_informacion_personal_evento`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_informacion_personal_evento` AS select `p`.`Nombre` AS `NombrePersonal`,`p`.`Rol` AS `Rol`,`pe`.`Salario` AS `Salario`,`e`.`FechaEvento` AS `FechaDelEvento`,`e`.`Detalles` AS `DetallesEvento` from ((`personal` `p` join `personal_evento` `pe` on((`p`.`idPersonal` = `pe`.`idPersonal`))) join `evento` `e` on((`pe`.`idEvento` = `e`.`idEvento`))) order by `e`.`FechaEvento` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-20  1:16:38
