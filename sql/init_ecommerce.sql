CREATE DATABASE IF NOT EXISTS `ecommercedb`;
USE `ecommercedb`;
/*
CREATE TABLE `user` (
    `id` INT AUTO_INCREMENT,
    `email` VARCHAR(254) UNIQUE NOT NULL,
    `password` VARCHAR(128) NOT NULL,
    `phone_number` VARCHAR(17) UNIQUE NOT NULL,
    `last_login` DATETIME(6) DEFAULT NULL,
    `is_superuser` TINYINT(1) NOT NULL,
    `fullname` VARCHAR(256) NOT NULL,
    `gender` VARCHAR(1) NOT NULL,
    `is_staff` TINYINT(1) NOT NULL,
    `is_active` TINYINT(1) NOT NULL,
    `date_joined` DATETIME(6) NOT NULL,
    
    `blocked_date` DATETIME(6),
    PRIMARY KEY (`id`),
    UNIQUE KEY `email` (`email`),
	UNIQUE KEY `phone_number` (`phone_number`)
);
*/
CREATE TABLE `email_verify` (
    `id_user` INT,
    `token` CHAR(32) NOT NULL,
    `verify_date` DATETIME DEFAULT NULL,
    PRIMARY KEY(`id_user`),
	CONSTRAINT `fk_emailverify_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`)
);

CREATE TABLE `manager` (
    `id_user` INT,
    
    `blocked_date` DATETIME DEFAULT NULL,
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    PRIMARY KEY(`id_user`),
    CONSTRAINT `fk_manager_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`),
    CONSTRAINT `fk_cremanager` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `address` (
    `id` INT AUTO_INCREMENT,
    `id_user` INT NOT NULL,
    `owner` VARCHAR(256) NOT NULL,
    `phone_number` VARCHAR(15) NOT NULL,
    `no` VARCHAR(32) NOT NULL,
    `street` VARCHAR(64) NOT NULL,
    `ward` VARCHAR(64) NOT NULL,
    `district` VARCHAR(64) NOT NULL,
    `city` VARCHAR(64) NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY(`id`),
    KEY (`city`),
    KEY (`id_user`)
);

CREATE TABLE `book_category` (
    `id` INT AUTO_INCREMENT,
    `url_name` VARCHAR(255) NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    `id_parent` INT DEFAULT NULL,
    
    `created_by` INT NOT NULL,
    `created_date` DATETIME NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY(`id`),
    UNIQUE(`url_name`),
    UNIQUE(`name`),
    KEY(`id_parent`),
    CONSTRAINT `fk_crebookcategory` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);
ALTER TABLE `book_category` ADD CONSTRAINT `fk_bookcategory` FOREIGN KEY (`id_parent`) REFERENCES `book_category` (`id`);

CREATE TABLE `book` (
    `id` INT AUTO_INCREMENT,
    #`id_category` INT NOT NULL,
    `name` VARCHAR(256) NOT NULL,
    `publisher` VARCHAR(256) NOT NULL,
    `publication_date` DATE NOT NULL,
    `width` SMALLINT NOT NULL,
    `height` SMALLINT NOT NULL,
    `length` SMALLINT NOT NULL,
    `pages_num` SMALLINT NOT NULL,
    PRIMARY KEY(`id`),
    #KEY(`id_category`),
    #CONSTRAINT `fk_book_bookcategory` FOREIGN KEY (`id_category`) REFERENCES `book_category` (`id`),
    CHECK (`width` > 0 AND `height` > 0 AND `length` > 0 AND `pages_num` > 0) 
);

CREATE TABLE `book_category_detail`(
	`id` INT AUTO_INCREMENT,
    `id_book` INT NOT NULL,
    `id_category` INT NOT NULL,
    PRIMARY KEY(`id`),
    UNIQUE(`id_book`, `id_category`),
    CONSTRAINT `fk_book_bookcategory` FOREIGN KEY (`id_category`) REFERENCES `book_category` (`id`),
    CONSTRAINT `fk_bookcategory_book` FOREIGN KEY (`id_book`) REFERENCES `book` (`id`)
);

