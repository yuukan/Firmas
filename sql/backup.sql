-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for firmas
CREATE DATABASE IF NOT EXISTS `firmas` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `firmas`;

-- Dumping structure for table firmas.au_empresa
CREATE TABLE IF NOT EXISTS `au_empresa` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL DEFAULT '',
  `imagen` varchar(255) DEFAULT '',
  `direccion` varchar(255) NOT NULL DEFAULT '',
  `colorNombre` varchar(50) DEFAULT NULL,
  `pbx` varchar(50) DEFAULT NULL,
  `default` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

-- Dumping data for table firmas.au_empresa: ~35 rows (approximately)
/*!40000 ALTER TABLE `au_empresa` DISABLE KEYS */;
INSERT INTO `au_empresa` (`id`, `nombre`, `imagen`, `direccion`, `colorNombre`, `pbx`, `default`) VALUES
	(2, 'CEMENTOS PROGRESO, S.A.', 'uploads/1/2022-03/finales_firmas_de_correo_2022.png', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', '#007934', '2286-4100', 'no'),
	(3, 'CENTRAL EDUCATIVA, S.A.', 'uploads/1/2022-02/8.jpg', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', '#007934', '2286-4100', NULL),
	(4, 'PEÑA RUBIA', '', 'Km 46.5 Carretera al Atlántico Finca San Miguel, Sanarate', NULL, '2286-4100', NULL),
	(5, '119-NH SERVICES, S.A.', '', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', NULL, '2286-4100', NULL),
	(6, '150-ARRENDAMIENTOS SAN MIGUEL', '', 'Centro Gerencial Las Margaritas, Torre I, Nivel 17', NULL, '2286-4100', NULL),
	(7, '151-FINANCIERA PROGRESO, S.A.', 'uploads/1/2022-02/6.jpg', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', '#54b948', '2286-4100', NULL),
	(8, '15-MEZCLADORA, S.A.', 'uploads/1/2022-01/mixto.jpg', 'Boulevard de la Pedrera, 17-01, Zona 6', '#df1f26', '2286-4100', NULL),
	(9, '163-ALICON, S.A.', 'uploads/1/2022-02/2.jpg', 'Km 285.5 sobre CA-9, Aldea Piedra Parada, Puerto Barrios', '#007934', '2286-4100', NULL),
	(10, '164-ASESORIA Y SERVICIOS UNIVERSALES, S.A', 'uploads/1/2022-02/8.jpg', 'Centro Gerencial Las Margaritas, Torre I, Nivel 17', '#007934', '2286-4100', NULL),
	(11, '166-ESENCIA URBANA, S.A.', '', 'Centro Gerencial Las Margaritas, Torre I, Nivel 17', NULL, '2286-4100', NULL),
	(12, '168-RENOVA, S.A.', 'uploads/1/2022-02/15.jpg', 'Diagonal 6, 11-97 Zona 10, Centro Internaciones, Nivel 5', '#007934', '2286-4100', NULL),
	(13, '169-HOGARISIMO, S.A.', '', 'Diagonal 6, 11-97 Zona 10, Centro Internaciones, Nivel 5', NULL, '2286-4100', NULL),
	(14, '17-INVERSIONES SALISBURY', 'uploads/1/2022-02/20.jpg', 'Diagonal 8 Boulevard Las Bugambilias 11-71 Zona 6', '#20426d', '2286-4100', NULL),
	(15, '183-SEGUROS SM', 'uploads/1/2022-02/6.jpg', 'Centro Gerencial Las Margaritas, Torre I, Nivel 17', '#54b948', '2286-4100', NULL),
	(16, '19-GENERADORA PROGRESO', 'uploads/1/2022-02/14.jpg', 'Calzada Roosevelt 14-63 Colonia Cotio, Zona 3', '#93c24d', '2286-4100', NULL),
	(17, '20-SACOS DEL ATLANTICO, S.A.', 'uploads/1/2022-02/4.jpg', 'Km 127.2 Carretera al Atlántico, Río Hondo, Zacapa', '#b4121b', '2286-4100', NULL),
	(18, '23-ELECTRONOVA, S.A.', 'uploads/1/2022-01/electro.jpg', 'Centro Gerencial Las Margaritas, Torre I, Nivel 17', '#a5cd39', '2286-4100', NULL),
	(19, '24-INVERSIONES ALTOPINO, S.A', '', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', NULL, '2286-4100', NULL),
	(20, '25-PROGRESO X', 'uploads/1/2022-02/12.jpg', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', '#54b948', '2286-4100', NULL),
	(21, 'INMOBILIARIA ALCOBENDAS', 'uploads/1/2022-01/cempro.jpg', 'Centro Gerencial Las Margaritas, Torre I, Nivel 17', NULL, '2286-4100', NULL),
	(22, '31-SEINSA', 'uploads/1/2022-02/1.jpg', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', '#54b948', '2286-4100', NULL),
	(23, '50-MINCESA, SOCIEDAD ANONIMA', 'uploads/1/2022-02/2.jpg', 'Centro Gerencial Las Margaritas, Torre I, Nivel 17', '#007934', '2286-4100', NULL),
	(24, '53-AGREGADOS DE GUATEMALA SA', 'uploads/1/2022-01/agreca.jpg', 'Km 32.5 Ruta al Pacifico Interior Finca Rancho Grande', '#20426d', '2286-4100', NULL),
	(25, '54-PROMINAS, S.A.', 'uploads/1/2022-02/5.jpg', 'Km 32.5 Ruta al Pacifico Interior Finca Rancho Grande', '#20426d', '2286-4100', NULL),
	(26, '55-FUND. CARLOS F. NOVELLA', 'uploads/1/2022-02/8.jpg', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', '#007934', '2286-4100', NULL),
	(27, '62-INVERSIONES CEMSOL, S.A.', '', '15 avenida 18-01, Zona 6, Finca la Pedrera', NULL, '2286-4100', NULL),
	(28, '70-FORO EVENTOS, S.A.', 'uploads/1/2022-02/7.jpg', '15 avenida 18-01, Zona 6, Finca la Pedrera', '#007934', '2286-4100', NULL),
	(29, '78-INST. CEMENTO Y CONCRETO', '', '18 calle 24-69, Zona Pradera, Torre II, Oficina 805', NULL, '2286-4100', NULL),
	(30, '80-AGROMSA DE GUATEMALA, S.A', 'uploads/1/2022-03/agro.png', 'Centro Gerencial Las Margaritas, Torre II, Nivel 19', '#54b948', '2286-4100', 'si'),
	(31, 'A000-DMC GUATEMALA', '', 'Km 16.5 Carretera a El Salvador, Cruce a Pavón', NULL, '2286-4100', NULL),
	(32, 'A100-CEMENTOS ROCAFUERTE, S.A.', 'uploads/1/2022-02/13.jpg', 'Km 20 Carretera al Pacífico, Parque Industrial Unisur, Bodega 1', '#002e5e', '2286-4100', 'no'),
	(33, 'CC01-CEMPRO COLOMBIA S.A.S.', 'uploads/1/2022-02/2.jpg', 'CR 53 82 86 P 4 Barranquilla, Colombia', '#007934', '2286-4100', NULL),
	(34, 'CP01-GRUPO CEMENTERO PANAMEÑO, S.A.', 'uploads/1/2022-02/2.jpg', 'Provincia de Panamá Oeste, Distrito de la Chorrera,el Limón', '#007934', '2286-4100', NULL),
	(35, 'CP02-GRUPO CEMPRO PANAMA, S.A.', 'uploads/1/2022-02/2.jpg', 'Provincia de Panamá Oeste, Distrito de la Chorrera,el Limón', '#007934', '2286-4100', NULL),
	(36, 'F000-CEMENTOS PROGRESO BELIZE, LTD', 'uploads/1/2022-02/2.jpg', '"Mile 34 George Price Highway, Cayo District P.O. Box 2124 Belize C.A."', '#007934', '2286-4100', NULL);
/*!40000 ALTER TABLE `au_empresa` ENABLE KEYS */;

-- Dumping structure for table firmas.au_office
CREATE TABLE IF NOT EXISTS `au_office` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL DEFAULT '',
  `direccion` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;

-- Dumping data for table firmas.au_office: ~37 rows (approximately)
/*!40000 ALTER TABLE `au_office` DISABLE KEYS */;
INSERT INTO `au_office` (`id`, `nombre`, `direccion`) VALUES
	(1, 'ATLANTICO KM 8.5', 'Km. 8.5 Carretera al Atl‡ntico, Zona 17, Ciudad de Guatemala.'),
	(2, 'BARCENAS VN', 'Km. 20 CA-09 Ruta al Pac’fico Bodega No. 1 Delta Barcenas, Cendisur, Finca Las Lomas Zona 3, Villanueva.'),
	(3, 'CARR. A EL SALV', 'Carretera a El Salvador, Ciudad Guatemala.'),
	(4, 'CHIMALTENANGO KM 52.5', 'Km. 52.5 Carretera Interamericana a Chimaltenango.'),
	(5, 'COATEPEQUE', 'Km. 3.5 Carretara a Tilapa, Aldea las Palmas, Hacienda "Las Conchas", Coatepeque.'),
	(6, 'COATEPEQUE BARRIO S.FCO', 'Finca La Concepcion 2da avenida 11-58 Zona 3, Barrio San Francisco, Coatepeque.'),
	(7, 'COBAN Z.12', '1a. Calle 7-28 Zona 12, Centro Comercial Paseo Candelaria, Cob‡n, Alta Verapaz.'),
	(8, 'DON JUSTO KM 16.5', 'Km. 16.5 Carretera a El Salvador, Fraijanes, Ciudad de Guatemala.'),
	(9, 'ESCUINTLA', 'Km. 106.3 Carretera de Escuintla a Antigua Guatemala, Frente a Colonia Hunapœ, Escuintla.'),
	(10, 'HUEHUETENANGO KM 261.5', 'Km. 261.5 Carretera Interamericana, Aldea Chimusinique, Huhuetenango.'),
	(11, 'LA PEDRERA', '15 avenida 18-01 zona 6, interior Finca La Pedrera, Ciudad de Guatemala.'),
	(12, 'LAS MARGARITAS', 'Diagonal 6 10-65 Zona 10 Centro Gerencial Las Margaritas Torre I Nivel 17 Oficina 1701, Ciudad de Guatemala.'),
	(13, 'MILPAS ALTAS KM34', 'Km. 34, 3a calle 5-21, Milpas Altas, Sacatepequez.'),
	(14, 'MORALES KM 243.5', 'Km 243.5 entrada a Morales, Izabal.'),
	(15, 'NARANJO', 'Naranjo, Ciudad de Guatemala.'),
	(16, 'PALIN ESTE', 'Km. 32.5 Ruta al Pacifico Interior Finca Rancho Grande, Amatitl‡n.'),
	(17, 'PALIN OESTE', 'Km. 32.5 Ruta al Pacifico Interior Finca Rancho Grande, Amatitl‡n.'),
	(18, 'PLANTA NORTE', 'Boulevard de la Pedrera, 17-01, Zona 6, Guatemala.'),
	(19, 'PLANTA SUR', '27 avenida 33-65 Colonia Santa Elisa, Zona 12, Guatemala.'),
	(20, 'PPO', 'Km. 32.5 Ruta al Pacifico Interior Finca Rancho Grande, Amatitlán.'),
	(21, 'PRADERA', 'Pradera, Ciudad de Guatemala.'),
	(22, 'PUERTO BARRIOS', 'Km 243.5 entrada a Morales, Izabal.'),
	(23, 'PUERTO QUETZAL', 'Km. 98.8 a Puerto Quetzal, Escuintla.'),
	(24, 'SALAMA KM 147.5', 'Km. 147.5 Barrio Hacienda de la Virgen 1-98, salida a San Gerónimo, Salamá, Baja Verapaz.'),
	(25, 'SAN BENITO NVA ESP', 'Barrio La Nueva Esperanza, San Benito, Petén.'),
	(26, 'SAN GABRIEL', 'Finca San Gabriel Buena Vista, Aldea Cruz Blanca, San Juan Sacatepéquez.'),
	(27, 'SAN LUCAS KM 30', ' Km. 30 Carretera a Chimaltenango, San Lucas Sacatepequez.'),
	(28, 'SAN MARCOS Z.3', '7ma calle 15-39, zona 3, San Marcos.'),
	(29, 'SAN MARCOS Z0', 'Km 252 Aldea Caxaque, salida a la Costa, San Marcos.'),
	(30, 'SAN MIGUEL', 'Finca San Miguel, kilómetro 46.5 Carretera al Atlántico, Sanarate, El Progreso.'),
	(31, 'SANTA LUCIA KM 89.5', 'Km. 89.5 Carretara hacia Mazatenango, Santa Lucia Cotzumalguapa.'),
	(32, 'SHOW ROOM Z.14', 'Calzada Roosevelt 14-63 colonia cotio zona 3 de Mixco.'),
	(33, 'SUCHITEPEQUEZ', 'Entrada a San Antonio Suchitepéquez Km. 147.2 Finca Lorena, Suchitepéquez'),
	(34, 'VILLA NUEVA', '16 avenida 3-41, Zona 4, Villa Nueva.'),
	(35, 'XELA', 'Sector 5 Canton Xecaracoj, Quetzaltenango.'),
	(36, 'XELA Z.8', '1ra calle 36-20 Zona 8, Quetzaltenango, Quetzaltenango.'),
	(37, 'ZACAPA', 'Km. 127.2 Carretera al Atlántico, Santa Cruz, Rio Hondo, Zacapa.');
/*!40000 ALTER TABLE `au_office` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_apicustom
CREATE TABLE IF NOT EXISTS `cms_apicustom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permalink` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tabel` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `aksi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kolom` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orderby` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_query_1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sql_where` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `method_type` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` longtext COLLATE utf8mb4_unicode_ci,
  `responses` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_apicustom: ~0 rows (approximately)
/*!40000 ALTER TABLE `cms_apicustom` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_apicustom` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_apikey
CREATE TABLE IF NOT EXISTS `cms_apikey` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `screetkey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_apikey: ~0 rows (approximately)
/*!40000 ALTER TABLE `cms_apikey` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_apikey` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_dashboard
CREATE TABLE IF NOT EXISTS `cms_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_dashboard: ~0 rows (approximately)
/*!40000 ALTER TABLE `cms_dashboard` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_dashboard` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_email_queues
CREATE TABLE IF NOT EXISTS `cms_email_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `send_at` datetime DEFAULT NULL,
  `email_recipient` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_content` text COLLATE utf8mb4_unicode_ci,
  `email_attachments` text COLLATE utf8mb4_unicode_ci,
  `is_sent` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_email_queues: ~0 rows (approximately)
/*!40000 ALTER TABLE `cms_email_queues` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_email_queues` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_email_templates
CREATE TABLE IF NOT EXISTS `cms_email_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cc_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_email_templates: ~1 rows (approximately)
/*!40000 ALTER TABLE `cms_email_templates` DISABLE KEYS */;
INSERT INTO `cms_email_templates` (`id`, `name`, `slug`, `subject`, `content`, `description`, `from_name`, `from_email`, `cc_email`, `created_at`, `updated_at`) VALUES
	(1, 'Email Template Forgot Password Backend', 'forgot_password_backend', NULL, '<p>Hi,</p><p>Someone requested forgot password, here is your new password : </p><p>[password]</p><p><br></p><p>--</p><p>Regards,</p><p>Admin</p>', '[password]', 'System', 'system@crudbooster.com', NULL, '2022-01-03 16:19:24', NULL);
/*!40000 ALTER TABLE `cms_email_templates` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_logs
CREATE TABLE IF NOT EXISTS `cms_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ipaddress` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `useragent` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci,
  `id_cms_users` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_logs: ~79 rows (approximately)
/*!40000 ALTER TABLE `cms_logs` DISABLE KEYS */;
INSERT INTO `cms_logs` (`id`, `ipaddress`, `useragent`, `url`, `description`, `details`, `id_cms_users`, `created_at`, `updated_at`) VALUES
	(1, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'admin@crudbooster.com login with IP Address 192.168.1.186', '', 1, '2022-01-03 16:20:40', NULL),
	(2, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'admin@crudbooster.com login with IP Address 192.168.1.186', '', 1, '2022-01-10 20:45:04', NULL),
	(3, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/users/edit-save/1', 'Update data Pedro at Users Management', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>name</td><td>Super Admin</td><td>Pedro</td></tr><tr><td>photo</td><td></td><td>uploads/1/2022-01/4366352.png</td></tr><tr><td>email</td><td>admin@crudbooster.com</td><td>admin@admin.com</td></tr><tr><td>password</td><td>$2y$10$Gb2IlOF9CzSF.k05A4kaaedgHSDPnMaDkWjuYoE9Zloq7aQrx.oBe</td><td>$2y$10$IatWaOXD8OunYnVya9Aey.4fokrVRuHrnYQANYMljjuvSpnCiCF2S</td></tr><tr><td>status</td><td>Active</td><td></td></tr></tbody></table>', 1, '2022-01-10 20:52:39', NULL),
	(4, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'admin@admin.com logout', '', 1, '2022-01-10 20:52:45', NULL),
	(5, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'admin@admin.com login with IP Address 192.168.1.186', '', 1, '2022-01-10 20:52:52', NULL),
	(6, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/add-save', 'Add New Data  at Empresa', '', 1, '2022-01-10 21:22:31', NULL),
	(7, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'admin@admin.com login with IP Address 192.168.1.186', '', 1, '2022-01-28 22:05:36', NULL),
	(8, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/21', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-01/cempro.jpg</td></tr></tbody></table>', 1, '2022-01-29 18:45:00', NULL),
	(9, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/delete/1', 'Delete data 1 at Empresa', '', 1, '2022-01-29 18:45:18', NULL),
	(10, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/delete/1', 'Delete data  at Empresa', '', 1, '2022-01-29 18:45:20', NULL),
	(11, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/24', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-01/agreca.jpg</td></tr></tbody></table>', 1, '2022-01-30 20:04:08', NULL),
	(12, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/30', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-01/agro.jpg</td></tr></tbody></table>', 1, '2022-01-30 20:07:28', NULL),
	(13, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/2', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-01/cementos.jpg</td></tr></tbody></table>', 1, '2022-01-30 20:09:25', NULL),
	(14, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/18', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-01/electro.jpg</td></tr></tbody></table>', 1, '2022-01-30 20:13:48', NULL),
	(15, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/24', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>colorNombre</td><td></td><td>#20426d</td></tr></tbody></table>', 1, '2022-01-30 20:18:52', NULL),
	(16, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/2', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-01-30 20:19:02', NULL),
	(17, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/18', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>colorNombre</td><td></td><td>#a5cd39</td></tr></tbody></table>', 1, '2022-01-30 20:19:15', NULL),
	(18, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/30', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>colorNombre</td><td></td><td>#54b948</td></tr></tbody></table>', 1, '2022-01-30 20:20:53', NULL),
	(19, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/8', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-01/mixto.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#df1f26</td></tr></tbody></table>', 1, '2022-01-30 20:26:13', NULL),
	(20, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'admin@admin.com login with IP Address 192.168.1.186', '', 1, '2022-02-01 21:05:25', NULL),
	(21, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/36', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/2.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:08:28', NULL),
	(22, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/35', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/2.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:09:10', NULL),
	(23, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/34', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/2.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:09:34', NULL),
	(24, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/33', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/2.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:09:57', NULL),
	(25, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/32', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/13.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#002e5e</td></tr></tbody></table>', 1, '2022-02-01 21:10:27', NULL),
	(26, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/28', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/7.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:11:26', NULL),
	(27, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/26', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/8.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:12:15', NULL),
	(28, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/25', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/5.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#20426d</td></tr></tbody></table>', 1, '2022-02-01 21:12:54', NULL),
	(29, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/23', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/2.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:14:01', NULL),
	(30, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/22', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/1.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#54b948</td></tr></tbody></table>', 1, '2022-02-01 21:14:44', NULL),
	(31, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/20', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/12.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#54b948</td></tr></tbody></table>', 1, '2022-02-01 21:15:28', NULL),
	(32, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/17', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/4.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#b4121b</td></tr></tbody></table>', 1, '2022-02-01 21:16:32', NULL),
	(33, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/16', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/14.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#93c24d</td></tr></tbody></table>', 1, '2022-02-01 21:17:06', NULL),
	(34, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/15', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/6.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#54b948</td></tr></tbody></table>', 1, '2022-02-01 21:17:37', NULL),
	(35, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/14', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/20.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#20426d</td></tr></tbody></table>', 1, '2022-02-01 21:18:13', NULL),
	(36, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/12', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/15.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:19:48', NULL),
	(37, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/10', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/8.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:20:55', NULL),
	(38, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/9', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/2.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:21:26', NULL),
	(39, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/7', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/6.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#54b948</td></tr></tbody></table>', 1, '2022-02-01 21:22:03', NULL),
	(40, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/3', 'Update data  at Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-02/8.jpg</td></tr><tr><td>colorNombre</td><td></td><td>#007934</td></tr></tbody></table>', 1, '2022-02-01 21:23:28', NULL),
	(41, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/users/add-save', 'Add New Data Info at Users Management', '', 1, '2022-02-01 21:58:31', NULL),
	(42, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'admin@admin.com logout', '', 1, '2022-02-01 21:58:38', NULL),
	(43, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'info@cempro.com login with IP Address 192.168.1.186', '', 2, '2022-02-01 21:58:45', NULL),
	(44, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'info@cempro.com logout', '', 2, '2022-02-01 21:58:52', NULL),
	(45, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'admin@admin.com login with IP Address 192.168.1.186', '', 1, '2022-02-01 21:58:59', NULL),
	(46, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/menu_management/edit-save/1', 'Update data Empresa at Menu Management', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr></tbody></table>', 1, '2022-02-01 21:59:13', NULL),
	(47, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'admin@admin.com logout', '', 1, '2022-02-01 21:59:19', NULL),
	(48, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'Ingreso de info@cempro.com desde la Dirección IP 192.168.1.186', '', 2, '2022-02-01 22:00:06', NULL),
	(49, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'info@cempro.com se desconectó', '', 2, '2022-02-01 22:00:36', NULL),
	(50, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'Ingreso de info@cempro.com desde la Dirección IP 192.168.1.186', '', 2, '2022-02-17 15:43:39', NULL),
	(51, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/36', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pbx</td><td>2286-4100</td><td></td></tr></tbody></table>', 2, '2022-02-17 15:46:47', NULL),
	(52, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'Ingreso de admin@admin.com desde la Dirección IP 192.168.1.186', '', 1, '2022-03-14 14:41:33', NULL),
	(53, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/users/edit-save/1', 'Actualizar información Pedro en Users Management', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>password</td><td>$2y$10$IatWaOXD8OunYnVya9Aey.4fokrVRuHrnYQANYMljjuvSpnCiCF2S</td><td>$2y$10$OFgZLLJfNiRATOYp4y6ENer/Ac/HZJwS9ulik3M2Q3M3FY/1tlmo6</td></tr><tr><td>id_cms_privileges</td><td>1</td><td></td></tr><tr><td>status</td><td>Active</td><td></td></tr></tbody></table>', 1, '2022-03-14 14:42:21', NULL),
	(54, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'admin@admin.com se desconectó', '', 1, '2022-03-14 14:42:38', NULL),
	(55, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'Ingreso de admin@admin.com desde la Dirección IP 192.168.1.186', '', 1, '2022-03-14 14:42:44', NULL),
	(56, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/37', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>"Km. 127.2 Carretera al Atl‡ntico, Santa Cruz, R’o Hondo, Zacapa."</td><td>Km. 127.2 Carretera al Atlántico, Santa Cruz, Rio Hondo, Zacapa.</td></tr></tbody></table>', 1, '2022-03-14 14:57:16', NULL),
	(57, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/33', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Entrada a San Antonio SuchitepŽquez Km. 147.2 Finca Lorena, Suchitepequez</td><td>Entrada a San Antonio Suchitepéquez Km. 147.2 Finca Lorena, Suchitepéquez</td></tr></tbody></table>', 1, '2022-03-14 14:57:37', NULL),
	(58, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/32', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Calzada Roosevelt 14-63 colonia cotio zona 3 de Mixco.Ê</td><td>Calzada Roosevelt 14-63 colonia cotio zona 3 de Mixco.</td></tr></tbody></table>', 1, '2022-03-14 14:57:45', NULL),
	(59, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/30', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Finca San Miguel, kil—metro 46.5 Carretera al Atl‡ntico, Sanarate, El Progreso.</td><td>Finca San Miguel, kilómetro 46.5 Carretera al Atlántico, Sanarate, El Progreso.</td></tr></tbody></table>', 1, '2022-03-14 14:58:01', NULL),
	(60, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/26', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Finca San Gabriel Buena Vista, Aldea Cruz Blanca, San Juan SacatepŽquez.</td><td>Finca San Gabriel Buena Vista, Aldea Cruz Blanca, San Juan Sacatepéquez.</td></tr></tbody></table>', 1, '2022-03-14 14:58:15', NULL),
	(61, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/25', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Barrio La Nueva Esperanza, San Benito, PetŽn.</td><td>Barrio La Nueva Esperanza, San Benito, Petén.</td></tr></tbody></table>', 1, '2022-03-14 14:59:06', NULL),
	(62, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/24', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Km. 147.5 Barrio Hacienda de la Virgen 1-98, salida a San Ger—nimo, Salam‡, Baja Verapaz.</td><td>Km. 147.5 Barrio Hacienda de la Virgen 1-98, salida a San Gerónimo, Salamá, Baja Verapaz.</td></tr></tbody></table>', 1, '2022-03-14 14:59:20', NULL),
	(63, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/20', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Km. 32.5 Ruta al Pacifico Interior Finca Rancho Grande, Amatitl‡n.</td><td>Km. 32.5 Ruta al Pacifico Interior Finca Rancho Grande, Amatitlán.</td></tr></tbody></table>', 1, '2022-03-14 14:59:32', NULL),
	(64, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/delete-image', 'Eliminar la imagen de 2 en Empresa', '', 1, '2022-03-14 16:13:15', NULL),
	(65, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/2', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-03/finales_firmas_de_correo_2022.png</td></tr><tr><td>pbx</td><td>2286-4100</td><td></td></tr></tbody></table>', 1, '2022-03-14 16:13:32', NULL),
	(66, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/2', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pbx</td><td>2286-4100</td><td></td></tr><tr><td>default</td><td></td><td>si</td></tr></tbody></table>', 1, '2022-03-14 16:51:41', NULL),
	(67, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/delete-image', 'Eliminar la imagen de 30 en Empresa', '', 1, '2022-03-14 17:02:24', NULL),
	(68, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/30', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>imagen</td><td></td><td>uploads/1/2022-03/agro.png</td></tr><tr><td>pbx</td><td>2286-4100</td><td></td></tr><tr><td>default</td><td></td><td>si</td></tr></tbody></table>', 1, '2022-03-14 17:02:31', NULL),
	(69, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/2', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pbx</td><td>2286-4100</td><td></td></tr><tr><td>default</td><td>si</td><td>no</td></tr></tbody></table>', 1, '2022-03-14 17:02:41', NULL),
	(70, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/30', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pbx</td><td>2286-4100</td><td></td></tr><tr><td>default</td><td>si</td><td>no</td></tr></tbody></table>', 1, '2022-03-14 22:41:42', NULL),
	(71, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/32', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pbx</td><td>2286-4100</td><td></td></tr><tr><td>default</td><td></td><td>si</td></tr></tbody></table>', 1, '2022-03-14 22:41:51', NULL),
	(72, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/26', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Finca San Gabriel Buena Vista, Aldea Cruz Blanca, San Juan Sacatepéquez.</td><td>Prueba</td></tr></tbody></table>', 1, '2022-03-14 22:43:35', NULL),
	(73, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_office/edit-save/26', 'Actualizar información  en Direcciones Oficinas', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>direccion</td><td>Prueba</td><td>Finca San Gabriel Buena Vista, Aldea Cruz Blanca, San Juan Sacatepéquez.</td></tr></tbody></table>', 1, '2022-03-14 22:43:52', NULL),
	(74, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/32', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pbx</td><td>2286-4100</td><td></td></tr><tr><td>default</td><td>si</td><td>no</td></tr></tbody></table>', 1, '2022-03-14 22:45:47', NULL),
	(75, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/au_empresa/edit-save/30', 'Actualizar información  en Empresa', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>pbx</td><td>2286-4100</td><td></td></tr><tr><td>default</td><td>no</td><td>si</td></tr></tbody></table>', 1, '2022-03-14 22:46:20', NULL),
	(76, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'Ingreso de admin@admin.com desde la Dirección IP 192.168.1.186', '', 1, '2022-03-15 15:26:40', NULL),
	(77, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/menu_management/edit-save/2', 'Actualizar información Direcciones Oficinas en Menu Management', '<table class="table table-striped"><thead><tr><th>Key</th><th>Old Value</th><th>New Value</th></thead><tbody><tr><td>color</td><td></td><td>normal</td></tr><tr><td>sorting</td><td>2</td><td></td></tr></tbody></table>', 1, '2022-03-15 15:38:45', NULL),
	(78, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'admin@admin.com se desconectó', '', 1, '2022-03-15 15:39:13', NULL),
	(79, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'Ingreso de info@cempro.com desde la Dirección IP 192.168.1.186', '', 2, '2022-03-15 15:39:29', NULL),
	(80, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'info@cempro.com se desconectó', '', 2, '2022-03-15 15:41:32', NULL),
	(81, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'Ingreso de admin@admin.com desde la Dirección IP 192.168.1.186', '', 1, '2022-03-15 15:41:38', NULL),
	(82, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/logout', 'admin@admin.com se desconectó', '', 1, '2022-03-15 15:42:36', NULL),
	(83, '192.168.1.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36', 'http://192.168.1.197/firmas/public/admin/login', 'Ingreso de info@cempro.com desde la Dirección IP 192.168.1.186', '', 2, '2022-03-15 15:42:49', NULL);
/*!40000 ALTER TABLE `cms_logs` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_menus
CREATE TABLE IF NOT EXISTS `cms_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'url',
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_dashboard` tinyint(1) NOT NULL DEFAULT '0',
  `id_cms_privileges` int(11) DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_menus: ~2 rows (approximately)
/*!40000 ALTER TABLE `cms_menus` DISABLE KEYS */;
INSERT INTO `cms_menus` (`id`, `name`, `type`, `path`, `color`, `icon`, `parent_id`, `is_active`, `is_dashboard`, `id_cms_privileges`, `sorting`, `created_at`, `updated_at`) VALUES
	(1, 'Empresa', 'Route', 'AdminAuEmpresaControllerGetIndex', 'normal', 'fa fa-glass', 0, 1, 0, 1, 1, '2022-01-03 16:39:10', '2022-02-01 21:59:13'),
	(2, 'Direcciones Oficinas', 'Route', 'AdminAuOfficeControllerGetIndex', 'normal', 'fa fa-building', 0, 1, 0, 1, 2, '2022-03-14 14:52:58', '2022-03-15 15:38:45');
/*!40000 ALTER TABLE `cms_menus` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_menus_privileges
CREATE TABLE IF NOT EXISTS `cms_menus_privileges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_menus` int(11) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_menus_privileges: ~4 rows (approximately)
/*!40000 ALTER TABLE `cms_menus_privileges` DISABLE KEYS */;
INSERT INTO `cms_menus_privileges` (`id`, `id_cms_menus`, `id_cms_privileges`) VALUES
	(2, 1, 1),
	(3, 1, 2),
	(5, 2, 1),
	(6, 2, 2);
/*!40000 ALTER TABLE `cms_menus_privileges` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_moduls
CREATE TABLE IF NOT EXISTS `cms_moduls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_protected` tinyint(1) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_moduls: ~13 rows (approximately)
/*!40000 ALTER TABLE `cms_moduls` DISABLE KEYS */;
INSERT INTO `cms_moduls` (`id`, `name`, `icon`, `path`, `table_name`, `controller`, `is_protected`, `is_active`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Notifications', 'fa fa-cog', 'notifications', 'cms_notifications', 'NotificationsController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(2, 'Privileges', 'fa fa-cog', 'privileges', 'cms_privileges', 'PrivilegesController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(3, 'Privileges Roles', 'fa fa-cog', 'privileges_roles', 'cms_privileges_roles', 'PrivilegesRolesController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(4, 'Users Management', 'fa fa-users', 'users', 'cms_users', 'AdminCmsUsersController', 0, 1, '2022-01-03 16:19:24', NULL, NULL),
	(5, 'Settings', 'fa fa-cog', 'settings', 'cms_settings', 'SettingsController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(6, 'Module Generator', 'fa fa-database', 'module_generator', 'cms_moduls', 'ModulsController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(7, 'Menu Management', 'fa fa-bars', 'menu_management', 'cms_menus', 'MenusController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(8, 'Email Templates', 'fa fa-envelope-o', 'email_templates', 'cms_email_templates', 'EmailTemplatesController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(9, 'Statistic Builder', 'fa fa-dashboard', 'statistic_builder', 'cms_statistics', 'StatisticBuilderController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(10, 'API Generator', 'fa fa-cloud-download', 'api_generator', '', 'ApiCustomController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(11, 'Log User Access', 'fa fa-flag-o', 'logs', 'cms_logs', 'LogsController', 1, 1, '2022-01-03 16:19:24', NULL, NULL),
	(12, 'Empresa', 'fa fa-glass', 'au_empresa', 'au_empresa', 'AdminAuEmpresaController', 0, 0, '2022-01-03 16:39:10', NULL, NULL),
	(13, 'Direcciones Oficinas', 'fa fa-building', 'au_office', 'au_office', 'AdminAuOfficeController', 0, 0, '2022-03-14 14:52:58', NULL, NULL);
/*!40000 ALTER TABLE `cms_moduls` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_notifications
CREATE TABLE IF NOT EXISTS `cms_notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_users` int(11) DEFAULT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_notifications: ~0 rows (approximately)
/*!40000 ALTER TABLE `cms_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_notifications` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_privileges
CREATE TABLE IF NOT EXISTS `cms_privileges` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_superadmin` tinyint(1) DEFAULT NULL,
  `theme_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_privileges: ~2 rows (approximately)
/*!40000 ALTER TABLE `cms_privileges` DISABLE KEYS */;
INSERT INTO `cms_privileges` (`id`, `name`, `is_superadmin`, `theme_color`, `created_at`, `updated_at`) VALUES
	(1, 'Super Administrator', 1, 'skin-red', '2022-01-03 16:19:25', NULL),
	(2, 'Usuario Standard', 0, 'skin-blue-light', NULL, NULL);
/*!40000 ALTER TABLE `cms_privileges` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_privileges_roles
CREATE TABLE IF NOT EXISTS `cms_privileges_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_visible` tinyint(1) DEFAULT NULL,
  `is_create` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `is_edit` tinyint(1) DEFAULT NULL,
  `is_delete` tinyint(1) DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `id_cms_moduls` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_privileges_roles: ~16 rows (approximately)
/*!40000 ALTER TABLE `cms_privileges_roles` DISABLE KEYS */;
INSERT INTO `cms_privileges_roles` (`id`, `is_visible`, `is_create`, `is_read`, `is_edit`, `is_delete`, `id_cms_privileges`, `id_cms_moduls`, `created_at`, `updated_at`) VALUES
	(1, 1, 0, 0, 0, 0, 1, 1, '2022-01-03 16:19:25', NULL),
	(2, 1, 1, 1, 1, 1, 1, 2, '2022-01-03 16:19:25', NULL),
	(3, 0, 1, 1, 1, 1, 1, 3, '2022-01-03 16:19:25', NULL),
	(4, 1, 1, 1, 1, 1, 1, 4, '2022-01-03 16:19:25', NULL),
	(5, 1, 1, 1, 1, 1, 1, 5, '2022-01-03 16:19:25', NULL),
	(6, 1, 1, 1, 1, 1, 1, 6, '2022-01-03 16:19:25', NULL),
	(7, 1, 1, 1, 1, 1, 1, 7, '2022-01-03 16:19:25', NULL),
	(8, 1, 1, 1, 1, 1, 1, 8, '2022-01-03 16:19:25', NULL),
	(9, 1, 1, 1, 1, 1, 1, 9, '2022-01-03 16:19:25', NULL),
	(10, 1, 1, 1, 1, 1, 1, 10, '2022-01-03 16:19:25', NULL),
	(11, 1, 0, 1, 0, 1, 1, 11, '2022-01-03 16:19:25', NULL),
	(12, 1, 1, 1, 1, 1, 1, 12, NULL, NULL),
	(16, 1, 1, 1, 1, 1, 1, 13, NULL, NULL),
	(17, 1, 1, 1, 1, 1, 2, 13, NULL, NULL),
	(18, 1, 1, 1, 1, 1, 2, 12, NULL, NULL),
	(19, 1, 1, 1, 1, 1, 2, 4, NULL, NULL);
/*!40000 ALTER TABLE `cms_privileges_roles` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_settings
CREATE TABLE IF NOT EXISTS `cms_settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `content_input_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dataenum` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `helper` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `group_setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_settings: ~16 rows (approximately)
/*!40000 ALTER TABLE `cms_settings` DISABLE KEYS */;
INSERT INTO `cms_settings` (`id`, `name`, `content`, `content_input_type`, `dataenum`, `helper`, `created_at`, `updated_at`, `group_setting`, `label`) VALUES
	(1, 'login_background_color', '#000', 'text', NULL, 'Input hexacode', '2022-01-03 16:19:24', NULL, 'Login Register Style', 'Login Background Color'),
	(2, 'login_font_color', NULL, 'text', NULL, 'Input hexacode', '2022-01-03 16:19:24', NULL, 'Login Register Style', 'Login Font Color'),
	(3, 'login_background_image', 'uploads/2022-01/30a2250869bec75efe1db96bfd8a9e2c.jpg', 'upload_image', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Login Register Style', 'Login Background Image'),
	(4, 'email_sender', 'support@crudbooster.com', 'text', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Email Setting', 'Email Sender'),
	(5, 'smtp_driver', 'mail', 'select', 'smtp,mail,sendmail', NULL, '2022-01-03 16:19:24', NULL, 'Email Setting', 'Mail Driver'),
	(6, 'smtp_host', '', 'text', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Email Setting', 'SMTP Host'),
	(7, 'smtp_port', '25', 'text', NULL, 'default 25', '2022-01-03 16:19:24', NULL, 'Email Setting', 'SMTP Port'),
	(8, 'smtp_username', '', 'text', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Email Setting', 'SMTP Username'),
	(9, 'smtp_password', '', 'text', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Email Setting', 'SMTP Password'),
	(10, 'appname', 'Backend Firmas', 'text', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Application Setting', 'Application Name'),
	(11, 'default_paper_size', 'Legal', 'text', NULL, 'Paper size, ex : A4, Legal, etc', '2022-01-03 16:19:24', NULL, 'Application Setting', 'Default Paper Print Size'),
	(12, 'logo', 'uploads/2022-01/ae68b325eb9332db7ae0f8b0484cc0ca.png', 'upload_image', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Application Setting', 'Logo'),
	(13, 'favicon', 'uploads/2022-01/f6c0b8ac7c81758a4538bc7013e68491.ico', 'upload_image', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Application Setting', 'Favicon'),
	(14, 'api_debug_mode', 'true', 'select', 'true,false', NULL, '2022-01-03 16:19:24', NULL, 'Application Setting', 'API Debug Mode'),
	(15, 'google_api_key', NULL, 'text', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Application Setting', 'Google API Key'),
	(16, 'google_fcm_key', NULL, 'text', NULL, NULL, '2022-01-03 16:19:24', NULL, 'Application Setting', 'Google FCM Key');
/*!40000 ALTER TABLE `cms_settings` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_statistics
CREATE TABLE IF NOT EXISTS `cms_statistics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_statistics: ~0 rows (approximately)
/*!40000 ALTER TABLE `cms_statistics` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_statistics` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_statistic_components
CREATE TABLE IF NOT EXISTS `cms_statistic_components` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_statistics` int(11) DEFAULT NULL,
  `componentID` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area_name` varchar(55) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sorting` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `config` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_statistic_components: ~0 rows (approximately)
/*!40000 ALTER TABLE `cms_statistic_components` DISABLE KEYS */;
/*!40000 ALTER TABLE `cms_statistic_components` ENABLE KEYS */;

-- Dumping structure for table firmas.cms_users
CREATE TABLE IF NOT EXISTS `cms_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_cms_privileges` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.cms_users: ~2 rows (approximately)
/*!40000 ALTER TABLE `cms_users` DISABLE KEYS */;
INSERT INTO `cms_users` (`id`, `name`, `photo`, `email`, `password`, `id_cms_privileges`, `created_at`, `updated_at`, `status`) VALUES
	(1, 'Pedro', 'uploads/1/2022-01/4366352.png', 'admin@admin.com', '$2y$10$OFgZLLJfNiRATOYp4y6ENer/Ac/HZJwS9ulik3M2Q3M3FY/1tlmo6', 1, '2022-01-03 16:19:24', '2022-03-14 14:42:21', 'Active'),
	(2, 'Info', 'uploads/1/2022-02/black.jpg', 'info@cempro.com', '$2y$10$fyEFvjoeB0rR8V9QNdQN/uRTodewlE3oR1nHpAG4eNSR2a6DOnguO', 2, '2022-02-01 21:58:30', NULL, NULL);
/*!40000 ALTER TABLE `cms_users` ENABLE KEYS */;

-- Dumping structure for table firmas.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.failed_jobs: ~0 rows (approximately)
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Dumping structure for table firmas.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.migrations: ~29 rows (approximately)
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2016_08_07_145904_add_table_cms_apicustom', 1),
	(4, '2016_08_07_150834_add_table_cms_dashboard', 1),
	(5, '2016_08_07_151210_add_table_cms_logs', 1),
	(6, '2016_08_07_151211_add_details_cms_logs', 1),
	(7, '2016_08_07_152014_add_table_cms_privileges', 1),
	(8, '2016_08_07_152214_add_table_cms_privileges_roles', 1),
	(9, '2016_08_07_152320_add_table_cms_settings', 1),
	(10, '2016_08_07_152421_add_table_cms_users', 1),
	(11, '2016_08_07_154624_add_table_cms_menus_privileges', 1),
	(12, '2016_08_07_154624_add_table_cms_moduls', 1),
	(13, '2016_08_17_225409_add_status_cms_users', 1),
	(14, '2016_08_20_125418_add_table_cms_notifications', 1),
	(15, '2016_09_04_033706_add_table_cms_email_queues', 1),
	(16, '2016_09_16_035347_add_group_setting', 1),
	(17, '2016_09_16_045425_add_label_setting', 1),
	(18, '2016_09_17_104728_create_nullable_cms_apicustom', 1),
	(19, '2016_10_01_141740_add_method_type_apicustom', 1),
	(20, '2016_10_01_141846_add_parameters_apicustom', 1),
	(21, '2016_10_01_141934_add_responses_apicustom', 1),
	(22, '2016_10_01_144826_add_table_apikey', 1),
	(23, '2016_11_14_141657_create_cms_menus', 1),
	(24, '2016_11_15_132350_create_cms_email_templates', 1),
	(25, '2016_11_15_190410_create_cms_statistics', 1),
	(26, '2016_11_17_102740_create_cms_statistic_components', 1),
	(27, '2017_06_06_164501_add_deleted_at_cms_moduls', 1),
	(28, '2019_08_19_000000_create_failed_jobs_table', 1),
	(29, '2019_12_14_000001_create_personal_access_tokens_table', 1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Dumping structure for table firmas.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.password_resets: ~0 rows (approximately)
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Dumping structure for table firmas.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.personal_access_tokens: ~0 rows (approximately)
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

-- Dumping structure for table firmas.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table firmas.users: ~0 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
