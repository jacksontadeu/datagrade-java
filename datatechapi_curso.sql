-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: datatechapi
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `siglacurso` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nome` (`nome`),
  UNIQUE KEY `siglacurso` (`siglacurso`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'Banco de Dados I','BD I'),(2,'Banco de Dados II','BD II'),(3,'Banco de Dados III','BD III'),(4,'Banco de Dados IV','BD IV'),(5,'Banco de Dados V','BD V'),(6,'Banco de Dados VI','BD VI'),(7,'Desenvolvimento de Software Multiplataforma I','DSM I'),(8,'Desenvolvimento de Software Multiplataforma II','DSM II'),(9,'Desenvolvimento de Software Multiplataforma III','DSM III'),(10,'Desenvolvimento de Software Multiplataforma IV','DSM IV'),(11,'Desenvolvimento de Software Multiplataforma V','DSM V'),(12,'Desenvolvimento de Software Multiplataforma VI','DSM VI'),(13,'Manufatura Avançada I','MAV I'),(14,'Manufatura Avançada II','MAV II'),(15,'Manufatura Avançada III','MAV III'),(16,'Manufatura Avançada IV','MAV IV'),(17,'Manufatura Avançada V','MAV V'),(18,'Manufatura Avançada VI','MAV VI'),(19,'Gestão da Produção Industrial I','GPI I'),(20,'Gestão da Produção Industrial II','GPI II'),(21,'Gestão da Produção Industrial III','GPI III'),(22,'Gestão da Produção Industrial IV','GPI IV'),(23,'Gestão da Produção Industrial V','GPI V'),(24,'Gestão da Produção Industrial VI','GPI VI'),(25,'Manutenção de Aeronaves I','MA I'),(26,'Manutenção de Aeronaves II','MA II'),(27,'Manutenção de Aeronaves III','MA III'),(28,'Manutenção de Aeronaves IV','MA IV'),(29,'Manutenção de Aeronaves V','MA V'),(30,'Manutenção de Aeronaves VI','MA VI'),(31,'Projetos de Estruturas Aeronáuticas I','PEA I'),(32,'Projetos de Estruturas Aeronáuticas II','PEA II'),(33,'Projetos de Estruturas Aeronáuticas III','PEA III'),(34,'Projetos de Estruturas Aeronáuticas IV','PEA IV'),(35,'Projetos de Estruturas Aeronáuticas V','PEA V'),(36,'Projetos de Estruturas Aeronáuticas VI','PEA VI'),(43,'Analise e Desenvolvimento de Sistemas I','ADS I'),(44,'Analise e Desenvolvimento de Sistemas II','ADS II'),(45,'Analise e Desenvolvimento de Sistemas III','ADS III'),(46,'Analise e Desenvolvimento de Sistemas IV','ADS IV'),(47,'Analise e Desenvolvimento de Sistemas V','ADS V'),(48,'Analise e Desenvolvimento de Sistemas VI','ADS VI'),(49,'Logística I','LOG I'),(50,'Logística II','LOG II'),(51,'Logística III','LOG III'),(52,'Logística IV','LOG IV'),(53,'Logística V','LOG V'),(54,'Logística VI','LOG VI');
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-21 19:59:36
