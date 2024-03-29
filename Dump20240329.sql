-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: gomart-inventory
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `create_date` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image1` varchar(255) DEFAULT NULL,
  `image2` varchar(255) DEFAULT NULL,
  `image3` varchar(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Food','2024-03-26T20:49:39.595740','Kottu mee Very Delicious food,Kottu mee Very Delicious food','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171499/rw3qqympyiae8ikh44kt.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171500/e5nu9jxfdqf8xeemspsj.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171501/mvpqamapn0gqwe4fxuv2.jpg',150,'P0001','KOTTU MEE',41,1),(2,'liqueur','2024-03-23T10:55:50.527116400','OLD KEG!!','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171547/xojiq7qbvgyzty8kfa51.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171548/jvvoun1tyao990vijmlx.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171549/x0sgzvkgmabepitswqra.jpg',5000,'P0002','OLD KEG',11,1),(3,'Beverage','2024-03-25T11:19:55.228637800','STARRY!!','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171593/bz0ix6ofeccaj38z4rvi.png','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171595/u2rdeoc89f3dsbhw573s.png','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171597/cjeae02tjacrybpdz2af.png',1500,'P0003','STARRY',30,1),(4,'Food','2024-03-25T11:17:49.925484600','MAGGI!!','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171635/yane1aezmf3qgkdogsco.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171637/pkazmxwlwrtsh5rx8ur9.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171639/c1znyv5dipi7v0qnkjlt.jpg',200,'P0004','MAGGI',55,1),(5,'liqueur','2024-03-23T10:58:09.732163700','ABSOLUT VODKA!!','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171685/nvgzq4tq3a1xd9k90jnl.webp','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171687/mme0xufsheozveilvy6l.webp','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711171688/azyftwet99rxzdhucuzw.webp',5500,'P0005','ABSOLUT VODKA',53,1),(6,'Beverage','2024-03-28T09:56:46.885084800','Taxi TAxii111','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711465588/tobjfwd2j0h0lmu4m53f.png','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711465590/gzulhxozndzdyeuh3dhl.png','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711465591/iyjnzhwhbdfhwftejxgu.png',3000,'P0006','Maami',0,1),(7,'liqueur','2024-03-28T09:58:13.887286200','Special Arrack','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600086/d3i8dyjservs1iogmsbs.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600089/b7d5hofjabqfqxo2r3bq.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600092/lf7cresshkispxgqcg77.jpg',2800,'P0007','Special Arrack',23,1),(8,'Beverage','2024-03-28T10:01:07.215347200','Coca Cola','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600263/bqaoqgxrsb1kh9ihyj8a.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600265/jiwzx6y0psw1myhseesu.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600266/cffkjxfa67du9a1yo6c1.jpg',500,'P0008','Coca Cola',21,1),(9,'Food','2024-03-28T10:01:51.626207700','Chocolate Biscuit','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600307/frnd9gkajpbujsz0ekwf.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600309/nmm5ldc7ovajjsydokqd.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711600310/pzscxoqbiqybvsf5d5d3.jpg',500,'P0009','Chocolate Biscuit',22,1),(10,'Food','2024-03-28T14:28:51.548331600','Happy Cow Cheese','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711616325/rm0mk8p5ug8qqef7w7qo.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711616328/gydranzu3beilitlsmk2.jpg','http://res.cloudinary.com/ddqccvm2x/image/upload/v1711616330/vddyxe4jieqjmnl1dljs.jpg',700,'P0010','Happy Cow Cheese',12,1);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role` (
  `role_name` varchar(255) NOT NULL,
  `role_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`role_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES ('Admin','Admin role'),('Customer','Default role for newly created record');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale_items`
--

DROP TABLE IF EXISTS `sale_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sale_items` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `product_id` varchar(255) DEFAULT NULL,
  `qty` int DEFAULT NULL,
  `sale_id` varchar(255) DEFAULT NULL,
  `total_amount` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale_items`
--

LOCK TABLES `sale_items` WRITE;
/*!40000 ALTER TABLE `sale_items` DISABLE KEYS */;
INSERT INTO `sale_items` VALUES (1,'P0004',69,'S0001',13800),(2,'P0003',36,'S0001',54000),(3,'P0003',1,'S0003',1500),(4,'P0004',1,'S0003',200),(5,'P0004',3,'S0004',600),(6,'P0005',3,'S0004',16500),(7,'P0005',2,'S0005',11000),(8,'P0004',2,'S0005',400),(9,'P0004',1,'S0006',200),(10,'P0003',1,'S0006',1500),(11,'P0004',1,'S0007',200),(12,'P0003',1,'S0007',1500),(13,'P0004',1,'S0008',200),(14,'P0003',1,'S0008',1500),(15,'P0004',2,'S0009',400),(16,'P0003',2,'S0009',3000),(17,'P0004',34,'S0010',6800),(18,'P0003',35,'S0010',52500),(19,'P0005',0,'S0011',0),(20,'P0005',3,'S0012',16500),(21,'P0004',2,'S0012',400),(22,'P0004',3,'S0013',600),(23,'P0002',1,'S0013',5000),(24,'P0001',2,'S0014',300),(25,'P0008',3,'S0014',1500);
/*!40000 ALTER TABLE `sale_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `qty_tot` int DEFAULT NULL,
  `sale_id` varchar(255) DEFAULT NULL,
  `sold_date` varchar(255) DEFAULT NULL,
  `total_amount` int DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,105,'S0001','2024-03-25',1700,'U0003'),(2,20,'S0002','2024-03-25',17000,'U0003'),(3,2,'S0003','2024-03-25',1700,'U0003'),(4,6,'S0004','2024-03-25',17100,'U0003'),(5,4,'S0005','2024-03-25',11400,'U0003'),(6,2,'S0006','2024-03-25',1700,'U0003'),(7,2,'S0007','2024-03-25',1700,'U0003'),(8,2,'S0008','2024-03-25',1700,'U0003'),(9,4,'S0009','2024-03-25',3400,'U0003'),(10,69,'S0010','2024-03-25',59300,'U0003'),(11,0,'S0011','2024-03-26',0,'U0003'),(12,5,'S0012','2024-03-26',16900,'U0003'),(13,4,'S0013','2024-03-26',5600,'U0004'),(14,5,'S0014','2024-03-28',1800,'U0004');
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_role` (
  `user_id` varchar(255) NOT NULL,
  `role_id` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`),
  CONSTRAINT `FKa68196081fvovjhkek5m97n3y` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_name`),
  CONSTRAINT `FKj345gk1bovqvfame88rcx7yyx` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES ('admin','Admin'),('Kethaka','Customer'),('tani','Customer'),('test','Customer');
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_name` varchar(255) NOT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `user_password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('admin',NULL,NULL,NULL,'U0001','$2a$10$VxRfOPQ7nIPv8Z5tGaqaKuEsrTQyxzTDpA/8BMKPNccNAYgH71OuO'),('Kethaka','Kotugoda','duranasinghe984@gmail.com','0774477984','U0002','$2a$10$3Zp0E5UyzdDURGlYtRGKzeFMqn5yYFktDqvPugmzA82T7rLE3KW/m'),('tani','nittabuwa','anjalietaniya@gmail.com','0774477984','U0004','$2a$10$5E43CHrC5.zrpvu.s12BQeuC8VDq8FqYE3zoC1GSF4GV/C7jBwCe2'),('test','Kotugoda','duranasinghe984@gmail.com','0774477984','U0003','$2a$10$B2H8IPSn5WxtSa5djztt.u4VhLxfHhzZvw9UrQN2TgtN4aj4h7XZS');
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

-- Dump completed on 2024-03-29 12:08:40
