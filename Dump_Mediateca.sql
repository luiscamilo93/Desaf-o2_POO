-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: mediateca
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `cds`
--

DROP TABLE IF EXISTS `cds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cds` (
  `id` varchar(9) DEFAULT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `artista` varchar(30) DEFAULT NULL,
  `genero` varchar(20) DEFAULT NULL,
  `duracion` int DEFAULT NULL,
  `canciones` int DEFAULT NULL,
  `unidades` int DEFAULT NULL,
  UNIQUE KEY `titulo` (`titulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cds`
--

LOCK TABLES `cds` WRITE;
/*!40000 ALTER TABLE `cds` DISABLE KEYS */;
INSERT INTO `cds` VALUES ('CDA301','CDAudio','ABC','Musica',35,7,10);
/*!40000 ALTER TABLE `cds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dvds`
--

DROP TABLE IF EXISTS `dvds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dvds` (
  `id` varchar(9) DEFAULT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `director` varchar(50) DEFAULT NULL,
  `duracion` int DEFAULT NULL,
  `genero` varchar(20) DEFAULT NULL,
  `unidades` int DEFAULT NULL,
  UNIQUE KEY `titulo` (`titulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dvds`
--

LOCK TABLES `dvds` WRITE;
/*!40000 ALTER TABLE `dvds` DISABLE KEYS */;
INSERT INTO `dvds` VALUES ('DVD202','ABC','JOP',70,'Accion',5);
/*!40000 ALTER TABLE `dvds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libros`
--

DROP TABLE IF EXISTS `libros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libros` (
  `id` varchar(9) DEFAULT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `autor` varchar(50) DEFAULT NULL,
  `paginas` int NOT NULL,
  `editorial` varchar(50) DEFAULT NULL,
  `isbn` varchar(20) DEFAULT NULL,
  `anio` int DEFAULT NULL,
  `unidades` int DEFAULT NULL,
  UNIQUE KEY `titulo` (`titulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libros`
--

LOCK TABLES `libros` WRITE;
/*!40000 ALTER TABLE `libros` DISABLE KEYS */;
INSERT INTO `libros` VALUES ('LIB300','El principito','Antoine de Saint-Exupery',280,'CBA','123456-789-784',1943,5);
/*!40000 ALTER TABLE `libros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `revistas`
--

DROP TABLE IF EXISTS `revistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `revistas` (
  `id` varchar(9) DEFAULT NULL,
  `titulo` varchar(50) DEFAULT NULL,
  `editorial` varchar(50) DEFAULT NULL,
  `periodicidad` varchar(30) DEFAULT NULL,
  `fecha` varchar(30) DEFAULT NULL,
  `unidades` int DEFAULT NULL,
  UNIQUE KEY `titulo` (`titulo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revistas`
--

LOCK TABLES `revistas` WRITE;
/*!40000 ALTER TABLE `revistas` DISABLE KEYS */;
INSERT INTO `revistas` VALUES ('REV001','SuperNintendo','CBA','1 mes','25/04/24',5);
/*!40000 ALTER TABLE `revistas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-05 11:42:05
