-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_huellitas
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `proyecto_huellitas`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `proyecto_huellitas` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `proyecto_huellitas`;

--
-- Table structure for table `adopcion`
--

DROP TABLE IF EXISTS `adopcion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adopcion` (
  `idadopcion` int NOT NULL AUTO_INCREMENT,
  `id_adoptante` int NOT NULL,
  `id_animal` int NOT NULL,
  PRIMARY KEY (`idadopcion`),
  KEY `fk_adopcion_id_visitante_idx` (`id_adoptante`),
  KEY `fk_adopcion_id_animal_idx` (`id_animal`),
  CONSTRAINT `fk_adopcion_id_adoptante` FOREIGN KEY (`id_adoptante`) REFERENCES `visitante` (`idvisitante`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_adopcion_id_animal` FOREIGN KEY (`id_animal`) REFERENCES `animal` (`idanimal`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2061 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adopcion`
--

LOCK TABLES `adopcion` WRITE;
/*!40000 ALTER TABLE `adopcion` DISABLE KEYS */;
INSERT INTO `adopcion` VALUES (1,1,27),(2,4,5),(3,7,64),(4,10,32),(5,13,15),(6,16,45),(7,19,2),(8,22,56),(9,25,9),(10,28,70),(11,71,17),(12,74,39),(13,77,41),(14,80,60);
/*!40000 ALTER TABLE `adopcion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal`
--

DROP TABLE IF EXISTS `animal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal` (
  `idanimal` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL DEFAULT 'Sin nombre',
  `tipo` enum('Perro','Gato') NOT NULL,
  `raza` varchar(45) NOT NULL DEFAULT 'Desconocida',
  `edad` varchar(45) NOT NULL DEFAULT 'Desconocida',
  `origen` enum('Rescatado','Aceptado','Nacido') NOT NULL,
  PRIMARY KEY (`idanimal`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal`
--

LOCK TABLES `animal` WRITE;
/*!40000 ALTER TABLE `animal` DISABLE KEYS */;
INSERT INTO `animal` VALUES (1,'Bruno','Perro','Labrador','2 años','Rescatado'),(2,'Luna','Gato','Siamés','3 años','Aceptado'),(3,'Max','Perro','Golden Retriever','1 año','Rescatado'),(4,'Lola','Gato','Persa','4 años','Aceptado'),(5,'Rocky','Perro','Bulldog Francés','2 años','Nacido'),(6,'Coco','Perro','Poodle','6 meses','Rescatado'),(7,'Mia','Gato','Angora','1 año','Aceptado'),(8,'Buddy','Perro','Husky Siberiano','3 años','Rescatado'),(9,'Chispa','Gato','Bengalí','2 años','Aceptado'),(10,'Simba','Perro','Dálmata','5 meses','Nacido'),(11,'Canela','Perro','Chihuahua','4 años','Rescatado'),(12,'Toby','Gato','Maine Coon','6 meses','Aceptado'),(13,'Lucky','Perro','Pastor Alemán','2 años','Rescatado'),(14,'Nala','Gato','Siberiano','3 años','Aceptado'),(15,'Milo','Perro','Boxer','1 año','Nacido'),(16,'Frida','Gato','Británico de pelo corto','7 meses','Aceptado'),(17,'Thor','Perro','Basset Hound','2 años','Rescatado'),(18,'Zeus','Gato','Ragdoll','4 años','Aceptado'),(19,'Blanca','Perro','Shiba Inu','9 meses','Nacido'),(20,'Sasha','Gato','Bombay','2 años','Aceptado'),(21,'Dexter','Perro','Bulldog Inglés','3 años','Rescatado'),(22,'Rex','Gato','Sphynx','5 meses','Aceptado'),(23,'Maggie','Perro','Dobermann','2 años','Rescatado'),(24,'Spike','Gato','Europeo Común','1 año','Aceptado'),(25,'Cleo','Perro','Pug','1 año','Nacido'),(26,'Loki','Gato','Munchkin','8 meses','Aceptado'),(27,'Paco','Perro','Labradoodle','4 años','Rescatado'),(28,'Misty','Gato','Burmés','2 años','Aceptado'),(29,'Mila','Perro','Beagle','6 meses','Nacido'),(30,'Daisy','Gato','Exótico de Pelo Corto','3 años','Aceptado'),(31,'Oreo','Perro','Rottweiler','3 años','Rescatado'),(32,'Charlie','Gato','Sagrado de Birmania','4 años','Aceptado'),(33,'Salem','Perro','Collie','7 meses','Nacido'),(34,'Kira','Gato','Siamés Moderno','2 años','Aceptado'),(35,'Teddy','Perro','Terrier','5 años','Rescatado'),(36,'Mimi','Gato','Bobtail Japonés','6 meses','Aceptado'),(37,'Tommy','Perro','Bóxer Alemán','1 año','Nacido'),(38,'Maxi','Gato','Somalí','3 años','Aceptado'),(39,'Bambam','Perro','Weimaraner','2 años','Rescatado'),(40,'Pelusa','Gato','Van Turco','8 meses','Aceptado'),(41,'Tito','Perro','Dogo Argentino','4 años','Nacido'),(42,'Chiquito','Gato','Rex','3 años','Aceptado'),(43,'Tequila','Perro','Dogo de Burdeos','6 meses','Rescatado'),(44,'Linda','Gato','Azul Ruso','2 años','Aceptado'),(45,'Duna','Perro','Gran Danés','3 años','Nacido'),(46,'Apolo','Gato','Savannah','1 año','Aceptado'),(47,'Lulú','Perro','Setter Irlandés','5 meses','Rescatado'),(48,'Sofía','Gato','Gato de Singapura','2 años','Aceptado'),(49,'Toby','Perro','Labradoodle','9 meses','Nacido'),(50,'Rufus','Gato','Azul Británico','4 años','Aceptado'),(51,'Toby','Perro','Dálmata','2 años','Rescatado'),(52,'Luna','Gato','Persa','5 años','Aceptado'),(53,'Sisi','Perro','Bulldog Inglés','3 años','Rescatado'),(54,'Mia','Gato','Siamese','4 años','Aceptado'),(55,'Max','Perro','Golden Retriever','1 año','Nacido'),(56,'Simba','Gato','Maine Coon','3 años','Aceptado'),(57,'Bella','Perro','Labrador Retriever','2 años','Rescatado'),(58,'Charlie','Gato','Scottish Fold','6 meses','Aceptado'),(59,'Luna','Perro','Husky Siberiano','4 años','Rescatado'),(60,'Milo','Gato','Ragdoll','1 año','Aceptado'),(61,'Max','Perro','Boxer','3 años','Nacido'),(62,'Luna','Gato','British Shorthair','2 años','Aceptado'),(63,'Lexi','Perro','Poodle','5 meses','Rescatado'),(64,'Sophie','Gato','Bengal','1 año','Aceptado'),(65,'Buddy','Perro','Schnauzer','4 años','Rescatado'),(66,'Oreo','Gato','Norwegian Forest','3 años','Aceptado'),(67,'Silvio','Perro','Chihuahua','2 años','Nacido'),(68,'Milo','Gato','Russian Blue','2 años','Aceptado'),(69,'Bailey','Perro','Cocker Spaniel','6 meses','Rescatado'),(70,'Cleo','Gato','American Shorthair','4 años','Aceptado');
/*!40000 ALTER TABLE `animal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articulo`
--

DROP TABLE IF EXISTS `articulo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `articulo` (
  `idarticulo` int NOT NULL,
  `marca` varchar(45) NOT NULL DEFAULT 'Desconocida',
  `estado` enum('Nuevo','Usado') NOT NULL,
  `tipo` varchar(45) NOT NULL,
  PRIMARY KEY (`idarticulo`),
  CONSTRAINT `fk_articulo_idarticulo` FOREIGN KEY (`idarticulo`) REFERENCES `donacion` (`iddonacion`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articulo`
--

LOCK TABLES `articulo` WRITE;
/*!40000 ALTER TABLE `articulo` DISABLE KEYS */;
INSERT INTO `articulo` VALUES (2,'Maskota','Usado','Juguete interactivo'),(5,'Maskota','Nuevo','Frisby'),(9,'Starmark','Nuevo','Juguete de cuerda'),(12,'Trixie','Usado','Ropa'),(17,'Starmark','Usado','Pelota'),(32,'Trixie','Usado','Juguete de cuerda');
/*!40000 ALTER TABLE `articulo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comida`
--

DROP TABLE IF EXISTS `comida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comida` (
  `idcomida` int NOT NULL,
  `peso` varchar(45) NOT NULL DEFAULT 'Desconocido',
  `fecha_caducidad` varchar(45) NOT NULL DEFAULT 'Desconocida',
  PRIMARY KEY (`idcomida`),
  CONSTRAINT `fk_comida_idcomida` FOREIGN KEY (`idcomida`) REFERENCES `donacion` (`iddonacion`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comida`
--

LOCK TABLES `comida` WRITE;
/*!40000 ALTER TABLE `comida` DISABLE KEYS */;
INSERT INTO `comida` VALUES (1,'194','2027-12-14'),(4,'129','2028-01-09'),(6,'94','2025-01-14'),(8,'25','2025-12-16'),(10,'27','2028-10-20'),(16,'13','2027-03-29'),(22,'160','2029-06-01'),(24,'136','2026-10-21'),(26,'25','2029-12-24'),(29,'98','2027-07-15'),(31,'134','2026-06-20');
/*!40000 ALTER TABLE `comida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consulta`
--

DROP TABLE IF EXISTS `consulta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consulta` (
  `idconsulta` int NOT NULL AUTO_INCREMENT,
  `idanimal` int NOT NULL,
  `idvet` int NOT NULL,
  `fecha_consulta` date NOT NULL,
  `diagnostico` varchar(75) NOT NULL,
  `tratamiento` varchar(75) NOT NULL,
  PRIMARY KEY (`idconsulta`),
  KEY `fk_consulta_idanimal_idx` (`idanimal`),
  KEY `fk_consulta_idvet_idx` (`idvet`),
  CONSTRAINT `fk_consulta_idanimal` FOREIGN KEY (`idanimal`) REFERENCES `animal` (`idanimal`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_consulta_idvet` FOREIGN KEY (`idvet`) REFERENCES `veterinario` (`idveterinario`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consulta`
--

LOCK TABLES `consulta` WRITE;
/*!40000 ALTER TABLE `consulta` DISABLE KEYS */;
INSERT INTO `consulta` VALUES (1,23,45,'2024-05-13','Infección leve','Antibióticos'),(2,8,33,'2024-05-14','Lesión en la pata','Reposo'),(3,51,47,'2024-05-15','Problemas digestivos','Dieta especial'),(4,17,49,'2024-05-16','Alergia','Medicación antialérgica'),(5,35,38,'2024-05-17','Deshidratación','Hidratación intravenosa'),(6,42,48,'2024-05-18','Fractura en la cola','Férula'),(7,5,41,'2024-05-19','Infección de oído','Limpieza y medicación'),(8,61,44,'2024-05-20','Obesidad','Dieta y ejercicio'),(9,13,32,'2024-05-21','Problemas de comportamiento','Terapia conductual'),(10,28,37,'2024-05-22','Golpe en la cabeza','Observación'),(11,2,34,'2024-05-23','Gastritis','Medicación y dieta blanda'),(12,49,50,'2024-05-24','Herida en la pata','Limpieza y vendaje'),(13,10,43,'2024-05-25','Parásitos intestinales','Desparasitación'),(14,29,35,'2024-05-26','Ansiedad por separación','Terapia y entrenamiento'),(15,3,46,'2024-05-27','Fractura en la pata','Cirugía y rehabilitación'),(16,60,39,'2024-05-28','Problemas respiratorios','Medicación y observación'),(17,11,42,'2024-05-29','Pérdida de apetito','Estudio y dieta especial'),(18,37,47,'2024-05-30','Infección de piel','Antibióticos tópicos'),(19,1,48,'2024-05-31','Otitis externa','Limpieza y medicación'),(20,20,33,'2024-06-01','Golpe en el abdomen','Radiografías y observación'),(21,41,45,'2024-06-02','Problemas articulares','Medicación antiinflamatoria'),(22,52,36,'2024-06-03','Enfermedad renal','Dieta y medicación'),(23,14,37,'2024-06-04','Alergia alimentaria','Cambio de dieta'),(24,27,49,'2024-06-05','Golpe en la cabeza','Radiografías y observación'),(25,36,50,'2024-06-06','Problemas de tiroides','Medicación y seguimiento');
/*!40000 ALTER TABLE `consulta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donacion`
--

DROP TABLE IF EXISTS `donacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donacion` (
  `iddonacion` int NOT NULL AUTO_INCREMENT,
  `iddonador` int NOT NULL,
  `fecha_donacion` date NOT NULL,
  `destinacion` varchar(75) NOT NULL,
  `cantidad` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`iddonacion`),
  KEY `fk_donacion_iddonador_idx` (`iddonador`),
  CONSTRAINT `fk_donacion_iddonador` FOREIGN KEY (`iddonador`) REFERENCES `visitante` (`idvisitante`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donacion`
--

LOCK TABLES `donacion` WRITE;
/*!40000 ALTER TABLE `donacion` DISABLE KEYS */;
INSERT INTO `donacion` VALUES (1,1,'2024-07-31','alimento','29'),(2,2,'2024-08-12','juguetes','15'),(3,2,'2024-11-12','monetario','22500'),(4,3,'2024-09-14','alimento','100'),(5,4,'2024-10-23','juguetes','50'),(6,5,'2024-12-31','alimento','50'),(7,5,'2024-11-23','monetario','100000'),(8,6,'2024-12-31','alimento','35'),(9,7,'2024-09-30','juguetes','9'),(10,8,'2024-08-12','alimento','25'),(11,8,'2024-08-12','monetario','20000'),(12,9,'2024-09-14','juguetes','10'),(13,10,'2024-09-23','monetario','15000'),(14,11,'2024-11-22','monetario','250'),(15,11,'2024-08-17','medicamento','65'),(16,12,'2024-07-31','alimento','12'),(17,13,'2024-08-12','juguetes','5'),(18,14,'2024-08-12','monetario','100000'),(19,14,'2024-10-12','medicamento','24'),(20,15,'2024-09-14','monetario','35000'),(21,16,'2024-09-23','monetario','550'),(22,17,'2024-11-09','alimento','98'),(23,17,'2024-12-05','medicamento','106'),(24,18,'2024-09-11','alimento','100'),(25,19,'2024-10-09','monetario','1250'),(26,20,'2024-08-12','alimento','65'),(27,20,'2024-08-12','medicamento','12'),(28,23,'2024-09-14','monetario','250000'),(29,26,'2024-09-23','alimento','90'),(30,29,'2024-08-06','medicamento','100'),(31,72,'2024-10-19','alimento','5'),(32,75,'2024-12-22','juguetes','3');
/*!40000 ALTER TABLE `donacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicamento`
--

DROP TABLE IF EXISTS `medicamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicamento` (
  `idmedicamento` int NOT NULL,
  `marca` varchar(45) NOT NULL,
  `fecha_caducidad` date NOT NULL,
  PRIMARY KEY (`idmedicamento`),
  CONSTRAINT `fk_medicamento_idmedicamento` FOREIGN KEY (`idmedicamento`) REFERENCES `donacion` (`iddonacion`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicamento`
--

LOCK TABLES `medicamento` WRITE;
/*!40000 ALTER TABLE `medicamento` DISABLE KEYS */;
INSERT INTO `medicamento` VALUES (15,'Marca B','2029-11-26'),(19,'Marca E','2027-10-15'),(23,'Marca B','2029-12-16'),(27,'Marca E','2027-04-28'),(30,'Marca E','2025-12-26');
/*!40000 ALTER TABLE `medicamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monetario`
--

DROP TABLE IF EXISTS `monetario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `monetario` (
  `idmonetario` int NOT NULL,
  `divisa` varchar(45) NOT NULL,
  `metodo` enum('Transferencia','Depósito','Físico') NOT NULL,
  PRIMARY KEY (`idmonetario`),
  CONSTRAINT `fk_monetario_idmonetario` FOREIGN KEY (`idmonetario`) REFERENCES `donacion` (`iddonacion`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monetario`
--

LOCK TABLES `monetario` WRITE;
/*!40000 ALTER TABLE `monetario` DISABLE KEYS */;
INSERT INTO `monetario` VALUES (3,'USD','Físico'),(7,'EUR','Depósito'),(11,'MXN','Depósito'),(13,'EUR','Depósito'),(14,'USD','Depósito'),(18,'USD','Físico'),(20,'MXN','Físico'),(21,'MXN','Transferencia'),(25,'USD','Transferencia'),(28,'MXN','Transferencia');
/*!40000 ALTER TABLE `monetario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona` (
  `idpersona` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido_paterno` varchar(45) NOT NULL,
  `apellido_materno` varchar(45) DEFAULT NULL COMMENT 'La persona puede tener un solo apellido.',
  `telefono` varchar(12) NOT NULL DEFAULT 'Desconocido',
  `correo_electronico` varchar(45) NOT NULL DEFAULT 'Desconocido',
  `lugar_origen` varchar(45) NOT NULL,
  PRIMARY KEY (`idpersona`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` VALUES (1,'Juan','García','Pérez','555-123-4567','juan.garcia@gmail.com','Apizaco, Tlaxcala'),(2,'María','Martínez','López','555-234-5678','maria.martinez@gmail.com','Guadalajara, Jalisco'),(3,'José','Hernández','Gómez','555-345-6789','jose.hernandez@gmail.com','Monterrey, Nuevo León'),(4,'Ana','González',NULL,'555-456-7890','ana.gonzalez@gmail.com','Puebla, Puebla'),(5,'Carlos','Rodríguez','Díaz','555-567-8901','carlos.rodriguez@gmail.com','Huamantla, Tlaxcala'),(6,'Laura','López','Sánchez','555-678-9012','laura.lopez@gmail.com','Mérida, Yucatán'),(7,'Jorge','Pérez','Ramírez','555-789-0123','jorge.perez@gmail.com','Acapulco, Guerrero'),(8,'Fernanda','Sánchez','Torres','555-890-1234','fernanda.sanchez@gmail.com','Cancún, Yucatán'),(9,'Miguel','Torres','Vázquez','555-901-2345','miguel.torres@gmail.com','Contla de Juan Cuamatzi, Tlaxcala'),(10,'Daniela','Flores','Núñez','555-012-3456','daniela.flores@gmail.com','Veracruz, Veracruz'),(11,'Diego','Vázquez','Jiménez','555-123-4567','diego.vazquez@gmail.com','Toluca, Estado de México'),(12,'Sofía','Núñez','Gutiérrez','555-234-5678','sofia.nunez@gmail.com','Querétaro'),(13,'Alejandro','Gómez','Ruiz','555-345-6789','alejandro.gomez@gmail.com','Santa Ana Nopalucan, Tlaxcala'),(14,'Valentina','Jiménez','Hernández','555-456-7890','valentina.jimenez@gmail.com','Mazatlán, Sinaloa'),(15,'Gabriel','Ruiz','Díaz','555-567-8901','gabriel.ruiz@gmail.com','Puerto Vallarta, Jalisco'),(16,'Lucía','Hernández','Martínez','555-678-9012','lucia.hernandez@gmail.com','Chihuahua, Chihuahua'),(17,'Adrián','Díaz','Sánchez','555-789-0123','adrian.diaz@gmail.com','Totolac, Tlaxcala'),(18,'Natalia','Martínez','González','555-890-1234','natalia.martinez@gmail.com','Ciudad Obregón, Sonora'),(19,'Eduardo','Sánchez','López','555-901-2345','eduardo.sanchez@gmail.com','Durango, Durango'),(20,'Ximena','González','Flores','555-012-3456','ximena.gonzalez@gmail.com','Hermosillo, Sonora'),(21,'Emilio','López','Pérez','555-123-4567','emilio.lopez@gmail.com','Xaloztoc, Tlaxcala'),(22,'Renata','Pérez','Núñez','555-234-5678','renata.perez@gmail.com','Aguascalientes, Aguascalientes'),(23,'Pablo','Núñez','García','555-345-6789','pablo.nunez@gmail.com','Colima, Colima'),(24,'Camila','García','Hernández','555-456-7890','camila.garcia@gmail.com','Cuernavaca, Morelos'),(25,'Andrés','Hernández','Martínez','555-567-8901','andres.hernandez@gmail.com','San Damián Texoloc, Tlaxcala'),(26,'Isabella','Martínez','Gómez','555-678-9012','isabella.martinez@gmail.com','Ciudad Victoria, Tamaulipas'),(27,'Sebastián','Gómez','López','555-789-0123','sebastian.gomez@gmail.com','Campeche, Campeche'),(28,'Victoria','López','Sánchez','555-890-1234','victoria.lopez@gmail.com','Tuxtla Gutiérrez, Chiapas'),(29,'Martín','Sánchez','Martínez','555-901-2345','martin.sanchez@gmail.com','Santa Cruz Tlaxcala, Tlaxcala'),(30,'Juliana','Martínez','Pérez','555-012-3456','juliana.martinez@gmail.com','Tepic, Nayarit'),(31,'Pedro','López','Gómez','555-123-4567','pedro.lopez@gmail.com','Apizaco, Tlaxcala'),(32,'Sara','Gutiérrez','Hernández','555-234-5678','sara.gutierrez@gmail.com','Huamantla, Tlaxcala'),(33,'Javier','Martínez','Torres','555-345-6789','javier.martinez@gmail.com','Chiautempan, Tlaxcala'),(34,'Luciana','Hernández','Núñez','555-456-7890','luciana.hernandez@gmail.com','Contla de Juan Cuamatzi, Tlaxcala'),(35,'Diego','Gómez','Sánchez','555-567-8901','diego.gomez@gmail.com','Tlaxcala de Xicohténcatl, Tlaxcala'),(36,'Valeria','Martínez','López','555-678-9012','valeria.martinez@gmail.com','San Damián Texoloc, Tlaxcala'),(37,'Camila','Hernández','García','555-789-0123','camila.hernandez@gmail.com','Totolac, Tlaxcala'),(38,'Andrés','Pérez','Martínez','555-890-1234','andres.perez@gmail.com','Xaloztoc, Tlaxcala'),(39,'Isabella','García','Núñez','555-901-2345','isabella.garcia@gmail.com','Santa Cruz Tlaxcala, Tlaxcala'),(40,'Mateo','López','Rodríguez','555-012-3456','mateo.lopez@gmail.com','Apizaco, Tlaxcala'),(41,'Alejandra','González','Díaz','555-123-4567','alejandra.gonzalez@gmail.com','Monterrey, Nuevo León'),(42,'Roberto','Díaz','Martínez','555-234-5678','roberto.diaz@gmail.com','Guadalajara, Jalisco'),(43,'Fernanda','Martínez','López','555-345-6789','fernanda.martinez@gmail.com','León, Guanajuato'),(44,'Daniel','López','Hernández','555-456-7890','daniel.lopez@gmail.com','Culiacán, Sinaloa'),(45,'Valentina','Hernández','Gómez','555-567-8901','valentina.hernandez@gmail.com','Hermosillo, Sonora'),(46,'José','Gómez','Martínez','555-678-9012','jose.gomez@gmail.com','Aguascalientes, Aguascalientes'),(47,'María','Martínez','Rodríguez','555-789-0123','maria.martinez@gmail.com','Morelia, Michoacán'),(48,'Carlos','Rodríguez','López','555-890-1234','carlos.rodriguez@gmail.com','Pachuca, Hidalgo'),(49,'Sofía','López','González','555-901-2345','sofia.lopez@gmail.com','Tuxtla Gutiérrez, Chiapas'),(50,'Javier','González','Pérez','555-012-3456','javier.gonzalez@gmail.com','Celaya, Guanajuato'),(51,'Ana','Pérez','Gutiérrez','555-123-4567','ana.perez@gmail.com','Tepic, Nayarit'),(52,'Diego','Gutiérrez','Sánchez','555-234-5678','diego.gutierrez@gmail.com','Toluca, Estado de México'),(53,'Laura','Sánchez','Martínez','555-345-6789','laura.sanchez@gmail.com','Mexicali, Baja California'),(54,'Andrea','Martínez','Hernández','555-456-7890','andrea.martinez@gmail.com','Cuernavaca, Morelos'),(55,'Pablo','Hernández','Gómez','555-567-8901','pablo.hernandez@gmail.com','Villahermosa, Tabasco'),(56,'Gabriela','Gómez','López','555-678-9012','gabriela.gomez@gmail.com','Tampico, Tamaulipas'),(57,'José','López','Pérez','555-789-0123','jose.lopez@gmail.com','Saltillo, Coahuila'),(58,'Marisol','Pérez','Rodríguez','555-890-1234','marisol.perez@gmail.com','Ciudad Victoria, Tamaulipas'),(59,'Jorge','Rodríguez','Martínez','555-901-2345','jorge.rodriguez@gmail.com','Durango, Durango'),(60,'Carmen','Martínez','Sánchez','555-012-3456','carmen.martinez@gmail.com','Campeche, Campeche'),(61,'Julio','Martínez','Gómez','555-123-4567','julio.martinez@gmail.com','Apizaco, Tlaxcala'),(62,'Karla','Gómez','López','555-234-5678','karla.gomez@gmail.com','Huamantla, Tlaxcala'),(63,'Ricardo','López','Martínez','555-345-6789','ricardo.lopez@gmail.com','Santa Ana Chiautempan, Tlaxcala'),(64,'Marina','Hernández','Sánchez','555-456-7890','marina.hernandez@gmail.com','Contla de Juan Cuamatzi, Tlaxcala'),(65,'Héctor','Sánchez','Gómez','555-567-8901','hector.sanchez@gmail.com','Totolac, Tlaxcala'),(66,'Paola','Gómez','Martínez','555-678-9012','paola.gomez@gmail.com','Monterrey, Nuevo León'),(67,'Andrés','López','Gómez','555-789-0123','andres.lopez@gmail.com','Guadalajara, Jalisco'),(68,'Verónica','Martínez','López','555-890-1234','veronica.martinez@gmail.com','León, Guanajuato'),(69,'Roberto','Hernández','Gómez','555-901-2345','roberto.hernandez@gmail.com','Culiacán, Sinaloa'),(70,'Fernanda','Sánchez','Martínez','555-012-3456','fernanda.sanchez@gmail.com','Hermosillo, Sonora'),(71,'Eduardo','Gómez','Hernández','1112223333','eduardo.gomez@gmail.com','Tlaxcala, Tlaxcala'),(72,'Rosa','Martínez','López','2223334444','rosa.martinez@gmail.com','Contla, Tlaxcala'),(73,'Alejandro','Hernández','García','3334445555','alejandro.hernandez@gmail.com','Tlaxcala, Tlaxcala'),(74,'Fernanda','González','Rodríguez','4445556666','fernanda.gonzalez@gmail.com','Tlaxcala, Tlaxcala'),(75,'Daniel','Díaz','Pérez','5556667777','daniel.diaz@gmail.com','Tlaxcala, Tlaxcala'),(76,'Laura','Torres','Sánchez','6667778888','laura.torres@gmail.com','Mérida, Yucatán'),(77,'Javier','Ramírez','Flores','7778889999','javier.ramirez@gmail.com','Tuxtla Gutiérrez, Chiapas'),(78,'Fernanda','Reyes','Martínez','8889990000','fernanda.reyes@gmail.com','Aguascalientes, Aguascalientes'),(79,'Pedro','Vázquez','Hernández','9990001111','pedro.vazquez@gmail.com','Saltillo, Coahuila'),(80,'Sofía','López','Gómez','0001112222','sofia.lopez@gmail.com','Villahermosa, Tabasco');
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarea`
--

DROP TABLE IF EXISTS `tarea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarea` (
  `idtarea` int NOT NULL AUTO_INCREMENT,
  `idanimal` int NOT NULL,
  `idvol` int NOT NULL,
  `fecha_tarea` date NOT NULL,
  `tarea_realizada` varchar(90) NOT NULL,
  `dormitorio` varchar(10) NOT NULL,
  PRIMARY KEY (`idtarea`),
  KEY `fk_tarea_idanimal_idx` (`idanimal`),
  KEY `fk_tarea_vol_idx` (`idvol`),
  CONSTRAINT `fk_tarea_idanimal` FOREIGN KEY (`idanimal`) REFERENCES `animal` (`idanimal`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_tarea_vol` FOREIGN KEY (`idvol`) REFERENCES `voluntario` (`idvoluntario`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarea`
--

LOCK TABLES `tarea` WRITE;
/*!40000 ALTER TABLE `tarea` DISABLE KEYS */;
INSERT INTO `tarea` VALUES (1,13,54,'2024-05-15','Alimentación','M'),(2,29,67,'2024-05-18','Paseo','R'),(3,42,56,'2024-05-21','Baño','F'),(4,5,58,'2024-05-24','Juego','K'),(5,36,51,'2024-05-27','Cepillado','A'),(6,20,59,'2024-05-30','Entrenamiento','H'),(7,61,60,'2024-06-02','Vacunación','W'),(8,49,66,'2024-06-05','Examen médico','T'),(9,28,53,'2024-06-08','Descanso','N'),(10,52,68,'2024-06-11','Paseo','X'),(11,10,65,'2024-06-14','Baño','L'),(12,17,57,'2024-06-17','Alimentación','Q'),(13,61,70,'2024-06-20','Juego','D'),(14,40,63,'2024-06-23','Entrenamiento','B'),(15,3,51,'2024-06-26','Vacunación','C'),(16,18,69,'2024-06-29','Examen médico','J'),(17,15,54,'2024-07-02','Descanso','G'),(18,27,66,'2024-07-05','Baño','P'),(19,41,51,'2024-07-08','Juego','U'),(20,8,70,'2024-07-11','Cepillado','E'),(21,14,69,'2024-07-14','Entrenamiento','I'),(22,39,54,'2024-07-17','Alimentación','V'),(23,22,68,'2024-07-20','Vacunación','O'),(24,59,55,'2024-07-23','Examen médico','S'),(25,25,60,'2024-07-26','Paseo','Z');
/*!40000 ALTER TABLE `tarea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `veterinario`
--

DROP TABLE IF EXISTS `veterinario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `veterinario` (
  `idveterinario` int NOT NULL,
  `turno` enum('Matutino','Vespertino') NOT NULL,
  `nss` varchar(45) NOT NULL,
  PRIMARY KEY (`idveterinario`),
  UNIQUE KEY `nss_UNIQUE` (`nss`),
  CONSTRAINT `fk_veterinario_idveterinario` FOREIGN KEY (`idveterinario`) REFERENCES `persona` (`idpersona`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `veterinario`
--

LOCK TABLES `veterinario` WRITE;
/*!40000 ALTER TABLE `veterinario` DISABLE KEYS */;
INSERT INTO `veterinario` VALUES (31,'Vespertino','1234567890'),(32,'Vespertino','0987654321'),(33,'Matutino','2345678901'),(34,'Vespertino','9876543210'),(35,'Matutino','3456789012'),(36,'Vespertino','8765432109'),(37,'Matutino','4567890123'),(38,'Vespertino','7654321098'),(39,'Matutino','5678901234'),(40,'Vespertino','6543210987'),(41,'Matutino','5432109876'),(42,'Vespertino','6789012345'),(43,'Matutino','4321098765'),(44,'Vespertino','7890123456'),(45,'Matutino','3210987654'),(46,'Vespertino','8901234567'),(47,'Matutino','2109876543'),(48,'Vespertino','9012345678'),(49,'Matutino','1098765432'),(50,'Vespertino','0123456789');
/*!40000 ALTER TABLE `veterinario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visitante`
--

DROP TABLE IF EXISTS `visitante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visitante` (
  `idvisitante` int NOT NULL,
  `motivo` varchar(45) NOT NULL,
  `fecha_visita` date NOT NULL,
  PRIMARY KEY (`idvisitante`,`fecha_visita`),
  CONSTRAINT `fk_visitante_idvisitante` FOREIGN KEY (`idvisitante`) REFERENCES `persona` (`idpersona`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitante`
--

LOCK TABLES `visitante` WRITE;
/*!40000 ALTER TABLE `visitante` DISABLE KEYS */;
INSERT INTO `visitante` VALUES (1,'Adopción','2024-05-21'),(1,'Donación','2024-06-30'),(2,'Donación','2024-05-22'),(2,'Donación','2024-07-01'),(3,'Visita','2024-05-23'),(3,'Donación','2024-07-02'),(4,'Adopción','2024-05-24'),(4,'Donación','2024-07-03'),(5,'Donación','2024-05-25'),(5,'Donación','2024-07-04'),(6,'Visita','2024-05-26'),(6,'Donación','2024-07-05'),(7,'Adopción','2024-05-27'),(7,'Donación','2024-07-06'),(8,'Donación','2024-05-28'),(8,'Donación','2024-07-07'),(9,'Visita','2024-05-29'),(9,'Donación','2024-07-08'),(10,'Adopción','2024-05-30'),(10,'Donación','2024-07-09'),(11,'Donación','2024-05-31'),(11,'Donación','2024-07-10'),(12,'Visita','2024-06-01'),(12,'Donación','2024-07-11'),(13,'Adopción','2024-06-02'),(13,'Donación','2024-07-12'),(14,'Donación','2024-06-03'),(14,'Donación','2024-07-13'),(15,'Visita','2024-06-04'),(15,'Donación','2024-07-14'),(16,'Adopción','2024-06-05'),(16,'Donación','2024-07-15'),(17,'Donación','2024-06-06'),(17,'Donación','2024-07-16'),(18,'Visita','2024-06-07'),(18,'Donación','2024-07-17'),(19,'Adopción','2024-06-08'),(19,'Donación','2024-07-18'),(20,'Donación','2024-06-09'),(20,'Donación','2024-07-19'),(21,'Visita','2024-06-10'),(22,'Adopción','2024-06-11'),(23,'Donación','2024-06-12'),(24,'Visita','2024-06-13'),(25,'Adopción','2024-06-14'),(26,'Donación','2024-06-15'),(27,'Visita','2024-06-16'),(28,'Adopción','2024-06-17'),(29,'Donación','2024-06-18'),(30,'Visita','2024-06-19'),(71,'Adopción','2024-06-20'),(72,'Donación','2024-06-21'),(73,'Visita','2024-06-22'),(74,'Adopción','2024-06-23'),(75,'Donación','2024-06-24'),(76,'Visita','2024-06-25'),(77,'Adopción','2024-06-26'),(78,'Donación','2024-06-27'),(79,'Visita','2024-06-28'),(80,'Adopción','2024-06-29');
/*!40000 ALTER TABLE `visitante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voluntario`
--

DROP TABLE IF EXISTS `voluntario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `voluntario` (
  `idvoluntario` int NOT NULL,
  `horario` varchar(45) NOT NULL DEFAULT 'No establecido',
  `fecha_nacimiento` varchar(45) NOT NULL,
  PRIMARY KEY (`idvoluntario`),
  CONSTRAINT `fk_voluntario_idvoluntario` FOREIGN KEY (`idvoluntario`) REFERENCES `persona` (`idpersona`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voluntario`
--

LOCK TABLES `voluntario` WRITE;
/*!40000 ALTER TABLE `voluntario` DISABLE KEYS */;
INSERT INTO `voluntario` VALUES (51,'9:00 - 14:00',''),(52,'14:00 - 19:00',''),(53,'9:00 - 14:00',''),(54,'14:00 - 19:00',''),(55,'9:00 - 14:00',''),(56,'14:00 - 19:00',''),(57,'9:00 - 14:00',''),(58,'14:00 - 19:00',''),(59,'9:00 - 14:00',''),(60,'14:00 - 19:00',''),(61,'9:00 - 14:00',''),(62,'14:00 - 19:00',''),(63,'9:00 - 14:00',''),(64,'14:00 - 19:00',''),(65,'9:00 - 14:00',''),(66,'14:00 - 19:00',''),(67,'9:00 - 14:00',''),(68,'14:00 - 19:00',''),(69,'9:00 - 14:00',''),(70,'14:00 - 19:00','');
/*!40000 ALTER TABLE `voluntario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14 14:41:35
