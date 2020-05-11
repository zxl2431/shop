/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.40 : Database - db2
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;



/*Table structure for table `stu` */

DROP TABLE IF EXISTS `stu`;

CREATE TABLE `stu` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `birthday` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `stu` */

/*Table structure for table `student3` */

DROP TABLE IF EXISTS `student3`;

CREATE TABLE `student3` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `sex` varchar(5) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `math` int(11) DEFAULT NULL,
  `english` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `student3` */

insert  into `student3`(`id`,`name`,`age`,`sex`,`address`,`math`,`english`) values (1,'马云',55,'男','杭州',66,78),(2,'马化腾',45,'女','深圳',98,87),(3,'马景涛',55,'男','香港',56,77),(4,'柳岩',20,'女','湖南',76,65),(5,'柳青',20,'男','湖南',86,NULL),(6,'刘德华',57,'男','香港',99,99),(7,'马德',22,'女','香港',99,99),(8,'德玛西亚',18,'男','南京',56,65),(9,'唐僧',25,'男','长安',87,78),(10,'孙悟空',18,'男','花果山',100,66),(11,'猪八戒',22,'男','高老庄',58,78),(12,'沙僧',50,'男','流沙河',77,88),(13,'白骨精',22,'女','白虎岭',66,66),(14,'蜘蛛精',23,'女','盘丝洞',88,88);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