CREATE TABLE `store` (
    `id_user` INT,
    `name` VARCHAR(256) NOT NULL,
    `avatar_url` VARCHAR(2083) NOT NULL,
    `description` VARCHAR(1000) NOT NULL,
    `phone_number` CHAR(15) NOT NULL,
    `total_star` INT DEFAULT 0,
    `times_rated` INT DEFAULT 0,
    `closed_date` DATETIME DEFAULT NULL,
    `point` INT DEFAULT 0 NOT NULL,
    
    `blocked_date` DATETIME DEFAULT NULL,
    PRIMARY KEY (`id_user`),
    UNIQUE(`phone_number`),
    CONSTRAINT `fk_store_user` FOREIGN KEY(`id_user`) REFERENCES `user` (`id`),
    CHECK(`total_star` >= 0 AND `times_rated` >= 0)
);

CREATE TABLE `delivery` (
    `id` INT AUTO_INCREMENT,
    `name` VARCHAR(256) NOT NULL,
    `fee` DECIMAL(13 , 4 ) NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `fk_credelivery` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `merchandise_portfolio` (
    `id` INT AUTO_INCREMENT,
    `code` VARCHAR(64) NOT NULL,
    `name` VARCHAR(256) NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`code`),
    CONSTRAINT `fk_cremerchandiseportfolio` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `merchandise_condition` (
    `id` INT AUTO_INCREMENT,
    `code` VARCHAR(64) UNIQUE NOT NULL,
    `name` VARCHAR(256) NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY(`id`),
    UNIQUE (`code`),
    CONSTRAINT `fk_cremerchandisecondition` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `merchandise` (
    `id` INT AUTO_INCREMENT,
    `id_user` INT NOT NULL,
    `id_product` INT NOT NULL,
    `id_portfolio` INT NOT NULL,
    `id_condition` INT NOT NULL,
    `id_address` INT NOT NULL,
    `origin_quantity` INT NOT NULL,
    `quantity` INT NOT NULL,
    `quantity_exists` INT NOT NULL,
    `price` DECIMAL(13 , 4 ) NOT NULL,
    `origin_price` DECIMAL(13 , 4 ) NOT NULL,
    `description` TEXT NOT NULL,
    `total_star` INT DEFAULT 0,
    `times_rated` INT DEFAULT 0,
    `stopped_date` DATETIME DEFAULT NULL,
    
    `blocked_date` DATETIME DEFAULT NULL,
    `created_date` DATETIME NOT NULL,
    `activated_date` DATETIME DEFAULT NULL,
    `activated_by` INT DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_user`),
    KEY (`id_product`),
    KEY (`id_condition`),
    KEY (`id_address`),
    CONSTRAINT `fk_merchandise_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`),
    CONSTRAINT `fk_merchandise_merchandiseportfolio` FOREIGN KEY (`id_portfolio`) REFERENCES `merchandise_portfolio` (`id`),
    CONSTRAINT `fk_merchandise_condition` FOREIGN KEY (`id_condition`) REFERENCES `merchandise_condition` (`id`),
    CONSTRAINT `fk_merchandise_address` FOREIGN KEY (`id_address`) REFERENCES `address` (`id`),
    CONSTRAINT `fk_actmerchandise` FOREIGN KEY (`activated_by`) REFERENCES `user` (`id`),
    CHECK (`origin_quantity` > 0 AND `quantity` >=0 AND `quantity_exists` >=0 AND `price` >= 0 AND `origin_price` >= 0 AND `total_star` >=0 AND `times_rated` >=0)
);

CREATE TABLE `image` (
    `id` INT AUTO_INCREMENT,
    `url` VARCHAR(2083) NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `merchandise_image` (
	`id` INT AUTO_INCREMENT,
    `id_merchandise` INT NOT NULL,
    `id_image` INT NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`id_merchandise` , `id_image`),
    CONSTRAINT `fk_merchandise_image` FOREIGN KEY (`id_merchandise`) REFERENCES `merchandise` (`id`),
    CONSTRAINT `fk_image_merchandise` FOREIGN KEY (`id_image`) REFERENCES `image` (`id`)
);

CREATE TABLE `merchandise_delivery` (
	`id` INT AUTO_INCREMENT,
    `id_merchandise` INT NOT NULL,
    `id_delivery` INT NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`id_merchandise` , `id_delivery`),
    CONSTRAINT `fk_merchandise_delivery` FOREIGN KEY (`id_merchandise`) REFERENCES `merchandise` (`id`),
    CONSTRAINT `fk_delivery_merchandise` FOREIGN KEY (`id_delivery`) REFERENCES `delivery` (`id`)
);

CREATE TABLE `review` (
    `id` INT AUTO_INCREMENT,
    `id_merchandise` INT NOT NULL,
    `star` TINYINT NOT NULL,
    `content` VARCHAR(512) NOT NULL,
    
    `created_by` INT NOT NULL,
    `created_date` DATETIME NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_merchandise`),
    CONSTRAINT `fk_review_merchandise` FOREIGN KEY (`id_merchandise`) REFERENCES `merchandise` (`id`),
    CONSTRAINT `fk_crereview` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `reply_review` (
    `id` INT AUTO_INCREMENT,
    `id_review` INT NOT NULL,
    `content` VARCHAR(512) NOT NULL,
    
    `created_by` INT NOT NULL,
    `created_date` DATETIME NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_review`),
    CONSTRAINT `fk_replyreview_review` FOREIGN KEY (`id_review`) REFERENCES `review` (`id`),
    CONSTRAINT `fk_crereplyreview` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `allowed_review_times` (
	`id` INT AUTO_INCREMENT,
    `id_user` INT NOT NULL,
    `id_merchandise` INT NOT NULL,
    `times` INT NOT NULL DEFAULT 0,
    PRIMARY KEY (`id`),
    UNIQUE (`id_user` , `id_merchandise`),
    CONSTRAINT `fk_allowedreviewtimes_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`),
    CONSTRAINT `fk_allowedreviewtimes_merchandise` FOREIGN KEY (`id_merchandise`) REFERENCES `merchandise` (`id`),
    CHECK (`times` >= 0)
);

CREATE TABLE `notification` (
    `id` INT AUTO_INCREMENT,
    `id_user` INT NOT NULL,
    `content` VARCHAR(1000) NOT NULL,
    `link` VARCHAR(2083) DEFAULT NULL,
    `read_date` DATETIME DEFAULT NULL,
    
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_user`),
    CONSTRAINT `fk_notification_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`),
    CONSTRAINT `fk_crenotification` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `cart` (
    `id` INT AUTO_INCREMENT,
    `id_user` INT NOT NULL,
    `id_merchandise` INT NOT NULL,
    `quantity` INT NOT NULL,
    `expire_date` DATE NOT NULL,
    `created_date` DATETIME NOT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_user`),
    CONSTRAINT `fk_cart_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`),
    CONSTRAINT `fk_cart_merchandise` FOREIGN KEY (`id_merchandise`) REFERENCES `merchandise` (`id`),
    CHECK (`quantity` >= 0)
);

CREATE TABLE `payment` (
    `id` INT AUTO_INCREMENT,
    `method` VARCHAR(128) NOT NULL,
    `fee` DECIMAL(13 , 4 ) NOT NULL,
    
    `created_by` INT NOT NULL,
    `created_date` DATETIME NOT NULL,
    PRIMARY KEY(`id`),
    CONSTRAINT `fk_crepayment` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `promotion` (
    `id` INT AUTO_INCREMENT,
    `id_merchandise` INT NOT NULL,
    `start_date` DATETIME NOT NULL,
    `end_date` DATETIME NOT NULL,
    `percent` TINYINT NOT NULL,
    
    `delete_date` DATETIME DEFAULT NULL,
    `created_by` INT NOT NULL,
    `created_date` DATETIME NOT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_merchandise`),
    CONSTRAINT `fk_promotion_merchandise` FOREIGN KEY (`id_merchandise`) REFERENCES `merchandise` (`id`),
    CONSTRAINT `fk_crepromotion` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `order_status` (
    `id` INT AUTO_INCREMENT,
    `code` VARCHAR(128) NOT NULL,
    `name` VARCHAR(128) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`code`)
);

