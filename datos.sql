-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: datos
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `canal`
--

DROP TABLE IF EXISTS `canal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `canal` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `canal`
--

LOCK TABLES `canal` WRITE;
/*!40000 ALTER TABLE `canal` DISABLE KEYS */;
/*!40000 ALTER TABLE `canal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cierre_de_espacio_de_costanera_con_securock`
--

DROP TABLE IF EXISTS `cierre_de_espacio_de_costanera_con_securock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cierre_de_espacio_de_costanera_con_securock` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cierre_de_espacio_de_costanera_con_securock`
--

LOCK TABLES `cierre_de_espacio_de_costanera_con_securock` WRITE;
/*!40000 ALTER TABLE `cierre_de_espacio_de_costanera_con_securock` DISABLE KEYS */;
/*!40000 ALTER TABLE `cierre_de_espacio_de_costanera_con_securock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cm-1_8_columnas`
--

DROP TABLE IF EXISTS `cm-1_8_columnas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cm-1_8_columnas` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cm-1_8_columnas`
--

LOCK TABLES `cm-1_8_columnas` WRITE;
/*!40000 ALTER TABLE `cm-1_8_columnas` DISABLE KEYS */;
/*!40000 ALTER TABLE `cm-1_8_columnas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cm-2_2_columnas`
--

DROP TABLE IF EXISTS `cm-2_2_columnas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cm-2_2_columnas` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cm-2_2_columnas`
--

LOCK TABLES `cm-2_2_columnas` WRITE;
/*!40000 ALTER TABLE `cm-2_2_columnas` DISABLE KEYS */;
/*!40000 ALTER TABLE `cm-2_2_columnas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `concreto`
--

DROP TABLE IF EXISTS `concreto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `concreto` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `concreto`
--

LOCK TABLES `concreto` WRITE;
/*!40000 ALTER TABLE `concreto` DISABLE KEYS */;
INSERT INTO `concreto` VALUES (1,'Cemento Portland 4000 PSI','saco',' Q81.00 '),(2,'Acero liso  1/4 Grado 40 Tipo Original','Varilla ',' Q19.00 '),(3,'Acero corrugado  3/8 Grado 40 Tipo Original','Varilla ',' Q44.00 '),(4,'Acero corrugado  1/2 Grado 40 Tipo Original','Varilla ',' Q73.00 '),(5,'Acero corrugado  5/8 Grado 40 Tipo Original','Varilla ',' Q79.00 '),(6,'Acero corrugado  3/4 Grado 40 Tipo Original','Varilla ',' Q102.65 '),(7,'Acero corrugado  7/8 Grado 40 Tipo Original','Varilla ',' Q200.00 '),(8,'Acero corrugado  1\" Grado 40 Tipo Original\"','Varilla ',' Q235.00 '),(9,'Alambre de Amarre Cal. 16','Lb',' Q9.00 '),(10,'Clavo  2\"\"','Lb',' Q9.00 '),(11,'Clavo  2 1/2\"\"','Lb',' Q9.00 '),(12,'Clavo  3\"\"','Lb',' Q9.00 '),(13,'Clavo  4\"\"','Lb',' Q9.00 '),(14,'PiedrĄn Triturado  3/8\"\"','M3',' Q250.00 '),(15,'PiedrĄn Triturado  1/2\"\"','M3',' Q250.00 '),(16,'Arena','M3',' Q250.00 '),(17,'Renta concretera','Dia',' Q250.00 '),(18,'Flete de maquinarĄa','Global',' Q100.00 '),(19,'Renta de Compactadora (Bailarina)','DĄa',' Q250.00 '),(20,'Gasolina regular','Galon',' Q45.00 '),(21,'Ep˘xico RE500V3 Hilti de 500 ml','Unidad',' Q625.00 '),(22,'Dispensador manual para epoxico + portacartuchos','Unidad',' Q1,500.00 '),(23,'Broca 5/8\" \"','Unidad',' Q60.00 '),(24,'Cal Hidratada','Saco',' Q39.00 ');
/*!40000 ALTER TABLE `concreto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `costanera_doble_4x4_archivo_2cost2x4_13costaneras`
--

DROP TABLE IF EXISTS `costanera_doble_4x4_archivo_2cost2x4_13costaneras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `costanera_doble_4x4_archivo_2cost2x4_13costaneras` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `costanera_doble_4x4_archivo_2cost2x4_13costaneras`
--

LOCK TABLES `costanera_doble_4x4_archivo_2cost2x4_13costaneras` WRITE;
/*!40000 ALTER TABLE `costanera_doble_4x4_archivo_2cost2x4_13costaneras` DISABLE KEYS */;
/*!40000 ALTER TABLE `costanera_doble_4x4_archivo_2cost2x4_13costaneras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `demolicion`
--

DROP TABLE IF EXISTS `demolicion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `demolicion` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demolicion`
--

LOCK TABLES `demolicion` WRITE;
/*!40000 ALTER TABLE `demolicion` DISABLE KEYS */;
INSERT INTO `demolicion` VALUES (1,'Almagana de 6 lb','Unidad',' Q180.00 '),(2,'Almagana de 8 lb','Unidad',' Q200.00 '),(3,'Carreta de mano','Unidad',' Q250.00 '),(4,'Disco para corte metal para pulidora de 9\"\"','Unidad',' Q25.00 ');
/*!40000 ALTER TABLE `demolicion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_acometida`
--

DROP TABLE IF EXISTS `electricidad_acometida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_acometida` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_acometida`
--

LOCK TABLES `electricidad_acometida` WRITE;
/*!40000 ALTER TABLE `electricidad_acometida` DISABLE KEYS */;
INSERT INTO `electricidad_acometida` VALUES (1,'Tr mites y materiales acometida hasta tablero principal','Unidad',' Q5,000.00 '),(2,'Tubo EMT 1\" de 3 ml\"','Unidad',' Q24.00 '),(3,'Tubo Conduit Galvanizado 1 1/2\" de 3ml\"','Unidad',' Q105.00 '),(4,'Condulet  T 1 1/2','Unidad',' Q40.00 '),(5,'Condulet LB 1 1/2','Unidad',' Q40.00 '),(6,'Reduccion Aluminio de 1 1/2\" a 1\"\"\"','Unidad',' Q15.00 '),(7,'Conector BX Recto 1 1/2 \"\"','Unidad',' Q15.00 '),(8,'Bushing Conduit 1 1/2\" LU\"','Unidad',' Q3.00 '),(9,'Abrazadera Hangler 1 1/2\" \"','Unidad',' Q3.00 '),(10,'Riel Unicanal Perforado de 4 cm x 4 cm x 3 ml','Unidad',' Q80.00 '),(11,'Cable THHN No. 8','Metro',' Q6.50 '),(12,'Cable THHN No. 10','Metro',' Q4.50 '),(13,'Cable THHN No. 12','Metro',' Q2.40 '),(14,'Tornillos y tarugos','Unidad',' Q3.00 ');
/*!40000 ALTER TABLE `electricidad_acometida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_fuerza_y_telefonos`
--

DROP TABLE IF EXISTS `electricidad_fuerza_y_telefonos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_fuerza_y_telefonos` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_fuerza_y_telefonos`
--

LOCK TABLES `electricidad_fuerza_y_telefonos` WRITE;
/*!40000 ALTER TABLE `electricidad_fuerza_y_telefonos` DISABLE KEYS */;
INSERT INTO `electricidad_fuerza_y_telefonos` VALUES (1,'Toma Mod/Style Doble Marfil 2P+T ','Unidad',' Q18.42 '),(2,'Toma Piso Con Caja Y Placa De Metal','Unidad',' Q175.77 '),(3,'Toma Mod/Style Marfil Telefonico RJ11','Unidad',' Q19.25 '),(4,'Cable Telefonico Gris 2 Pares ','Metros',' Q0.90 '),(5,'Bandeja portacables 54 X 300 MM X 3MT','Unidad',' Q460.00 ');
/*!40000 ALTER TABLE `electricidad_fuerza_y_telefonos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_iluminacion`
--

DROP TABLE IF EXISTS `electricidad_iluminacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_iluminacion` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_iluminacion`
--

LOCK TABLES `electricidad_iluminacion` WRITE;
/*!40000 ALTER TABLE `electricidad_iluminacion` DISABLE KEYS */;
INSERT INTO `electricidad_iluminacion` VALUES (1,'Caja Octogonal pesada','Unidad',' Q4.20 '),(2,'Caja Rectangular pesada','Unidad',' Q3.23 '),(3,'Tubo PVC Gris 3/4\"\"','Unidad',' Q4.21 '),(4,'Union PVC Gris 3/4\"\"','Unidad',' Q0.37 '),(5,'Vuelta PVC Gris 3/4\"\"','Unidad',' Q1.01 '),(6,'Conector PVC Gris 3/4\"\"','Unidad',' Q1.12 '),(7,'Cable THHN/THWN-2 12 Rojo','Metros',' Q2.37 '),(8,'Cable THHN/THWN-2 12 Blanco','Metros',' Q2.37 '),(9,'Cable THHN/THWN-2 12 Negro','Metros',' Q2.37 '),(10,'Cable THHN/THWN-2 12 Verde','Metros',' Q2.37 '),(11,'Cable THHN/THWN-2 14 Amarillo ','Metros',' Q1.60 '),(12,'Cable TSJ','Metros',' Q4.61 '),(13,'Cinta Aislar Negro','Unidad',' Q32.14 '),(14,'Conector Scotch Tan/Amarillo','Unidad',' Q0.95 '),(15,'Tapadera Octagonal ','Unidad',' Q1.33 '),(16,'Conector Tipo Cable TSJ','Unidad',' Q2.02 '),(17,'Switch Mod/Style Sencillo Marfil 15 AMP','Unidad',' Q17.85 '),(18,'Switch Mod/Style Doble Marfil 15 AMP','Unidad',' Q27.83 '),(19,'Switch Mod/Style Sencillo Marfil 3 Vias 15 AMP','Unidad',' Q23.96 '),(20,'Tarugos Plasticos En Bolsa De 100 Unid','Unidad',' Q6.19 '),(21,'Tornillos Para Lamina De 8x1 1/2\"\"\" bolsa 100 unid\"','Unidad',' Q20.46 '),(22,'Varilla Cobre 5/8x8 Pies','Unidad',' Q33.04 '),(23,'Cable THHN/THWN-2 02 Verde Bobina','Metros',' Q22.72 '),(24,'Lampara Led Empotrar Cuadrado 18W','Unidad',' Q63.84 '),(25,'Lampara Led Empotrar Cuadrado 12W','Unidad ',' Q53.48 '),(26,'Lampara Led Empotrar Redonda 12W','Unidad',' Q53.48 '),(27,'Lampara Ojo de Buey de Empotrar Fijo','Unidad',' Q287.85 '),(28,'Bombilla Led','Unidad',' Q16.24 '),(29,'Plafonero Blanco ','Unidad',' Q3.98 '),(30,'Lampara Led Emergencia ','Unidad ',' Q124.75 '),(31,'Manguera Led de 25 ml.','Unidad',' Q587.28 ');
/*!40000 ALTER TABLE `electricidad_iluminacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_tableros`
--

DROP TABLE IF EXISTS `electricidad_tableros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_tableros` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_tableros`
--

LOCK TABLES `electricidad_tableros` WRITE;
/*!40000 ALTER TABLE `electricidad_tableros` DISABLE KEYS */;
INSERT INTO `electricidad_tableros` VALUES (1,'Tablero 08 Circuitos 125 Amperios','Unidad','Q215.00'),(2,'Tablero 06 Circuitos 125 Amperios','Unidad','Q205.00'),(3,'Tablero 04 Circuitos 125 Amperios','Unidad','Q150.00'),(4,'Flipon THQL 1 Polo 20 Amperios','Unidad','Q30.00'),(5,'Flipon THQL 1 Polo 15 Amperios','Unidad','Q26.00'),(6,'Flipon THQL 1 Polo 30 Amperios','Unidad','Q28.00'),(7,'Flipon THQL 2x20 Amperios','Unidad','Q90.00'),(8,'Flipon THQL 2x30 Amperios','Unidad','Q95.00');
/*!40000 ALTER TABLE `electricidad_tableros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad_tierra_fisica`
--

DROP TABLE IF EXISTS `electricidad_tierra_fisica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad_tierra_fisica` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad_tierra_fisica`
--

LOCK TABLES `electricidad_tierra_fisica` WRITE;
/*!40000 ALTER TABLE `electricidad_tierra_fisica` DISABLE KEYS */;
INSERT INTO `electricidad_tierra_fisica` VALUES (1,'Varilla de cobre para tierra 5/8\" x 8\'   -   \"UL\"','Unidad',' Q120.00 '),(2,'Cartucho de p˘lvora para soldar No. 115 ','Unidad',' Q70.00 '),(3,'Discos de aluminio para cartucho de p˘lvora para soldar No. 115','Unidad',' Q1.00 '),(4,'Cable desnudo de cobre No. 2 de 7 hilos','Metro',' Q35.00 '),(5,'Quibacsol 10 kg','Cubeta',' Q235.00 '),(6,'Tubo PVC Gris 3/4?X 3 Mts.','Unidad',' Q5.00 '),(7,'Copla para PVC Gris 3/4?','Unidad',' Q0.60 '),(8,'Vuelta para PVC Gris 3/4\"','Unidad',' Q1.10 '),(9,'Caja met lica rectangular de 3/4\" pesada americana ','Unidad',' Q6.00 '),(10,'Tapadera galvanizada para caja met lica rectangular','Unidad',' Q1.25 '),(11,'Abrazadera Hanger 3/4\"','Unidad',' Q2.00 '),(12,'Tarugos Pl stico','Unidad',' Q0.50 '),(13,'Tornillos ','Unidad',' Q0.30 '),(14,'Cajas de registro de concreto','Unidad',' Q125.00 ');
/*!40000 ALTER TABLE `electricidad_tierra_fisica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fletes`
--

DROP TABLE IF EXISTS `fletes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fletes` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fletes`
--

LOCK TABLES `fletes` WRITE;
/*!40000 ALTER TABLE `fletes` DISABLE KEYS */;
INSERT INTO `fletes` VALUES (1,'Flete con cami˘n de 12 m3 (incluye carga)','Unidad',' Q700.00 '),(2,'Flete con cami˘n de 6 m3 (incluye carga)','Unidad',' Q500.00 '),(3,'Flete con pick up','Unidad',' Q200.00 ');
/*!40000 ALTER TABLE `fletes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `instalaciones_electricas`
--

DROP TABLE IF EXISTS `instalaciones_electricas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instalaciones_electricas` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instalaciones_electricas`
--

LOCK TABLES `instalaciones_electricas` WRITE;
/*!40000 ALTER TABLE `instalaciones_electricas` DISABLE KEYS */;
INSERT INTO `instalaciones_electricas` VALUES (1,'M.O. instalaci«n de unidad el?ctrica (fuerza o iluminaci«n)','Unidad','80'),(2,'M.O. instalaci«n de unidad para tel?fono','Unidad','70'),(3,'M.O. instalaci«n de sistema de tierra fðsica (cableado y anillo)','Unidad','2500'),(4,'M.O. instalaci«n de tablero el?ctrico','Unidad','300'),(5,'M.O. rotulaci«n e identificaci«n de circuitos en tableros','Unidad','50'),(6,'M.O. instalaci«n de acometidas distancia corta a tablero','Unidad','700'),(7,'M.O. instalaci«n de acometidas distancia media a tablero','Unidad','1100'),(8,'M.O. instalaci«n de acometidas distancia larga a tablero','Unidad','1500'),(9,'Ayudante de electricista','Unidad','92');
/*!40000 ALTER TABLE `instalaciones_electricas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lamina`
--

DROP TABLE IF EXISTS `lamina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lamina` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lamina`
--

LOCK TABLES `lamina` WRITE;
/*!40000 ALTER TABLE `lamina` DISABLE KEYS */;
/*!40000 ALTER TABLE `lamina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `levantado_de_muro_block`
--

DROP TABLE IF EXISTS `levantado_de_muro_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `levantado_de_muro_block` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `levantado_de_muro_block`
--

LOCK TABLES `levantado_de_muro_block` WRITE;
/*!40000 ALTER TABLE `levantado_de_muro_block` DISABLE KEYS */;
INSERT INTO `levantado_de_muro_block` VALUES (1,'Block de 0.14x0.19x0.39 de 66 Kg/cm2','Unidad',' Q4.50 '),(2,'Block U 0.14x0.19x0.39 de 66 Kg/cm2','Unidad',' Q4.50 '),(3,'Block de 0.14x0.19x0.39 de 100 Kg/cm2','Unidad',' Q5.75 '),(4,'Block U 0.14x0.19x0.39 de 100 Kg/cm2','Unidad',' Q5.75 '),(5,'Block de 0.14x0.19x0.39 de 133 Kg/cm2','Unidad',' Q6.50 '),(6,'Block U 0.14x0.19x0.39 de 133 Kg/cm2','Unidad',' Q6.50 '),(7,'Mortero premezclado para pegar block saco de 40 kg','Unidad',' Q31.40 ');
/*!40000 ALTER TABLE `levantado_de_muro_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `limpieza`
--

DROP TABLE IF EXISTS `limpieza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `limpieza` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `limpieza`
--

LOCK TABLES `limpieza` WRITE;
/*!40000 ALTER TABLE `limpieza` DISABLE KEYS */;
INSERT INTO `limpieza` VALUES (1,'Escobas','Unidad',' Q20.00 '),(2,'Waype','Lb',' Q15.00 '),(3,'Thinner','Gal˘n',' Q60.00 '),(4,'Tefl˘n 1\"\"','Unidad',' Q8.00 ');
/*!40000 ALTER TABLE `limpieza` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `madera_lamina_usada_para_obragris`
--

DROP TABLE IF EXISTS `madera_lamina_usada_para_obragris`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `madera_lamina_usada_para_obragris` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `madera_lamina_usada_para_obragris`
--

LOCK TABLES `madera_lamina_usada_para_obragris` WRITE;
/*!40000 ALTER TABLE `madera_lamina_usada_para_obragris` DISABLE KEYS */;
INSERT INTO `madera_lamina_usada_para_obragris` VALUES (1,'Madera  para formaleta ','Pt',' Q6.00 '),(2,'Costanera de 2\" x 6\"\" con vena\"','Unidad',' Q180.00 '),(3,'Costanera de 2\" x 6\"\" sin vena\"','Unidad',' Q180.00 '),(4,'Parales 3\"x3\"\"x7.87\'\"','Pt',' Q8.00 '),(5,'Tabla 12\"x1\"\"x7ď Rustica\"','Unidad',' Q40.00 '),(6,'Tabla 12\"x1\"\"x8ď Rustica\"','Unidad',' Q45.00 '),(7,'Tabla 12\"x1\"\"x9ď Rustica\"','Unidad',' Q70.00 '),(8,'Tabla 12\"x1\"\"x12ď Rustica\"','Unidad',' Q95.00 '),(9,'Tabloncillo de 1.5\" x 1\' x 9\'\"','Unidad',' Q55.00 '),(10,'Regla 2\"x2\"\"x7ď Rustica\"','Unidad',' Q20.00 '),(11,'Regla 2\"x2\"\"x8ď Rustica\"','Unidad',' Q25.00 '),(12,'Regla 3\"x2\"\"x9ď Rustica\"','Unidad',' Q35.00 '),(13,'Regla Madera 3\"x3\"\"x12\' Rustica\"','Unidad',' Q70.00 '),(14,'Regla Madera 3\"x3\"\"x10\' Rustica\"','Unidad',' Q60.00 '),(15,'Regla Madera 3\"x3\"\"x19\' Rustica\"','Unidad',' Q120.00 '),(16,'L mina acanalada usada','Unidad',' Q50.00 '),(17,'Clavo para l mina','Libra',' Q8.00 '),(18,'Candado acerado 125 mm','Unidad',' Q130.00 '),(19,'Costal','Unidad',' Q3.00 '),(20,'Bisagras 3\"\"','Unidad',' Q15.00 '),(21,'Lamina Zinc Cal. 28 de 14ď','Unidad',' Q160.00 '),(22,'Clavo  2\"\"','Libra',' Q7.20 '),(23,'Clavo  2 1/2\"\"','Libra',' Q7.20 '),(24,'Clavo  3\"\"','Libra',' Q7.20 '),(25,'Clavo  4\"\"','Libra',' Q7.20 ');
/*!40000 ALTER TABLE `madera_lamina_usada_para_obragris` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mano_de_obra_general`
--

DROP TABLE IF EXISTS `mano_de_obra_general`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mano_de_obra_general` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(45) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mano_de_obra_general`
--

LOCK TABLES `mano_de_obra_general` WRITE;
/*!40000 ALTER TABLE `mano_de_obra_general` DISABLE KEYS */;
INSERT INTO `mano_de_obra_general` VALUES (1,'MO. Demolición muro de block|','M2','55'),(2,'MO. Demolición muro de tablayeso','M2','15'),(3,'MO. Corte de armaduras de hierro existentes','UNIDAD','10'),(4,'MO. Demolición bodega de làmina existente','M2','15'),(5,'MO. Demolición piso existente','M2','15 '),(6,'MO. Construcción bodega','M2','45'),(7,'MO. Armadura, Formaleta, Fundición, Desencofrado Col','ML','150'),(8,'MO. Levantado de muro','M2','150'),(9,'MO. Instalación estructura metálica','M2',' 90'),(10,'MO. Armadura, colocado block u de solera','ML','40'),(11,'MO. Armadura Solera final o Dintel','ML','55'),(12,'MO. Columna de meta CM-1','ML','45'),(13,'MO. Columna de metal CM-2','ML',' 45'),(14,'MO. Tendal 4x6 ','ML',' 45'),(15,'MO. Tendal 4x8','ML','45'),(16,'MO. Costanera simple','ML',' 20'),(17,'MO. Costanera doble 4x6','ML','45'),(18,'MO. Costanera doble 4x4','ML','45'),(19,'MO. Instalación lamina','M2','15'),(20,'MO. Excavación','M3','55'),(21,'MO. Canal','ML','50');
/*!40000 ALTER TABLE `mano_de_obra_general` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pintura`
--

DROP TABLE IF EXISTS `pintura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pintura` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pintura`
--

LOCK TABLES `pintura` WRITE;
/*!40000 ALTER TABLE `pintura` DISABLE KEYS */;
INSERT INTO `pintura` VALUES (1,'Pintura latex','Galon',' Q140.00 '),(2,'Brocha de 3\"\"','Unidad',' Q20.00 '),(3,'Maneral + Felpa','Unidad',' Q30.00 ');
/*!40000 ALTER TABLE `pintura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pisos`
--

DROP TABLE IF EXISTS `pisos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pisos` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pisos`
--

LOCK TABLES `pisos` WRITE;
/*!40000 ALTER TABLE `pisos` DISABLE KEYS */;
INSERT INTO `pisos` VALUES (1,'Piso cer mico nacional color marr¢n','M2',' Q73.00 '),(2,'Piso cer mico nacional color marr¢n con decoraci¢n en esquina','M2',' Q73.00 '),(3,'Adhesivo para piso cer mico saco de 20 kg.','Saco',' Q25.00 '),(4,'Ciza con arena color Chocolate saco de 10 kg.','Saco',' Q35.00 '),(5,'Crucetas de 3mm','Bolsa',' Q25.00 '),(6,'Azulejo Nacional','M2',' Q60.00 '),(7,'Material para mezcl¢n liviano','M2',' Q60.00 '),(8,'Material para grada martelinada','ML',' Q75.00 '),(9,'Material tapajunta de aluminio Theshold','ML',' Q75.00 '),(10,'Material tapajunta de madera','ML',' Q50.00 ');
/*!40000 ALTER TABLE `pisos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `repello_cernido_tablayeso`
--

DROP TABLE IF EXISTS `repello_cernido_tablayeso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `repello_cernido_tablayeso` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `repello_cernido_tablayeso`
--

LOCK TABLES `repello_cernido_tablayeso` WRITE;
/*!40000 ALTER TABLE `repello_cernido_tablayeso` DISABLE KEYS */;
INSERT INTO `repello_cernido_tablayeso` VALUES (1,'Premezclado gris para repello grano grueso saco de 40 kg.','Saco',' Q55.00 '),(2,'Premezclado blanco para cernido (remolineado) grano medio saco de 40 kg.','Saco',' Q55.00 '),(3,'Premezclado blanco para alisado  grano fino saco de 40 kg.','Saco',' Q70.00 '),(4,'Premezclado blanco para alisado  grano extra-fino saco de 40 kg.','Saco',' Q75.00 '),(5,'Premezclado con fibra (basecoat)','Saco',' Q75.00 '),(6,'Alquiler de andamio','Dia',' Q10.00 '),(7,'Material para muro de tablayeso','M2',' Q90.00 '),(8,'Material para cielo falso','M2',' Q50.00 '),(9,'Material para moldura de tablayeso','ML',' Q110.00 ');
/*!40000 ALTER TABLE `repello_cernido_tablayeso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tabayeso_piso`
--

DROP TABLE IF EXISTS `tabayeso_piso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tabayeso_piso` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `precio` varchar(45) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabayeso_piso`
--

LOCK TABLES `tabayeso_piso` WRITE;
/*!40000 ALTER TABLE `tabayeso_piso` DISABLE KEYS */;
INSERT INTO `tabayeso_piso` VALUES (1,'M.O. Instalaci˘n tablayeso','M2',' Q40.00 '),(2,'M.O. instalaci˘n cielo falso ','M2',' Q30.00 '),(3,'M.O. Pintura  2 capas','M2',' Q5.00 '),(4,'M.O. Repello monocapa','M2',' Q15.00 '),(5,'M.O. Alisado monocapa','M2',' Q15.00 '),(6,'M.O. Colocaci˘n de piso cer mico','M2',' Q25.00 '),(7,'M.O. Fundici˘n de grada martelinada','ML',' Q75.00 ');
/*!40000 ALTER TABLE `tabayeso_piso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tendal4x8_2cost2x85tendalescost_simple2x6_8cost_cost_doble4x6`
--

DROP TABLE IF EXISTS `tendal4x8_2cost2x85tendalescost_simple2x6_8cost_cost_doble4x6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tendal4x8_2cost2x85tendalescost_simple2x6_8cost_cost_doble4x6` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tendal4x8_2cost2x85tendalescost_simple2x6_8cost_cost_doble4x6`
--

LOCK TABLES `tendal4x8_2cost2x85tendalescost_simple2x6_8cost_cost_doble4x6` WRITE;
/*!40000 ALTER TABLE `tendal4x8_2cost2x85tendalescost_simple2x6_8cost_cost_doble4x6` DISABLE KEYS */;
/*!40000 ALTER TABLE `tendal4x8_2cost2x85tendalescost_simple2x6_8cost_cost_doble4x6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tendal_4x6_2_cost_2x6_dgt_4tendales`
--

DROP TABLE IF EXISTS `tendal_4x6_2_cost_2x6_dgt_4tendales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tendal_4x6_2_cost_2x6_dgt_4tendales` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tendal_4x6_2_cost_2x6_dgt_4tendales`
--

LOCK TABLES `tendal_4x6_2_cost_2x6_dgt_4tendales` WRITE;
/*!40000 ALTER TABLE `tendal_4x6_2_cost_2x6_dgt_4tendales` DISABLE KEYS */;
/*!40000 ALTER TABLE `tendal_4x6_2_cost_2x6_dgt_4tendales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trabajo_por_dia`
--

DROP TABLE IF EXISTS `trabajo_por_dia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trabajo_por_dia` (
  `numeral` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(255) NOT NULL,
  `unidad` varchar(255) NOT NULL,
  `costo` varchar(255) NOT NULL,
  PRIMARY KEY (`numeral`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trabajo_por_dia`
--

LOCK TABLES `trabajo_por_dia` WRITE;
/*!40000 ALTER TABLE `trabajo_por_dia` DISABLE KEYS */;
INSERT INTO `trabajo_por_dia` VALUES (1,'Maestro de Obra','Dia','130'),(2,'Albañil','Dia','110'),(3,'Ayudante Albañil','Dia','92'),(4,'Grupo de Topografia (1 Topografo, 1 cadenero, 1 alquiler de estacion Total)','Dia','1500'),(5,'Herrero','Dia','110');
/*!40000 ALTER TABLE `trabajo_por_dia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `email` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('prueba1@email.com','prueba1','$2b$10$feJmrES8LJMHMCCi6E5Qv.OXeRsHE0AaNssGO5VLAAWaZAEmLLLBW'),('prueba2@email.com','prueba2','$2b$10$1BR24/LXfsq/OQaj/oYS2eBQV.ftKGd3dZuBK2sBfKkR3.FzdSobO'),('prueba6@email.com','prueba6','$2b$10$MCA.OjcpdMNNItdEQtK.C.3JzpeuRTbXiysdZoqSctJ8utx1pmQAe');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-17 17:01:53
