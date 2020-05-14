USE ecommercedb;

#Address
INSERT INTO `address`(`id`, `id_user`, `owner`, `phone_number`, `no`, `street`, `ward`, `district`, `city`, `created_date`, `delete_date`)
VALUES(1, 1 ,"Chủ chợ sách", "0000111100", "273", "An Dương Vương", "5", "3", "Hồ Chí Minh", "2020-04-25 04:04:27", null);

#Merchandise portfolio
INSERT INTO `merchandise_portfolio`(`id`, `code`, `name`, `created_date`, `created_by`, `delete_date`)
VALUES(1, "book", "Sách", "2020-04-25 04:04:27", 1, null);

#Merchandise condition
INSERT INTO `merchandise_condition`(`id`, `code`, `name`, `created_date`, `created_by`, `delete_date`)
VALUES(1, "new", "Mới", "2020-04-25 04:04:27", 1, null);
INSERT INTO `merchandise_condition`(`id`, `code`, `name`, `created_date`, `created_by`, `delete_date`)
VALUES(2, "used", "Đã sử dụng", "2020-04-25 04:04:27", 1, null);

#Store
INSERT INTO `store`(`id_user`, `name`, `avatar_url`, `description`, `phone_number`)
VALUES(1, "Chợ Sách Store", "https://media.gettyimages.com/photos/stack-of-books-picture-id157482029?s=612x612", "Cửa hàng sách uy tín của Chợ Sách. Đảm bảo mang lại những sản phẩm chất lượng, chính hãng.", "0123123123");

#Review  XXXXXXXXXXXXXXXXXXXXXXXXX DELETE FROM `review`; DELETE FROM `reply_review`;
INSERT INTO `review`(`id`, `id_merchandise`, `star`, `content`, `created_by`, `created_date`, `delete_date`)
VALUES(1, 82, 4, "Lorem Ipsum chỉ đơn giản là một đoạn văn bản giả, được dùng vào việc trình bày và dàn trang phục vụ cho in ấn.", 6,"2020-04-25 04:04:27",null);
INSERT INTO `review`(`id`, `id_merchandise`, `star`, `content`, `created_by`, `created_date`, `delete_date`)
VALUES(2, 82, 1, "Chúng ta vẫn biết rằng, làm việc với một đoạn văn bản dễ đọc và rõ nghĩa dễ gây rối trí và cản trở việc tập trung vào yếu tố trình bày văn bản.", 6,"2020-04-25 09:04:27",null);
INSERT INTO `review`(`id`, `id_merchandise`, `star`, `content`, `created_by`, `created_date`, `delete_date`)
VALUES(3, 82, 5, "Good", 6,"2020-04-26 04:04:27",null);

INSERT INTO `reply_review`(`id`, `id_review`, `content`, `created_by`, `created_date`, `delete_date`)
VALUES(1, 1, "khi một họa sĩ vô danh ghép nhiều đoạn văn bản với nhau để tạo thành một bản mẫu văn bản.", 1, "2020-04-27 05:04:27", null);
INSERT INTO `reply_review`(`id`, `id_review`, `content`, `created_by`, `created_date`, `delete_date`)
VALUES(2, 1, "Trái với quan điểm chung của số đông, Lorem Ipsum không phải chỉ là một đoạn văn bản ngẫu nhiên.", 1, "2020-04-28 03:04:27", null);