CREATE TABLE `order` (
    `id` INT AUTO_INCREMENT,
    `id_user` INT NOT NULL,
    `id_address` INT NOT NULL,
    `id_payment` INT NOT NULL,
    `id_delivery` INT NOT NULL,
    `fee_delivery` DECIMAL(13 , 4 ) NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_user`),
    KEY (`id_address`),
    CONSTRAINT `fk_order_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`),
    CONSTRAINT `fk_order_address` FOREIGN KEY (`id_address`) REFERENCES `address` (`id`),
    CONSTRAINT `fk_order_payment` FOREIGN KEY (`id_payment`) REFERENCES `payment` (`id`),
    CONSTRAINT `fk_order_delivery` FOREIGN KEY (`id_delivery`) REFERENCES `delivery` (`id`)
);

CREATE TABLE `history_order_status` (
	`id` INT AUTO_INCREMENT,
    `id_order` INT NOT NULL,
    `id_order_status` INT NOT NULL,
    `note` VARCHAR(256),
    
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `fk_historyorderstatus_order` FOREIGN KEY (`id_order`) REFERENCES `order` (`id`),
    CONSTRAINT `fk_historyorderstatus_orderstatus` FOREIGN KEY (`id_order_status`) REFERENCES `order_status` (`id`),
    CONSTRAINT `fk_crehistoryorderstatus` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `detail_order` (
	`id` INT AUTO_INCREMENT,
    `id_order` INT NOT NULL,
    `id_merchandise` INT NOT NULL,
    `id_promotion` INT DEFAULT NULL,
    `quantity` INT NOT NULL,
    `total_price` DECIMAL(13 , 4 ) NOT NULL,
    `total_price_after_discount` DECIMAL(13 , 4 ) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`id_order` , `id_merchandise`),
    CONSTRAINT `fk_detail_order` FOREIGN KEY (`id_order`) REFERENCES `order` (`id`),
    CONSTRAINT `fk_detail_merchandise` FOREIGN KEY (`id_merchandise`) REFERENCES `merchandise` (`id`),
    CONSTRAINT `fk_detail_promotion` FOREIGN KEY (`id_promotion`) REFERENCES `promotion` (`id`)
);

CREATE TABLE `report_target` (
    `id` INT AUTO_INCREMENT,
    `code` VARCHAR(128) NOT NULL,
    `name` VARCHAR(128) NOT NULL,
    `description` VARCHAR(256) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`code`)
);

CREATE TABLE `sample_report` (
    `id` INT AUTO_INCREMENT,
    `id_report_target` INT NOT NULL,
    `sample_content` VARCHAR(256) NOT NULL,
    `negative_point` INT NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    `delete_date` DATETIME DEFAULT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_report_target`),
    CONSTRAINT `fk_samplereport_reporttarget` FOREIGN KEY (`id_report_target`) REFERENCES `report_target` (`id`),
    CONSTRAINT `fk_cresamplereport` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `report` (
    `id` INT AUTO_INCREMENT,
    `id_object` INT NOT NULL,
    `id_sample_report` INT NOT NULL,
    `user_description` VARCHAR(512),
    `negative_point` INT NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    PRIMARY KEY (`id`),
    KEY (`id_object`),
    KEY (`id_sample_report`),
    CONSTRAINT `fk_report_samplereport` FOREIGN KEY (`id_sample_report`) REFERENCES `sample_report` (`id`),
    CONSTRAINT `fk_crereport` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `solved_report` (
    `id_report` INT,
    `description` VARCHAR(512) NOT NULL,
    
    `created_date` DATETIME NOT NULL,
    `created_by` INT NOT NULL,
    PRIMARY KEY (`id_report`),
    CONSTRAINT `fk_solvedreport_report` FOREIGN KEY (`id_report`) REFERENCES `report` (`id`),
    CONSTRAINT `fk_cresolvedreport` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);

CREATE TABLE `status_target` (
    `id` INT AUTO_INCREMENT,
    `code` VARCHAR(128) NOT NULL,
    `name` VARCHAR(128) NOT NULL,
    `description` VARCHAR(512) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE (`code`)
);

CREATE TABLE `status_history` (
    `id` INT AUTO_INCREMENT,
    `id_status_target` INT NOT NULL,
    `id_object` INT NOT NULL,
    `status` CHAR(1) NOT NULL, # R=Delete, B=Block, U=Unblock, A= Activate, D=Deactive
    
    `created_by` INT NOT NULL,
    `created_date` DATETIME NOT NULL,
    PRIMARY KEY (`id`),
    KEY(`id_status_target`, `id_object`),
    KEY(`id_status_target`, `status`),
    CONSTRAINT `fk_statushistory_statustarget` FOREIGN KEY (`id_status_target`) REFERENCES `status_target` (`id`),
    CONSTRAINT `fk_crestatushistory` FOREIGN KEY (`created_by`) REFERENCES `user` (`id`)
);