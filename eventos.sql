-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 21, 2021 at 10:55 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventos`
--

-- --------------------------------------------------------

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
CREATE TABLE IF NOT EXISTS `cliente` (
  `ID_cli` int(11) NOT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `telefono` int(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_cli`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cliente`
--

INSERT INTO `cliente` (`ID_cli`, `nombre`, `telefono`, `email`, `direccion`) VALUES
(1515246, 'toriel', 55555555, 'toriel', '333-33-33'),
(2323423, 'Kaneki Ken', 13131313, 'kanekxi@xample.com', '33333333'),
(12312312, 'big bado', 5612313, 'asdasda', 'asgdgbd'),
(65342561, 'clarita camporojo', 555555, 'teamosteve@xample.com', 'calle 55 ciudad mapache distrito 1'),
(87654987, 'Albert Wesker  ', 1287, 'whiskasi@xample.com  ', 'Comisaria Ciudad Mapache #5'),
(98764539, 'ricardo tapia', 13131313, 'soyrobin@batman.com', 'batiguevas segmento 1'),
(98765456, 'anacleto', 13131313, 'kanekxi@xample.com', '33333333'),
(112352434, 'chris', 3434534, 'cris@xample.com', '1asdfwfg'),
(251562746, 'perro', 125487564, 'perro@cp-360.com', 'sdsdassdasd'),
(322541225, 'sans', 56461, 'asdasd', 'asdasdsd'),
(1234543291, 'wendy', 313444331, 'guendy@xample.com', 'en los brazos de Pears'),
(1234567890, 'Mauricio lopez', 13131313, 'mauro@xample.com', '33333333'),
(1354675377, 'faavio', 1131, 'favio@xample.com', '31213232'),
(1354675378, 'fabiola', 134521, 'fabi@xample.com', '32323234'),
(1354675379, 'alejadnra', 11345, 'alejandra@xample.com', '33433236'),
(1354675380, 'sebastian', 1345511, 'sebastian@xample.com', '34543238'),
(1354675381, 'william', 152341, 'william@xample.com', '35653240'),
(1354675382, 'santiago', 3432111, 's@xample.com', '36763242'),
(1354675383, 'otto', 12344, 'oto@xample.com', '37873244'),
(1354675384, 'peter', 1123423, 'peter@xample.com', '38983246'),
(1354675385, 'darkar', 123422, 'darkar@xample.com', '40093248'),
(1354675386, 'nikolo', 156756, 'nikolo@xample.com', '41203250'),
(1354675387, 'nana', 1135634, 'shimura@xample.com', '42313252'),
(1354675388, 'shigaraki', 1111111, 'shiga@xample.com', '43423254'),
(1354675389, 'deku', 763452, 'midoriya@xample.com', '44533256'),
(1354675390, 'bakugos', 147453, 'tnt@xample.com', '45643258'),
(1354675391, 'uraraka', 18475, 'gravity@xample.com', '46753260'),
(1354675392, 'sonic', 13457546, 'eriszo@xample.com', '47863262'),
(1354675393, 'shadows', 112342, 'colos@xample.com', '48973264'),
(1354675394, 'tails', 1121431, 'tails@xample.com', '50083266'),
(1354675395, 'knucles', 112117, 'knuckx@xample.com', '51193268'),
(1354675396, 'goku', 134311, 'cabesaecoco@xample.com', '52303270'),
(1354675397, 'vegeta', 17674111, 'prince@xample.com', '53413272'),
(1354675398, 'trunks', 111675751, 'niko@xample.com', '54523274'),
(1354675399, 'dragon', 1134231, 'ball@xample.com', '55633276'),
(1354675400, 'nail', 1111111, 'namek@xample.com', '56743278'),
(1354675401, 'alexis', 111342, 'al@xample.com', '57853280'),
(1354675402, 'karen kasandra', 1123411, 'kkasandra@xample.com', '58963282'),
(1354675403, 'fernanda', 11234251, 'fer@xample.com', '60073284'),
(1354675404, 'laura', 11232111, 'lau@xample.com', '61183286'),
(1354675405, 'nikolas', 1162341, 'niko@xample.com', '62293288'),
(1354675406, 'laura', 1111111, 'boso@xample.com', '63403290'),
(1354675407, 'sasuke', 111342, 'uchiha@xample.com', '64513292'),
(1354675408, 'obito', 12312111, 'uchija@xample.com', '65623294'),
(1354675409, 'kakashi', 11156341, 'hakate@xample.com', '66733296'),
(1354675410, 'kurama', 1564561, '9colas@xample.com', '67843298'),
(1354675411, 'azura', 184531, 'riku@xample.com', '68953300'),
(1354675412, 'sakura', 1111111, 'sakura@xample.com', '70063302'),
(1354675413, 'naruto', 1112341, 'uzumaki@xample.com', '71173304'),
(1354675414, 'goron', 117781, 'goron@xample.com', '72283306'),
(1354675415, 'zelda', 1112311, 'zelda@xample.com', '73393308'),
(1354675416, 'link', 1121111, 'link@xample.com', '74503310'),
(1354675417, 'rei', 1113461, 'ayanami@xample.com', '75613312'),
(1354675418, 'gendo', 1111111, 'ikaris@xample.com', '76723314'),
(1354675419, 'azuka', 1167445, 'langley@xample.com', '77833316'),
(1354675420, 'shinji', 16654311, 'ikari@xample.com', '78943318'),
(1354675421, 'kilin', 145641111, 'kilin@xample.com', '80053320'),
(1354675422, 'kajal', 1226551, 'kajal@xample.com', '81163322'),
(1354675423, 'ismael', 1634531, 'isma@xample.com', '82273324'),
(1354675424, 'hernest', 1111111, 'h@xample.com', '83383326'),
(1354675425, 'copernico', 1167741, 'nikopernico@xample.com', '84493328'),
(1354675426, 'nikolas', 17432, 'niko@xample.com', '85603330'),
(1354675427, 'nikolas', 1123121, 'niko@xample.com', '86713332'),
(1354675428, 'quesito', 1232534, 'niko@xample.com', '87823334'),
(1354675429, 'cyan', 123234341, 'cyan@xample.com', '88933336'),
(1354675430, 'nikola tesla', 111124, 'nikola@xample.com', '90043338'),
(1354675431, 'nando', 11456341, 'ninfo@xample.com', '91153340'),
(1354675432, 'alberto', 11234561, 'alberrtyo@xample.com', '92263342'),
(1354675433, 'nifolo', 1123421, 'nifolo@xample.com', '93373344'),
(1354675434, 'niki', 11162321, 'niki@xample.com', '94483346');

-- --------------------------------------------------------

--
-- Table structure for table `d_compra`
--

DROP TABLE IF EXISTS `d_compra`;
CREATE TABLE IF NOT EXISTS `d_compra` (
  `numero_tarjeta` int(16) NOT NULL,
  `fecha_vencimiento` varchar(5) DEFAULT NULL,
  `cod_segu` int(3) DEFAULT NULL,
  `ID_cli` int(11) DEFAULT NULL,
  `banco` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`numero_tarjeta`),
  KEY `ID_cli` (`ID_cli`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `d_compra`
--

INSERT INTO `d_compra` (`numero_tarjeta`, `fecha_vencimiento`, `cod_segu`, `ID_cli`, `banco`) VALUES
(189419616, '0202', 147, 251562746, NULL),
(213423453, '26/26', 765, 112352434, NULL),
(231232323, '25/25', 234234, 2323423, NULL),
(321654987, '25/25', 987, 1515246, NULL),
(987654321, '26/26', 124, 65342561, NULL),
(1029384759, '22/23', 153, 1354675377, 'visa'),
(1029387461, '25/23', 183, 1354675378, 'mastercard'),
(1029390163, '22/24', 213, 1354675379, 'nequi'),
(1029392865, '25/24', 243, 1354675380, 'visa'),
(1029395567, '22/25', 273, 1354675381, 'mastercard'),
(1029398269, '25/25', 303, 1354675382, 'nequi'),
(1029400971, '22/26', 333, 1354675383, 'visa'),
(1029403673, '25/26', 363, 1354675384, 'mastercard'),
(1029406375, '22/27', 393, 1354675385, 'nequi'),
(1029409077, '25/27', 423, 1354675386, 'visa'),
(1029411779, '22/28', 453, 1354675387, 'mastercard'),
(1029414481, '25/28', 483, 1354675388, 'nequi'),
(1029417183, '22/29', 513, 1354675389, 'visa'),
(1029419885, '25/29', 543, 1354675390, 'mastercard'),
(1029422587, '22/30', 573, 1354675391, 'nequi'),
(1029425289, '25/30', 603, 1354675392, 'visa'),
(1029427991, '22/31', 633, 1354675393, 'mastercard'),
(1029430693, '25/31', 663, 1354675394, 'nequi'),
(1029433395, '22/32', 693, 1354675395, 'visa'),
(1029436097, '25/32', 723, 1354675396, 'mastercard'),
(1029438799, '22/33', 753, 1354675397, 'nequi'),
(1029441501, '25/33', 783, 1354675398, 'visa'),
(1029444203, '22/34', 813, 1354675399, 'mastercard'),
(1029446905, '25/34', 843, 1354675400, 'nequi'),
(1029449607, '22/35', 873, 1354675401, 'visa'),
(1029452309, '25/35', 903, 1354675402, 'mastercard'),
(1029455011, '22/36', 933, 1354675403, 'nequi'),
(1029457713, '25/36', 963, 1354675404, 'visa'),
(1029460415, '22/37', 993, 1354675405, 'mastercard'),
(1029463117, '25/37', 123, 1354675406, 'nequi'),
(1029465819, '22/38', 145, 1354675407, 'visa'),
(1029468521, '25/38', 167, 1354675408, 'mastercard'),
(1029471223, '22/39', 189, 1354675409, 'nequi'),
(1029473925, '25/39', 211, 1354675410, 'visa'),
(1029476627, '22/40', 233, 1354675411, 'mastercard'),
(1029479329, '25/40', 255, 1354675412, 'nequi'),
(1029482031, '22/41', 277, 1354675413, 'visa'),
(1029484733, '25/41', 299, 1354675414, 'mastercard'),
(1029487435, '22/42', 321, 1354675415, 'nequi'),
(1029490137, '25/42', 343, 1354675416, 'visa'),
(1029492839, '22/43', 365, 1354675417, 'mastercard'),
(1029495541, '25/43', 387, 1354675418, 'nequi'),
(1029498243, '22/44', 409, 1354675419, 'visa'),
(1029500945, '25/44', 431, 1354675420, 'mastercard'),
(1029503647, '22/45', 453, 1354675421, 'nequi'),
(1029506349, '25/45', 475, 1354675422, 'visa'),
(1029509051, '22/46', 497, 1354675423, 'mastercard'),
(1029511753, '25/46', 519, 1354675424, 'nequi'),
(1029514455, '22/47', 541, 1354675425, 'visa'),
(1029517157, '25/47', 563, 1354675426, 'mastercard'),
(1029519859, '22/48', 585, 1354675427, 'nequi'),
(1029522561, '25/48', 607, 1354675428, 'visa'),
(1029525263, '22/49', 629, 1354675429, 'mastercard'),
(1029527965, '25/49', 651, 1354675430, 'nequi'),
(1029530667, '22/50', 673, 1354675431, 'visa'),
(1029533369, '25/50', 695, 1354675432, 'mastercard'),
(1029536071, '22/51', 717, 1354675433, 'nequi'),
(1029538773, '25/51', 739, 1354675434, 'visa'),
(1236547785, '26/26', 651, 322541225, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `evento`
--

DROP TABLE IF EXISTS `evento`;
CREATE TABLE IF NOT EXISTS `evento` (
  `ID_eve` int(11) NOT NULL,
  `nombre_eve` varchar(20) DEFAULT NULL,
  `Disp_boleta` int(50) DEFAULT NULL,
  `precio_boleta` int(10) DEFAULT NULL,
  `descripcion_evento` varchar(50) DEFAULT NULL,
  `fecha_evento` date DEFAULT NULL,
  PRIMARY KEY (`ID_eve`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `evento`
--

INSERT INTO `evento` (`ID_eve`, `nombre_eve`, `Disp_boleta`, `precio_boleta`, `descripcion_evento`, `fecha_evento`) VALUES
(1, 'feria de arte', 100, 20000, 'feria de arte', '2021-10-24'),
(2, 'feria de cocina', 100, 30000, 'feria de cocina', '2021-10-30'),
(3, 'feria de deporte', 100, 100000, 'feria de deporte', '2021-11-01'),
(4, 'feria de videojuegos', 100, 400000, 'feria de videojuegos', '2021-11-09');

-- --------------------------------------------------------

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
CREATE TABLE IF NOT EXISTS `factura` (
  `NO_fact` int(11) NOT NULL AUTO_INCREMENT,
  `ID_cli` int(10) DEFAULT NULL,
  `ID_ped` int(255) DEFAULT NULL,
  `ID_eve` int(100) DEFAULT NULL,
  `precio_boleta` int(10) DEFAULT NULL,
  `cantidad_bol` int(100) DEFAULT NULL,
  `nombre_eve` varchar(20) DEFAULT NULL,
  `total` int(10) DEFAULT NULL,
  PRIMARY KEY (`NO_fact`),
  KEY `ID_cli` (`ID_cli`),
  KEY `ID_ped` (`ID_ped`),
  KEY `ID_eve` (`ID_eve`),
  KEY `nombre_eve` (`nombre_eve`),
  KEY `cantidad_bol` (`cantidad_bol`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `factura`
--

INSERT INTO `factura` (`NO_fact`, `ID_cli`, `ID_ped`, `ID_eve`, `precio_boleta`, `cantidad_bol`, `nombre_eve`, `total`) VALUES
(1, 1354675377, 1, 1, 20000, 1, 'feria de arte', 20000),
(2, 1354675378, 2, 1, 20000, 2, 'feria de arte', 40000),
(3, 1354675379, 3, 1, 20000, 1, 'feria de arte', 20000),
(4, 1354675380, 4, 1, 20000, 1, 'feria de arte', 20000),
(5, 1354675381, 5, 1, 20000, 2, 'feria de arte', 40000),
(6, 1354675382, 6, 1, 20000, 1, 'feria de arte', 20000),
(7, 1354675383, 7, 1, 20000, 2, 'feria de arte', 40000),
(8, 1354675384, 8, 1, 20000, 1, 'feria de arte', 20000),
(9, 1354675385, 9, 1, 20000, 2, 'feria de arte', 40000),
(10, 1354675386, 10, 1, 20000, 1, 'feria de arte', 20000),
(11, 1354675387, 11, 1, 20000, 2, 'feria de arte', 40000),
(12, 1354675388, 12, 1, 20000, 1, 'feria de arte', 20000),
(13, 1354675389, 13, 1, 20000, 2, 'feria de arte', 40000),
(14, 1354675390, 14, 1, 20000, 1, 'feria de arte', 20000),
(15, 1354675391, 15, 1, 20000, 2, 'feria de arte', 40000),
(16, 1354675392, 16, 1, 20000, 1, 'feria de arte', 20000),
(17, 1354675393, 17, 1, 20000, 2, 'feria de arte', 40000),
(18, 1354675394, 18, 1, 20000, 1, 'feria de arte', 20000),
(19, 1354675395, 19, 1, 20000, 2, 'feria de arte', 40000),
(20, 1354675396, 20, 1, 20000, 1, 'feria de arte', 20000),
(21, 1354675397, 21, 1, 20000, 2, 'feria de arte', 40000),
(22, 1354675398, 22, 1, 20000, 1, 'feria de arte', 20000),
(23, 1354675399, 23, 1, 20000, 2, 'feria de arte', 40000),
(24, 1354675400, 24, 3, 100000, 1, 'feria de deporte', 100000),
(25, 1354675401, 25, 3, 100000, 2, 'feria de deporte', 200000),
(26, 1354675402, 26, 3, 100000, 1, 'feria de deporte', 100000),
(27, 1354675403, 27, 3, 100000, 2, 'feria de deporte', 200000),
(28, 1354675404, 28, 3, 100000, 1, 'feria de deporte', 100000),
(29, 1354675405, 29, 3, 100000, 2, 'feria de deporte', 200000),
(30, 1354675406, 30, 3, 100000, 1, 'feria de deporte', 100000),
(31, 1354675407, 31, 3, 100000, 1, 'feria de deporte', 100000),
(32, 1354675408, 32, 3, 100000, 2, 'feria de deporte', 200000),
(33, 1354675409, 33, 3, 100000, 1, 'feria de deporte', 100000),
(34, 1354675410, 34, 3, 100000, 2, 'feria de deporte', 200000),
(35, 1354675411, 35, 3, 100000, 1, 'feria de deporte', 100000),
(36, 1354675412, 36, 3, 100000, 2, 'feria de deporte', 200000),
(37, 1354675413, 37, 3, 100000, 1, 'feria de deporte', 100000),
(38, 1354675414, 38, 3, 100000, 2, 'feria de deporte', 200000),
(39, 1354675415, 39, 3, 100000, 1, 'feria de deporte', 100000),
(40, 1354675416, 40, 3, 100000, 2, 'feria de deporte', 200000),
(41, 1354675417, 41, 4, 400000, 1, 'feria de videojuegos', 400000),
(42, 1354675418, 42, 4, 400000, 2, 'feria de videojuegos', 800000),
(43, 1354675419, 43, 4, 400000, 1, 'feria de videojuegos', 400000),
(44, 1354675420, 44, 4, 400000, 2, 'feria de videojuegos', 800000),
(45, 1354675421, 45, 4, 400000, 1, 'feria de videojuegos', 400000),
(46, 1354675422, 46, 4, 400000, 2, 'feria de videojuegos', 800000),
(47, 1354675423, 47, 4, 400000, 1, 'feria de videojuegos', 400000),
(48, 1354675424, 48, 4, 400000, 2, 'feria de videojuegos', 800000),
(49, 1354675425, 49, 4, 400000, 1, 'feria de videojuegos', 400000),
(50, 1354675426, 50, 2, 30000, 2, 'feria de cocina', 60000),
(51, 1354675427, 51, 2, 30000, 1, 'feria de cocina', 30000),
(52, 1354675428, 52, 2, 30000, 2, 'feria de cocina', 60000),
(53, 1354675429, 53, 2, 30000, 1, 'feria de cocina', 30000),
(54, 1354675430, 54, 2, 30000, 2, 'feria de cocina', 60000),
(55, 1354675431, 55, 2, 30000, 2, 'feria de cocina', 60000),
(56, 1354675432, 56, 2, 30000, 1, 'feria de cocina', 30000),
(57, 1354675433, 57, 2, 30000, 2, 'feria de cocina', 60000);

-- --------------------------------------------------------

--
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
CREATE TABLE IF NOT EXISTS `pedido` (
  `ID_ped` int(11) NOT NULL AUTO_INCREMENT,
  `ID_cli` int(10) DEFAULT NULL,
  `fecha` int(100) DEFAULT NULL,
  `c_boletas` int(10) DEFAULT NULL,
  `precio_boleta` int(10) DEFAULT NULL,
  `ID_eve` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_ped`),
  KEY `ID_cli` (`ID_cli`),
  KEY `ID_eve` (`ID_eve`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pedido`
--

INSERT INTO `pedido` (`ID_ped`, `ID_cli`, `fecha`, `c_boletas`, `precio_boleta`, `ID_eve`) VALUES
(1, 1354675377, 44207, 1, 20000, 1),
(2, 1354675378, 44238, 2, 20000, 1),
(3, 1354675379, 44266, 1, 20000, 1),
(4, 1354675380, 44297, 1, 20000, 1),
(5, 1354675381, 44327, 2, 20000, 1),
(6, 1354675382, 44358, 1, 20000, 1),
(7, 1354675383, 44388, 2, 20000, 1),
(8, 1354675384, 44419, 1, 20000, 1),
(9, 1354675385, 44450, 2, 20000, 1),
(10, 1354675386, 44480, 1, 20000, 1),
(11, 1354675387, 44511, 2, 20000, 1),
(12, 1354675388, 44541, 1, 20000, 1),
(13, 1354675389, 44358, 2, 20000, 1),
(14, 1354675390, 44388, 1, 20000, 1),
(15, 1354675391, 44419, 2, 20000, 1),
(16, 1354675392, 44450, 1, 20000, 1),
(17, 1354675393, 44480, 2, 20000, 1),
(18, 1354675394, 44511, 1, 20000, 1),
(19, 1354675395, 44541, 2, 20000, 1),
(20, 1354675396, 44480, 1, 20000, 1),
(21, 1354675397, 44511, 2, 20000, 1),
(22, 1354675398, 44541, 1, 20000, 1),
(23, 1354675399, 44358, 2, 20000, 1),
(24, 1354675400, 44388, 1, 100000, 3),
(25, 1354675401, 44419, 2, 100000, 3),
(26, 1354675402, 44450, 1, 100000, 3),
(27, 1354675403, 44480, 2, 100000, 3),
(28, 1354675404, 44511, 1, 100000, 3),
(29, 1354675405, 44541, 2, 100000, 3),
(30, 1354675406, 44480, 1, 100000, 3),
(31, 1354675407, 44511, 1, 100000, 3),
(32, 1354675408, 44541, 2, 100000, 3),
(33, 1354675409, 44358, 1, 100000, 3),
(34, 1354675410, 44388, 2, 100000, 3),
(35, 1354675411, 44419, 1, 100000, 3),
(36, 1354675412, 44450, 2, 100000, 3),
(37, 1354675413, 44480, 1, 100000, 3),
(38, 1354675414, 44511, 2, 100000, 3),
(39, 1354675415, 44541, 1, 100000, 3),
(40, 1354675416, 44480, 2, 100000, 3),
(41, 1354675417, 44511, 1, 400000, 4),
(42, 1354675418, 44541, 2, 400000, 4),
(43, 1354675419, 44358, 1, 400000, 4),
(44, 1354675420, 44388, 2, 400000, 4),
(45, 1354675421, 44419, 1, 400000, 4),
(46, 1354675422, 44450, 2, 400000, 4),
(47, 1354675423, 44480, 1, 400000, 4),
(48, 1354675424, 44511, 2, 400000, 4),
(49, 1354675425, 44541, 1, 400000, 4),
(50, 1354675426, 44480, 2, 30000, 2),
(51, 1354675427, 44511, 1, 30000, 2),
(52, 1354675428, 44541, 2, 30000, 2),
(53, 1354675429, 44358, 1, 30000, 2),
(54, 1354675430, 44388, 2, 30000, 2),
(55, 1354675431, 44419, 2, 30000, 2),
(56, 1354675432, 44450, 1, 30000, 2),
(57, 1354675433, 44480, 2, 30000, 2);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `d_compra`
--
ALTER TABLE `d_compra`
  ADD CONSTRAINT `d_compra_ibfk_1` FOREIGN KEY (`ID_cli`) REFERENCES `cliente` (`ID_cli`);

--
-- Constraints for table `factura`
--
ALTER TABLE `factura`
  ADD CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`ID_ped`) REFERENCES `pedido` (`ID_ped`);

--
-- Constraints for table `pedido`
--
ALTER TABLE `pedido`
  ADD CONSTRAINT `pedido_ibfk_1` FOREIGN KEY (`ID_cli`) REFERENCES `cliente` (`ID_cli`),
  ADD CONSTRAINT `pedido_ibfk_2` FOREIGN KEY (`ID_eve`) REFERENCES `evento` (`ID_eve`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
