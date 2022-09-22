-- Dumping database structure for nhasach
CREATE DATABASE  `nhasach` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `nhasach`;

SET NAMES utf8mb4;
-- ----------------------------
-- Table structure for khachhang
-- ----------------------------
CREATE TABLE `khachhang` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`hoVaTen` VARCHAR(255) NULL DEFAULT '0' COLLATE 'utf8mb4_general_ci',
	`ngaySinh` DATE NULL DEFAULT NULL,
	`diaChi` VARCHAR(512) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=3;
-- ----------------------------
-- Table structure for sach
-- ----------------------------
CREATE TABLE `sach` (
	`id` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`tenSach` VARCHAR(512) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`giaBan` VARCHAR(512) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`namXuatBan` INT(11) NULL DEFAULT '0',
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

-- ----------------------------
-- Table structure for user
-- ----------------------------
CREATE TABLE `user` (
	`username` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`password` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`hovaten` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	PRIMARY KEY (`username`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;
