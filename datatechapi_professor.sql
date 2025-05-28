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
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(2000) NOT NULL,
  `ehCoordenador` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES (1,'Adriana Jacinto','adriana@fatec','123',0),(2,'Emanuel Mineda','mineda@fatec','123',0),(3,'Giuliano Bertoti','bertoti@fatec','123',0),(4,'Dercy Felix','dercy@fatec','123',0),(5,'Geraldo José','geraldo@fatec','123',0),(6,'Cássia Cristina','cassia@fatec','123',0),(7,'Terezinha de Fatima','terezinha@fatec','123',0),(8,'Fabiano Sabah','sabah@fatec','123',1),(9,'Leonidas Lopes','leonidas@fatec','123',0),(10,'Maria Goreti','goretei@fatec','123',0),(11,'Marcos Allan','marcos@fatec','123',0),(13,'Reinaldo Gen Ichiro Arakaki','reinaldo@fatec','123',0),(14,'Jean Carlos Lourenco Costa','jean@fatec','123',0),(15,'Antonio Egydio São Thiago Graça','antonio@fatec','123',0),(19,'Nilo Jeronimo Vieira','nilo@fatec','123',0),(20,'Eliane Penha Mergulhao Dias','eliane@fatec','123',0),(21,'Nanci De Oliveira','nanci@fatec','123',0),(22,'Marluce Gaviao Sacramento','marluce@fatec','123',0),(23,'Claudio Etelvino De Lima','claudio@fatec','123',0),(25,'Fernando Masanori Ashikaga','fernando@fatec','123',0),(26,'Gerson Da Penha Neto','gerson@fatec','123',0),(27,'Lise Virginia Vieira De Azevedo','lise@fatec','123',0),(29,'Joares Lidovino Dos Reis','joares@fatec','123',0),(30,'Ronaldo Emerick Santos','ronaldo@fatec','123',0),(31,'Eduardo Sakaue','eduardo@fatec','123',0),(33,'Jose Walmir Gonçalves Duque','jose@fatec','123',0),(34,'Guaraci Lima De Moraes','guaraci@fatec','123',0),(35,'Ana Cecilia Rodrigies Medeiros','ana@fatec','123',0),(39,'Dawilmar Guimaraes De Araujo','dawilmar@fatec','123',0),(40,'Juliana Forin Pasquini Martinez','juliana@fatec','123',0),(41,'Hudson Alberto Bode','hudson@fatec','123',0),(42,'Diogo Branquinho Ramos','diogo@fatec','123',0),(43,'Erico Luciano Pagotto','erico@fatec','123',0),(44,'Carlos Henrique Loureiro Feichas','carlos@fatec','123',0),(45,'Andrea Marques De Carvalho','andrea@fatec','123',0),(46,'Rogerio Benedito De Andrade','rogerio@fatec','123',0),(47,'Fabricio Galende Marques De Carvalho','fabricio@fatec','123',0),(48,'Lucas Gonçalves Nadalete','lucas@fatec','123',0),(49,'Samuel Martin Maresti','samuel@fatec','123',0),(50,'Marcos Paulo Lobo De Candia','marcosp@fatec','123',0),(59,'Jose Jaetis Rosario','jaetis@fatec','123',0),(60,'Carlos Eduardo Bastos','ceduardo@fatec','123',0),(61,'Rubens Barreto Da Silva','rubens@fatec','123',0),(62,'Marcos Da Silva E Souza','msilva@fatec','123',0),(63,'Renato Galvao Da Silveira Mussi','renato@fatec','123',0),(64,'Celso De Oliveira','celso@fatec','123',0),(65,'Newton Eizo Yamada','newton@fatec','123',0),(66,'Fabio Jose Santos De Oliveira','fabio@fatec','123',0),(67,'Herculano Camargo Ortiz','herculano@fatec','123',0),(68,'Fabiana Eloisa Passador','fabiana@fatec','123',0),(69,'Rodrigo Elias Pereira','rodrigo@fatec','123',0),(70,'Alfred Makoto Kabayama','alfred@fatec','123',0),(71,'Jorge Tadao Matsushima','jorge@fatec','123',0),(72,'Cicero Soares Da Silva','cicero@fatec','123',0),(73,'Luiz Antonio Tozi','luiz@fatec','123',0),(74,'Sanzara Nhiaaia Jardim Costa Hassmann','sanzara@fatec','123',0),(75,'Vera Lucia Monteiro','vera@fatec','123',0),(76,'Renata Cristiane Fusverk Da Silva','renata@fatec','123',0),(77,'Fabio Luciao Pagotto','fluciao@fatec','123',0),(78,'Reinaldo Viveiros Carraro','rviveiros@fatec','123',0),(79,'Marcus Vinicius Do Nascimento','marcus@fatec','123',0),(81,'Reinaldo Fagundes Dos Santos','rfagundes@fatec','123',0),(82,'Gutemberg Ramos Pereira','gutemberg@fatec','123',0),(83,'Wagner Luiz De Oliveira','wagner@fatec','123',0),(91,'Adilson Lucimar Simoes','adilson@fatec','123',0),(92,'Jossano Saldanha Marcuzzo','jossano@fatec','123',0),(93,'Rita De Cassia Mendonca Sales Contini','rita@fatec','123',0),(98,'Danielle Cristina De Morais Amorim','danielle@fatec','123',0),(100,'Felix Arlindo Strottmann','felix@fatec','123',0),(101,'Luiz Alberto Nolasco Fonseca','luiz2@fatec','123',0),(102,'Bruno Peruchi Trevisan','bruno@fatec','123',0),(103,'Edmar De Queiros Figueiredo','edmar@fatec','123',0),(104,'Lucas Giovanetti','lucas2@fatec','123',0),(105,'Santiago Martin Lugones','santiago@fatec','123',0),(107,'Heide Heloise Bernardi','heide@fatec','123',0),(108,'Eduardo De C. Faustino Coelho','eduardo2@fatec','123',0),(109,'Eduardo Clemente De Medeiros','eduardo3@fatec','123',0),(110,'Reinaldo Fagundes Dos Santos','reinaldo2@fatec','123',0),(111,'Antonio Wellington Sales Rios','antonio3@fatec','123',0),(114,'Ana Maria Pereira','anapereira@fatec','123',0),(115,'Andre Hassessian','hassessian@fatec','123',0),(116,'Antonio Josivaldo Dantas Filho','dantas@fatec','123',0),(117,'Carlos Augusto Lombardi Garcia','lombardi@fatec','123',0),(118,'Carlos Lineu de Faria Alves','carlosalves@fatec','123',0),(119,'Gerson Carlos Favalli','gersonfavalli@fatec','123',0);
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-21 19:59:30
