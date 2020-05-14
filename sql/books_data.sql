USE ecommercedb;

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(1, "No. More. Plastic", "Nhà Xuất Bản Thế Giới", "2019-04-01", 23.1, 18.8, 17.1, 143);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(1, 1, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(2, 1, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(3, 1, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(1, "https://salt.tikicdn.com/cache/550x550/ts/product/64/8b/72/b7bca8ef2453eb27ea92db3b6de5d7ae.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(1, 1, 1, 1, 2, 1, 117, 117, 117, 48750, 75000, "\nLàm thế nào để cứu thế giới chỉ với hai phút mỗi ngày ?\nCuốn sách này sẽ là\xa0xuất phát điểm của bạn ! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(1, 1, 1);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(2, "Nghệ Thuật Giải Quyết Các Vấn Đề Trong Giao Tiếp (Tái Bản 2019)", "Nhà Xuất Bản Lao Động Xã Hội", "2019-04-01", 18.8, 24.4, 14.7, 135);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(4, 2, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(5, 2, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(6, 2, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(2, "https://salt.tikicdn.com/cache/550x550/ts/product/c4/10/af/f92ea8b93450770c7c666db888142e6f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(2, 1, 2, 1, 1, 1, 84, 84, 84, 82650, 119000, "\nNghệ Thuật Giải Quyết Các Vấn Đề Trong Giao Tiếp\nCác nhà quản lý luôn là những người rất giỏi giang, khéo léo trong việc truyền đạt thông tin, khơi gợi cảm hứng làm việc từ nhân viên của mình. Tuy nhiên, không phải “ông sếp” nào cũng có khả năng dàn xếp những mối bất hoà mỗi khi có xung đột trong nội bộ công ty. Cuốn sách Nghệ thuật giải quyết các vấn đề trong giao tiếp sẽ giúp bạn đọc xử lý vấn đề trên một cách triệt để. Có một thống kê trên thế giới đã chỉ ra rằng 85% những người thành công là nhờ vào giao tiếp, chỉ có 15% là nhờ vào năng lực chuyên môn. Bởi vậy, cũng không quá ngạc nhiên khi khẳng định rằng “giao tiếp là cánh cửa quan trọng để dẫn tới thành công”.\nHiểu được tầm quan trọng của giao tiếp trong cuộc sống, Alpha Books đã xuất bản rất nhiều đầu sách cung cấp cho bạn đọc những phương pháp giao tiếp hiệu quả. Trong đó, cuốn sách mới nhất sắp được ra mắt là cuốn Nghệ thuật giải quyết các vấn đề trong giao tiếp – một cuốn sách thú vị tiếp tục cung cấp những giải pháp hữu ích và mới mẻ về giao tiếp cho tất cả mọi người, và đặc biệt là cho những người hoạt động trong lĩnh vực kinh doanh.\nVới lối viết dễ hiểu và hấp dẫn, cùng minh chứng của hàng loạt những nhà quản lý nổi tiếng thế giới, cuốn Nghệ thuật giải quyết các vấn đề trong giao tiếp của tác giả Nannette Carroll – một thành viên có năng lực hàng đầu trong Hiệp hội quản lý Hoa Kỳ – sẽ cung cấp cho bạn những giải pháp hiệu quả để bạn làm việc với đối tác và nhân viên của mình. Đó là những kinh nghiệm quý báu để giữ vững các mối quan hệ, trau dồi kĩ năng lắng nghe, cách đưa ra những phản hồi hữu ích để khuyến khích nhân viên hợp tác, phương pháp để hiệu quả hóa việc ủy nhiệm, và những cải tiến để nhanh chóng biến ý kiến thành hành động thực tế ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(2, 2, 2);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(3, "Siêu Cường - Ba Lựa Chọn Về Vai Trò Của Hoa Kỳ Đối Với Thế Giới", "Nhà Xuất Bản Trẻ", "2019-04-01", 23.3, 20.7, 20.7, 139);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(7, 3, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(8, 3, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(9, 3, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(3, "https://salt.tikicdn.com/cache/550x550/ts/product/0d/c1/d2/c6c0ec9fdb8314b993959d81760ea182.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(3, 1, 3, 1, 1, 1, 84, 84, 84, 88990, 140000, "\n                Chính sách đối ngoại thiếu định hướng của Washington vừa tốn kém lại nguy hiểm. Tác giả Ian Bremmer đưa ra ba vai trò mà nước Mỹ nên đảm nhiệm: nước Mỹ độc lập, nước Mỹ thực dụng, nước Mỹ thiết yếu; cũng như lựa chọn của riêng tác giả.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(3, 3, 3);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(4, "Sự Cứu Rỗi Của Thánh Nữ", "None", "2019-04-01", 18.1, 22.7, 22.7, 197);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(10, 4, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(11, 4, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(12, 4, 318);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(4, "https://salt.tikicdn.com/cache/550x550/ts/product/f6/1d/e3/f5547f099196558dce15304197d3b40c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(4, 1, 4, 1, 2, 1, 113, 113, 113, 83200, 128000, "\n                Sự Cứu Rỗi Của Thánh Nữ\nTrong biệt thự nhà Mashiba Yoshitaka, người chồng trúng độc chết trên sàn, thạch tín còn sót lại trong cốc cà phê đổ lênh láng bên cạnh. Mọi nghi vấn tập trung vào hai đối tượng: người vợ Ayane vốn là nghệ nhân nổi tiếng với các tác phẩm thảm ghép vải độc đáo đắt tiền trưng bày ở khu Ginza, và cô người tình bí mật Wakayama Hiromi, cũng là học trò của Ayane. Nhưng cả hai đều có chứng cứ ngoại phạm vững chắc. Và cảnh sát đau đầu vì vấn đề hóc búa: Làm thế nào hung thủ bỏ thạch tín hạ độc Yoshitaka, khi không ai khác có khả năng tiếp cận nạn nhân quanh thời điểm xảy ra vụ án.\n\n Một lần nữa thiên tài “thám tử Galileo” Yukawa Manabu nhập cuộc. Anh đã tìm ra đáp án, nhưng là một “đáp án ảo”, chỉ “có thể suy nghĩ về mặt lý thuyết nhưng không thể tồn tại trong hiện thực”. Từng bước lật lại các tình tiết, tác giả đại tài Keigo đã chìa ra cho chúng ta chân tướng đáng kinh ngạc của một sự thật vô cùng chua xót.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(4, 4, 4);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(5, "Đừng Lựa Chọn An Nhàn Khi Còn Trẻ", "Nhà Xuất Bản Thế Giới", "2019-02-01", 17.2, 16.0, 22.3, 152);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(13, 5, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(14, 5, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(15, 5, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(5, "https://salt.tikicdn.com/cache/550x550/ts/product/eb/62/6b/0e56b45bddc01b57277484865818ab9b.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(5, 1, 5, 1, 1, 1, 66, 66, 66, 56000, 81000, "\n                Trong độ xuân xanh phơi phới ngày ấy, bạn không dám mạo hiểm, không dám nỗ lực để kiếm học bổng, không chịu tìm tòi những thử thách trong công việc, không phấn\nđấu hướng đến ước mơ của mình. Bạn mơ mộng rằng làm việc xong sẽ vào làm ở một công ty nổi tiếng, làm một thời gian sẽ thăng quan tiến chức. Mơ mộng rằng khởi\nnghiệp xong sẽ lập tức nhận được tiền đầu tư, cầm được tiền đầu tư là sẽ niêm yết trên sàn chứng khoán. Mơ mộng rằng muốn gì sẽ có đó, không thiếu tiền cũng chẳng thiếu\ntình, an hưởng những năm tháng êm đềm trong cuộc đời mình.\nNhưng vì sao bạn lại nghĩ rằng bạn chẳng cần bỏ ra chút công sức nào, cuộc sống sẽ\ndâng đến tận miệng những thứ bạn muốn? Bạn cần phải hiểu rằng: Hấp tấp muốn mau\nchóng thành công rất dễ khiến chúng ta đi vào mê lộ. Thanh xuân là khoảng thời gian\nđẹp đẽ nhất trong đời, cũng là những năm tháng then chốt có thể quyết định tương lai\ncủa một người. Nếu bạn lựa chọn an nhàn trong 10 năm, tương lai sẽ buộc bạn phải vất\nvả trong 50 năm để bù đắp lại. Nếu bạn bươn chải vất vả trong 10 năm, thứ mà bạn\nchắc chắn có được là 50 năm hạnh phúc. Điều quý giá nhất không phải là tiền mà là\ntiền bạc.\nThế nên, bạn à, đừng lựa chọn an nhàn khi còn trẻ.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(5, 5, 5);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(6, "Cân Bằng Cảm Xúc, Cả Lúc Bão Giông", "Nhà Xuất Bản Thế Giới", "2019-04-01", 23.9, 15.0, 24.0, 114);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(16, 6, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(17, 6, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(18, 6, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(6, "https://salt.tikicdn.com/cache/550x550/ts/product/fd/61/1d/a19424cfe9d113c32732d93cf2d5f59a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(6, 1, 6, 1, 2, 1, 78, 78, 78, 57600, 96000, "\n                Một ngày, chúng ta có  khoảng 16 tiếng tiếp xúc với con người, công việc, các nguồn thông tin từ mạng xã hội, loa đài báo giấy… Việc này mang đến cho bạn vô vàn cảm xúc, cả tiêu cực lẫn tích cực. \nBạn có thể thấy vui khi nhìn một em bé đến trường nhưng 5 phút sau đã nổi cơn tam bành khi bị đứa trẻ con đi xe đạp đâm sầm vào lại còn ăn vạ. \nHoặc bạn rất dễ phát điên nếu như chỉ còn 5 giây nữa đèn giao thông chuyển từ đỏ sang xanh mà kẻ đi đằng sau bấm còi inh ỏi.\nHay là, bạn thấy buồn chỉ vì hôm nay trời mưa man mác, mà vẫn phải ngồi trong văn phòng làm việc, bạn bi quan rằng tuổi trẻ thật buồn tẻ. \nHãy thừa nhận đi! Ai trong số chúng ta cũng sẽ trải qua những điều này. Và cuốn sách này dạy bạn cách làm hòa với chính những tiêu cực bên trong mình…\nĐa số những cảm xúc tiêu cực chỉ thỏa mãn được chúng ta ở thời điểm hiện tại. Tức là chúng ta có thể sẽ nhận được sự thoải mái khi la hét, cáu giận, chửi thề một ai đó nhưng những âm thanh ta phát ra, suy nghĩ ta truyền đi sẽ đóng vai một con dao sắc lẹm đâm ngược lại vào chính thân thể mình. Các mối quan hệ, cuộc sống, công việc của chúng ta sẽ dần rơi vào sự mệt mỏi, bế tắc.\nHọc được cách cân bằng cảm xúc cũng chính là học được cách làm chủ cuộc đời mình thông minh, sáng suốt và đúng hướng. \n “Cân bằng cảm xúc, cả lúc bão giông” khác biệt hoàn toàn so với những cuốn sách về cảm xúc thông thường khác khi:\nChỉ cho người đọc những lý do khiến chúng ta luôn tiêu cực và bản chất của những điều này là gì?\nNhững điều khiến chúng ta thường xuyên nóng giận và không hạnh phúc bắt nguồn từ đâu? \nĐưa ra những bài tập cụ thể để cân bằng cảm xúc mỗi ngày như: Ngừng suy nghĩ trong một khoảng thời gian cố định, tưởng tượng một quá trình, tập sống với bản thân mỗi ngày… \nCân bằng phương trình của cuộc đời không dễ, cuốn sách này không chỉ là lý thuyết còn cho bạn những kĩ năng, phướng pháp tận tình nhất để giúp bạn làm chủ cảm xúc của mình.  ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(6, 6, 6);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(7, "Vui Vẻ Không Quạu Nha - Tản Văn", "Nhà Xuất Bản Phụ Nữ", "2020-03-01", 15.8, 14.4, 15.6, 189);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(19, 7, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(20, 7, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(21, 7, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(7, "https://salt.tikicdn.com/cache/550x550/ts/product/b2/56/d3/17262447faaef713be60d6b25ec0551d.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(7, 1, 7, 1, 2, 1, 66, 66, 66, 59000, 69000, "\nCuộc đời ngày ngày nói yêu mình.\nXong cuộc đời lại đủ thứ phức tạp và bất công với mình.\nVậy là cuộc đời ghét mình rồi!Thôi nào!Thả lỏng và tận hưởng sự vui vẻ đi. Vì chẳng phải cuộc đời đang ghét bạn đâu, mà chính bạn bạn đang loay hoay với những mệt nhọc ở trên đời. Ví dụ như nay đã là deadline mà bỗng bị rớt mạng, sáng nay đi làm quên đem theo ví, hay đồng nghiệp ở công ty nói xấu mình, Nếu kể ra thì sẽ có ti tỉ thứ không theo ý mình mỗi ngày. Không nói đến những chuyện bực tức khác, những nỗi buồn chúng ta không làm chủ được, những điều vô tình đến khiến ta quạu cọ và xấu xí. Rồi khi chúng ta cứ để chúng trong lòng sự phiền muộn không biết kéo dài đến bao giờ mới kết thúc. Cho nên, thay vì để tâm đến những chuyện khiến mình không vui, hãy lựa chọn vui vẻ, bạn sẽ thấy cuộc đời trở nên tuyệt vời hơn rất nhiều. Và để cân bằng những cảm xúc ấy “Vui vẻ không quạu nha” chính là một món quà để lan tỏa và nhân lên niềm vui, một cuốn sách mà ai cũng cần phải có để thêm yêu những điều nhỏ xíu đáng yêu xung quanh mình.Vui vẻ không quạu nha - Cuốn sách không chỉ mặn mà đúng như tên gọi của nó mà còn bắt kịp các xu hướng được quan tâm từ fanpage nổi tiếng “Ở đây zui nè” sẽ giúp bạn có những tràng cười vui vẻ không ngớt, có cái nhìn khoan dung cởi mở hơn, nhìn nhận những xui xẻo vấp phải bỗng trở nên nhỏ bé dưới góc độ dí dỏm và hài hước.Vui vẻ không quạu nha - xin được gửi đến những bạn trẻ đang dễ giận dữ, cau có ngoài thế giới kia, những ai đang buồn phiền về rắc rối nào đó, “trái tim” nhỏ bé này còn phải dành cho niềm vui, đừng để bực bội, dỗi hờn từ những điều không đáng chiếm hết chỗ.Và hãy hét to với Thế giới rằng “Mình là một người tràn đầy năng lượng,” luôn sẵn sàng để hạnh phúc hơn.  ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(7, 7, 7);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(8, "Sapiens: Lược Sử Loài Người (Tái Bản Có Chỉnh Sửa)", "Nhà Xuất Bản Tri Thức", "2017-11-01", 15.8, 17.8, 24.4, 129);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(22, 8, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(23, 8, 247);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(24, 8, 248);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(8, "https://salt.tikicdn.com/cache/550x550/ts/product/56/3f/4f/f4e6621e69775643d22604bccef281bf.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(8, 1, 8, 1, 1, 1, 68, 68, 68, 140705, 209000, "\nSapiens: Lược Sử Loài Người\nSapiens, đưa chúng ta vào một chuyến đi kinh ngạc qua toàn bộ lịch sử loài người, từ những gốc rễ tiến hóa của nó đến thời đại của chủ nghĩa tư bản và kỹ thuật di truyền, để khám phá tại sao chúng ta đang trong những điều kiện sinh sống hiện tại.\nSapiens tập trung vào các quá trình quan trọng đã định hình loài người và thế giới quanh nó, chẳng hạn như sự ra đời của sản xuất nông nghiệp, việc tạo ra tiền, sự lan truyền của những tôn giáo, và sự nổi lên của những nhà nước quốc gia. Không giống như những quyển sách khác cùng loại, Sapiens đã có một lối tiếp cận liên ngành học, bắc cầu qua những khoảng cách giữa lịch sử, sinh học, triết học và kinh tế theo một lối trước đây chưa từng có. Hơn nữa, lấy cả quan điểm vĩ mô và vi mô, Sapiens không chỉ đề cập đến những gì đã xảy ra và tại sao, mà còn đi sâu vào việc những cá nhân trong lịch sử đó đã cảm nhận nó như thế nào.\nCâu hỏi lớn và sâu sắc của Harari là: chúng ta thực sự muốn gì? Có cách nào để đạt được hạnh phúc cho con người chúng ta, hoặc thậm chí liệu chúng ta có biết được nó là gì hay không? Trong cốt lõi của nó, Sapiens biện luận rằng chúng ta không biết về bản thân chúng ta, huống chi biết được những nhu cầu của những loài sinh vật khác. Chúng ta đã quá thường xuyên bị những tưởng tượng hư cấu của chúng ta lừa dối. Lịch sử cũng là một hư cấu, nhưng một hư cấu đã được kiềm chế bởi thực tại và biện luận: một hình thức của huyền thoại – một hư cấu hữu ích – khiến nó có thể mang lại sự giác ngộ của sự tự biết chính mình.\n“Tôi khuyến khích tất cả chúng ta, dẫu có những tin tưởng tín ngưỡng nào, để đặt câu hỏi về những thuật kể cơ bản về thế giới chúng ta, để nối những phát triển ngày xưa với những quan tâm ngày nay, và để không sợ hãi những vấn đề tranh luận” (Yuval Noah Harari) ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(8, 8, 8);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(9, "Nhà Giả Kim", "Nhà Xuất Bản Văn Học", "2013-10-01", 23.7, 25.0, 19.1, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(25, 9, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(26, 9, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(27, 9, 298);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(9, "https://salt.tikicdn.com/cache/550x550/ts/product/66/5f/5a/312bac222584d52fea5e9d644369b254.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(9, 1, 9, 1, 1, 1, 80, 80, 80, 44850, 69000, "\nNhà Giả Kim\nTất cả những trải nghiệm trong chuyến phiêu du theo đuổi vận mệnh của mình đã giúp Santiago thấu hiểu được ý nghĩa sâu xa nhất của hạnh phúc, hòa hợp với vũ trụ và con người.\nTiểu thuyết Nhà giả kim của Paulo Coelho như một câu chuyện cổ tích giản dị, nhân ái, giàu chất thơ, thấm đẫm những minh triết huyền bí của phương Đông. Trong lần xuất bản đầu tiên tại Brazil vào năm 1988, sách chỉ bán được 900 bản. Nhưng, với số phận đặc biệt của cuốn sách dành cho toàn nhân loại, vượt ra ngoài biên giới quốc gia, Nhà giả kim đã làm rung động hàng triệu tâm hồn, trở thành một trong những cuốn sách bán chạy nhất mọi thời đại, và có thể làm thay đổi cuộc đời người đọc.\n“Nhưng nhà luyện kim đan không quan tâm mấy đến những điều ấy. Ông đã từng thấy nhiều người đến rồi đi, trong khi ốc đảo và sa mạc vẫn là ốc đảo và sa mạc. Ông đã thấy vua chúa và kẻ ăn xin đi qua biển cát này, cái biển cát thường xuyên thay hình đổi dạng vì gió thổi nhưng vẫn mãi mãi là biển cát mà ông đã biết từ thuở nhỏ. Tuy vậy, tự đáy lòng mình, ông không thể không cảm thấy vui trước hạnh phúc của mỗi người lữ khách, sau bao ngày chỉ có cát vàng với trời xanh nay được thấy chà là xanh tươi hiện ra trước mắt. ‘Có thể Thượng đế tạo ra sa mạc chỉ để cho con người biết quý trọng cây chà là,’ ông nghĩ.”\n- Trích Nhà giả kim ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(9, 9, 9);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(10, "Thiết Kế Cuộc Đời Thịnh Vượng - Design a Prosperous Life", "Nhà Xuất Bản Thế Giới", "2020-02-01", 14.0, 20.6, 17.5, 150);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(28, 10, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(29, 10, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(30, 10, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(10, "https://salt.tikicdn.com/cache/550x550/ts/product/cf/48/6b/1d51a7167d97daad0370b76db21b4055.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(10, 1, 10, 1, 2, 1, 117, 117, 117, 199000, 199000, "\nTHÁI PHẠM LÀ AI?\xa0\n\n\xa0\nAnh Thái Phạm, Founder Cộng đồng Happy Live – Đầu tư tài chính và thịnh vượng, nguyên là Giám đốc Marketing của Vinamilk với 13 năm kinh nghiệm trong việc xây dựng thương hiệu, marketing và phát triển kinh doanh. Anh được mọi người biết đến như một nhà đầu tư, một doanh nhân đam mê giáo dục, huấn luyện và viết lách.\nAnh cũng là biên dịch, dịch giả của khá nhiều cuốn sách về đầu tư & marketing bán chạy như: Ngày đòi nợ, Làm giàu từ chứng khoán, Nghệ thuật đầu tư Dhandho, Lột xác để trở thành nhà đầu tư giá trị, Marketing giỏi phải kiếm được tiền, Hệ thống bán hàng đỉnh cao, Nuốt cá lớn…\nNgoài ra, kênh youtube Thái Phạm với tinh thần: thay đổi cuộc sống bằng cách giúp mọi người trở nên giàu có hơn, cũng nhận được gần 200.000 lượt người đăng ký quan tâm và theo dõi.\nTHIẾT KẾ\xa0CUỘC ĐỜI THỊNH VƯỢNG –\xa0HƯỚNG DẪN CHI TIẾT CÁCH XÂY DỰNG\xa0CUỘC ĐỜI ĐÁNG MƠ ƯỚC CỦA BẠN\n\nCó thể nói, đây vừa là một quyển tự truyện đi kèm với những bí quyết tạo nên một cuộc đời đáng sống trong suốt 20 năm “lăn lộn” trường đời của tác giả.\xa0\nQuyển sách\xa0không ru ngủ bạn với những công thức thay đổi bản thân thần thánh\xa0mà tập trung vào giải quyết những vấn đề của bạn bằng cách đưa ra các phương pháp đánh giá, nhìn nhận bản thân và cung cấp cho bạn những “vật tư” xây nên một cuộc đời bạn mong muốn.\xa0\nBởi trước\xa0khi xây trên nền đất mới những công trình kiên cố, bạn phải đập bỏ những suy nghĩ cũ rích – những thứ vẫn đang giữ chân bạn với sự tầm thường. Bạn không thể xây nên một ngôi nhà đẹp và vững chắc từ một nền nhà kém chất lượng. Những\xa0viên gạch kém chất lượng mà bạn cần đập bỏ là những thành kiến về người giàu, những suy nghĩ sai lệch về thành công như chỉ có học đại học là con đường duy nhất để đạt được mục tiêu, ai thành công cũng đều hạnh phúc, theo đuổi đam mê, tiền sẽ tới,… Những điều nghe có vẻ hay, có vẻ ổn nhưng hệ quả của những suy nghĩ đó với cuộc sống của bạn không ổn chút nào.\xa0\nNgười thông minh\xa0là người học được nhiều từ\xa0sai lầm của mình,\xa0\ncòn\xa0người thông thái\xa0là người học được nhiều bài học từ\xa0thành công và thất bại của người khác.\n– Thái Phạm –\nChẳng\xa0ai muốn đánh đổi một khoảng đời tuổi trẻ cho những việc làm vô nghĩa và cũng không ai muốn dành thời gian đó để học từ những sai lầm mà đáng ra, nếu sở hữu được những nguồn tri thức vô giá, quen biết người từng trải chúng ta sẽ dễ dàng tránh được những sai lầm đó (và học được những bài học “cao cấp hơn” chẳng hạn).\nBạn thích làm người thông minh hay là người thông thái?\xa0Nếu là người thông thái, “cẩm nang” Thiết kế cuộc đời thịnh vượng có thể giúp bạn:\xa0\n\nNhận ra những\xa0quan điểm sai lầm\xa0trong quá khứ\nTạo nên một\xa0hệ nhận thức mới, tìm kiếm lại đam mê và mục đích cuộc đời bạn\nXây dựng tầm nhìn cuộc sống và\xa0thiết kế một bản vẽ cho tương lai gần\nNâng cao năng suất lao động\xa0thông qua rèn luyện khả năng “siêu tập trung”, quản lý thời gian, xác định vòng tròn quan tâm, vòng tròn ảnh hưởng trong công việc\nXây dựng những mối quan hệ chất lượng\xa0bằng cách: nắm bắt nhu cầu của của người bạn quan tâm, những dạng ngôn ngữ khiến không ai có thể từ chối giao tiếp với bạn, công thức “siêu kết nối” 5 – 50 – 100 giúp định hướng đâu là trọng tâm trong tất cả mối quan hệ của bạn\nHọc cách quản lý tài chính cá nhân: tự do tài chính là gì, bao nhiêu năm nữa bạn mới được tự do tài chính và nên chi tiêu thế nào để biến ước mơ mua đồ không nhìn giá, nghỉ làm nhưng vẫn kiếm ra tiền thành hiện thực,…? Tất cả sẽ được giải quyết trong chương cuối cùng của quyển sách này.\xa0\n\n\xa0\n“Cuốn sách này, không lên gân, không chỉ dạy, không giáo điều bạn bất cứ điều gì. Nó được viết ra bởi trải nghiệm, bởi sự học tập không ngừng nghỉ và cả những thất bại, hay đơn giản là sự trải nghiệm của tôi nên tôi tin nó thực hữu hiệu cho những người khao khát thành công.\xa0\nDù bạn 17, hay bạn 20 hay bạn 30 thậm chí 40 tuổi, nếu bạn muốn thay đổi và bắt đầu một cuộc đời mới: Tôi xin chào đón bạn!\xa0\nVới tất cả tâm huyết được gửi gắm trong cuốn sách, tôi chắc chắn rằng bạn sẽ thành công!”\xa0\n– Thái Phạm –\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(10, 10, 10);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(11, "Bạn Đắt Giá Bao Nhiêu?", "Nhà Xuất Bản Thế Giới", "2018-03-01", 20.2, 19.7, 14.3, 198);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(31, 11, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(32, 11, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(33, 11, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(11, "https://salt.tikicdn.com/cache/550x550/ts/product/87/c9/c0/bfebf4adcb31c8eb5c39fd3779cc4b68.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(11, 1, 11, 1, 1, 1, 143, 143, 143, 66650, 99000, "\nBạn Đắt Giá Bao Nhiêu?\nCâu trả lời này do chính bạn quyết định, chính bạn “định giá”.\nHơn bốn mươi câu chuyện trong sách xoay quanh các chủ đề tình yêu, hôn nhân, gia đình, sự nghiệp… đến từ chính cuộc sống của tác giả và những người xung quanh, vừa thực tế lại vừa gợi mở, dễ dàng giúp chúng ta liên hệ với tình huống của chính mình. Với những câu chuyện đó, Vãn Tình hi vọng có thể giúp các cô gái thoát khỏi tình cảnh khó khăn, tìm lại bản ngã, sống cuộc đời theo cách mà mình mong muốn.\nĐọc cuốn sách này, đôi khi bạn nên dừng lại và thành thực với bản thân, liệu bạn có đang là phiên-bản-mà-bạn-yêu-thích-nhất, phiên-bản-bạn-mong- muốn-trở-thành. Hãy thử trả lời các câu hỏi: Sự thỏa hiệp có làm bạn hạnh phúc hay không? Bạn có đang cố gắng lấy lòng tất cả mọi người? Bạn có dám thay đổi?... Và quan trọng nhất: Bạn đắt giá bao nhiêu?\n\xa0“Khi chúng ta đủ xuất sắc và thông tuệ, chúng ta sẽ có được một trái tim thông thái và một đôi mắt trong trẻo, nhìn thấu thực tại và sự khắc nghiệt của thế gian, phân biệt được mọi thị phi sai đúng, nhưng vẫn sống tự tin và nhiệt tình. Hi vọng chúng ta đều sẽ trở thành một cô gái như vậy…”\n“Các cô gái thân mến, mong rằng sự trưởng thành của chúng ta không phải đến từ sự thương tổn.\nKhông cần trở thành một cô gái được tất-cả-mọi-người yêu quý, nhưng nhất định phải trở thành một cô gái mà chính-mình-yêu-thích.”\n“Trong chúng ta, có rất nhiều người cố gắng cả đời cũng không thể tìm thấy tình yêu chân thành, bởi vì chúng ta đã thỏa hiệp với cuộc sống trước khi tình yêu ấy xuất hiện.” ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(11, 11, 11);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(12, "Nóng Giận Là Bản Năng , Tĩnh Lặng Là Bản Lĩnh", "Nhà Xuất Bản Thế Giới", "2019-01-01", 21.3, 23.1, 16.8, 176);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(34, 12, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(35, 12, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(36, 12, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(12, "https://salt.tikicdn.com/cache/550x550/ts/product/70/9a/98/e6d54019a2079b9565114bce93b245b7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(12, 1, 12, 1, 2, 1, 146, 146, 146, 68490, 89000, "\nSai lầm lớn nhất của chúng ta là đem những tật xấu, những cảm xúc tiêu cực trút bỏ lên những người xung quanh, càng là người thân càng dễ gây thương tổn.\nCái gì cũng nói toạc ra, cái gì cũng bộc lộ hết không phải là thẳng tính, mà là thiếu bản lĩnh. Suy cho cùng, tất cả những cảm xúc tiêu cực của con người đều là sự phẫn nộ dành cho bất lực của bản thân. Nếu bạn đúng, bạn không cần phải nổi giận. Nếu bạn sai, bạn không có tư cách nổi giận.\nĐem một nắm muối bỏ vào cốc nước, cốc nước trở nên mặn chát. Đem một nắm muối bỏ vào hồ nước, hồ nước vẫn ngọt lành. Lòng người cũng vậy, càng nông cạn càng dễ biến chất, càng sâu sắc càng khó lung lay. Ý nghĩa của đời người không ngoài việc tu tâm dưỡng tính, để mở lòng ra bao la như biển hồ, trước những nắm muối thị phi của cuộc đời vẫn thản nhiên không xao động.\n“Nóng giận là bản năng, tĩnh lặng là bản lĩnh” là từ bỏ “tam độc”, tu dưỡng một trái tim trong sáng:\n\nTừ bỏ “tham” – bớt một phần ham muốn, thêm một phần tự do.\nTừ bỏ “sân” – bớt một phần tranh chấp, thêm một phần ung dung.\nTừ bỏ “si” – bớt một phần mê muội, thêm một phần tĩnh tâm.\n\nCuốn sách là tập hợp những bài học, lời tâm sự về nhân sinh, luận về cuộc đời của đại sư Hoằng Nhất – vị tài tử buông mọi trần tục để quy y cửa Phật, người được mệnh danh tinh thông kim cổ và cũng có tầm ảnh hưởng lớn trong Phật giáo.\nTrưởng thành, hãy để lòng rộng mở, tiến gần đến chữ “Người”, học được cách bao dung, học được cách khống chế cảm xúc. Đừng để những xúc động nhất thời như ngọn lửa, tưởng thiêu rụi được kẻ thù mà thực ra lại làm bỏng tay ta trước. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(12, 12, 12);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(13, "Đắc Nhân Tâm (Khổ Lớn)", "Nhà Xuất Bản Tổng hợp TP.HCM", "2016-03-01", 17.6, 14.6, 22.1, 105);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(37, 13, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(38, 13, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(39, 13, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(13, "https://salt.tikicdn.com/cache/550x550/ts/product/df/7d/da/cc713d2bcecd12ba82d5596ddbcac2d7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(13, 1, 13, 1, 1, 1, 121, 121, 121, 53500, 76000, "\n\nĐắc nhân tâm của Dale Carnegie là quyển sách duy nhất về thể loại self-help liên tục đứng đầu danh mục sách bán chạy nhất (best-selling Books) do báo The New York Times bình chọn suốt 10 năm liền. Được xuất bản năm 1936, với số lượng bán ra hơn 15 triệu bản, tính đến nay, sách đã được dịch ra ở hầu hết các ngôn ngữ, trong đó có cả Việt Nam, và đã nhận được sự đón tiếp nhiệt tình của đọc giả ở hầu hết các quốc gia.\nLà quyển sách đầu tiên có ảnh hưởng làm thay đổi cuộc đời của hàng triệu người trên thế giới, Đắc Nhân Tâm là cuốn sách đem lại những giá trị tuyệt vời cho người đọc, bao gồm những lời khuyên cực kì bổ ích về cách ứng xử trong cuộc sống hàng ngày. Sức lan toả của quyển sách vô cùng rộng lớn – với nhiều tầng lớp, đối tượng.\nĐắc Nhân Tâm không chỉ là là nghệ thuật thu phục lòng người, Đắc Nhân Tâm còn đem lại cho độc giả góc nhìn, suy nghĩ sâu sắc về việc giao tiếp ứng xử.\nTriết lý của Đắc Nhân Tâm là hiểu mình, thành thật với chính mình, từ đó hiểu biết và quan tâm đến những người xung quanh để nhìn ra và khơi gợi những tiềm năng ẩn khuất nơi họ, giúp họ phát triển lên một tầm cao mới. Đây chính là nghệ thuật cao nhất về con người và chính là ý nghĩa sâu sắc nhất đúc kết từ những nguyên tắc vàng của Dale Carnegie.\nĐây là phiên bản Đắc Nhân Tâm đặc biệt, bìa cứng dày 320 trang, do First News thực hiện và Nhà xuất bản Tổng hợp TP.HCM ấn hành.\nMột số nguyên tắc – Nghệ thuật ứng xử căn bản:\nNguyên tắc 1: Không chỉ trích, oán trách hay than phiền.\nNguyên tắc 2: Thành thật khen ngợi và biết ơn người khác.\nNguyên tắc 3: Gợi cho người khác ý muốn thực hiện điều bạn muốn họ làm.\n6 cách tạo thiện cảm:\nNguyên tắc 4: Thật lòng quan tâm đến người khác.\nNguyên tắc 5: Hãy mỉm cười!\nNguyên tắc 6: Luôn nhớ rằng tên của người khác là một âm thâm êm đềm, thân thương và quan trọng nhất đối với họ.\nNguyên tắc 7: Biết lắng nghe và khuyến khích người khác nói về vấn đề của họ.\nNguyên tắc 8: Nói về điều người khác quan tâm.\nNguyên tắc 9: Thật lòng làm cho người khác cảm thấy họ quan trọng.\nBáo chí nhắc gì về “Đắc Nhân Tâm”\n“Nói đến sách nghệ thuật ứng xử thì không thể không nhắc đến 'Đắc nhân tâm' của Dale Carnegie. Đây là một trong những cuốn sách gối đầu của nhiều thế hệ đi trước và ngày nay. Với chặng đường hơn 80 năm kể từ khi lần đầu được xuất bản, 'Đắc nhân tâm' đã mang đến cho chúng ta bài học vô cùng giá trị đó là nghệ thuật ứng xử để được lòng người. 'Đắc nhân tâm' là quyển sách nổi tiếng và bán chạy nhất và có mặt ở hàng trăm quốc gia khác nhau, và hơn thế nữa đây còn là quyển sách liên tục đứng đầu danh mục sách bán chạy nhất do thời báo NewYork Times bình chọn trọng suốt 10 năm liền.” – C, 3 cuốn sách nên đọc đi đọc lại trong đời để ngẫm về cuộc sống\n“Đắc Nhân Tâm – của tác giả Dale Carnegie là quyển sách nổi tiếng nhất, bán chạy nhất và có tầm ảnh hưởng nhất của mọi thời đại. Tác phẩm đã được chuyển ngữ sang hầu hết các thứ tiếng trên thế giới và có mặt ở hàng trăm quốc gia. Một khám phá rất thú vị dành cho các bậc phụ huynh khi đọc cuốn sách này là biết cách lắng nghe trò chuyện cùng con, cách trị chứng tè dầm của trẻ nhỏ, hay cách làm cho một đứa trẻ từ quậy phá thành ngoan ngoãn… Đó hẳn là những câu chuyện nuôi dạy trẻ rất đúng, rất hay, rất đời thường đáng để bạn đọc suy ngẫm và chiêm nghiệm”. – M, Đắc nhân tâm: ‘Cha đã quên’ nhắc những điều nên nhớ\n“Đắc Nhân Tâm” đưa ra những lời khuyên về cách cư xử, ứng xử và giao tiếp với mọi người để đạt được thành công trong cuộc sống. Đây được coi là một trong những cuốn sách nổi tiếng nhất, bán chạy nhất và có tầm ảnh hưởng nhất mọi thời đại mà bạn không nên bỏ qua.” – C, 20 câu nói vàng đáng nhớ từ tuyệt tác để đời “Đắc Nhân Tâm”.\nVề tác giả\nDale Breckenridge Carnegie (24 tháng 11 năm 1888 – 1 tháng 11 năm 1955) là một nhà văn và nhà thuyết trình Mỹ và là người phát triển các lớp tự giáo dục, nghệ thuật bán hàng, huấn luyện đoàn thể, nói trước công chúng và các kỹ năng giao tiếp giữa mọi người. Ra đời trong cảnh nghèo đói tại một trang trại ở Missouri, ông là tác giả cuốn Đắc Nhân Tâm, được xuất bản lần đầu năm 1936, một cuốn sách thuộc hàng bán chạy nhất và được biết đến nhiều nhất cho đến tận ngày nay. Ông cũng viết một cuốn tiểu sử Abraham Lincoln, với tựa đề Lincoln con người chưa biết, và nhiều cuốn sách khác.\nCarnegie là một trong những người đầu tiên đề xuất cái ngày nay được gọi là đảm đương trách nhiệm, dù nó chỉ được đề cập tỉ mỉ trong tác phẩm viết của ông. Một trong những ý tưởng chủ chốt trong những cuốn sách của ông là có thể thay đổi thái độ của người khác khi thay đổi sự đối xử của ta với họ.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(13, 13, 13);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(14, "Payback Time - Ngày Đòi Nợ", "None", "2017-08-01", 24.2, 24.0, 24.5, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(40, 14, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(41, 14, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(42, 14, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(14, "https://salt.tikicdn.com/cache/550x550/ts/product/3d/48/33/94b39d773b28290e9f4ed1daa53449eb.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(14, 1, 14, 1, 2, 1, 51, 51, 51, 299000, 299000, "\n'Trong chứng khoán và thị trường tài chính, dám tham gia đầu tư cũng là một thành công tâm lý ban đầu. Dù vậy, 95% nhà đầu tư Việt Nam thuộc nhóm nhà đầu tư nhỏ lẻ với vốn kiến thức tài chính vô cùng hạn chế. Họ tham gia vào thị trường chứng khoán với 100% ý chí và sự quyết tâm chiến thắng thị trường, nhưng thật không may mắn kết cục cuối cùng của họ luôn là sự thất bại và mất tiền.\nBởi vì, chúng ta thường dễ dàng nghe theo các “lời khuyên miễn phí” đến từ bạn bè, những người môi giới, những người nghe ngóng thông tin từ các “đội lái” làm giá và thao túng chứng khoán. Chúng ta không biết làm thế nào để phân biệt hai khái niệm “giá cả – pricing” và “giá trị – value”. Hay mua mua, bán bán liên tục hàng ngày với việc dán mắt vào bảng điện tử, phân tích biểu đồ, đường trung bình giá… và mong đợi một vận may cổ phiếu cùng giá của nó sẽ đi theo suy đoán của mình?\nRất nhiều “nhà đầu tư” không hề có một hệ thống đầu tư chuẩn mực nào cả. Không biết cách và những tiêu chí để tìm kiếm cổ phiếu, theo dõi, quyết định điểm mua và quyết định thời điểm bán ra. Vì không có hệ thống đầu tư chuẩn mực nên kết quả chúng ta chỉ có một sự lựa chọn đó chính là THUA LỖ.\nVậy có phải chỉ có những chuyên gia tài chính mới có thể gặt hái thành công trên thị trường chứng khoán? Để kiếm được tiền từ chứng khoán bạn phải sở hữu hàng tá kho tàng kiến thức tài chính vốn không dễ dàng “hấp thụ” trong một sớm một chiều?\xa0\nKhông hẳn vậy. Có rất nhiều người dù không được đào tạo bài bản về các kiến thức tài chính, dù vẫn là những người đầu tư nhỏ lẻ họ vẫn chiến thắng thị trường và làm giàu được từ chứng khoán. Đó là bởi vì họ có được một hệ thống đầu tư chuẩn mực, biết vận dụng các công cụ phân tích, biết tuân thủ các nguyên tắc trong đầu tư.\nCó một hệ thống đầu tư chuẩn mực đã và đang được những nhà đầu tư bậc thầy trên thế giới như Warren Buffett, Charlie Munger… áp dụng. Hệ thống đầu tư và phương pháp đầu tư ưu việt đó đã được gói gọn và thực sự dễ hiểu trong cuốn PayBack Time – Ngày đòi nợ của tác giả Phil Town.\nNGÀY ĐÒI NỢ – Payback Time là cuốn sách bán chạy nhất New York Time được tác giả Phil Town sử dụng những ngôn ngữ đơn giản, dễ hiểu và lồng ghép những ví dụ thực tế giúp cho người đọc tiếp cận với những kiến thức về đầu tư chứng khoán một cách dễ dàng. Bên cạnh đó với những kiến thức và trải nghiệm của bản thân, chúng tôi đã đưa cuốn sách gần gũi hơn với bạn đọc Việt Nam.\nCuốn sách sẽ hướng dẫn bạn từ cách thức lựa chọn, đánh giá cổ phiếu, cho đến xây dựng cho mình một danh mục các cổ phiếu sẽ mua, mức giá mua–bán nào là hợp lý, cùng với những nguyên tắc mà bạn phải tuân theo… và cứ thực hành như vậy cho tới khi bạn trở nên giàu có.\n“Một cuộc sống hạnh phúc được bắt đầu từ những quyết định đầu tư khôn ngoan”. Ngay ngày hôm nay, hãy bắt đầu quyết định đầu tư khôn ngoan của bạn bằng việc trang bị một hệ thống và phương pháp đầu tư hoàn chỉnh đã được chứng minh hiệu quả tuyệt đối qua thời gian được trình bày trong cuốn sách này. Bởi vì: Kiếm một số tiền lớn từ đầu tư chứng khoán chính là cách “trả thù” tốt nhất cho tương lai tài chính của bạn vốn đã bị cướp đi trước đây.\n\xa0\nMỤC LỤC SÁCH\nLưu ý cùng độc giả\nLời tựa\xa0\nChương 1: Con đường từ Quy tắc số 1- RULE #1 – đến Payback Time\xa0\nChương 2: Người giàu đã dùng khủng hoảng để “PHẤT LÊN” như thế nào?\xa0\nChương 3: ĐẦU TƯ vào các quỹ tương hỗ không mang lại hiệu quả\xa0\nChương 4: BA CHỮ M – Công thức đầu tư không có rủi ro\xa0\nChương 5: Payback Time nghĩa là “KHÔNG SỢ HÃI”\xa0\nChương 6: TÁM BƯỚC chập chững đi đến thành công\xa0\nChương 7: Chỉ có phương pháp SÀN & TRẦN (FACs – FLOOR & CEILINGs) giúp bạn kiếm tiền\xa0\nChương 8: Câu chuyện cổ tích của một gia đình\xa0\nChương 9: TIỀN CHÙA cùng Berky\xa0\nChương 10: Cùng tham gia cách mạng về QUY TẮC SỐ 1.' ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(14, 14, 14);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(15, "Đàn Ông Sao Hỏa Đàn Bà Sao Kim", "Nhà Xuất Bản Hồng Đức", "2019-01-01", 21.2, 17.9, 16.5, 131);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(43, 15, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(44, 15, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(45, 15, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(15, "https://salt.tikicdn.com/cache/550x550/ts/product/0a/f6/38/bc10734989977da424642a1c4750eee2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(15, 1, 15, 1, 2, 1, 51, 51, 51, 150212, 188000, "\nNgày xửa ngày xưa, những người sao Hỏa và sao Kim đã gặp gỡ, yêu nhau và sống hạnh phúc bởi họ tôn trọng và chấp nhận mọi điều khác biệt. Rồi họ đến Trái Đất và chứng lãng quên đã xảy ra: Họ quên rằng họ đến từ những hành tinh khác \n\xa0\nHiểu biết về giới tính giúp chúng ta thêm khoan dung và biết tha thứ khi ai đó không đáp lại theo cách mà ta mong đợi\nTình chỉ đẹp khi còn dang dở Cưới nhau về nham nhở lắm em ơ\xa0\nBởi kết hôn không phải là kết thúc một cuộc tình, mà nó mới là mở đầu cho rất nhiều những giai đoạn khó khăn mà cặp vợ chồng nào cũng phải trải qua. Bạn phải biết cách thích ứng và đối phó với nó để không rơi vào tình cảnh hôn nhân đổ vỡ.\n\nBạn sẽ rất dễ 'VỠ MỘNG' sau khi kết hôn\nCả hai sẽ bắt đầu phát hiện ra nhiều thứ ở người kia sau khi về sống chung một nhà. Nếu không chuẩn bị cho mình tâm thế tốt và sự thích ứng nhanh, rất có thể cả hai sẽ tạo ra sự… thất vọng và vỡ mộng trong nhau.\nCuộc sống hôn nhân trở nên nhàm chán\nKhi đã quá hiểu nhau về tính cách, chính thói quen hàng ngày, lặp đi lặp lại tạo ra sự nhàm chán. Trong mối quan hệ vợ chồng có thể gia tăng nhiều vụ cãi vã vì những lí do như khủng hoảng kinh tế, cách chăm sóc nuôi dạy con cái, công việc và đặc biệt là chuyện cảm thấy… tình yêu phai nhạt.\nKhông hiểu, kỳ vọng thái quá vào\xa0 bạn đời\nAi cũng có những mong muốn riêng về một nửa của mình nhưng đôi khi chính sự kì vọng thái quá làm họ dễ rơi vào trạng thái thất vọng, chán chường. Bạn cảm thấy không hiểu đối phương, cảm thấy họ không được như mình mong muốn, và những cuộc cãi vã bắt đầu diễn ra thường xuyên hơn.\n\nMuốn gìn giữ hạnh phúc trọn vẹn, cần lắm những sự thấu hiểu, cảm thông, chia sẻ và yêu thương nhau\n\nVì đàn ông và đàn bà đến từ hai hành tinh khác nhau, hãy tôn trọng và chấp nhận mọi điều khác biệt.\nBạn không thể và cũng không nên cố thay đổi người bạn đời của mình. Thay đổi là việc của họ, còn việc của bạn là thay đổi cách giao tiếp, phản ứng và đối đáp với người bạn đời của mình.\nChúng ta dễ dàng đổ lỗi của mình lên đầu bạn đời hơn là nhận thấy sai lầm của chính mình. Vì vậy, hãy lắng nghe để tận hưởng cuộc sống hôn nhân ngọt ngào như lúc mới yêu\n\nĐÀN ÔNG SAO HỎA - ĐÀN BÀ SAO KIM\nĐể cảm thấy dễ chịu hơn, người sao Hỏa náu mình trong kén để tự vấn về rắc rối của mình. Người sao Kim lại cảm thấy nhẹ nhõm hơn khi ai đó sẻ chia những vấn đề cùng họ. Đàn ông giữ kín những bí mật trong khi phụ nữ lại rất thích bày tỏ\nĐàn ông có động lực và tràn đầy sức mạnh khi họ cảm thấy được cần đến. Còn phụ nữ thì có động lực và sẵn sàng hành động khi họ cảm thấy được yêu thương. Làm thế nào để động viên người khác giới? Cuốn sách HAY NHẤT MỌI THỜI ĐẠI về thấu hiểu người khác giới và tạo hạnh phúc trong hôn nhân, gia đình.\nNgôn ngữ của đàn ông sao Hỏa và đàn bà sao Kim có từ ngữ giống nhau nhưng cách sử dụng lại mang tới những ý nghĩa khác nhau. Với phụ nữ, để diễn đạt trọn vẹn cảm xúc của mình họ thường sử dụng lối nói cường điệu, ẩn dụ và khái quát. Giải quyết những bất đồng ngôn ngữ\nKhi đàn ông yêu phụ nữ, nhưng theo định kỳ, anh ấy cần xa cách trước khi có thể gần gũi hơn. Còn với phụ nữ, lòng tự tôn của họ dâng lên và hạ xuống giống như một con sóng. Khi đến tận cùng, nó là sắp xếp lại cảm xúc. Đàn ông giống như dây cao su, đàn bà lại như những con sóng\n101 cách để thấu hiểu và ghi được những điểm số cao trong mắt người khác giới. Rất dễ dàng nếu bạn sở hữu cuốn sách 'Đàn ông sao Hỏa đàn bà sao Kim' trong tay. Cách để dành được thiện cảm với người khác giới\nMột mối quan hệ cũng giống như một khu vườn, để phát triển, nó phải được tưới nước thường xuyên. Cũng tương tự như thế, để gìn giữ sự kỳ diệu của tình yêu tồn tại, chúng ta hiểu biết và nuôi dưỡng những nhu cầu đặt biệt của tình yêu.\n'ĐÀN ÔNG SAO HỎA - ĐÀN BÀ SAO KIM'\xa0 ĐÃ ĐẾN TAY HÀNG NGÀN ĐỘC GIẢ VÀ NHẬN ĐƯỢC VÔ SỐ NHỮNG PHẢN HỒI TÍCH CỰC, KHEN NGỢI CUỐN SÁCH\n\n\n\xa0\nVTC14 review cuốn sách Đàn ông sao Hỏa - Đàn bà sao Kim\n\nĐàn ông sao Hỏa đàn bà sao Kim | Review sách\n\nCô gái mới yêu review cuốn sách Đàn ông sao hỏa - Đàn bà sao kim\n\nMinh Quân review cuốn sách Đàn ông sao Hỏa - Đàn bà sao Kim ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(15, 15, 15);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(16, "Dám Bị Ghét", "Nhà Xuất Bản Lao Động", "2018-02-01", 19.2, 14.5, 22.9, 158);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(46, 16, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(47, 16, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(48, 16, 318);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(16, "https://salt.tikicdn.com/cache/550x550/ts/product/74/11/ff/6304c47fec56e6f0b2110be65af0c7c2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(16, 1, 16, 1, 2, 1, 78, 78, 78, 62400, 96000, "\nDám Bị Ghét\nCác mối quan hệ xã hội thật mệt mỏi.\nCuộc sống sao mà nhạt nhẽo và vô nghĩa.\nBản thân mình xấu xí và kém cỏi.\nQuá khứ đầy buồn đau còn tương lai thì mờ mịt.\nYêu cầu của người khác thật khắc nghiệt và phi lý.\nTẠI SAO BẠN CỨ PHẢI SỐNG THEO KHUÔN MẪU NGƯỜI KHÁC ĐẶT RA?\nDưới hình thức một cuộc đối thoại giữa Chàng thanh niên và Triết gia, cuốn sách trình bày một cách sinh động và hấp dẫn những nét chính trong tư tưởng của nhà tâm lý học Alfred Adler, người được mệnh danh là một trong “ba người khổng lồ của tâm lý học hiện đại”, sánh ngang với Freud và Jung. Khác với Freud cho rằng quá khứ và hoàn cảnh là động lực làm nên con người ta của hiện tại, Adler chủ trương “cuộc đời ta là do ta lựa chọn”, và tâm lý học Adler được gọi là “tâm lý học của lòng can đảm”.\nBạn bất hạnh không phải do quá khứ và hoàn cảnh, càng không phải do thiếu năng lực. Bạn chỉ thiếu “can đảm” mà thôi. Nói một cách khác, bạn không đủ “can đảm để dám hạnh phúc”. [] Bởi can đảm để dám hạnh phúc bao gồm cả “can đảm để dám bị ghét” nữa. [] Chỉ khi dám bị người khác ghét bỏ, chúng ta mới có được tự do, có được hạnh phúc. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(16, 16, 16);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(17, "Sống Thực Tế Giữa Đời Thực Dụng", "Nhà Xuất Bản Dân Trí", "2018-10-01", 24.2, 20.9, 21.7, 145);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(49, 17, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(50, 17, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(51, 17, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(17, "https://salt.tikicdn.com/cache/550x550/ts/product/25/d6/2c/f88080bba78a779fb78e1b76b73a9813.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(17, 1, 17, 1, 1, 1, 143, 143, 143, 68566, 98000, "\nTHỰC DỤNG Ư? KHÔNG HỀ, TÔI CHỈ RẤT THỰC TẾ THÔI!\nCon người muốn trưởng thành đều phải trải qua ba lần lột xác “phá kén hóa bướm”. Lần đầu\xa0tiên là khi nhận ra mình không phải trung tâm thế giới. Lần thứ hai là khi phát hiện ra dù cố\xa0gắng đến đâu vẫn có những việc cảm thấy thật bất lực. Lần thứ ba là khi biết rõ có những\xa0việc bản thân không thể làm được nhưng vẫn cố tranh đấu đến cùng.\nTrưởng thành là khi chúng ta hiểu ra rằng, không thể sống quá thật thà, quá trong sáng giữa\xa0cuộc đời đầy biến cố này. Thay vì kêu than “Thế giới này thực tế đến thực dụng!”, sao bạn\xa0không tự hỏi “Thực tế có gì không tốt?” Ít nhất, thực tế sẽ giúp bạn mạnh mẽ hơn, bản lĩnh\xa0hơn, dạy bạn cách vượt qua nghịch cảnh, trung thực với chính mình.\nKhi bạn chưa đủ mạnh mẽ, cơ hội dù là nhỏ nhất cũng không đến với bạn. Khi bạn đủ tài giỏi, bạn chẳng thể ngăn nổi hàng vạn cơ hội đến với mình, mọi thứ bạn muốn\xa0đều chủ động chạy về phía bạn.\nThế giới này làm gì có đưa than ngày tuyết rơi, chỉ có dệt hoa lên gấm thôi. Bạn muốn được\xa0người khác dệt hoa lên gấm, trước tiên bạn phải trở thành gấm đã. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(17, 17, 17);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(18, "Tuổi Trẻ Đáng Giá Bao Nhiêu (Tái Bản)", "None", "2018-01-01", 19.3, 18.9, 19.0, 167);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(52, 18, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(53, 18, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(54, 18, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(18, "https://salt.tikicdn.com/cache/550x550/ts/product/f8/34/c8/5fbf2a6f9d07b76d98e2fff2b29b0d3c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(18, 1, 18, 1, 2, 1, 138, 138, 138, 52000, 80000, "\n'Bạn hối tiếc vì không nắm bắt lấy một cơ hội nào đó, chẳng có ai phải mất ngủ.\nBạn trải qua những ngày tháng nhạt nhẽo với công việc bạn căm ghét, người ta chẳng hề bận lòng.\nBạn có chết mòn nơi xó tường với những ước mơ dang dở, đó không phải là việc của họ.\nSuy cho cùng, quyết định là ở bạn. Muốn có điều gì hay không là tùy bạn.\nNên hãy làm những điều bạn thích. Hãy đi theo tiếng nói trái tim. Hãy sống theo cách bạn cho là mình nên sống.\nVì sau tất cả, chẳng ai quan tâm.'\nNhận định\n'Tôi đã đọc quyển sách này một cách thích thú. Có nhiều kiến thức và kinh nghiệm hữu ích, những điều mới mẻ ngay cả với người gần trung niên như tôi.\nTuổi trẻ đáng giá bao nhiêu? được tác giả chia làm 3 phần: HỌC, LÀM, ĐI.\nNhưng tôi thấy cuốn sách còn thể hiện một phần thứ tư nữa, đó là ĐỌC.\nHãy đọc sách, nếu bạn đọc sách một cách bền bỉ, sẽ đến lúc bạn bị thôi thúc không ngừng bởi ý muốn viết nên cuốn sách của riêng mình.\nNếu tôi còn ở tuổi đôi mươi, hẳn là tôi sẽ đọc Tuổi trẻ đáng giá bao nhiêu? nhiều hơn một lần.'\n(Đặng Nguyễn Đông Vy, tác giả, nhà báo) ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(18, 18, 18);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(19, "Hành Trình Về Phương Đông (Tái Bản 2019)", "None", "2019-01-01", 24.4, 20.5, 17.0, 198);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(55, 19, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(56, 19, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(57, 19, 295);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(19, "https://salt.tikicdn.com/cache/550x550/ts/product/46/9d/88/6560a409f40c37ac63d4e279bbea34b7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(19, 1, 19, 1, 1, 1, 100, 100, 100, 68640, 88000, "\n\nHành Trình Về Phương Đông mở ra một chân trời mới về Đông Tây gặp nhau, để khoa học Minh triết hội ngộ, để Hiện đại Cổ xưa giao duyên, để Đất Trời là một. Thế giới, vì vậy đã trở nên hài hòa hơn, rộng mở, diệu kỳ hơn và, do đó, nhân văn hơn.Hành Trình Về Phương Đông kể về những trải nghiệm của một đoàn khoa học gồm các chuyên gia hàng đầu của Hội Khoa Học Hoàng Gia Anh được cử sang Ấn Độ nghiên cứu về huyền học và những khả năng siêu nhiên của con người. Suốt hai năm trời rong ruổi khắp các đền chùa Ấn Độ, chúng kiến nhiều pháp luật, nhiều cảnh mê tín dị đoan, thậm chí lừa đảủa nhiều pháp sư, đạo sĩọ được tiếp xúc với những vị thế, họ được chứng kiến, trải nghiệm, hiểu biết sâu sắc về các khoa học cổ xưa và bí truyền của văn hóa Ấn Độ như Yoga, thiền định, thuật chiêm duyên, nghiệp báo, luật nhân quả, cõi sống và cõi chếĐúng lúc một cuộc đối thoại cởi mở và chân thành đang sắp diễn ra với các đạo sĩ bậc thầy, thì đoàn nhận được tối hậu thu từ chính quyền Anh Quốc là phải ngừng ngay việc nghiên cứu, tức khắc hồi hương và bị buộc phải im lặng, không được phát ngôn về bất cứ điều gì mà họ đã chứng nghiệm. Sau cùng ba nhà khoa học trong đoàn đã chấp nhậ ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(19, 19, 19);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(20, "Cuộc Sống 'Đếch' Giống Cuộc Đời", "Nhà Xuất Bản Hà Nội", "2020-02-01", 22.5, 15.7, 16.3, 109);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(58, 20, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(59, 20, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(60, 20, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(20, "https://salt.tikicdn.com/cache/550x550/ts/product/41/b8/7a/b32bdb87eb8fc3b2c584096f0356d77e.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(20, 1, 20, 1, 1, 1, 136, 136, 136, 62510, 90000, "\nCuộc Sống 'Đếch' Giống Cuộc ĐờiSau sự thành công ngoài sức tưởng tượng của cuốn sách đầu tay “Cuộc sống rất giống cuộc đời”, sau 4 năm, tác giả Hoàng Hải Nguyễn mới trở lại với độc giả với cuốn sách siêu hài hước “Cuộc sống đếch giống cuộc đời” – dự báo một hiện tượng mạng trong thời gian tới.Ghi dấu ấn mạnh mẽ nhờ giọng văn phóng khoáng, hóm hỉnh, sâu cay và đặc biệt là biệt tài gây cười đặc trưng có một không hai, chắc chắn với cuốn sách tiếp theo này, tác giả Hoàng Hải Nguyễn sẽ tiếp tục chinh phục các độc giả khó tính nhất. Luôn tâm niệm mình là một người viết yêu văn chương, chính vì thế mà các bài viết của anh không tạo cảm giác ức chế hay nhàm chán với những lối đi cũ mòn của văn chương hoa mĩ. Dưới góc nhìn của một người đàn ông U40, đã có gia đình và hai con, anh nhìn nhận sự xoay vần của cuộc đời theo cách của người từng trải có nhiều kinh nghiệm.Những câu chuyện về tổ ấm gia đình, chuyện xã hội, chuyện cuộc sống, chuyện phiếm bên lề được kết hợp khéo léo với chất văn “rất đàn ông” là điểm sáng giúp anh ghi dấu trong lòng bạn đọc. Từ những con chữ thông minh, ,sắc lẹm như lưỡi dao ấy, lại khiến người đọc trăn trở, đau đáu, có một khoảng lặng để suy ngẫm và nhận ra nhiều điều có ích.“Gia đình là thứ bất khả xâm phạm. Cứ tin tôi, mọi sự thành công trong xã hội đều không thể bù đắp được thất bại trong cuộc sống gia đình”.Nếu mong chờ một tác phẩm văn học chính thống với những câu chữ khô khốc, thì hẳn là cuốn sách sẽ khiến bạn thất vọng. Nhưng nếu bạn đang cảm thấy bế tắc trong cuộc sống, cần một ai đó xốc lại tinh thần để tiếp tục chiến đấu với cuộc đời thì chắc chắn không nên bỏ lỡ cuốn sách này. Cuộc sống đếch giống cuộc đời sẽ đem lại cho bạn những tiếng cười sảng khoái, những phút giây thư giãn cùng những bài học sâu sắc, tâm đắc qua từng trang sách.Giống như lời tác giả tâm sự “Cuộc sống rất giống cuộc đời vì cuộc sống là tập hợp của vô số cuộc đời, cuộc sống không giống cuộc đời vì cuộc đời là hữu hạn còn cuộc sống là vô hạn. Cho dù cuộc sống hay cuộc đời của bạn có khó khan vất vả thế nào thì tôi vẫn mong các bạn hãy luôn suy nghĩ một cách tích cực và hài hước nhất.Có người đã nói rằng: Cuối cùng thì mọi thứ đều sẽ ổn, nếu chưa ổn thì tức là chưa phải cuối cùng. Vậy đấy các bạn ạ! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(20, 20, 20);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(21, "Chuyện Con Mèo Dạy Hải Âu Bay (Tái Bản 2019)", "Nhà Xuất Bản Hội Nhà Văn", "2019-06-01", 23.7, 19.0, 19.9, 141);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(61, 21, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(62, 21, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(63, 21, 308);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(21, "https://salt.tikicdn.com/cache/550x550/ts/product/a9/e4/f9/9a0900b2352c6d7a608e003146ccda7e.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(21, 1, 21, 1, 2, 1, 85, 85, 85, 31850, 49000, "\n                Cô hải âu Kengah bị nhấn chìm trong váng dầu – thứ chất thải nguy hiểm mà những con người xấu xa bí mật đổ ra đại dương. Với nỗ lực đầy tuyệt vọng, cô bay vào bến cảng Hamburg và rơi xuống ban công của con mèo mun, to đùng, mập ú Zorba. Trong phút cuối cuộc đời, cô sinh ra một quả trứng và con mèo mun hứa với cô sẽ thực hiện ba lời hứa chừng như không tưởng với loài mèo:\nKhông ăn quả trứng.\nChăm sóc cho tới khi nó nở.\nDạy cho con hải âu bay.\nLời hứa của một con mèo cũng là trách nhiệm của toàn bộ mèo trên bến cảng, bởi vậy bè bạn của Zorba bao gồm ngài mèo Đại Tá đầy uy tín, mèo Secretario nhanh nhảu, mèo Einstein uyên bác, mèo Bốn Biển đầy kinh nghiệm đã chung sức giúp nó hoàn thành trách nhiệm. Tuy nhiên, việc chăm sóc, dạy dỗ một con hải âu đâu phải chuyện đùa, sẽ có hàng trăm rắc rối nảy sinh và cần có những kế hoạch đầy linh hoạt được bàn bạc kỹ càng…\nChuyện con mèo dạy hải âu bay là kiệt tác dành cho thiếu nhi của nhà văn Chi Lê nổi tiếng Luis Sepúlveda – tác giả của cuốn Lão già mê đọc truyện tình đã bán được 18 triệu bản khắp thế giới. Tác phẩm không chỉ là một câu chuyện ấm áp, trong sáng, dễ thương về loài vật mà còn chuyển tải thông điệp về trách nhiệm với môi trường, về sự sẻ chia và yêu thương cũng như ý nghĩa của những nỗ lực – “Chỉ những kẻ dám mới có thể bay”.\nCuốn sách mở đầu cho mùa hè với minh họa dễ thương, hài hước là món quà dành cho mọi trẻ em và người lớn.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(21, 21, 21);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(22, "Chủ Nghĩa Khắc Kỷ - Phong Cách Sống Bản Lĩnh Và Bình Thản", "Nhà Xuất Bản Công Thương", "2020-02-01", 23.3, 19.4, 23.4, 187);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(64, 22, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(65, 22, 240);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(66, 22, 241);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(22, "https://salt.tikicdn.com/cache/550x550/ts/product/97/61/91/a9b293f184d4dbbc2afc416b539f2bca.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(22, 1, 22, 1, 2, 1, 138, 138, 138, 93490, 125000, "\nChủ Nghĩa Khắc Kỷ - Phong Cách Sống Bản Lĩnh Và Bình ThảnBạn mong muốn điều gì từ cuộc sống này? Có thể câu trả lời của bạn là muốn có một người bạn đời biết quan tâm, một công việc tốt và một ngôi nhà đẹp, nhưng chúng thực ra chỉ là một số thứ bạn muốn có trong cuộc sống. Khi hỏi bạn mong muốn điều gì từ cuộc sống này, tôi đang hỏi theo nghĩa rộng nhất. Tôi không hỏi về những mục tiêu mà bạn đề ra khi thực hiện các hoạt động hằng ngày, mà tôi đang hỏi về mục tiêu lớn lao trong cuộc sống của bạn. Nói cách khác, trong số những thứ bạn có thể theo đuổi trong cuộc sống, thứ nào bạn tin là có giá trị nhất?Nhiều người sẽ khó lòng nêu ra được mục tiêu này. Họ biết mình muốn gì trong từng phút một hoặc thậm chí từng thập kỷ một trong suốt cuộc đời mình, nhưng họ chưa bao giờ dành thời gian để suy ngẫm về mục tiêu sống lớn lao của bản thân. Chuyện này có lẽ cũng dễ hiểu. Nền văn hóa của chúng ta vốn không khuyến khích mọi người nghĩ về những điều như vậy, mà chỉ tạo ra hết xao lãng này đến xao lãng khác, để chúng ta không bao giờ phải bận tâm đến chúng. Nhưng một mục tiêu lớn lao trong đời là thành phần đầu tiên của một triết lý sống. Nếu bạn không có một mục tiêu lớn lao trong đời, tức là bạn không có một triết lý sống chặt chẽ.Nhưng tại sao có một triết lý sống lại quan trọng? Vì nếu không có nó, bạn sẽ có nguy cơ sống lầm lạc – bất kể bạn đã làm gì, bất kể mọi niềm vui thú mà bạn đã thụ hưởng lúc sinh thời, chung quy bạn vẫn sẽ sống một cuộc đời tồi tệ. Nói cách khác, có nguy cơ là lúc bạn đang nằm hấp hối trên giường, bạn sẽ nhìn lại và nhận ra rằng mình đã uổng phí một cơ hội sống. Thay vì dành cuộc đời mình để theo đuổi điều gì đó thực sự đáng giá, bạn đã phung phí nó khi mặc cho bản thân bị xao lãng trước vô số thứ phù phiếm mà cuộc đời đưa đến. Giờ giả sử bạn đã xác định được mục tiêu lớn lao trong đời mình. Và bạn cũng biết rõ tại sao mục tiêu này lại đáng để phấn đấu. Dù thế, bạn vẫn có nguy cơ sống lầm lạc. Bạn có thể sẽ không đạt được mục tiêu này, nhất là nếu không có một chiến lược hiệu quả. Do đó, thành phần thứ hai của một triết lý sống là một chiến lược để đạt được mục tiêu lớn lao của bạn. Chiến lược này sẽ chỉ rõ cho bạn phải làm những gì trong cuộc sống hằng ngày, từ đó tối đa hóa khả năng đạt được điều mà bạn xem là đáng giá nhất trong cuộc đời mình.Cuốn sách này dành cho những người đang tìm kiếm một triết lý sống. Trong các trang tiếp theo, tôi sẽ tập trung vào một triết lý mà tôi thấy hữu ích và tôi nghĩ rằng nhiều độc giả cũng sẽ thấy như vậy. Đó là triết lý của trường phái Khắc kỷ cổ đại. Tuy triết lý sống này đã lâu đời nhưng ngày nay nó xứng đáng nhận được sự chú ý của bất kỳ cá nhân nào mong muốn có được một cuộc sống vừa ý nghĩa vừa trọn vẹn – những người mong muốn có được một cuộc sống tốt đẹp.Nói cách khác, cuốn sách này đưa ra lời khuyên mọi người nên sống như thế nào. Đúng hơn, tôi sẽ là cầu nối mang đến cho bạn lời khuyên của các triết gia Khắc kỷ từ hai ngàn năm trước. Đây là điều mà các triết gia đồng nghiệp của tôi thường miễn cưỡng thực hiện, nhưng nói đi cũng phải nói lại, họ chủ yếu quan tâm đến “tính học thuật” của triết học; tức là họ chuyên nghiên cứu về lý thuyết hoặc lịch sử. Ngược lại, tôi quan tâm đến tính thực tiễn của chủ nghĩa Khắc kỷ: mục tiêu của tôi là áp dụng triết lý này vào cuộc sống của mình và khuyến khích người khác áp dụng nó vào cuộc sống của họ. Tôi cho rằng các triết gia Khắc kỷ cổ đại sẽ khuyến khích cả hai đường hướng này, nhưng họ cũng sẽ khẳng định rằng lý do chính để tìm hiểu về chủ nghĩa Khắc kỷ là nhằm áp dụng nó vào thực tiễn.Điểm nữa cần hiểu rõ là mặc dù chủ nghĩa Khắc kỷ là một triết lý, nhưng nó cũng bao hàm cả yếu tố tâm lý. Các nhà Khắc kỷ nhận ra rằng một cuộc sống đầy rẫy cảm xúc tiêu cực – bao gồm tức giận, lo lắng, sợ hãi, đau buồn và ghen tị – không phải là một cuộc sống tốt đẹp. Do đó, họ trở thành những nhà quan sát nhạy bén về hoạt động của tâm trí con người và kết quả là trở thành một số nhà tâm lý học uyên bác nhất thời cổ đại. Họ tiếp tục phát triển các kỹ thuật để ngăn không cho các cảm xúc tiêu cực xuất hiện và để dập tắt chúng khi những nỗ lực ngăn chặn thất bại. Ngay cả những độc giả không tin tưởng phương pháp suy diễn của triết học cũng nên quan tâm đến các kỹ thuật này. Suy cho cùng, ai lại không muốn giảm bớt số lượng cảm xúc tiêu cực trong cuộc sống hằng ngày cơ chứ?Mặc dù tôi đã nghiên cứu triết học trong suốt cả quãng đời trưởng thành, nhưng thực ra mãi cho đến thời gian gần đây, vốn kiến thức của tôi về chủ nghĩa Khắc kỷ vẫn còn nghèo nàn vô cùng. Các giảng viên đại học và cao học chưa từng yêu cầu tôi tìm đọc các triết gia Khắc kỷ, và mặc dù cũng ham đọc sách, nhưng tôi lại không có nhu cầu tìm đọc họ. Nhìn chung, tôi không có nhu cầu chiêm nghiệm về một triết lý sống nào cả. Thay vào đó, như hầu hết mọi người, tôi cảm thấy thoải mái với thứ triết lý sống mặc định: theo đuổi tiền tài, địa vị xã hội và lạc thú. Có thể xem triết lý sống của tôi là một dạng chủ nghĩa khoái lạc khai ngộ.Thế nhưng, ở độ tuổi ngoài 40, dòng đời bắt đầu đưa đẩy tôi tiếp xúc với chủ nghĩa Khắc kỷ. Đầu tiên phải kể đến cuốn tiểu thuyết A Man in Full của Tom Wolfe xuất bản năm 1998. Trong truyện, một nhân vật tình cờ phát hiện ra triết gia Khắc kỷ Epictetus và sau đó luôn nhiệt tình trích dẫn triết lý sống của ông. Tôi thấy điều này vừa hấp dẫn lại vừa khó hiểu.Hai năm sau, tôi bắt đầu tiến hành nghiên cứu để viết một cuốn sách về chủ đề ham muốn. Trong quá trình này, tôi xem xét những lời khuyên đã được đưa ra suốt hàng thiên niên kỷ qua về việc làm chủ ham muốn. Tôi bắt đầu tìm hiểu quan điểm của các tôn giáo về ham muốn, bao gồm Cơ Đốc giáo, Ấn Độ giáo, Đạo giáo, Sufi giáo và Phật giáo (nhất là Thiền tông). Tôi tiếp tục xem xét lời khuyên về cách làm chủ ham muốn của các triết gia phương Tây nhưng nhận thấy chỉ có một số ít người đề cập đến vấn đề này, nổi bật là các triết gia Hy Lạp cổ đại thuộc trường phái Epicurean, trường phái Hoài nghi và trường phái Khắc kỷ.Thực ra, tôi có một động cơ sâu xa khi nghiên cứu về chủ đề ham muốn. Từ lâu tôi đã mến mộ Thiền tông và nghĩ rằng nếu chiêm nghiệm kỹ hơn về nó trong quá trình nghiên cứu, tôi có thể trở thành một Thiền sư thực thụ. Thế nhưng, tôi bất ngờ phát hiện ra một số điểm tương đồng giữa chủ nghĩa Khắc kỷ và Thiền tông. Chẳng hạn, cả hai đều nhấn mạnh tầm quan trọng của việc suy ngẫm về bản chất tạm thời của thế giới xung quanh chúng ta và tầm quan trọng của việc làm chủ ham muốn, trong giới hạn khả năng cho phép. Họ cũng khuyên chúng ta theo đuổi sự bình thản và đưa ra chỉ dẫn để đạt đến và duy trì được trạng thái này. Ngoài ra, tôi cũng nhận thấy chủ nghĩa Khắc kỷ phù hợp với bản tính ưa phân tích mọi sự của tôi hơn là Phật giáo. Kết quả là tôi nghĩ đến chuyện trở thành một người thực hành chủ nghĩa Khắc kỷ, thay vì là một người tu tập Thiền tông.Trước khi bắt đầu nghiên cứu về ham muốn, đối với tôi, chủ nghĩa Khắc kỷ là một triết lý sống không thiết thực, nhưng khi đọc tác phẩm của các triết gia Khắc kỷ, hóa ra hầu hết mọi điều tôi từng biết về họ đều sai bét. Đầu tiên, tôi biết rằng từ điển định nghĩa một người Khắc kỷ là “người dường như lãnh đạm hoặc không bị ảnh hưởng bởi niềm vui, nỗi buồn, khoái lạc hay đau đớn”. Vì vậy, tôi tưởng họ là những người hay kìm nén cảm xúc. Thế nhưng, tôi khám phá ra rằng mục tiêu của chủ nghĩa Khắc kỷ không phải là loại trừ cảm xúc khỏi cuộc sống mà là loại trừ những cảm xúc tiêu cực.Khi đọc các tác phẩm của chủ nghĩa Khắc kỷ, tôi bắt gặp những cá nhân vui vẻ và lạc quan về cuộc sống (mặc dù họ luôn dành thời gian để suy nghĩ đến tất cả những viễn cảnh tồi tệ có thể xảy ra với họ), những cá nhân có khả năng tận hưởng trọn vẹn những thú vui của cuộc sống (đồng thời cũng thận trọng để không trở thành nô lệ cho những thú vui đó). Ngạc nhiên làm sao, tôi cũng bắt gặp những cá nhân coi trọng niềm vui; quả thực, theo Seneca, điều mà các nhà Khắc kỷ cố gắng khám phá là “cách tâm trí có thể luôn luôn theo đuổi một lộ trình kiên định và thuận lợi, có khuynh hướng tích cực đối với chính nó, và nhìn nhận được các trạng thái của nó bằng niềm vui”. Ông cũng khẳng định rằng người thực hành các nguyên tắc Khắc kỷ “cần phải luôn, dù anh ta có muốn hay không, cảm thấy hân hoan và có một niềm vui sâu sắc phát xuất từ bên trong, bởi lẽ anh ta thích thú với những nguồn vui của riêng mình, và không hề khao khát niềm vui nào lớn hơn những niềm vui nội tại này”. Tương tự, triết gia Khắc kỷ Musonius Rufus nói rằng nếu sống theo những nguyên tắc Khắc kỷ thì chúng ta tất có được “tâm tính vui vẻ và niềm vui bền vững”.Thay vì sống thụ động, nhẫn nhục cam chịu sự bất công và bạo hành của thế giới, các nhà Khắc kỷ đã nỗ lực trọn đời để biến thế giới thành một nơi tốt đẹp hơn. Chẳng hạn như Cato Trẻ, triết lý sống Khắc kỷ của Cato không hề ngăn cản ông dũng cảm đấu tranh để khôi phục nền Cộng hòa La Mã. (Tuy không đóng góp tác phẩm nào cho chủ nghĩa Khắc kỷ, nhưng Cato là một nhà Khắc kỷ; kỳ thực, Seneca xem ông là một nhà Khắc kỷ hoàn hảo.) Cũng vậy, Seneca dường như luôn tràn đầy nhiệt huyết: không chỉ là một triết gia, ông còn là một nhà soạn kịch thành công, cố vấn chính trị cho hoàng đế, và có thể xem là một chủ ngân hàng đầu tư vào thời đó. Và Marcus Aurelius, ông không chỉ là một triết gia mà còn là một hoàng đế La Mã – kỳ thực, ông được xem là một trong những hoàng đế La Mã vĩ đại nhất. Khi đọc về các nhà Khắc kỷ, tôi cảm thấy vô cùng thán phục họ. Họ dũng cảm, chừng mực, lý trí và kỷ luật – những phẩm chất mà tôi muốn có. Họ cũng cho rằng điều quan trọng đối với chúng ta là làm trọn bổn phận của mình và giúp đỡ đồng loại – những giá trị mà tôi sẽ chia sẻ.Trong quá trình nghiên cứu về chủ đề ham muốn, tôi khám phá ra rằng những nhà tư tưởng đều nhất trí một điều, đó là nếu không vượt qua được thói tham lam vô độ, không biết thỏa mãn của mình, chúng ta sẽ khó lòng có được một cuộc sống tốt đẹp và ý nghĩa. Họ cũng nhất trí rằng cách thức hữu hiệu giúp chúng ta chế ngự xu hướng lúc nào cũng muốn có nhiều hơn này là thuyết phục bản thân muốn những thứ mình đã có sẵn. Đây dường như là một tri kiến quan trọng, nhưng nó đặt ra một câu hỏi rằng chính xác thì chúng ta cần phải làm gì để đạt được điều đó. Tôi vui mừng khi phát hiện ra rằng các nhà Khắc kỷ đã có lời giải cho câu hỏi này. Họ đã phát triển một kỹ thuật khá đơn giản, nếu được thực hành, có thể giúp chúng ta hân hoan với con người hiện tại của mình, dù chỉ trong một khoảng thời gian, sống cuộc đời mà chúng ta đang sống, bất kể cuộc đời đó có ra sao đi nữa.Càng nghiên cứu về chủ nghĩa Khắc kỷ, tôi càng bị cuốn vào triết lý của họ. Nhưng khi nổi hứng chia sẻ với người khác về chủ nghĩa Khắc kỷ, tôi sớm nhận ra rằng không chỉ có mỗi tôi hiểu sai về triết lý này. Bạn bè, người thân và ngay cả đồng nghiệp của tôi ở trường đại học dường như đều cho rằng các nhà Khắc kỷ là những người đặt mục tiêu kìm nén mọi cảm xúc và do đó sống một cuộc đời lãnh đạm và tẻ nhạt. Tôi chợt nhận ra rằng các nhà Khắc kỷ là nạn nhân của những định kiến sai lầm.Chỉ riêng vấn đề này cũng đã đủ thôi thúc tôi viết một cuốn sách về các nhà Khắc kỷ – một cuốn sách sẽ đính chính lại sự thật – nhưng trong quá trình viết, tôi dần có một động lực thứ hai thậm chí còn mạnh mẽ hơn. Sau khi nghiên cứu chủ nghĩa Khắc kỷ, tôi bắt đầu thử sống theo triết lý này một cách có chừng mực. Đến nay, thử nghiệm đã thành công đến mức tôi nóng lòng muốn loan báo cho cả thế giới những gì mà tôi khám phá được, vì tôi tin rằng mọi người đều có thể thu được lợi ích từ việc nghiên cứu các nhà Khắc kỷ và áp dụng triết lý sống của họ.Vào thời Hy Lạp và La Mã cổ đại, nếu ai đó muốn trở thành người Khắc kỷ, họ có thể gia nhập một trường học của phái Khắc kỷ. Nhưng điều này hiện không còn khả thi, nếu muốn trở thành người Khắc kỷ, bạn chỉ có thể tham khảo tác phẩm của các nhà Khắc kỷ thời cổ đại, nhưng bạn sẽ phát hiện ra rằng nhiều tác phẩm trong số đó đã bị thất lạc, nhất là tác phẩm của các nhà Khắc kỷ Hy Lạp. Hơn nữa, nếu đọc các tác phẩm còn sót lại, bạn sẽ thấy mặc dù chúng trình bày và phân tích chi tiết về chủ nghĩa Khắc kỷ nhưng lại không đưa ra một giáo án dành cho những người mới học về chủ nghĩa Khắc kỷ. Thách thức mà tôi đối mặt trong quá trình viết cuốn sách này là xây dựng một kế hoạch như vậy từ những manh mối rải rác trong các tác phẩm của chủ nghĩa Khắc kỷ.Mặc dù phần còn lại của cuốn sách sẽ cung cấp các hướng dẫn chi tiết để thực hành chủ nghĩa Khắc kỷ, nhưng tôi xin phép mô tả sơ bộ ở đây một số điều cần phải làm nếu chúng ta lựa chọn chủ nghĩa Khắc kỷ làm triết lý sống.Chúng ta sẽ xem xét lại các mục tiêu trong cuộc sống. Đặc biệt, chúng ta sẽ thuộc nằm lòng tuyên ngôn của phái Khắc kỷ, rằng nhiều thứ mà chúng ta khao khát vốn dĩ chẳng đáng để theo đuổi, nhất là danh vọng và của cải. Thay vào đó, chúng ta tập trung theo đuổi sự bình thản và cái mà các nhà Khắc kỷ gọi là đức hạnh. Chúng ta sẽ khám phá ra rằng đức hạnh của phái Khắc kỷ không giống với những gì con người thời nay nghĩ về từ này. Chúng ta cũng sẽ khám phá ra rằng sự bình thản mà các nhà Khắc kỷ truy cầu không phải là trạng thái bình thản có thể đạt được bằng cách uống thuốc an thần; nói cách khác, đó không phải là một trạng thái giống như thây ma. Thay vì vậy, nó là một trạng thái không có các cảm xúc tiêu cực, chẳng hạn như tức giận, đau buồn, lo âu và sợ hãi, mà chỉ có những cảm xúc tích cực – đặc biệt là niềm vui.Chúng ta sẽ nghiên cứu các kỹ thuật tâm lý đã được các nhà Khắc kỷ phát triển nhằm đạt được và duy trì sự bình thản, đồng thời sử dụng các kỹ thuật này vào cuộc sống hằng ngày. Ví dụ, chúng ta sẽ cẩn thận phân biệt giữa những thứ mình có thể kiểm soát và không thể kiểm soát, nhờ đó không còn bận tâm đến những thứ không thể kiểm soát và tập trung vào những thứ có thể kiểm soát. Chúng ta cũng sẽ nhận ra rằng người khác dễ dàng làm xáo trộn sự bình thản của chúng ta như thế nào, và do đó sẽ thực hành các chiến lược của phái Khắc kỷ để ngăn không cho họ quấy nhiễu chúng ta. Cuối cùng, chúng ta sẽ quan sát chính cuộc sống của mình một cách sâu sắc hơn. Chúng ta sẽ dõi theo bản thân khi thực hiện các công việc hằng ngày, sau đó suy ngẫm về những điều chúng ta thấy, cố gắng xác định những nguồn cơn gây ra đau khổ trong đời mình và tìm cách ngăn ngừa nỗi đau khổ đó.Thực hành chủ nghĩa Khắc kỷ rõ ràng sẽ đòi hỏi sự nỗ lực, nhưng điều này đúng với tất cả các triết lý sống chân chính. Thật thế, ngay cả chủ nghĩa “khoái lạc khai ngộ” cũng đòi hỏi sự nỗ lực. Mục tiêu lớn lao trong cuộc sống của những người theo chủ nghĩa khoái lạc khai ngộ là tối đa hóa những lạc thú mà anh ta trải nghiệm trong suốt cuộc đời. Để thực hành triết lý sống này, anh ta sẽ phải dành thời gian tìm tòi, khám phá, xếp hạng các loại lạc thú và rà soát mọi tác dụng phụ không mong muốn có thể phát sinh. Sau đó, người theo chủ nghĩa khoái lạc khai ngộ sẽ đưa ra các chiến lược nhằm tối đa hóa những lạc thú mà anh ta trải nghiệm. (Chủ nghĩa khoái lạc mê muội, mà ở đó người thực hành tìm kiếm sự thỏa mãn ngắn hạn một cách thiếu cân nhắc, theo tôi là một triết lý sống không nhất quán.)Thực hành chủ nghĩa Khắc kỷ có lẽ sẽ đòi hỏi sự nỗ lực lớn hơn so với thực hành chủ nghĩa khoái lạc khai ngộ, nhưng lại dễ dàng hơn so với thực hành Thiền Tông. Một Phật tử Thiền tông sẽ phải thiền, một sự tu tập vừa mất nhiều thời gian vừa khó về mặt thể chất và tinh thần. Ngược lại, thực hành chủ nghĩa Khắc kỷ không đòi hỏi chúng ta dành riêng một khoảng thời gian để “tập Khắc kỷ”. Mặc dù chúng ta cần phải định kỳ suy ngẫm về cuộc đời mình, nhưng nhìn chung là khoảng thời gian suy ngẫm này có thể chèn vào những thời điểm rảnh rỗi trong ngày, chẳng hạn như khi chúng ta bị kẹt xe hoặc – theo lời khuyên của Seneca – khi chúng ta đang nằm trên giường và chuẩn bị ngủ.Khi đánh giá các “chi phí” gắn liền với việc thực hành chủ nghĩa Khắc kỷ hoặc bất kỳ triết lý sống nào khác, độc giả cần phải nhận thức rằng việc không có một triết lý sống cũng khiến bạn phải trả giá. Tôi đã chỉ ra một cái giá phải trả: nguy cơ bạn sẽ dành những tháng ngày cuộc đời theo đuổi những thứ không có giá trị và dẫn đến lãng phí cuộc đời mình.Có thể lúc này, một số độc giả sẽ tự hỏi liệu việc thực hành chủ nghĩa Khắc kỷ có phù hợp với đức tin tôn giáo của họ hay không. Đối với phần lớn các tôn giáo, tôi nghĩ là có. Những người theo đạo Cơ Đốc nói riêng sẽ thấy những giáo lý của chủ nghĩa Khắc kỷ cộng hưởng với các quan điểm tôn giáo của họ. Chẳng hạn, họ cũng mong muốn đạt được sự bình thản giống như các nhà Khắc kỷ, mặc dù những người theo đạo Cơ Đốc có thể gọi nó là sự bình an. Họ sẽ đánh giá cao lời huấn thị “yêu thương nhân loại” của Marcus Aurelius. Và khi những người theo đạo Cơ Đốc bắt gặp luận điểm của Epictetus rằng có những thứ nằm trong tầm kiểm soát và có những thứ không nằm trong tầm kiểm soát của chúng ta, và rằng nếu có nhận thức, chúng ta sẽ tập trung năng lượng vào những thứ nằm trong tầm kiểm soát, họ sẽ được gợi nhắc về Lời cầu nguyện Bình an vốn thường được cho là sáng tác của nhà thần học Reinhold Niebuhr. Tôi cần phải nói thêm rằng ngay cả những người theo thuyết bất khả tri cũng hoàn toàn có thể đồng thời thực hành chủ nghĩa Khắc kỷ Phần còn lại của cuốn sách này được chia làm bốn phần. Trong phần 1, tôi trình bày sự hình thành của triết học. Mặc dù các triết gia hiện đại thường dành cả đời để tranh luận về các chủ đề trừu tượng, nhưng mục tiêu chính của hầu hết các triết gia cổ đại là giúp người bình thường sống tốt hơn. Như chúng ta sẽ thấy, chủ nghĩa Khắc kỷ là một trong những trường phái triết học cổ đại phổ biến và thành công nhất.Trong phần 2 và 3, tôi giải thích những gì chúng ta cần phải làm để thực hành chủ nghĩa Khắc kỷ. Mở đầu là các kỹ thuật tâm lý đã được chủ nghĩa Khắc kỷ phát triển để đạt đến và sau đó là duy trì sự bình thản. Kế tiếp, tôi sẽ đưa ra lời khuyên của phái Khắc kỷ về cách đối phó hiệu quả nhất với những căng thẳng trong cuộc sống thường ngày: Chẳng hạn, chúng ta nên phản ứng như thế nào khi bị người khác xúc phạm? Mặc dù nhiều thứ đã thay đổi trong hai thiên niên kỷ qua, nhưng tâm lý con người thì không mấy thay đổi. Do đó, những người đang sống ở thế kỷ hai mốt có thể gặt hái được lợi ích từ lời khuyên vốn được các triết gia như Seneca đưa ra cho người La Mã ở thế kỷ thứ nhất.Cuối cùng, trong phần 4 của cuốn sách, tôi bảo vệ chủ nghĩa Khắc kỷ trước những lời chỉ trích, cũng như đánh giá lại tâm lý học Khắc kỷ dưới ánh sáng của các phát hiện khoa học hiện đại. Tôi kết thúc cuốn sách bằng cách thuật lại những nhận thức mà mình đã đạt được trong quá trình thực hành chủ nghĩa Khắc kỷ.Các học giả đồng nghiệp của tôi có thể hứng thú với cuốn sách này; chẳng hạn họ tò mò xem tôi diễn giải những phát biểu của chủ nghĩa Khắc kỷ như thế nào. Tuy nhiên, đối tượng độc giả chính mà tôi hướng đến là những cá nhân bình thường, những người băn khoăn không biết bản thân có đang sống lầm lỗi hay không. Đối tượng này gồm những người dần nhận ra rằng họ thiếu một triết lý sống nhất quán và hậu quả là họ đang lúng túng trong các hoạt động thường ngày của mình: những thành quả họ đạt được ngày hôm nay lại phủi sạch những thành quả đã đạt được ngày hôm trước. Đồng thời, tôi cũng hướng đến những người đã có một triết lý sống nhưng lo ngại rằng triết lý đó phần nào khiếm khuyết.Trong quá trình viết cuốn sách này, tôi luôn đặt ra trong đầu câu hỏi: Nếu các nhà Khắc kỷ cổ đại đảm nhận trọng trách viết một cuốn sách hướng dẫn cho những người sống ở thế kỷ hai mốt – một cuốn sách chỉ cho chúng ta cách có được một cuộc sống tốt đẹp – thì cuốn sách đó sẽ như thế nào. Các trang tiếp theo là câu trả lời của tôi cho câu hỏi này.” Chia sẻ của tác giả William B.Irvine tới bạn đọc! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(22, 22, 22);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(23, "Khí Chất Bao Nhiêu, Hạnh Phúc Bấy Nhiêu", "Nhà Xuất Bản Thế Giới", "2018-08-01", 14.5, 15.5, 17.8, 127);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(67, 23, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(68, 23, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(69, 23, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(23, "https://salt.tikicdn.com/cache/550x550/ts/product/34/0f/8b/9454467ac316ea683f93ff25405eee34.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(23, 1, 23, 1, 1, 1, 133, 133, 133, 75760, 119000, "\nKhí Chất Bao Nhiêu, Hạnh Phúc Bấy Nhiêu\nCó ai đó từng nói:\n“Hãy sống như một trái dứa: Đầu đội vương miện, dáng đứng hiên ngang – Bên ngoài gai góc, bên trong ngọt ngào.”\nCũng giống như trái dứa, khi một người phụ nữ đủ bản lĩnh để chống đỡ và vượt qua nghịch cảnh, đủ tĩnh tại để tận hưởng trọn vẹn niềm vui cuộc sống, thì đó chính là lúc họ đội lên đầu chiếc vương miện và trở thành nữ hoàng trong thế giới của chính mình.\nTiếp nối thành công từ Bạn đắt giá bao nhiêu? dành cho các cô gái trẻ mới bước chân vào cuộc sống, Khí chất bao nhiêu – Hạnh phúc bấy nhiêu của Vãn Tình đặc biệt hướng đến những phụ nữ mong muốn trưởng thành, khát khao tự do và tự chủ.\nCuốn sách mới nhất này của Vãn Tình đã đạp đổ các quan điểm như: Lấy chồng tốt để đổi đời, sức mạnh của phụ nữ là độc lập kinh tế, hoặc phụ nữ sợ ly hôn hơn đàn ông,...\nHơn 40 câu chuyện trong Khí chất bao nhiêu – Hạnh phúc bấy nhiêu sẽ đưa bạn phiêu lưu vào thế giới của những người phụ nữ trưởng thành: sự thật về tình yêu, hôn nhân, hạnh phúc, công việc – cuộc sống không phải chuỗi ngày mộng mơ, mà là những tháng ngày phụ nữ biết mình, sống có trách nhiệm với cuộc đời chính mình.\nCũng trong Khí chất bao nhiêu – Hạnh phúc bấy nhiêu, lần đầu tiên Vãn Tình chia sẻ về cuộc sống riêng tư của cô: chuyện gia đình, chuyện tình yêu, và đâu là điều khiến cô đạt được thành công như hiện tại. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(23, 23, 23);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(24, "Combo Cà Phê Cùng Tony và Trên Đường Băng", "Nhà Xuất Bản Trẻ", "2017-10-01", 18.8, 19.7, 14.5, 182);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(70, 24, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(71, 24, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(72, 24, 295);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(24, "https://salt.tikicdn.com/cache/550x550/ts/product/8e/7a/61/47f4dfb634e076ff7c5418580ea8578c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(24, 1, 24, 1, 1, 1, 133, 133, 133, 102400, 170000, "\nCombo Cà Phê Cùng Tony + Trên Đường Băng \n\xa0\nCó đôi khi vào những tháng năm bắt đầu vào đời, giữa vô vàn ngả rẽ và lời khuyên, khi rất nhiều dự định mà thiếu đôi phần định hướng, thì CẢM HỨNG là điều quan trọng để bạn trẻ bắt đầu bước chân đầu tiên trên con đường theo đuổi giấc mơ của mình.\xa0Cà Phê Cùng Tony\xa0là tập hợp những bài viết của tác giả Tony Buổi Sáng. Đúng như tên gọi, mỗi bài nhẹ nhàng như một tách cà phê, mà bạn trẻ có thể nhận ra một chút gì của chính mình hay bạn bè mình trong đó: Từ chuyện lớn như định vị bản thân giữa bạn bè quốc tế, cho đến chuyện nhỏ như nên chú ý những phép tắc xã giao thông thường.\nChúng tôi tin rằng những người trẻ tuổi luôn mang trong mình khát khao vươn lên và tấm lòng hướng thiện, và có nhiều cách để động viên họ biến điều đó thành hành động. Nếu như tập sách nhỏ này có thể khơi gợi trong lòng bạn đọc trẻ một cảm hứng tốt đẹp, như tách cà phê thơm vào đầu ngày nắng mới, thì đó là niềm vui lớn của tác giả Tony Buổi Sáng.\nTony Buổi Sáng cũng là tác giả của\xa0Trên đường băng,\xa0tác phẩm hiện đã bán hơn 200.000 bản.\n***\nTrích đoạn:\n... Thật ra Tony hiểu vì sao các bác giáo sư tiến sĩ soạn sách đã phải đưa vào nhiều nội dung như vậy. Rất là tâm huyết và đáng trân trọng. Vì ngày xưa, kiến thức rất khó tìm. Nhiều điều hữu ích chỉ nằm trong sách, trong thư viện các thành phố lớn, các trường các viện đại học lớn và người ta phải nhớ mọi thứ, nên phải cộng điểm cho học sinh nông thôn vì ít cơ hội tiếp cận kiến thức. Nhưng, bây giờ kiến thức nằm hết trên mạng, trong file máy tính, truy cập là ra ngay, nên các nước đã phải thay đổi chương trình học phổ thông sau khi máy tính và internet ra đời. Học sinh chỉ cần nhớ những gì cốt lõi, và PHƯƠNG PHÁP tìm kiếm tài liệu. Vì chữ nghĩa rồi cũng sẽ rụng rơi theo thời gian, kiến thức mới lại bổ sung liên tục, nên phương pháp tìm kiếm thông tin tốt sẽ giúp ích cho các bạn trong cuộc sống sau này. Làm ngành nghề gì cũng phải cập nhật cái mới...\n\xa0\nTRÊN ĐƯỜNG BĂNG là cuốn sách tập hợp những bài viết truyền cảm hứng và hướng dẫn kỹ năng cho các bạn trẻ khi chuẩn bị bước vào đời.\xa0\xa0\nCuốn\xa0Trên Đường Băng\xa0được chia làm 3 phần:\xa0“Chuẩn bị hành trang”, “Trong phòng chờ sân bay”\xa0và\xa0“Lên máy bay”,\xa0tương ứng với những quá trình một bạn trẻ phải trải qua trước khi “cất cánh” trên đường băng cuộc đời, bay vào bầu trời cao rộng.\nXuất phát từ cái tâm trong sáng của người đi trước dày dặn kinh nghiệm, kiến thức, Tony Buổi Sáng mang đến đọc giả những bài viết hài ước, tinh tế, sinh động và đầy thiết thực. Cuốn\xa0Trên Đường Băng\xa0với những bài viết về thái độ với sự học và kiến thức nói chung, cách ứng phó với những trắc trở thử thách khi đi làm, cách sống hào sảng nghĩa tình văn minh… truyền cảm hứng cho các bạn trẻ sống hết mình, trọn vẹn từng phút giây và sẵn sàng cho hành trang cuộc sống.\nTrên Đường Băng\xa0của Tony Buổi Sáng tuy hướng đến những đọc giả là những người trẻ nhưng những người lớn hơn vẫn để hiểu hơn, và có cách nhìn nhận cũng như giáo dục con em mình tốt nhất thay vì bảo vệ con quá kĩ trở nên yếu ớt và thiếu tự lập. Và để yêu thương “khoa học” nhất. Đây cũng là cuốn sách mà những người đi làm nên sở hữu để nhìn lại chặng đường mình đã đi qua, suy ngẫm và thay đổi vì chưa bao giờ là quá muộn.\nMột cuốn sách với nhiều điều để bạn học hỏi, suy ngẫm và chuẩn bị tốt nhất cho hành trang trên con đường tuổi trẻ của chính mình.\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(24, 24, 24);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(25, "21 Bài Học Cho Thế Kỷ 21", "Nhà Xuất Bản Thế Giới", "2019-09-01", 18.3, 15.4, 21.2, 163);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(73, 25, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(74, 25, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(75, 25, 318);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(25, "https://salt.tikicdn.com/cache/550x550/ts/product/53/8e/07/652167ea19dcd672463560a3032ecf86.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(25, 1, 25, 1, 2, 1, 87, 87, 87, 135850, 209000, "\nSau khi tìm hiểu quá khứ và tương lai của nhân loại qua hai cuốn sách gây tiếng vang là Sapiens và Homo deus, Yuval Noah Harari đi sâu vào các vấn đề “ngay tại đây” và “ngay lúc này”, tức các sự kiện hiện tại và tương lai gần nhất của xã hội loài người.Những triển vọng đầy hứa hẹn của công nghệ sẽ được đưa ra bàn luận bên cạnh những hiểm họa như “đứt gãy” do công nghệ gây ra, việc kiểm soát thế giới bên trong dẫn tới sự sụp đổ của hệ thần kinh hay “tự do trong khuôn khổ”. Chính trị và tôn giáo có còn bắt tay nhau như trong quá khứ hay sẽ thao túng con người theo những cách riêng rẽ, mới mẻ hơn? Và những vấn đề toàn cầu ấy liên quan mật thiết tới hành vi và đạo đức của từng cá nhân riêng lẻ như thế nào? Xét cho cùng, những thách thức lớn nhất và những lựa chọn quan trọng nhất của ngày nay là gì? Ta cần chú ý đến điều gì? Ta nên dạy con cái ta những gì?“Cuộc khủng hoảng sinh thái đang lấp ló, mối đe dọa của các loại vũ khí hủy diệt hàng loạt [] và sự trỗi dậy của các công nghệ đột phá mới” là những nỗi lo không của riêng ai; và Harari sẽ đồng hành cùng bạn trên con đường bóc tách từng vấn đề một cách thấu đáo. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(25, 25, 25);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(26, "Bước Chậm Lại Giữa Thế Gian Vội Vã (Tái Bản)", "None", "2019-04-01", 22.2, 19.8, 21.6, 120);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(76, 26, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(77, 26, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(78, 26, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(26, "https://salt.tikicdn.com/cache/550x550/ts/product/7a/18/8e/2f70de3ea7eec9c34f55e402254e27ed.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(26, 1, 26, 1, 2, 1, 83, 83, 83, 54100, 85000, "\nBước Chậm Lại Giữa Thế Gian Vội Vã (Tái Bản)\nChen vai thích cánh để có một chỗ bám trên xe buýt giờ đi làm, nhích từng xentimét bánh xe trên đường lúc tan sở, quay cuồng với thi cử và tiến độ công việc, lu bù vướng mắc trong những mối quan hệ cả thân lẫn sơ… bạn có luôn cảm thấy thế gian xung quanh mình đang xoay chuyển quá vội vàng?\nNếu có thể, hãy tạm dừng một bước.\nĐể tự hỏi, là do thế gian này vội vàng hay do chính tâm trí bạn đang quá bận rộn? Để cầm cuốn sách nhỏ dung dị mà lắng đọng này lên, chậm rãi lật giở từng trang, thong thả khám phá những điều mà chỉ khi bước chậm lại mới có thể thấu rõ: về các mối quan hệ, về chính bản thân mình, về những trăn trở trước cuộc đời và nhân thế, về bao điều lý trí rất hiểu nhưng trái tim chưa cách nào nghe theo…\nRa mắt lần đầu năm 2012, Bước chậm lại giữa thế gian vội vã\xa0của Đại đức\xa0Hae Min\xa0đã liên tục đứng đầu danh sách best-seller của nhiều trang\xa0sách trực tuyến\xa0uy tín của Hàn Quốc, trở thành cuốn sách chữa lành cho hàng triệu người trẻ luôn tất bật với nhịp sống hiện đại hối hả. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(26, 26, 26);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(27, "Thiên Tài Bên Trái, Kẻ Điên Bên Phải", "Nhà Xuất Bản Thế Giới", "2019-06-01", 14.5, 16.9, 16.4, 178);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(79, 27, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(80, 27, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(81, 27, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(27, "https://salt.tikicdn.com/cache/550x550/ts/product/be/95/53/6a6e9ccf4adf23c2c40463cc29563051.JPG", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(27, 1, 27, 1, 2, 1, 79, 79, 79, 100036, 145000, "\nNẾU MỘT NGÀY ANH THẤY TÔI ĐIÊN, THỰC RA CHÍNH LÀ ANH ĐIÊN ĐẤY!\nHỡi những con người đang oằn mình trong cuộc sống, bạn biết gì về thế giới của mình? Là vô vàn thứ lý thuyết được các bậc vĩ nhân kiểm chứng, là luật lệ, là cả nghìn thứ sự thật bọc trong cái lốt hiển nhiên, hay những triết lý cứng nhắc của cuộc đời?\nLại đây, vượt qua thứ nhận thức tẻ nhạt bị đóng kín bằng con mắt trần gian, khai mở toàn bộ suy nghĩ, để dòng máu trong bạn sục sôi trước những điều kỳ vĩ, phá vỡ mọi quy tắc. Thế giới sẽ gọi bạn là kẻ điên, nhưng vậy thì có sao? Ranh giới duy nhất giữa kẻ điên và thiên tài chẳng qua là một sợi chỉ mỏng manh: Thiên tài chứng minh được thế giới của mình, còn kẻ điên chưa kịp làm điều đó. Chọn trở thành một kẻ điên để vẫy vùng giữa nhân gian loạn thế hay khóa hết chúng lại, sống mãi một cuộc đời bình thường khiến bạn cảm thấy hạnh phúc hơn?\nThiên tài bên trái, kẻ điên bên phải là cuốn sách dành cho những người điên rồ, những kẻ gây rối, những người chống đối, những mảnh ghép hình tròn trong những ô vuông không vừa vặn… những người nhìn mọi thứ khác biệt, không quan tâm đến quy tắc. Bạn có thể đồng ý, có thể phản đối, có thể vinh danh hay lăng mạ họ, nhưng điều duy nhất bạn không thể làm là phủ nhận sự tồn tại của họ. Đó là những người luôn tạo ra sự thay đổi trong khi hầu hết con người chỉ sống rập khuôn như một cái máy. Đa số đều nghĩ họ thật điên rồ nhưng nếu nhìn ở góc khác, ta lại thấy họ thiên tài. Bởi chỉ những người đủ điên nghĩ rằng họ có thể thay đổi thế giới mới là những người làm được điều đó.\nChào mừng đến với thế giới của những kẻ điên. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(27, 27, 27);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(28, "Tony Buổi Sáng - Trên Đường Băng (Tái Bản 2017)", "Nhà Xuất Bản Trẻ", "2017-10-01", 16.0, 24.5, 23.7, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(82, 28, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(83, 28, 293);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(28, "https://salt.tikicdn.com/cache/550x550/ts/product/61/87/8a/082a07cec3232115e2b22636fd71593c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(28, 1, 28, 1, 2, 1, 139, 139, 139, 46770, 80000, "\nTony Buổi Sáng - Trên Đường Băng (Tái Bản 2017) \n'Khi còn trẻ, hãy ra ngoài nhiều hơn ở nhà. Hãy nhào vô xin người khác “bóc hết, lột sạch” khả năng của mình. Chỉ sợ bất     tài nộp hồ sơ “xin việc”, mà chả ai thèm cho, chả ai thèm bóc lột. Khi đã được bóc và lột hết, dù sau này đi đâu, làm gì,     bạn đều cực kỳ thành công. Vì năng lực được trui rèn trong quá trình làm cho người khác. Sự chăm chỉ, tính kỷ luật, quen     tay quen chân, quen ngáp, quen lười… cũng từ công việc mà ra. Mọi ông chủ vĩ đại đều từng là những người làm công ở vị trí     thấp nhất. Họ đều rẽ trái trong khi mọi người rẽ phải. Họ có những quyết định không theo đám đông, không cam chịu sống một     cuộc đời tầm thường, nhạt nhòa… rồi chết.\nCòn những bạn thu nhập 6 triệu cũng túng thiếu, 20 triệu cũng đi vay mượn để tiêu dùng, thì thôi, cuộc đời họ chấm dứt giấc     mơ lớn. Tiền nong cá nhân quản lý không được, thì làm sao mà quản trị tài chính một cơ nghiệp lớn?”. Tư duy thế nào thì nó     ra số phận thế đó.'\n(Tony buổi sáng)\nTrên đường băng là tập hợp những bài viết được ưa thích trên Facebook của\xa0Tony Buổi Sáng. Nhưng khác với một tập tản văn     thông thường, nội dung các bài được chọn lọc có chủ đích, nhằm chuẩn bị về tinh thần, kiến thức…cho các bạn trẻ vào đời.     Sách gồm 3 phần: “Chuẩn bị hành trang”, “Trong phòng chờ sân bay” và “Lên máy bay”, tương ứng với những quá trình một bạn     trẻ phải trải qua trước khi “cất cánh” trên đường băng cuộc đời, bay vào bầu trời cao rộng.\nNhững bài viết của Tony sinh động, thiết thực, hài hước và xuất phát từ cái tâm trong sáng của một người đi trước nhiều     kinh nghiệm. Anh viết về thái độ với sự học và kiến thức nói chung, cách ứng phó với những trắc trở thử thách khi đi làm,     cách sống hào sảng nghĩa tình văn minh…truyền cảm hứng cho các bạn trẻ sống hết mình, trọn vẹn từng phút giây. Tuy đối tượng     độc giả chính mà cuốn sách hướng đến là các bạn trẻ, nhưng độc giả lớn tuổi hơn vẫn có thể đọc sách để hiểu và có cách hỗ     trợ con em mình một cách đúng đắn, chứ không “ủ” con quá kỹ để rồi tạo ra một thế hệ yếu ớt, không biết tự lập. Những người     đi làm nhiều năm đọc sách cũng có thể nhìn lại con đường đi của mình, tự ngẫm đó đã phải là con đường mình muốn đi chưa,     bởi thay đổi không bao giờ là quá muộn. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(28, 28, 28);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(29, "Tôi Quyết Định Sống Cho Chính Tôi (Tặng Kèm 1 Sổ To Do List 2020)", "Nhà Xuất Bản Thanh Niên", "2019-12-01", 22.1, 14.9, 16.0, 188);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(84, 29, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(85, 29, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(86, 29, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(29, "https://salt.tikicdn.com/cache/550x550/ts/product/c1/6a/3e/537f7b9bb219be81e217e0c7b5b037e6.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(29, 1, 29, 1, 1, 1, 135, 135, 135, 65365, 88000, "\nCuốn sách đạt giải thưởng “Cuốn sách của năm” tại Hàn Quốc vào năm 2017.\nĐã tái bản hơn 100 lần kể từ lần xuất bản đầu tiên vào năm 2016.\nĐược nhiều nghệ sĩ chọn đọc và giới thiệu đến các fan của mình, đơn cử là JungKook (BTS).\nNhư tác giả Kim Suhyun đã chia sẻ về quá trình sáng tác cuốn sách này:\n“Tôi đã cố gắng ghi ra những điều quan trọng nhất trong cuộc sống như:\nCông việc, các mối quan hệ, niềm vui, tinh thần, thể chất, sức khỏe…\nTôi đã không lường trước những việc có thể xảy ra . Mà tôi chỉ làm (Do) những việc tôi muốn (Want) và có thể (Can).\nMột công thức đơn giản là Want + Can = Do\nThay vào đó, hãy làm việc chăm chỉ.\nTôi dần tránh những mối quan hệ chỉ nhấn chìm tôi hoặc không quan trọng với tôi và tự nhủ rằng tôi sẽ không cho phép bản thân làm bất kể điều gì một cách tùy tiện nữa.\nTôi dành thời gian tìm kiếm niềm vui trong cuộc sống.\nCó những ngày, tôi ngồi ngắm bầu trời vài lần để cảm nhận cuộc sống. Tôi đối diện với những vấn đề còn bỏ ngỏ, giải quyết chúng và cố gắng sống lành mạnh.\nVì những đáp án do xã hội quy định khác xa những quan niệm thông thường của mọi người xung quanh chúng ta nên chỉ có một điều mà chúng ta biết chắc, đó là cuộc sống rất rõ ràng và nhẹ tựa lông hồng.\nVậy ý nghĩa của cuộc sống rốt cuộc là gì?\nSau nhiều lần chất vấn, câu trả lời tôi tìm thấy không còn là đáp án cá nhân mà trở thành đáp án của cả một cộng đồng, đó chính là hiện thực hóa giá trị của bản thân trong xã hội.\nTôi luôn quan tâm và khích lệ sự đóng góp của cá nhân cho một xã hội tương lai.\nBởi vì giải quyết các vấn đề xã hội chính là một cách trực tiếp để giải quyết các vấn đề cá nhân.\nNhưng đó không phải lí do duy nhất khiến chúng ta đóng góp một phần bản thân vào xã hội.\nThông qua cuốn sách này, tôi muốn lan truyền một làn sóng dù nhỏ nhưng có ý nghĩa đến mọi người.\nNhững câu hỏi không có hồi kết như “Chúng ta phải sống thế nào?” luôn nảy sinh trong cuộc sống. Để tôi nói cho bạn nghe câu trả lời của tôi nhé, đó chính là: “Hãy sống tốt với đời mình.”\nBạn không cần phải phức tạp hóa mọi vấn đề.\nBạn chỉ cần làm việc chăm chỉ, tâm sự với những người thân yêu, cùng nhau ăn những món ngon, chia sẻ với nhau những bài hát yêu thích, những cuốn sách hay vào một ngày đẹp trời bạn tận hưởng ánh mặt trời.\nTôi nghĩ rằng một cuộc sống tốt đẹp trọn vẹn chính là chuỗi ngày ấm áp, bình dị đang diễn ra. Nếu có thể, hãy bước thêm một nhịp để hướng tới cuộc sống có ý nghĩa.\nMặc dù trong vũ trụ này còn tồn tại những hạt bụi gây vẩn đục cuộc sống thì chúng ta vẫn phải vượt qua và giữ lấy phẩm giá, tôn nghiêm của chính mình. Bất chấp quy luật thành bại của thế giới, tôi vẫn muốn tự hào về một cuộc sống như vậy.\nCó một cuốn sách viết rằng: “Dù bạn sống thế nào, tôi vẫn luôn cổ vũ.”\nTuy nhiên, điều cần thiết không phải là người khác cổ vũ bạn mà bạn phải cổ vũ chính mình.\nGửi đến bản thân tôi - bạn đồng hành với tôi cho đến cuối cuộc đời:\n“Dù tôi sống thế nào, tôi vẫn luôn cổ vũ chính mình.”” ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(29, 29, 29);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(30, "Tự Học Tiếng Anh Giao Tiếp Chỉ Trong 3 Tháng - Eng Breaking (Kèm Files Mềm Học Offline Và Tài Khoản Học Online)", "Nhà Xuất Bản Thanh Niên", "2019-04-01", 21.5, 23.7, 19.2, 179);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(87, 30, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(88, 30, 222);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(89, 30, 224);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(90, 30, 225);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(91, 30, 227);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(30, "https://salt.tikicdn.com/cache/550x550/ts/product/82/1c/76/2745a21a7ea39f802b1993a2373a8ac2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(30, 1, 30, 1, 1, 1, 112, 112, 112, 490000, 990000, "\nGiáo trình tự học tiếng Anh - Eng Breaking\xa0là phương pháp giúp bạn phá tan nỗi sợ giao tiếp tiếng Anh trong 3 tháng. Đây là phương pháp học tiếng Anh đơn giản, hiệu quả và rất thú vị.\nPhương pháp này dành cho các bạn mới bắt đầu học tiếng Anh, đã từng học tiếng Anh nhưng mất gốc, hay các bạn muốn nâng cao khả năng nghe - nói và giao tiếp bằng tiếng Anh.\nEng Breaking giúp bạn luyện tập nghe nói tiếng Anh mọi lúc mọi nơi qua tài khoản học trực tuyến hoặc sao chép dữ liệu qua máy nghe nhạc, điện thoại, máy tính.\nBạn sẽ có hướng dẫn học chi tiết hàng ngày cần học như thế nào qua sổ tay Kế hoạch hành động.\nĐặc biệt bạn sẽ được ban giáo vụ của trung tâm đồng hành, theo sát lộ trình học bằng cách hỗ trợ, nhắc nhở, động viên hàng ngày, hàng tuần qua email.\nTrọn bộ giáo trình bao gồm:\n\n\u200bTài khoản học online\nFiles mềm học offline\nGiáo trình in màu\nSổ tay kế hoạch hành động\nEmail nhắc nhở và hỗ trợ mỗi ngày\nBan giáo vụ đồng hành 24 / 7\nThẻ mục tiêu\n\nHọc Tiếng Anh như cách bạn học đạp xe đạp, chúng ta không thể đi xe đạp khi chỉ học thuộc lòng cách giữ thăng bằng hoặc cách điều khiển xe.\nCách tốt nhất là chúng ta phải leo lên xe và thực hành với nó, chúng ta phải tập giữ thăng bằng và điều khiển ngay trên xe đạp. Ngày qua ngày, sau những lần ngã rồi kiên trì tập luyện bạn sẽ giữ thăng bằng tốt hơn, điều khiển tốt hơn và bạn cảm thấy đi xe đạp thật dễ dàng.\n\nNgoài ra giáo trình còn chỉ bạn các kỹ thuật để thực hành hiệu quả Tiếng Anh:\n\xa0\n\nVới sự kết hợp hoàn hảo giữa các kỹ thuật Nghe Ngấm - Nói Đuổi - Phản Xạ Đa Chiều sẽ giúp bạn có thể tự tin giao tiếp tiếng Anh cơ bản chỉ trong 3 tháng.\nBạn sẽ được thực hành giao tiếp Tiếng Anh với 12 lessons với 36 chủ đề thông dụng nhất:\n\nThành công chỉ tới khi bạn hành động, hãy cùng X3English xây dựng cộng đồng tự học tiếng Anh thành công.\nTrong quá trình học và sử dụng bộ giáo trình, nếu bạn gặp bất kỳ vấn đề gì khó khăn, bạn có thể gửi thông tin tới trung tâm X3English\xa0. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(30, 30, 30);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(31, "Không Phải Chưa Đủ Năng Lực , Mà Là Chưa Đủ Kiên Định", "Nhà Xuất Bản Thế Giới", "2019-09-01", 21.0, 23.6, 14.2, 134);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(92, 31, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(93, 31, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(94, 31, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(31, "https://salt.tikicdn.com/cache/550x550/ts/product/bf/3e/b6/2206718f29ad4018767106ac1afa7ea3.JPG", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(31, 1, 31, 1, 1, 1, 79, 79, 79, 46000, 71000, "\nKHÔNG PHẢI CHƯA ĐỦ NĂNG LỰC, MÀ LÀ CHƯA ĐỦ KIÊN ĐỊNH\nBạn định sẽ giảm cân sớm thôi, nhưng không bao giờ ngừng nuông chiều bản thân, ăn uống vô độ?\nBạn quyết tâm học hành, làm việc chăm chỉ, nhưng cứ bật máy tính là xem phim, nghe nhạc hết cả ngày?\nBạn tự nhủ rằng tiền không còn nhiều, phải tiết kiệm, nhưng lại không cầm lòng được trước các món đồ mà hiện tại mình không thực sự cần\nHay có những lúc bạn rất bận rộn với việc của mình, nhưng vì cả nể vẫn chấp nhận giúp đỡ, làm hộ người khác cả phần việc của họ?\nBạn có rất nhiều dự định, rất nhiều quyết tâ nhưng tất cả đều không thể thành hiện thực bởi khả năng tự kiểm soát chưa đủ mạnh mẽ.\nKhả năng đó là gì? Tại sao người không có năng lực ấy sẽ buông thả bản thân, khiến cuộc sống đi lệch hướng khỏi quỹ đạo đúng đắn, chẳng thể kiên trì theo đuổi việc gì đến cùng? Ngược lại, người biết tự kiểm soát tốt, dù không đạt được sự thỏa mãn nhất thời, nhưng chắc chắn sẽ thành công trên đường đời và đạt được hạnh phúc dài lâu?\nKHÔNG PHẢI CHƯA ĐỦ NĂNG LỰC, MÀ LÀ CHƯA ĐỦ KIÊN ĐỊNH - CUỐN SÁCH GIÚP BẠN LÀM CHỦ SỐ MỆNH CỦA CHÍNH MÌNH.\nTác giả cuốn sách là Hàn Xuân Trạch, nhà tư vấn tâm lý thuộc thế hệ 7x. Là một người lạc quan, nhiệt tình, thích du lịch, mê đọc sách. Các tác phẩm của cô đều ẩn chứa sự dịu dàng của phái nữ trong đó. Hiện tại, cô có chuyên mục riêng trên nhiều tờ tạp chí phụ nữ nổi tiếng, đã xuất bản nhiều cuốn sách được bạn đọc yêu mên. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(31, 31, 31);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(32, "Nhà Lãnh Đạo Không Chức Danh", "Nhà Xuất Bản Trẻ", "2017-02-01", 20.1, 19.4, 16.2, 108);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(95, 32, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(96, 32, 282);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(32, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/n/h/nhalanhdao.u2769.d20170307.t090846.484463.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(32, 1, 32, 1, 1, 1, 104, 104, 104, 64000, 80000, "\nNhà Lãnh Đạo Không Chức Danh\nSuốt hơn 15 năm, Robin Sharma đã thầm lặng chia sẻ với những công ty trong danh sách Fortune 500 và nhiều người siêu giàu khác một công thức thành công đã giúp ông trở thành một trong những nhà cố vấn lãnh đạo được theo đuổi nhiều nhất thế giới. Đây là lần đầu tiên Sharma công bố công thức độc quyền này với bạn, để bạn có thể đạt được những gì tốt nhất, đồng thời giúp tổ chức của bạn có thể có những bước đột phá đến một cấp độ thành công mới trong thời đại thiên biến vạn hóa như hiện nay.\nTrong cuốn sách Nhà Lãnh Đạo Không Chức Danh, bạn sẽ học được:\nLàm thế nào để làm việc và tạo ảnh hưởng với mọi người như một siêu sao, bất chấp bạn đang ở vị trí nào.\nMột phương pháp để nhận biết và nắm bắt cơ hội vào những thời điểm thay đổi.\nNhững bí mật thật sự của sự đổi mới.\nMột chiến lược tức thời để xây dựng đội nhóm tuyệt vời và trở thành một nhà cung cấp ngoạn mục của khách hàng.\nNhững thủ thuật cứng rắn giúp trở nên mạnh mẽ cả về thể chất lẫn tinh thần để có thể đi đầu trong lĩnh vực của bạn.\nNhững phương thức thực tế để đánh bại sự căng thẳng, xây dựng một ý chí bất bại, giải phóng năng lượng, và cân bằng cuộc sống cá nhân.\nBất kể bạn làm gì trong tổ chức và cuộc sống hiện tại của bạn như thế nào, một thực tế quan trọng duy nhất là bạn có khả năng thể hiện năng lực lãnh đạo. Cho dù sự nghiệp hiện tại của bạn đang ở đâu, bạn vẫn luôn cần phải thể hiện những khả năng tột đỉnh của mình. Cuốn sách này sẽ hướng dẫn bạn làm thế nào để khai thác tối đa khả năng đó, cũng như thay đổi cuộc sống và thế giới xung quanh bạn. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(32, 32, 32);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(33, "Yêu Những Điều Không Hoàn Hảo", "Nhà Xuất Bản Thế Giới", "2019-04-01", 19.6, 23.4, 22.7, 121);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(97, 33, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(98, 33, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(99, 33, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(33, "https://salt.tikicdn.com/cache/550x550/ts/product/54/55/d6/4ceb6ba3bd81614df8ff4c1411b11f59.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(33, 1, 33, 1, 1, 1, 85, 85, 85, 90350, 139000, "\nYêu Những Điều Không Hoàn Hảo\nĐại đức Hae Min sinh ra và lớn lên tại Hàn Quốc. Sau khi hoàn thành bằng Thạc sĩ Tôn giáo học đối chiếu ở Đại học Havard và Tiến sĩ Tôn giáo học ở Đại học Princeton, ông ở lại Mỹ tham gia giảng dạy về tôn giáo ở trường Đại học Hampshire, Massachusetts. Không chỉ dừng lại ở nghiên cứu lý thuyết, mùa xuân năm 2000 ông quyết định xuất gia theo tông phái Tào Khê, một tông phái tiêu biểu của Phật giáo Hàn Quốc. Năm 2015, Đại đức Hae Min trở về Seoul, cùng nhiều chuyên gia mở trường Trị liệu tâm hồn, điều trị miễn phí cho những người gặp bất hạnh trong cuộc sống hay đang mang trong lòng nhiều khổ tâm. Đại đức Haemin là một trong những người rất có ảnh hưởng tới giới trẻ Hàn Quốc, trang Twitter cá nhân (https://twitter.com/haeminsunim) của ông hiện có tới hơn một triệu người theo dõi. Sách cùng tác giả: - Những vỡ lẽ của tuổi trẻ - Yêu lấy những điều không hoàn hảo.\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(33, 33, 33);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(34, "Tôi Tài Giỏi - Bạn Cũng Thế (Tái Bản 2019 )", "Nhà Xuất Bản Phụ Nữ", "2019-02-01", 24.1, 14.3, 21.1, 171);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(100, 34, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(101, 34, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(102, 34, 288);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(34, "https://salt.tikicdn.com/cache/550x550/ts/product/8c/c5/bd/e7b36f74cc3c42c1fef5b6770e0e6d83.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(34, 1, 34, 1, 2, 1, 80, 80, 80, 89500, 118000, "\nKhi bạn cầm trên tay quyển sách này, có nghĩa là bạn đã có chiếc chìa khóa đến sự thành công cùng bảng hướng dẫn sử dụng.\nTrong chúng ta, bất kỳ ai cũng muốn chính bản thân mình trở thành người tài giỏi, có thể giải quyết mọi vấn đề một cách hiệu quả nhất. Và để có được những điều đó quyển sách này sẽ giúp bạn bằng những hướng dẫn học tập chi tiết nhất.\nTác giả không chỉ đơn thuần giải thích người khác đã thành công như thế nào, mà còn nói làm sao để họ làm được như thế để giúp người đọc khám phá ra tiềm năng của bản thân, và phát huy điều đó. Ngoài ra, sách còn cung cấp những phương pháp học thông minh (như áp dụng các công cụ học bằng cả não bộ như Sơ Đồ Tư Duy, phát triển trí nhớ siêu việt để ghi nhớ các sự kiện, con số một cách dễ dàng, thành thạo việc quản lý thời gian và xác định mục tiêu). Adam Khoo đã cho thấy, tài giỏi mang lại sự tự tin như thế nào và còn hướng dẫn bạn cách thức trở thành người tài giỏi. Qua đó độc giả sẽ lập được kế hoạch cho cuộc đời của chính mình.\nTôi Tài Giỏi - Bạn Cũng Thế sẽ giúp tìm ra giải pháp tốt nhất cho mọi vấn đề, và giúp nhận ra cách thức để thành công. Tuy nhiên để làm một người tài giỏi thì người đọc cần đặt quyển sách xuống và thực thi ngay các kế hoạch. Đương nhiên, không phải chỉ chăm chỉ ngày một, ngày hai mà mỗi người phải thực hiện lâu dài, thậm chí cả đời thì mới đạt được những gì mình muốn.\nThật sự đây là một quyển sách rất tuyệt vời và bổ ích, đem lại cho chúng ta những kinh nghiệm quý báu. Một quyển sách không - thể - thiếu trong tủ sách!\n\n“Thật không biết phải làm sao với con trai chúng tôi. Nó được gởi đi học thêm khắp nơi mà vẫn làm bài thi tệ hại. Chúng tôi tự hỏi sau này nó có làm nên trò trống gì không nữa”…\nĐó chính là những gì mà cha mẹ của Adam Khoo đã từng than vãn về sự kém cõi và kết quả thi cử thảm hại của cậu bé Adam nhiều năm về trước. May mắn thay, vào thời điểm tăm tối nhất trong đời, Adam đã tìm thấy và học tập theo công thức thành công của những người tài giỏi vượt bậc. Chính vì thế, từ một cậu học trò kém cỏi nhất trong số những học sinh kém, không những anh đã vươn lên để đạt đuợc kết quả xuất sắc trong các kỳ thi cuối cấp hai và cấp ba, anh còn đuợc xếp hạng trong số 1% sinh viên tài năng nhất của trường Đại học Quốc Gia Singapore (NUS).\nTôi tài giỏi, bạn cũng thế ! tổng hợp những kỹ năng và phương pháp đã mang tới thành công vượt bậc cho cậu bé Adam kém cõi và dĩ nhiên bạn cũng có thể thành công như vậy! Quyển sách này dành cho các học sinh, sinh viên, các bậc phụ huynh, các nhà giáo và bất kỳ ai luôn mong muốn tăng cường khả năng tận dụng não bộ hoặc phát huy tối đa tiềm năng của mình.\nNếu bạn muốn “tài giỏi” trong các phương pháp học tập và suy nghĩ vượt bậc, hãy đọc quyển sách này. Bạn sẽ học đuợc cách:\nTăng cường sự tự tin và làm chủ cuộc sống của bạn\nÁp dụng các công cụ học bằng cả não bộ như Sơ Đồ tư Duy\nPhát huy trí nhớ siêu việt để nhớ lại các sự kiện, con số một cách dễ dàng\nThành thạo việc quản lý thời gian và xác định mục tiêu\nMang lại khả năng đạt được những thành tích cao nhất có thể\nÁp dụng các phương pháp thi cử hiệu quả để “chiến đấu” và “Chiến thắng” trong các kỳ thi quan trọng.\nTài năng đặc biệt của Adam nằm ở việc anh có thể hệ thống và chia sẻ các kỹ thuật và phương pháp mà bất kỳ học sinh nào cũng có thể áp dụng để đạt được những kết quả xuất sắc như anh đã từng đạt được.\nMục Lục Sách Tôi Tài Giỏi, Bạn Cũng Thế !\nLời mở đầu của Tony Buzan và Ernest Wong\nPhần 1: Tôi tài giỏi, bạn cũng thế!\nChương 1: Từ đần độn trở thành thiên tài\nChương 2: Quá trình học tập hiệu quả\nChương 3: Bạn đã sẵn sàng để thành công chưa?\nChương 4: Tôi tin tôi có thể bay cao… và tôi làm được\nPhần 2: Những phương pháp học siêu đẳng\nChương 5: Bạn sở hữu bộ não của một thiên tài\nChương 6: Phương pháp đọc để nắm bắt thông tin\nChương 7: Sơ đồ tư duy: Công cụ ghi chú tối ưu\nChương 8: Trí nhờ siêu đẳng dành cho từ\nChương 9: Trí nhớ siêu đẳng dành cho số\nChương 10: Mô hình trí nhớ\nChương 11: Nghệ thuật ứng dụng lý thuyết vào thực hành\nPhần 3: Động lực cá nhân của bạn\nChương 12: Dám mơ ước: Sức mạnh của mục tiêu\nChương 13: Động lực mạnh mẽ - vượt qua sự lười biếng\nChương 14: Công thức để đạt điểm tuyệt đối\nChương 15: Thời gian là tiền bạc\nChương 16: Tạo quyết tâm mạnh mẽ tức thì\nPhần 4: Phương pháp thi cử\nChương 17: Tăng tốc về đích\nChương 18: Chiến thắng và vinh quang. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(34, 34, 34);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(35, "Tìm Mình Trong Thế Giới Hậu Tuổi Thơ", "Nhà Xuất Bản Hội Nhà Văn", "2019-01-01", 15.6, 16.5, 24.3, 137);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(103, 35, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(104, 35, 272);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(105, 35, 274);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(35, "https://salt.tikicdn.com/cache/550x550/ts/product/80/fd/b5/999460db5daf4fef7d8e61529eec43b6.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(35, 1, 35, 1, 1, 1, 54, 54, 54, 92300, 142000, "\nKhi ngợi khen một người trẻ độc lập mạnh mẽ, có thể chúng ta không biết họ lớn lên trong môi trường phải làm bố mẹ của bố mẹ mình ra sao, cô đơn khắc khoải thế nào. Khi ngưỡng một một người trẻ học giỏi, có thể chúng ta không biết họ đã bị ngạt thở bởi kỳ vọng của cha mẹ. Khi phán xét một người trẻ hời hợt thiếu động lực sống, có thể chúng ta không biết từ bé đến lớn họ đã được 'đút sẵn' đến nỗi không còn biết mình là ai. Khi kêu ca một người trẻ thiếu nghị lực muốn kết thúc cuộc sống, có thể chúng ta không biết họ đã oằn mình mang gánh nặng mà gia đình ấn xuống quá lâu, khiến cánh giải thoát duy nhất là cái chết… Tìm mình trong thế giới hậu tuổi thơ của Đặng Hoàng Giang dẫn người đọc vào thế giới của người trẻ trên dưới hai mươi tuổi, lứa tuổi không còn trẻ con, nhưng cũng chưa thực sự là người lớn. Trong thế giới đó có những run rẩy của va chạm thân thể lần đầu, có lấp lánh của tình yêu, có những đêm dài, những chuyến đi xa, những hoang mang và băn khoăn hiện sinh. Nhưng bao trùm lên tất cả, như một tấm màn lớn, là nỗi đau. Nỗi đau từ sự cô đơn của đứa con vẫn được xã hội khen là “trưởng thành” và “ngoan,” từ sự trống rỗng nội tâm của đứa trẻ lớn lên trong một gia đình lạnh lẽo, từ sự tuyệt vọng của người trẻ bị giam cầm trong nhà tù mang tên tình yêu cha mẹ.Vang lên như những bài hát khi buồn đau khi dữ dội, những chân dung trong cuốn sách cùng các phân tích tâm lý học của tác giả sẽ khiến cha mẹ, thầy cô và tất cả những ai có người trẻ trong cuộc sống của mình phải thức tỉnh, phải ngồi xuống lắng nghe con em mình và suy ngẫm về bản thân, để học cách chữa lành và yêu thương đích thực.Giới thiệu về tác giảTiến sĩ Đặng Hoàng Giang là chuyên gia phát triển, nhà hoạt động xã hội và tác giả chính luận. Các hoạt động nghiên cứu và vận động chính sách của anh nhằm nâng cao chất lượng quản trị quốc gia và thúc đẩy tiếng nói của người dân. Anh nỗ lực mở rộng không gian xã hội dân sự, truyền bá tri thức, phá bỏ định kiến và kỳ thị, xây dựng một xã hội khoan dung và trắc ẩn.Đặng Hoàng Giang tốt nghiệp kỹ sư tin học tại Đại học Công nghệ Ilmenau, Đức, và có bằng tiến sĩ kinh tế phát triển của Đại học Công nghệ Vienna, Áo. Hiện sống và làm việc tại Việt Nam. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(35, 35, 35);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(36, "Đừng Bao Giờ Đi Ăn Một Mình (Tái Bản)", "Nhà Xuất Bản Trẻ", "2017-09-01", 21.2, 24.7, 24.7, 178);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(106, 36, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(107, 36, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(108, 36, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(36, "https://salt.tikicdn.com/cache/550x550/ts/product/8e/c5/c3/9f680d49c05be61065c81a6e6fce4faa.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(36, 1, 36, 1, 1, 1, 117, 117, 117, 63270, 112000, "\nĐừng Bao Giờ Đi Ăn Một Mình (Tái Bản)\nBạn mong muốn đi tắt đón đầu?\nBạn muốn vững bước đến thành công?\nCông thức để làm được điều này, theo lời bậc thầy về kết nối là Keith Ferrazzi, chính là phải biết làm quen với mọi người. Ferrazzi đã khám phá từ khi còn trẻ rằng điểm khác biệt của những người thành công rực rỡ chính là cách họ vận dụng quyền năng của những mối quan hệ - để mọi người cùng thắng.\nTrong quyển sách Đừng bao giờ đi ăn một mình, Ferrazzi chỉ ra từng bước cách thức - và lý do - mà chính ông đã áp dụng để kết nối với hàng ngàn người là đồng nghiệp, bạn bè có tên trong số danh bạ, những người ông đã giúp đỡ và ngược lại cũng sẵn sàng giúp đỡ ông.\nFerrazzi sinh ra trong một gia đình có cha là công nhân nhà máy thép tỉnh lẻ và mẹ là lao công. Tuy vậy ông đã biết tận dụng khả năng kết nối xuất sắc của mình để dọn đường vào đến Yale, nhận bằng MBA tại Harvard, và giữ những chức vụ lãnh đạo quan trọng. Mặc dù chưa quá 40, Ferrazzi đã tạo được một mạng lưới trải dài từ hành lang ở Washington đến các tên tuổi lớn tại Hollywood. Ông đã được tạp chí Crain bình chọn là một trong số 40 người lãnh đạo kinh doanh dưới 40 tuổi đồng thời là Nhà lãnh đạo tương lai của thế giới tại Diễn đàn Kinh tế Thế giới ở Davos. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(36, 36, 36);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(37, "3 Phút Sơ Cứu", "Nhà Xuất Bản Thế Giới", "2019-01-01", 15.2, 17.7, 21.6, 191);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(109, 37, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(110, 37, 281);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(37, "https://salt.tikicdn.com/cache/550x550/ts/product/63/4f/92/61ab4f08e68ad77eeac0cce58470faa7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(37, 1, 37, 1, 1, 1, 52, 52, 52, 81250, 125000, "\n3 phút là khoảng thời gian để cơ thể tiết ra adrenalin, hormon sống còn giúp máu về tim tốt hơn. Nếu bạn sơ cứu không đúng cách, máu về tim sẽ tồi hơn và các tế bào sẽ rối loạn chuyển hóa.3 phút là thời gian chảy máu trước khi cơ thể khởi động quá trình cầm máu. Nếu bạn sơ cứu không đúng cách, quá trình cầm máu sẽ tồi hơn và giết chết các tế bào được mạch máu đó nuôi dưỡng.3 phút là thời gian tế bào não có thể chịu đựng được khi thiếu oxy trước khi tổn thương vĩnh viễn. Nếu bạn sơ cứu không đúng cách, tế bào não sẽ tổn thương vĩnh viễn và lúc ấy các can thiệp y khoa sẽ trở thành vô nghĩa.Cuốn sách gồm đầy đủ các thông tin giúp bạn sơ cứu trong 3 phút đó 'Ngắn gọn - Rõ ràng - An toàn - Hiệu quả' ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(37, 37, 37);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(38, "Đừng Ngồi Chờ Chết Trong Gió Bão (Tặng Kèm Bookmark)", "Nhà Xuất Bản Thanh Niên", "2019-11-01", 23.9, 17.9, 24.5, 175);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(111, 38, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(112, 38, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(113, 38, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(38, "https://salt.tikicdn.com/cache/550x550/ts/product/eb/9e/54/cd58342f60a03b0fa24f8b6aa165397c.JPG", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(38, 1, 38, 1, 1, 1, 147, 147, 147, 57535, 89000, "\nBạn cảm thấy cuộc sống đan xen với sóng gió, chỉ là vì bạn vẫn đang ngồi chờ chết trong bão táp mà thôi!\nVới văn phong hài hước, sắc sảo, Giang Minh – một cây viết thời đại, người được coi là “tổng biên tập không bao giờ giả vờ” đồng thời cũng là một trong những nhân vật có tầm ảnh hưởng lớn nhất trên mạng xã hội Trung Quốc đã thẳng thắn lột tả chân tướng muôn mặt của cuộc sống hiện đại.\nCho dù bạn đang loay hoay trước những định hướng xã hội hay chỉ đơn giản là một con người bình thường muốn tìm kiếm sự yên vui giản dị, hạnh phúc đi qua năm tháng thì cuốn sách này cũng rất gần với bạn. Vì nó chính là hiện thực, là chiếc máy bay cứu chuộc bạn ra khỏi mớ hỗn độn, tỉnh táo tạo dựng lại cuộc đời ở những quãng thời gian đáng giá nhất của đời người.\n- “Rất nhiều áp lực trong cuộc sống, thực chất không phải là áp lực, mà đó chính là cuộc sống, chỉ có những người phát hiện ra niềm vui trong cuộc sống thì mới sống tốt được.”\n- “Còn trẻ tuổi như bạn đừng lúc nào cũng nghĩ mình đã rơi xuống đáy cuộc đời, thật ra cuộc đời bạn vẫn còn rất nhiều không gian để rơi.”\n- “Không bệnh tật không tai họa, cứ sống đàng hoàng trọn một đời người thì đã được coi là thành công rồi.”\n- “ Sống tốt, sống có tôn nghiêm, có giá trị, thì chính bản thân mình là ý nghĩa to lớn nhất.”\n-Giang Minh-\n-“ Rất nhiều áp lực trong cuộc sống, thực chất không phải là áp lực, mà đó chính là cuộc sống, chỉ có những người phát hiện ra niềm vui trong cuộc sống thì mới sống tốt được.”\n-“ Đường thì đương nhiên phải đi, có cơ hội tốt thì cũng phải cố hết sức để thử, chỉ là, trong lúc tiến lên đừng quên để bản thân dừng lại, cảm nhận cơn gió thổi nơi thung lũng, để mặt trời chói lọi chiếu rọi vào mình.” ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(38, 38, 38);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(39, "Đời Ngắn Đừng Ngủ Dài (Tái Bản)", "Nhà Xuất Bản Trẻ", "2018-12-01", 14.4, 19.1, 23.7, 143);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(114, 39, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(115, 39, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(116, 39, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(39, "https://salt.tikicdn.com/cache/550x550/ts/product/57/44/86/19de0644beef19b9b885d0942f7d6f25.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(39, 1, 39, 1, 2, 1, 65, 65, 65, 46000, 75000, "\n“Mọi lựa chọn đều giá trị. Mọi bước đi đều quan trọng. Cuộc sống vẫn diễn ra theo cách của nó, không phải theo cách của ta. Hãy kiên nhẫn. Tin tưởng. Hãy giống như người thợ cắt đá, đều đặn từng nhịp, ngày qua ngày. Cuối cùng, một nhát cắt duy nhất sẽ phá vỡ tảng đá và lộ ra viên kim cương. Người tràn đầy nhiệt huyết và tận tâm với việc mình làm không bao giờ bị chối bỏ. Sự thật là thế.”\nBằng những lời chia sẻ thật ngắn gọn, dễ hiểu về những trải nghiệm và suy ngẫm trong đời, Robin Sharma tiếp tục phong cách viết của ông từ cuốn sách Điều vĩ đại đời thường để mang đến cho độc giả những bài viết như lời tâm sự, vừa chân thành vừa sâu sắc. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(39, 39, 39);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(40, "Những Gì Đã Qua Đừng Nghĩ Lại Quá Nhiều (Tái Bản 2020)(Tặng Kèm 01 Bookmark)", "Nhà Xuất Bản Văn Học", "2020-03-01", 22.9, 23.8, 14.7, 171);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(117, 40, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(118, 40, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(119, 40, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(40, "https://salt.tikicdn.com/cache/550x550/ts/product/ce/6b/d1/5eedba8141133ef2a09600bc2682fc34.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(40, 1, 40, 1, 2, 1, 133, 133, 133, 52989, 72000, "\nCách đây 3 năm, “Những gì đã qua đừng nghĩ lại quá nhiều” trở thành cuốn sách bestseller trên khắp các bảng xếp hạng. Liên tục tái bản ngay sau đó, nhận được vô số những phản hồi tích cực từ độc giả, những ai chưa từng đọc thì vô cùng tiếc nuối. Lần trở lại này, “em nhỏ” được thay áo mới vô cùng xinh xắn!\nCuốn sách là sự kết hợp tuyệt vời giữa hai nhà văn trẻ nổi tiếng: Minh Mẫn và Du Phong hứa hẹn sẽ đem đến cho những tâm hồn đang tổn thương sự vui vẻ và nhẹ nhõm trước những nỗi đau quá khứ.\nNhững ai từng mất rất nhiều thời gian để quên đi một mối tình khắc cốt ghi tâm. Ai còn mang nặng nỗi đau quá khứ, những người còn chưa đành lòng quên đi một tình cảm đau khổ hay những người cứ mãi day dứt, băn khoăn về một việc đã qua,…\nSau tất cả, điều ta nhận ra là: Thời gian rồi sẽ chữa lành mọi thứ, dù bạn có muốn hay không. Những cảm xúc tưởng chừng không thể nào phai nhòa, cuối cùng cũng chịu thua trước thời gian. Thời gian tàn nhẫn, nhưng cũng khiến con người nhẹ lòng hơn. Đó là những gì bạn cảm nhận được sau khi đọc cuốn sách này.\nXin trích lại review của một bạn độc giả nhận xét về cuốn sách tuyệt vời này:\n“Hạnh phúc thực thụ là khi chúng ta biết dừng lại đúng lúc, không lún sâu vào những chuyện cũ mà hãy an yên tận hưởng hiện tại. Ai buông bỏ được trước, người đó sẽ sớm bình yên và hạnh phúc. Ai ôm nặng nỗi lòng, là tự lấy dao cứa vào tâm hồn mình. Vết thương để càng lâu càng rỉ máu nhiều, đến lúc nào đó không thể lành lại được nữa, thì quả là nguy to.\nNếu Minh Mẫn chia sẻ những câu chuyện nhỏ mà sâu sắc, thấm thía thì Du Phong lại tô điểm thêm cho “Những gì đã qua đừng nghĩ lại nhiều” những làn thơ trong trẻo, trầm bổng và du dương. Hai cây bút như hòa quyện vào nhau rồi tan ra, lắng đọng lại trong hồn mỗi độc giả. Bản thân mình cảm thấy có ý chí và vui vẻ hơn sau khi khép lại cuốn sách này.\nCuốn sách có tựa đề đơn giản và những câu chuyện trong đây cũng thật giản đơn. Tuy nhiên, bạn sẽ phải bất ngờ vì những chuyến phiêu lưu cùng cảm xúc qua cuốn sách này đấy nhé! Mình say mê cuốn sách này ngay từ những trang đầu tiên. Văn phong quá gần gũi, quá thật thà, một đòn đánh trúng cảm xúc trong lòng mình và nó giúp khơi dậy những kí ức ở một miền xa xăm nào đó…”\nNHỮNG GÌ ĐÃ QUA ĐỪNG NGHĨ LẠI QUÁ NHIỀU - Sớm mai tỉnh dậy, mình vẫn là chính mình nhưng không còn đau buồn và ủ rột nữa rồi. Chuyện gì cũng sẽ qua, chỉ cần ta biết buông tay thì tự khắc sẽ hạnh phúc. Chúc các bạn sẽ tìm lại được hạnh phúc sau khi đọc cuốn sách này. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(40, 40, 40);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(41, "Khởi Nghiệp Bán Lẻ - Bí Quyết Thành Công Và Giàu Có Bằng Những Cửa Hàng Đông Khách - Công Thức Kinh Doanh Và Quản Lý Cửa Hàng Hiệu Quả", "Nhà Xuất Bản Đà Nẵng", "2019-04-01", 18.9, 24.7, 24.7, 148);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(120, 41, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(121, 41, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(122, 41, 286);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(41, "https://salt.tikicdn.com/cache/550x550/ts/product/2c/b7/cc/060a6fa7491fabb4ce7e395fdc008757.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(41, 1, 41, 1, 1, 1, 93, 93, 93, 99000, 199000, "\nKhởi Nghiệp Bán Lẻ là quyển sách không thể thiếu cho những ai muốn quản lý cửa hàng\xa0và làm giàu bằng ngành bán lẻ. Sách được viết bởi một doanh nhân có kinh nghiệm hơn 10 năm trong ngành, từng mở hơn 65 cửa hàng thời trang trên toàn quốc.\nQuyển sách này dành cho:\n\nCác bạn đang kinh doanh online và cửa hàng offline.\xa0\nCác chủ shop muốn nâng cao hiệu quả hoạt động của cửa hàng.\xa0\nNhà sản xuất muốn mở showroom bán sản phẩm của mình.\xa0\nHay bất kỳ ai yêu thích kinh doanh và ấp ủ giấc mơ làm giàu bền vững.\n\nBạn sẽ tìm thấy trong quyển sách:\n\nCách đơn giản để tìm kiếm ý tưởng kinh doanh và huy động vốn để khởi nghiệp.\nPhương pháp\xa0phân tích nhu cầu khách hàng và đề ra mô hình kinh doanh chuẩn xác.\n10 tiêu chí cốt lõi để lựa chọn mặt bằng kinh doanh &\xa010 kinh nghiệm để thiết kế cửa hàng vừa thu hút vừa tiết kiệm đến 70% chi phí.\nĐặc biệt nhất là\xa06 bí quyết nhà nghề độc đáo được trình bày từ dễ đến khó để bạn có ngay một cửa hàng lúc nào cũng đông khách!\n\nVà nhiều\xa0kinh nghiệm quý giá khác, đã và đang được áp dụng tại chính các cửa hàng của tác giả.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(41, 41, 41);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(42, "Làm Bạn Với Bầu Trời (Bìa Mềm) (Tặng Kèm Khung Ảnh Số Lượng Có Hạn)", "Nhà Xuất Bản Trẻ", "2019-01-01", 15.7, 17.2, 21.9, 136);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(123, 42, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(124, 42, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(125, 42, 324);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(42, "https://salt.tikicdn.com/cache/550x550/ts/product/af/a1/4b/92477ec9b6688060b2b5d2022a60d3e6.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(42, 1, 42, 1, 1, 1, 55, 55, 55, 64470, 110000, "\nMột câu chuyện giản dị, chứa đầy bất ngờ cho tới trang cuối cùng. Vẻ đẹp lộng lẫy, vì lòng vị tha và tình yêu thương, khiến mắt rưng rưng vì một nỗi mừng vui hân hoan. Cuốn sách như một đốm lửa thắp lên lòng khát khao sống tốt trên đời.Viết về điều tốt đã không dễ, viết sao cho người đọc có thể đón nhận đầy cảm xúc tích cực, và muốn được hưởng, được làm những điều tốt dù nhỏ bé mới thật là khó. Làm bạn với bầu trời của Nguyễn Nhật Ánh đã làm được điều này.Như nhà văn từng phát biểu “điểm mạnh của văn chương nằm ở khả năng thẩm thấu. Bằng hình thức đặc thù của mình, văn chương góp phần mài sắc các ý niệm đạo đức nơi người đọc một cách vô hình. Bồi đắp tâm hồn và nhân cách một cách âm thầm và bền bỉ, đó là chức năng gốc rễ của văn chương, đặc biệt là văn chương viết cho thanh thiếu niên.”TRÍCH ĐOẠN HAY TRONG SÁCHCậu nhỏ luôn tươi tắn nụ cười trên môi, ước mơ luôn trong mắt, nồng hậu, dịu dàng, cậu truyền tình yêu và lòng tin vào cuộc sống, hồn nhiên coi thường mọi bất hạnh.Trên trời có mây đủ hình, có những cánh chim bay, thỉnh thoảng có những cánh bướm đủ màu lượn quanh cửa sổ. Những hạt mưa như có ai chấm lên người từng chấm lạnh. Như là ai đó dùng chiếc cọ nhúng vào mưa quét lên người chọc ghẹThiên nhiên và con người hiền hòa đẹp dịu dàng mê mải, trong một không gian chỉ toàn những tươi vui và thương yêu ấm áp.“Dường như trái tim thằng Tèo luôn nhúng vào tình yêu. Nó luôn tìm thấy cơ hội để tha thứ cho cuộc đời, nhờ vậy tâm hồn nó lúc nào cũng bình yên.Bao giờ cũng nhìn thấy sự may mắn trong một hoàn cảnh không may mắn, bao giờ cũng tươi vui trong một số phận kém vui tươi, bao giờ cũng đối xử tốt với cuộc đời mặc dù không phải lúc nào cuộc đời cũng đối xử tốt với mình. Những phẩm chất đó có lẽ chỉ có ở thằng Tèo, đứa bé xem việc được làm bạn với bầu trời cao xanh và khoáng đạt là niềm vui lớn lao. Lớn lao hơn nhiều so với những mất mát của bản thân mình. Thiên thần đã ở lại với thị trấn Mặt Trăng và không ngừng làm tôi ngạc nhiên. Và tôi biết tại sao tâm hồn tôi đẹp dần lên mỗi ngà”Mời bạn đón đọc. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(42, 42, 42);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(43, "Full bộ Ehon Nhật Bản cho bé 0-6 tuổi thông minh, sáng tạo", "None", "2018-09-01", 24.7, 15.5, 16.0, 197);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(126, 43, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(127, 43, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(128, 43, 305);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(43, "https://salt.tikicdn.com/cache/550x550/ts/product/bc/90/73/2ca2a8f0baff3ac375fa81c0ec3f2d28.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(43, 1, 43, 1, 2, 1, 101, 101, 101, 291500, 390000, "\n1. Bộ Ehon cáo Ken 3 cuốn , giúp bé phát triển phần não thùy thái dương, có tác dụng cho con phát triển ngôn ngữ, khả năng cảm thụ âm nhạc và học ngoại ngữ\n2. Bộ sách Ehon điều kỳ diệu của Màu sắc: giúp phát triển vùng thùy chẩm - xử lý thị giác và giúp các con tăng khiếu thẩm mỹ, khả năng nghệ thuật\n3. Bộ Ehon điều kỳ diệu của Hình Khối: phát triển vùng thùy đỉnh, vận động, không gian, giúp các con tưởng tượng, tăng khả năng tư duy logic ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(43, 43, 43);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(44, "Homo Deus: Lược Sử Tương Lai", "Nhà Xuất Bản Thế Giới", "2019-04-01", 17.4, 20.9, 18.4, 184);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(129, 44, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(130, 44, 247);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(131, 44, 248);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(44, "https://salt.tikicdn.com/cache/550x550/ts/product/f6/c4/c1/37cc7da534a3a25e39e4b5e32bf5f6ba.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(44, 1, 44, 1, 2, 1, 120, 120, 120, 122850, 189000, "\nHomo Deus: Lược Sử Tương Lai\nHomo sapiens có phải là một dạng sống siêu đẳng, hay chỉ là một tay đầu gấu địa phương? Làm thế nào con người lại tin rằng họ không chỉ đã kiểm soát thế giới, mà còn mang lại ý nghĩa cho nó? Công nghệ sinh học và trí thông minh nhân tạo đe doạ loài người ra sao? Sinh vật nào có thể kế thừa loài người, và tôn giáo mới nào sẽ được sản sinh?\nVới giọng kể cuốn hút và mới lạ,\xa0Harari\xa0sẽ dần gợi mở và trả lời những câu hỏi trê, nhờ phân tích chi tiết những luận điểm gây nhiều tranh cãi: chủ nghĩa nhân đạo là một dạng tôn giáo, thứ tôn giáo tôn thờ con người thay vì thần thánh; sinh vật là thuật toán… ông vẽ ra một viễn cảnh tương lai khi Sapiens thất thế và Dữ liệu giáo trở thành một hình mẫu.\xa0HOMO DEUS\xa0còn bàn sâu hơn về các năng lực mà con người đã tự trang bị để sinh tồn và tiến hoá thành một giống loài ngự trị trên trái đất, để rồi chính trong tiến trình hoàn thiện và nâng cấp các năng lực ấy chúng ta sẽ bị truất quyền kiểm soát bởi một sinh vật mới, mang tên\xa0Homo Deus. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(44, 44, 44);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(45, "Thanh Gươm Diệt Quỷ - Tập 5: Xuống Địa Ngục", "Nhà Xuất Bản Kim Đồng", "2020-03-01", 20.0, 21.2, 16.7, 121);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(132, 45, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(133, 45, 332);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(45, "https://salt.tikicdn.com/cache/550x550/ts/product/d6/e7/d7/0ac82c9974d56971548cf3af9e365f9f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(45, 1, 45, 1, 2, 1, 137, 137, 137, 25000, 25000, "\n                Nhóm Tanjiro hướng đến ngọn núi Natagumo và đối đầu với gia đình quỷ nhện khó nhằn. Zenitsu bị trúng độc biến thành nhện, còn Inosuke và Tanjiro đang phải vật lộn với con quỷ khổng lồ, tưởng chừng cuộc chiến sẽ không bao giờ đến hồi kết… Trong tình thế tuyệt vọng ấy, bóng người vừa đáp xuống là…!? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(45, 45, 45);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(46, "Nuôi Con Không Phải Là Cuộc Chiến 2 (Trọn Bộ 3 Tập)", "None", "2018-08-01", 21.2, 19.2, 24.0, 186);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(134, 46, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(135, 46, 204);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(136, 46, 208);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(46, "https://salt.tikicdn.com/cache/550x550/ts/product/32/3d/a5/69a6c74574f882fec47557ddb90a2e65.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(46, 1, 46, 1, 2, 1, 111, 111, 111, 200490, 319000, "\nNuôi Con Không Phải Là Cuộc Chiến 2 (Trọn Bộ 3 Tập )\nMốc thai kì 40 tuần đến gần, lúc này cũng là lúc mà bản năng “làm tổ” của mẹ trỗi dậy. Nhiều cha mẹ, đặc biệt là các cha mẹ chờ đợi đứa con đầu lòng chắc hẳn không tránh khỏi cảm thấy lo lắng, bồn chồn hoặc tất bật mua sắm đồ dùng, giặt là quần áo và chuẩn bị tươm tất, chờ ngày được gặp mặt con yêu.\nĐây cũng là lúc mà câu chuyện của chúng ta bắt đầu…\nBên cạnh những vật chất cơ bản như quần áo, tã, bình… thì những kiến thức khoa học về ăn, ngủ và an toàn cho bé cũng là những yếu tố hết sức cần thiết mà cha mẹ cần trang bị cho mình từ trước khi con chào đời. Khoa học về dinh dưỡng trẻ sơ sinh, về sữa non và dự trữ dinh dưỡng nơi cuống rốn, khoa học về giấc ngủ của trẻ và những điều kiện an toàn ăn và an toàn ngủ của bé sơ sinh là những thông tin thiết yếu mà cha mẹ thực sự cần trang bị đầy đủ để đón chào bé thơ.\nThời khắc Bé chào đời cũng là lúc mà nhịp sinh hoạt của gia đình xáo trộn, và lúc đó sự phục hồi sức khoẻ của ngƣời mẹ phụ thuộc rất nhiều vào cách tổ chức nếp sống, sinh hoạt cũng như bố trí việc ăn ngủ dành cho bé sơ sinh.\nBộ sách này là sự giải đáp cho những câu hỏi mà chúng tôi nhận được từ các bậc cha mẹ trẻ trong 5 năm qua về những vấn đề của các em bé từ sơ sinh cho đến chập chững biết đi: con ăn ra sao, con ngủ bao nhiêu là đủ… Và bí quyết là gì để nuôi con khoẻ mạnh và khoa học nhất, để tăng thêm thành viên mới là tăng thêm niềm vui chứ không phải gánh nặng vất vả cho mọi ngƣời?\nLàm thế nào để con ngủ đủ theo nhu cầu lứa tuổi và có nền tảng tốt nhất cho sự phát triển thể chất và trí tuệ? Làm thế nào để bé thơ có thể tự học cách đưa mình vào giấc ngủ mà không cần phải chờ đến ti mẹ, không phải phụ thuộc vào cánh tay bế hay từ sự đung đưa của những chiếc võng và những lời ru đến lạc giọng của người lớn?\nSong hành cùng bạn, qua bộ sách này, chúng tôi cố gắng cung cấp đầy đủ và chi tiết hơn theo những mốc phát triển của bé cũng như lý giải những khúc mắc và giảm bớt những lo lắng, hoang mang không cần thiết cho những bậc ông bà - cha mẹ khi nuôi con trong những năm đầu đời. Chúng tôi mong rằng bộ sách này sẽ mang đến cho gia đình bạn sự an tâm, thƣ giãn và phong thái bình tĩnh khi nuôi và dạy bé thơ. Bởi, suy cho cùng, nuôi con không bao giờ là cuộc chiến cả. Kỷ niệm của bạn về những ngày thơ ấu cùng con sẽ là những chuỗi ngày ngập tràn niềm vui, cùng con lớn lên từ bò trườn cho đến chập chững biết đi, từ niềm vui khi ngắm con bú từng giọt sữa cho đến sự phấn khích khi con bỏm bẻm nhai trong từng bữa ăn. Tất cả bí quyết đó nằm ở sự thông thái, tinh thần bình tĩnh, kiên trì mà quyết đoán, cộng với rất nhiều tình yêu. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(46, 46, 46);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(47, "Lập Trình Quỹ Đạo Cuộc Đời", "Nhà Xuất Bản Hồng Đức", "2019-12-01", 16.5, 18.3, 24.6, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(137, 47, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(138, 47, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(139, 47, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(47, "https://salt.tikicdn.com/cache/550x550/ts/product/5c/29/67/a2fc1a46d0558a29355fd002a592f6a1.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(47, 1, 47, 1, 2, 1, 89, 89, 89, 88983, 140000, "\nĐây không phải sách phát triển bản thân.\xa0\nĐây là sách giúp bạn am hiểu bản thân và lập trình nên Quỹ Đạo Cuộc Đời cho riêng bạn.\xa0\nBạn không thể phát triển nếu bạn không am hiểu cách bản thân bạn và xã hội vận hành.\xa0\nĐúng vậy, nhiều sách trên thị trường hiện nay xem bạn giống như robot – có thể huy động sự kiên nhẫn, động lực, ý chí, sức mạnh theo ý muốn. Sai sai sai.\xa0\nHọ khuyên bạn trở thành người tốt, liêm khiết (integrity) nhưng họ chỉ dừng lại ở giáo điều. Sai sai và sai. Kết quả là sau khi đọc xong, bạn quên 90% nội dung và tự hỏi tại sao quỹ đạo cuộc đời không thay đổi. Bạn thấy hay nhưng không hoàn toàn bị thuyết phục.\xa0\nLập trình Quỹ Đạo Cuộc Đời đem đến cho bạn những hệ tư duy khiến bạn hiểu vấn đề một cách tường tận qua những ví dụ và lập luận logic. Bạn có cơ hội được đi sâu khám phá bản chất của mọi hành vi. Mình muốn bạn trước khi phát triển bản thân, có thể nhận thức được mọi thứ rõ như ban ngày. Đọc vị được chính bạn, sau đó đến người khác và các chiến thuật tồn tại ở cái thế kỷ XXI hỗn loạn này.\xa0\nHãy mang cuốn sách này bên bạn và xem nó như một người bạn. Nhất là những khi bạn cảm thấy tội lỗi, mệt mỏi và muốn bỏ cuộc. Nó là cuốn cẩm nang giúp bạn tìm ra lý do tại sao bạn có những cảm xúc đấy. Nó giúp bạn hiểu bản thân bạn hơn.\xa0\nMình muốn bạn hãy xem cuốn sách này mới chỉ là sự bắt đầu.\xa0\nĐã đến lúc bạn tự lập trình nên quỹ đạo cuộc đời của chính bạn dựa trên những hệ tư duy bạn lĩnh hội được trong Lập trình Quỹ Đạo Cuộc Đời.\xa0\nMột lần nữa, cảm ơn bạn. Quỹ Đạo Cuộc Đời là của bạn, hãy tận hưởng việc lập trình nó mỗi ngày. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(47, 47, 47);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(48, "Đọc Vị Bất Kỳ Ai (Tái Bản 2019)", "Nhà Xuất Bản Lao Động", "2019-11-01", 14.8, 14.4, 18.5, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(140, 48, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(141, 48, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(142, 48, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(48, "https://salt.tikicdn.com/cache/550x550/ts/product/fc/fd/5c/b7ef930bface9d5e9674a0296ae78544.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(48, 1, 48, 1, 1, 1, 76, 76, 76, 46300, 79000, "\nĐọc Vị Bất Kỳ AiBạn băn khoăn không biết người ngồi đối diện đang nghĩ gì? Họ có đang nói dối bạn không? Đối tác đang ngồi đối diện với bạn trên bàn đàm phán đang nghĩ gì và nói gì tiếp theo?ĐỌC người khác là một trong những công cụ quan trọng, có giá trị nhất, giúp ích cho bạn trong mọi khía cạnh của cuộc sống. ĐỌC VỊ người khác để:Hãy chiếm thế thượng phong trong việc chủ động nhận biết điều cần tìm kiếm - ở bất kỳ ai bằng cách “thâm nhập vào suy nghĩ” của người khác. ĐỌC VỊ BẤT KỲ AI là cẩm nang dạy bạn cách thâm nhập vào tâm trí của người khác để biết điều người ta đang nghĩ. Cuốn sách này sẽ không giúp bạn rút ra các kết luận chung về một ai đó dựa vào cảm tính hay sự võ đoán. Những nguyên tắc được chia sẻ trong cuốn sách này không đơn thuần là những lý thuyết hay mẹo vặt chỉ đúng trong một số trường hợp hoặc với những đối tượng nhất định. Các kết quả nghiên cứu trong cuốn sách này được đưa ra dựa trên phương pháp S.N.A.P - cách thức phân tích và tìm hiểu tính cách một cách bài bản trong phạm vi cho phép mà không làm mếch lòng đối tượng được phân tích. Phương pháp này dựa trên những phân tích về tâm lý, chứ không chỉ đơn thuần dựa trên ngôn ngữ cử chỉ, trực giác hay võ đoán.Cuốn sách được chia làm hai phần và 15 chương:Phần 1: Bảy câu hỏi cơ bản: Học cách phát hiện ra điều người khác nghĩ hay cảm nhận một cách dễ dàng và nhanh chóng trong bất kỳ hoàn cảnh nào.Phần 2: Những kế hoạch chi tiết cho hoạt động trí óc - hiểu được quá trình ra quyết định. Vượt ra ngoài việc đọc các suy nghĩ và cảm giác đơn thuần: Hãy học cách người khác suy nghĩ để có thể nắm bắt bất kỳ ai, phán đoán hành xử và hiểu được họ còn hơn chính bản thân họ.Trích đoạn sách hay:Một giám đốc phụ trách bán hàng nghi ngờ một trong những nhân viên kinh doanh của mình đang biển thủ công quỹ. Nếu hỏi trực tiếp “Có phải cô đang lấy trộm đồ của công ty?” sẽ khiến người bị nghi ngờ phòng bị ngay lập tức, việc muốn tìm ra chân tướng sự việc càng trở nên khó khăn hơn. Nếu cô ta không làm việc đó, dĩ nhiên cô ta sẽ nói với người giám đốc mình không lấy trộm. Ngược lại, dù có lấy trộm đi chăng nữa, cô ta cũng sẽ nói dối mình không hề làm vậy. Thay vào việc hỏi trực diện, người giám đốc khôn ngoan nên nói một điều gì đó tưởng chừng vô hại, như “Jill, không biết cô có giúp được tôi việc này không. Có vẻ như dạo này có người trong phòng đang lấy đồ của công ty về nhà phục vụ cho tư lợi cá nhân. Cô có hướng giải quyết nào cho việc này không?” rồi bình tĩnh quan sát phản ứng của người nhân viên.Nếu cô ta hỏi lại và có vẻ hứng thú với đề tài này, anh ta có thể tạm an tâm rằng cô ta không lấy trộm, còn nếu cô ta đột nhiên trở nên không thoải mái và tìm cách thay đổi đề tài thì rõ ràng cô ta có động cơ không trong sáng.Người giám đốc khi đó sẽ nhận ra sự chuyển hướng đột ngột trong thái độ và hành vi của người nhân viên. Nếu cô gái đó hoàn toàn trong sạch, có lẽ cô ta sẽ đưa ra hướng giải quyết của mình và vui vẻ khi sếp hỏi ý kiến của mình. Ngược lại, cô ta sẽ có biểu hiện không thoải mái rõ ràng và có lẽ sẽ cố cam đoan với sếp rằng cô không đời nào làm việc như vậy. Không có lí do gì để cô ta phải thanh minh như vậy, trừ phi cô là người có cảm giác tội lỗi… ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(48, 48, 48);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(49, "Chiến Binh Cầu Vồng (Tái Bản)", "Nhà Xuất Bản Hội Nhà Văn", "2017-09-01", 16.6, 14.1, 23.0, 156);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(143, 49, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(144, 49, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(145, 49, 318);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(49, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/c/h/chienbinhcauvong.u5430.d20170927.t153952.139563.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(49, 1, 49, 1, 2, 1, 118, 118, 118, 65000, 100000, "\nChiến Binh Cầu Vồng (Tái Bản)\nMột tác phẩm có tầm ảnh hưởng sâu rộng nhất Indonesia.\n“Thầy Harfan và cô Mus nghèo khổ đã mang đến cho tôi tuổi thơ đẹp nhất, tình bạn đẹp nhất, và tâm hồn phong phú, một thứ gì đó vô giá, thậm chí còn có giá trị hơn những khao khát mơ ước. Có thể tôi lầm, nhưng theo ý tôi, đây thật sự là hơi thở của giáo dục và linh hồn của một chốn được gọi là trường học.”\xa0- (Trích tác phẩm)\nTrong ngày khai giảng, nhờ sự xuất hiện vào phút chót của cậu bé thiểu năng trí tuệ Harun, trường Muhammadiyah may mắn thoát khỏi nguy cơ đóng cửa. Nhưng ước mơ dạy và học trong ngôi trường Hồi giáo ấy liệu sẽ đi về đâu, khi ngôi trường xập xệ dường như sẵn sàng sụp xuống bất cứ lúc nào, khi lời đe dọa đóng cửa từ viên thanh tra giáo dục luôn lơ lửng trên đầu, khi những cỗ máy xúc hung dữ đang chực chờ xới tung ngôi trường để dò mạch thiếc…? Và liệu niềm đam mê học tập của những\xa0Chiến binh Cầu vồng đó có đủ sức chinh phục quãng đường ngày ngày đạp xe bốn mươi cây số, rồi đầm cá sấu lúc nhúc bọn ăn thịt người, chưa kể sự mê hoặc từ những chuyến phiêu lưu chết người theo tiếng gọi của ngài pháp sư bí ẩn trên đảo Hải Tặc, cùng sức cám dỗ khôn cưỡng từ những đồng tiền còm kiếm được nhờ công việc cu li toàn thời gian ...?\nChiến binh Cầu vồng có cả\xa0trong sáng tuổi học trò lẫn những trò đùa tinh quái, cả nước mắt lẫn tiếng cười – một bức tranh chân thực về hố sâu ngăn cách giàu nghèo, một tác phẩm văn học cảm động truyền tải sâu sắc nhất ý nghĩa đích thực của việc làm thầy, việc làm trò và việc học.\nTác phẩm đã bán được trên năm triệu bản, được dịch ra 26 thứ tiếng, là một trong những đại diện xuất sắc nhất của \xa0văn học Indonesia hiện đại.\n\xa0\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(49, 49, 49);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(50, "999 Lá Thư Gửi Cho Chính Mình – Mong Bạn Trở Thành Phiên Bản Hoàn Hảo Nhất", "Nhà Xuất Bản Thanh Niên", "2018-09-01", 22.8, 15.5, 14.6, 111);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(146, 50, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(147, 50, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(148, 50, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(50, "https://salt.tikicdn.com/cache/550x550/ts/product/c4/46/99/0dcc6e04aca0a78cda09a2d8b156dccb.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(50, 1, 50, 1, 1, 1, 106, 106, 106, 67400, 99000, "\n999 Lá Thư Gửi Cho Chính Mình – Mong Bạn Trở Thành Phiên Bản Hoàn Hảo Nhất\n“999 lá thư gửi cho chính mình” là một tác phẩm đặc biệt đầy cảm hứng đến từ tác giả văn học mạng nổi tiếng Miêu Công Tử, mang một màu sắc riêng biệt qua những lời thư nhỏ nhắn nhủ đến người đọc về giá trị cuộc sống, tình yêu, tuổi trẻ, tương lai… v.v.. đã làm lay động trái tim của hàng vạn độc giả trẻ. Cầm trên tay cuốn sách “999 lá thư gửi cho chính mình” – bạn sẽ hiểu rằng: tuổi trẻ của chúng ta dù có mong manh đến đâu thì cũng sẽ thành công vượt qua mọi khó khăn một cách mạnh mẽ ngoài sức tưởng tượng. Một ngày nào đó, bạn sẽ cảm nhận được hạnh phúc, tự tin của chính bản thân và học được cách mỉm cười trước những nỗi đau của quá khứ. Bạn sẽ biết cách nói lời cảm ơn với những ai đã rời bỏ bạn, hiểu ra rằng họ không phải người thích hợp để cùng đồng hành với bạn trên đoạn đường chông gai đi tới tương lai. Đôi lúc bạn có thể yếu đuối mỏi mệt rơi nước mắt, thế nhưng khi bất chợt nhìn lại, bạn sẽ thấy thì ra mình đã rất mạnh mẽ, dũng cảm đi hết cả một quãng đường dài.\n“999 lá thư gửi cho chính mình” – Mong bạn trở thành phiên bản hoàn hảo nhất. Cái gọi là vẻ đẹp nội tâm luôn luôn tốt hơn vẻ bề ngoài hào nhoáng, hy vọng bạn sẽ mãi luôn kiên cường, dũng cảm đứng ở nơi ánh sáng chiếu rọi, sống tốt một cuộc sống mà mình hằng mong ước. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(50, 50, 50);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(51, "Tôi, Tương Lai Và Thế Giới", "Nhà Xuất Bản Thế Giới", "2018-12-01", 15.7, 21.3, 19.2, 155);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(149, 51, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(150, 51, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(151, 51, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(51, "https://salt.tikicdn.com/cache/550x550/ts/product/61/80/49/d1e1d65a881c7f764fff8fd9c3536773.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(51, 1, 51, 1, 1, 1, 81, 81, 81, 88000, 160000, "\nTôi, Tương lai & Thế giới ra đời đúng vào thời điểm cần thiết nhất đối với Việt Nam. Môi trường sống của chúng ta, kể cả ở Việt Nam đang thay đổi ở một tốc độ chưa từng có do Cách mạng công nghiệp 4.0 đem lại. Trong sự thay đổi ấy, luật tiến hóa của vạn vật sẽ là tấm lưới chọn lọc những ai tồn tại. Đó không phải người thông minh nhất, cũng không phải người mạnh nhất hay nhanh nhất mà là người có khả năng thích nghi cao nhất.\nQua những trải nghiệm trong cuộc sống, tác giả Nguyễn Phi Vân giúp người đọc vượt thời gian và không gian để có một cảm nhận cho những thay đổi hằng ngày trong cuộc sống tương lai mà người đọc có thể không tưởng tượng được, và từ đó rút ra những kinh nghiệm sống và những bài học quý giá mà chúng ta cần phải chuẩn bị để không bị đào thải bởi luật tiến hóa.\nNhư nhà khoa học gia, chính trị gia Benjamin Franklin từng nói: “Thất bại trong chuẩn bị, bạn đang chuẩn bị cho sự thất bại”. Tôi, Tương lai & Thế giới nên là cuốn sách đầu giường cho các bạn trẻ, các nhà giáo dục, kể cả những nhà khởi nghiệp và những người làm chính sách để có sự chuẩn bị và sẵn sàng nắm bắt cơ hội khi cơn sóng thần Cách mạng công nghiệp 4.0 tràn đến. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(51, 51, 51);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(52, "Sức Mạnh Tiềm Thức (Tái Bản)", "Nhà Xuất Bản Tổng hợp TP.HCM", "2019-06-01", 19.0, 14.9, 21.8, 111);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(152, 52, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(153, 52, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(154, 52, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(52, "https://salt.tikicdn.com/cache/550x550/ts/product/72/46/49/71adf6efc20c62819cb93633953f822c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(52, 1, 52, 1, 1, 1, 63, 63, 63, 71990, 108000, "\n\n\nLà một trong những quyển sách về nghệ thuật sống nhận được nhiều lời ngợi khen và bán chạy nhất mọi thời đại, Sức Mạnh Tiềm Thức đã giúp hàng triệu độc giả trên thế giới đạt được những mục tiêu quan trọng trong đời chỉ bằng một cách đơn giản là thay đổi tư duy.Sức Mạnh Tiềm Thức giới thiệu và giải thích các phương pháp tập trung tâm thức nhằm xoá bỏ những rào cản tiềm thức đã ngăn chúng ta đạt được những điều mình mong muốn.\nSức Mạnh Tiềm Thức không những có khả năng truyền cảm hứng cho người đọc, mà nó còn rất thực tế vì được minh hoạ bằng những ví dụ sinh động trong cuộc sống hằng ngày. Từ đó, Sức Mạnh Tiềm Thức giúp độc giả vận dụng năng lực trí tuệ phi thường tiềm ẩn troing mỗi người để tạo dựng sự tự tin, xây dựng các mối quan hệ hoà hợp, đạt được thành công trong sự nghiệp, vượt qua những nỗi sợ hãi và ám ảnh, xua đi những thói quen tiêu cực, và thậm chí còn hướng dẫn cách ta chữa lành những vết thương về thể chất cũng như tâm hồn để có sự bình an, hạnh phúc trọn vẹn trong cuộc sống.\nBáo chí nói gì về cuốn sách này\n“Bí mật sức mạnh của mọi vấn đề nằm sâu trong tiềm thức mỗi người, chỉ cần chúng ta thấu hiểu điều đó thì hoàn toàn có thể làm chủ cuộc đời mình.” – Sức mạnh tiềm thức: 'Bạn chính là những gì bạn nghĩ' (Tuổi Trẻ)\n“Hãy quyết tâm làm giàu với sự trợ giúp đắc lực của tiềm thức. Cách làm giàu khôn ngoan là dựa vào sức mạnh tiềm thức. Tham công tiếc việc và ra sức tích cóp của cải chỉ khiến bạn mất đi cơ hội tận hưởng cuộc sống mà thôi.” – Vận dụng sức mạnh tiềm thức để làm giàu (Dân Trí)\nVề tác giả\nJoseph Murphy (1898 – 1981) là Tiến sĩ Tâm lý học, Tác giả và diễn giả người Mỹ gốc Ireland. Các bài diễn thuyết và tác phẩm của ông đã thay đổi nhận thức của hàng triệu người trên thế giới, giúp họ nhìn nhận được sức mạnh bên trong của bản thân để có cuộc sống tốt đẹp và ý nghĩa như mong muốn. \nTác phẩm Sức Mạnh Tiềm Thức – The Power Of Your Subconscious Mind đã trở thành một trong những cuốn sách về nghệ thuật sống hay nhất và bán chạy nhất mọi thời đại. First News mới tái bản tác phẩm này theo phiên bản bìa cứng tuyệt đẹp, xứng đáng làm quà tặng và có mặt trên những kệ sách giá trị.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(52, 52, 52);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(53, "13 Nguyên Tắc Nghĩ Giàu Làm Giàu - Think And Grow Rich (Tái Bản 2019)", "Nhà Xuất Bản Lao Động", "2019-10-01", 15.9, 23.5, 17.6, 120);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(155, 53, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(156, 53, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(157, 53, 288);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(53, "https://salt.tikicdn.com/cache/550x550/ts/product/b9/3b/fa/01ce6f8396894e14476f7ccbf27a5f51.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(53, 1, 53, 1, 2, 1, 54, 54, 54, 69289, 110000, "\n13 Nguyên Tắc Nghĩ Giàu Làm Giàu là cuốn sách “chỉ dẫn” duy nhất chỉ ra những nguồn lực bạn phải có để thành công. Cuốn sách sẽ giúp bạn trở nên giàu có, làm giàu thêm cho cuộc sống của bạn trên tất cả các phương diện của cuộc sống chứ không chỉ về tài chính và vật chất. Những ý tưởng trong cuốn sách Think and Grow rich – 13 nguyên tắc nghĩ giàu, làm giàu bắt nguồn từ những động lực tốt đẹp: “Thành công cá nhân” và “Quan điểm suy nghĩ tích cực”.\nCuốn sách chứa đựng nhiều hơn những gì mà cuốn sách giải thích về sức mạnh của những nguyên tắc. Phần hấp dẫn nhất của cuốn sách chính là những điều phi thường, những thông điệp trong cuốn sách được viết ra từ rất lâu nhưng vẫn mang tính “thời đại”. Ông đã bàn về những quan niệm như quản lý nhóm, dịch vụ chăm sóc khách hàng hoàn hảo, những công cụ hữu hình, trí tuệ tập thể và mục tiêu cần được viết ra trước khi hành động. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(53, 53, 53);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(54, "COMBO SÁCH: KHƠI DẬY CẢM HỨNG HỌC TẬP + BÍ KÍP HỌC TẬP TOÀN DIỆN", "Nhà Xuất Bản Dân Trí", "2019-10-01", 18.2, 24.4, 23.0, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(158, 54, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(159, 54, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(160, 54, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(54, "https://salt.tikicdn.com/cache/550x550/ts/product/04/57/21/799ff541e1ae2e534bc447dac776ea39.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(54, 1, 54, 1, 2, 1, 84, 84, 84, 345000, 440000, "\nBỨT PHÁ VƯỢT TRỘI - ĐỂ TRỞ THÀNH HỌC SINH XUẤT SẮC\nPHƯƠNG PHÁP HỌC TẬP SIÊU ĐẲNG MÀ THỦ KHOA, Á KHOA ĐÃ ÁP DỤNG \n5 chiến lược học tập đột phá ngay lập tức6 công thức rèn luyện sự tự tin vượt trội8 thói quen của học sinh xuất sắc - hiếu thảo10 bí mật học tập mà thủ khoa, á khoa chia sẻ\nBộ sách 2 cuốn phù hợp với mọi đối tượng học sinh. Lưu ý, các bạn từ lớp 4 trở lên có thể tự đọc và tự áp dụng vì các phương pháp được chia sẻ rất gần gũi và thiết thực. Cuốn sách đặc biệt phù hợp với các bạn vừa chuyển cấp 5 lên 6; 9 lên 10. Với các bạn lớp 1 - 2 - 3 thì khuyến khích bố mẹ đọc sách cùng con mỗi ngày 20 - 30 phút trong 1 tuần đầu tiên để bạn nhỏ từ từ xây dựng thói quen đọc sách cũng như hiểu, hào hứng tốt hơn với các nội dung trong cuốn sách.\nBộ sách 2 cuốn đặc biệt phù hợp nếu cha mẹ thấy con có biểu hiện: Sợ học, lười học; MẤT TẬP TRUNG, HỌC TRƯỚC QUÊN SAU; không nghe lời, ương bướng, lì lợm; rụt rè, sợ giao tiếp; NGHIỆN GAME, TIVI, ĐIỆN THOẠI giai đoạn nghỉ dài;... => Bộ sách 2 cuốn giúp con thay đổi thói quen xấu NGAY LẬP TỨC.\nBộ sách 2 cuốn sẽ giúp ba mẹ: Rèn luyện THÓI QUEN đọc sách cho trẻ, thói quen thành công của trẻ em Do Thái. Khơi gợi NIỀM ĐAM MÊ và HAM HỌC tập cho con. Hướng dẫn cách thức TĂNG KHẢ NĂNG GHI NHỚ cho trẻ, giúp trẻ ghi nhớ bài ngay tại lớp. Giai quyết vấn đề LƯỜI HỌC, HỌC VẸT, HỌC KHÔNG TẬP TRUNG bằng phương pháp Khoa học tiên tiến. Trang bị cho con KỸ NĂNG QUAN TRỌNG NHẤT. Tạo ĐÒN BẨY giúp con THÀNH CÔNG.\nKhông có phương pháp thì người tài cũng lỗi, có phương pháp thì người bình thường cũng làm được những việc phi thường!\nGS.NGND Nguyễn Lân Dũng đã chắp bút và viết lời đề tựa cho bộ sách: 'Tôi rất mừng khi thấy cuốn sách “Bí kíp học tập toàn diện” do nhóm các bạn trẻ biên soạn này sẽ có thể giúp ích rất nhiều cho học sinh, sinh viên các lứa tuổi khác nhau. Nội dung cuốn sách rất phong phú, rất hấp dẫn, nhưng cũng rất dễ hiểu và dễ áp dụng nếu mọi thanh thiếu niên muốn trở thành những con người tự do, tự do học tập, tự do rèn luyện và tự do sáng tạo để có thể cống hiến hết mình cho những lý tưởng cao đẹp của Tuổi trẻ như Bác Hồ từng mong muốn'.\n\nBộ sách 2 cuốn chia làm 2 giai đoạn học tập:\nGIAI ĐOẠN 1: KHƠI DẬY CẢM HỨNG HỌC TẬP\nMục lục: \nLỜI ĐẦU SÁCHNGHỆ THUẬT TIẾP NHẬN KIẾN THỨC; TÂM THÁI “CHIẾC LY RỖNG”BÍ QUYẾT CỦA SỰ TỰ TINTHAY THÁI ĐỘ ĐỔI TƯƠNG LAIKỸ NĂNG QUẢN LÍ THỜI GIANĐÀM PHÁN THÔNG MINH ĐƯỜNG PHỐPHƯƠNG PHÁP QUẢN LÍ TÀI CHÍNH CÁ NHÂN HIỆU QUẢLỜI CẢM ƠN\nGIAI ĐOẠN 2: BÍ KÍP HỌC GIỎI TOÀN DIỆN\nMục lục:\nCẢM NHẬN CỦA ĐỘC GIẢLỜI GIỚI THIỆUChương 1: TẠI SAO CẦN PHẢI HỌC GIỎIChương 2: PHƯƠNG PHÁP HỌC HIỆU QUẢ NGAY TRÊN LỚPChương 3: BÍ MẬT TỰ HỌC Ở NHÀ HIỆU QUẢChương 4: PHƯƠNG PHÁP HỌC CÙNG ĐỒNG ĐỘIChương 5: PHƯƠNG PHÁP BẢNG ĐIỂM CÁ NHÂNChương 6: ĐỂ TRỞ THÀNH “SIÊU SAO” MÔN TOÁN HÌNHChương 7: “TÁN ĐỔ” MÔN TIẾNG ANH NHANH NHẤTChương 8: PHƯƠNG PHÁP “HẸN HÒ” VỚI MÔN VĂNChương 9: 11 CHIẾN LƯỢC HỌC TẬP ĐỈNH CAOChương 10: PHƯƠNG PHÁP HỌC HIỆU QUẢ TẠI LỚP HỌC THÊMLỜI CẢM ƠN\nBộ sách 2 cuốn được cấp: GIẤY CHỨNG NHẬN ĐĂNG KÍ QUYỀN TÁC GIẢ từ Cục bản quyền tác giả - Bộ văn hóa thể thao và du lịch.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(54, 54, 54);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(55, "Ông Trăm Tuổi Trèo Qua Cửa Sổ Và Biến Mất (Tái Bản)", "Nhà Xuất Bản Trẻ", "2018-12-01", 22.9, 17.7, 22.1, 190);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(161, 55, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(162, 55, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(163, 55, 324);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(55, "https://salt.tikicdn.com/cache/550x550/ts/product/5f/62/71/26b6f3e1029bad38317073706098398c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(55, 1, 55, 1, 2, 1, 140, 140, 140, 89470, 170000, "\nVào ngày sinh nhật lần thứ 100 của mình, cụ ông Allan Karlsson đột nhiên trèo qua của sổ ngôi nhà dưỡng lão – Nhà Già – và biến mất. Ở cái tuổi 100 hiếm ai đạt tới thì cụ có thể đi đâu được? Một cuộc truy tìm trên khắp nước Thụy Điển diễn ra từ phía những người có trách nhiệm chăm nom cụ cũng như chính quyền sở tại. Song song với cuộc truy tìm nhân đạo ấy, một cuộc truy tìm đuổi bắt khác gay cấn hơn, xảy đến từ một tên tội phạm, kẻ đã ngớ ngẩn hoặc đúng hơn, bất cẩn trao vali 50 triệu crown vào tay cụ già này.\nNhưng một người đã sống qua một thế kỷ thì không dễ gì tóm cụ ta được. Cuốn tiểu thuyết hồi tưởng lại cuộc đời phiêu lưu của Allan Karlsson, người đã đi khắp thế giới từ những năm trước Đại chiến thế giới thứ nhất đến cuộc Thế chiến thứ hai, từ nước Nga Xô Viết tới nước Mỹ siêu cường và nước Trung Quốc con rồng đang lên ở Viễn Đông. Cuốn tiểu thuyết với giọng điệu hóm hỉnh trào lộng, dẫn dắt người đọc chu du cùng Allan qua những tình huống giả tưởng làm bật lên cái nhìn tưng tửng về thế giới này. Những xung đột văn hóa, ý thức hệ và những nét khác thường của các vùng đất xa xôi, càng chứng tỏ sự đa dạng của nhân loại trong thế giới có vẻ phẳng này.\nCuốn tiểu thuyết Ông trăm tuổi bốc hơi qua cửa sổ đã trở thành hiện tượng quốc gia ở Thụy Điển, đem lại cho người đọc một cái nhìn hài hước kín đáo của văn hóa Bắc Âu, nơi có truyền thống tôn quý văn học lâu đời.  ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(55, 55, 55);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(56, "Mắt Biếc (Tái Bản 2019)", "Nhà Xuất Bản Trẻ", "2019-07-01", 16.3, 23.7, 20.4, 118);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(164, 56, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(165, 56, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(166, 56, 324);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(56, "https://salt.tikicdn.com/cache/550x550/ts/product/2b/b1/b7/60031f112d30ed96bde76d40b5b263dc.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(56, 1, 56, 1, 2, 1, 103, 103, 103, 60878, 110000, "\nMắt biếc là một tác phẩm được nhiều người bình chọn là hay nhất của nhà văn Nguyễn Nhật Ánh. Tác phẩm này cũng đã được dịch giả Kato Sakae dịch sang tiếng Nhật để giới thiệu với độc giả Nhật Bản.\xa0\n“Tôi gửi tình yêu cho mùa hè, nhưng mùa hè không giữ nổi. Mùa hè chỉ biết ra hoa, phượng đỏ sân trường và tiếng ve nỉ non trong lá. Mùa hè ngây ngô, giống như tôi vậy. Nó chẳng làm được những điều tôi ký thác. Nó để Hà Lan đốt tôi, đốt rụi. Trái tim tôi cháy thành tro, rơi vãi trên đường về.”\n… Bởi sự trong sáng của một tình cảm, bởi cái kết thúc buồn, rất buồn khi xuyên suốt câu chuyện vẫn là những điều vui, buồn lẫn lộn …\xa0\xa0\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(56, 56, 56);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(57, "Combo 999 Lá Thư Gửi Cho Chính Mình - Tặng kèm bookmark (Trọn bộ 2 tập)", "Nhà Xuất Bản Thanh Niên", "2019-01-01", 23.3, 19.0, 24.3, 186);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(167, 57, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(168, 57, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(169, 57, 295);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(57, "https://salt.tikicdn.com/cache/550x550/ts/product/2e/c6/a6/38911c9a01343bcd1d3b7f9399f3275d.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(57, 1, 57, 1, 1, 1, 106, 106, 106, 134700, 198000, "\nCombo 999 Lá Thư Gửi Cho Chính Mình - Trọn bộ 2 tập\n“999 lá thư gửi cho chính mình” là một tác phẩm đặc biệt đầy cảm hứng đến từ tác giả văn học mạng nổi tiếng Miêu Công Tử, mang một màu sắc riêng biệt qua những lời thư nhỏ nhắn nhủ đến người đọc về giá trị cuộc sống, tình yêu, tuổi trẻ, tương lai… đã làm lay động trái tim của hàng vạn độc giả trẻ.\nCầm trên tay cuốn sách “999 lá thư gửi cho chính mình” – bạn sẽ hiểu rằng: tuổi trẻ của chúng ta dù có mong manh đến đâu thì cũng sẽ thành công vượt qua mọi khó khăn một cách mạnh mẽ ngoài sức tưởng tượng. Một ngày nào đó, bạn sẽ cảm nhận được hạnh phúc, tự tin của chính bản thân và học được cách mỉm cười trước những nỗi đau của quá khứ.\nBạn sẽ biết cách nói lời cảm ơn với những ai đã rời bỏ bạn, hiểu ra rằng họ không phải người thích hợp để cùng đồng hành với bạn trên đoạn đường chông gai đi tới tương lai. Đôi lúc bạn có thể yếu đuối mỏi mệt rơi nước mắt, thế nhưng khi bất chợt nhìn lại, bạn sẽ thấy thì ra mình đã rất mạnh mẽ, dũng cảm đi hết cả một quãng đường dài.\n“999 lá thư gửi cho chính mình” – Mong bạn trở thành phiên bản hoàn hảo nhất. Cái gọi là vẻ đẹp nội tâm luôn luôn tốt hơn vẻ bề ngoài hào nhoáng, hy vọng bạn sẽ mãi luôn kiên cường, dũng cảm đứng ở nơi ánh sáng chiếu rọi, sống tốt một cuộc sống mà mình hằng mong ước. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(57, 57, 57);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(58, "Khéo Ăn Nói Sẽ Có Được Thiên Hạ ( Tái Bản )", "Nhà Xuất Bản Văn Học", "2018-06-01", 19.7, 14.3, 21.1, 130);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(170, 58, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(171, 58, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(172, 58, 288);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(58, "https://salt.tikicdn.com/cache/550x550/ts/product/22/a9/48/c55f8c043e5ff5842aa15dc1f3b6c20f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(58, 1, 58, 1, 2, 1, 80, 80, 80, 74000, 110000, "\nKhéo Ăn Nói Sẽ Có Được Thiên Hạ ( Tái Bản )\nTrong xã hội thông tin hiện đại, sự im lặng không còn là vàng nữa, nếu không biết cách giao tiếp thì dù là vàng cũng sẽ bị chôn vùi. Trong cuộc đời một con người, từ xin việc đến thăng tiến, từ tình yêu đến hôn nhân, từ tiếp thị cho đến đàm phán, từ xã giao đến làm việc... không thể không cần đến kĩ năng và khả năng giao tiếp. Khéo ăn khéo nói thì đi đâu, làm gì cũng gặp thuận lợi. Không khéo ăn nói, bốn bề đều là trở ngại, khó khăn. Trong thời đại thông tin và liên lạc phát triển nhanh chóng, tin tức được cập nhật liên tục, các công cụ thông tin và kĩ thuật truyền thông được ứng dụng rộng rãi như ngày nay thì việc khéo ăn nói đã trở thành “cái tài số một thiên hạ”. Trong khoảng thời gian ngắn nhất, nếu ai có thể nêu bật được khả năng, thực lực của mình cho đối phương biết thì đó sẽ là người chiến thắng. Chính vì vậy mà câu nói “Khéo ăn nói sẽ có được thiên hạ” rất có ý nghĩa. Vậy, như thế nào mới gọi là biết cách ăn nói? Nói năng lưu loát, không ấp úng có được gọi là biết cách nói chuyện không? Nói ngắn gọn, nói ít nhưng ý nghĩa thâm sâu có được gọi là biết cách nói chuyện không? Hay nhất định phải nói nhiều mới là biết nói chuyện?\nTrong cuộc sống thường ngày, chúng ta thấy rằng: Biết cách nói chuyện không nhất định là phải nói nhiều, quan trọng là phải nói đúng trọng tâm, đúng nội dung. Và điều quan trọng là phải nắm được vấn đề mình đang nói đến. Chắc chắn rất nhiều người đã gặp phải tình huống như thế này: Có những nhân viên tiếp thị khi gặp khách hàng thì giống như một cái máy, nói không ngừng nghỉ, không để ý tới phản ứng và cảm nhận của khách hàng, không cần biết vị khách đó có đang nghe lời giới thiệu về sản phẩm hay không. Nếu làm việc như vậy thì người đó nắm chắc phần thất bại. Trong cuộc sống và trong công việc, chúng ta cũng rất hay gặp phải hiện tượng như sau: Nhiều người khi nói chuyện với người quen thì nói rất hay, không bị mất bình tĩnh hay ấp úng. Thế nhưng khi gặp người lạ hoặc phải nói chuyện trong một đám đông, thì người đó dường như bị mất sự chủ động với ngôn ngữ, có lúc còn không biết mình đã nói gì. Vậy làm thế nào để cải thiện và tránh gặp phải những tình huống như trên? Làm thế nào để ăn nói khéo léo? Có phương pháp và quy luật nào được áp dụng khi giao tiếp không? Có nguyên tắc và bí quyết nào cho các cuộc nói chuyện không? Trong những tình huống khác nhau, với những người khác nhau thì phải nói chuyện như thế nào, và làm sao để trình bày những điều khó nói? Cuốn sách “Khéo ăn nói sẽ có được thiên hạ” này sẽ giải đáp những câu hỏi đó. Cuốn sách với ngôn từ rõ ràng, gần gũi với cuộc sống sẽ mang đến những kĩ năng và phương pháp giao tiếp thực dụng, chắc chắn sẽ giúp ích cho quý độc giả. Nếu như những quy tắc và phương pháp chỉ giúp một số ít người nắm được và ứng dụng, thì giá trị của nĩ là có hạn. Chỉ cần những quy tắc và phương pháp cuốn sách đưa ra giúp được nhiều người, thì giá trị của nó là vơ hạn. Tác giả của “Khéo ăn nói sẽ có được thiên hạ” đã dốc hết tâm sức nghiên cứu về các kĩ năng và quy tắc giao tiếp, đây cũng chính là giá trị lớn nhất của cuốn sách. Một cuốn sách hay sẽ tự nói lên được giá trị của nó, và tự bản thân mỗi độc giả sẽ cảm nhận được điều đó. Quý độc giả sẽ tự nhiên yêu thích một cuốn sách có thể chạm đến trái tim và bổ ích cho mình. Còn với một cuốn sách không hay, độc giả sẽ không mua và cũng sẽ không để tâm đến. Sự hay dở của một cuốn sách do chính độc giả cảm nhận và xác định, thị trường sách cũng sẽ có đánh giá. Cuối cùng, nhắc lại về vấn đề giao tiếp, tôi có hai điều muốn nói với độc giả: Thứ nhất là nói chuyện phải chân thành. Chân thành chính là thứ ngôn ngữ hay nhất, nếu không chân thành thì cho dù nói nhiều bao nhiêu, nắm được nhiều kĩ năng và phương pháp giao tiếp đến thế nào, tất cả cũng chỉ là vô nghĩa. Điều thứ hai là phải lắng nghe bằng trái tim. Chỉ có lắng nghe bằng trái tim thì chúng ta mới biết phải nói gì, nói như thế nào. Những người không biết cách lắng nghe thì không phải là người biết cách nói\xa0chuyện. Người biết cách nói chuyện thì chắc chắn là người biết lắng nghe. Chúc quý độc giả đọc sách vui vẻ và có thể nâng cao được kĩ năng giao tiếp của mình. Biết cách nói chuyện khéo léo và luôn có được cuộc sống tuyệt vời.\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(58, 58, 58);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(59, "Khi Hơi Thở Hóa Thinh Không", "Nhà Xuất Bản Lao Động", "2017-07-01", 21.4, 17.4, 20.2, 129);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(173, 59, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(174, 59, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(175, 59, 319);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(59, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/k/h/khi-hoi-tho-hoa-thinh-khong.u5464.d20170726.t170655.288851.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(59, 1, 59, 1, 1, 1, 91, 91, 91, 69825, 109000, "\n Khi Hơi Thở Hóa Thinh Không  là tự truyện của một bác sĩ bị mắc bệnh ung thư phổi. Trong cuốn sách này, tác giả đã chia sẻ những trải nghiệm từ khi mới     bắt đầu học ngành y, tiếp xúc với bệnh nhân cho tới khi phát hiện ra mình bị ung thư và phải điều trị lâu dài.\nKalanithi rất yêu thích văn chương nên câu chuyện của anh đã được thuật lại theo một phong cách mượt mà, dung dị và đầy     cảm xúc. Độc giả cũng được hiểu thêm về triết lý sống, triết lý nghề y của Kalanithi, thông qua ký ức về những ngày anh còn     là sinh viên, rồi thực tập, cho đến khi chính thức hành nghề phẫu thuật thần kinh. “Đối với bệnh nhân và gia đình, phẫu thuật     não là sự kiện bi thảm nhất mà họ từng phải đối mặt và nó có tác động như bất kỳ một biến cố lớn lao trong đời. Trong những     thời điểm nguy cấp đó, câu hỏi không chỉ đơn thuần là sống hay chết mà còn là cuộc sống nào đáng sống.” – Kalanithi luôn     biết cách đưa vào câu chuyện những suy nghĩ sâu sắc và đầy sự đồng cảm như thế.\nBạn bè và gia đình đã dành tặng những lời trìu mến nhất cho con người đáng kính trọng cả về tài năng lẫn nhân cách này.     Dù không thể vượt qua cơn bệnh nan y, nhưng thông điệp của tác giả sẽ còn khiến người đọc nhớ mãi. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(59, 59, 59);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(60, "Lối Sống Tối Giản Của Người Nhật (Tái Bản)", "Nhà Xuất Bản Lao Động", "2018-06-01", 22.5, 20.4, 16.0, 169);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(176, 60, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(177, 60, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(178, 60, 295);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(60, "https://salt.tikicdn.com/cache/550x550/ts/product/1b/a6/96/ce9d9159fae284c1f9ace2505566a872.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(60, 1, 60, 1, 1, 1, 126, 126, 126, 58073, 95000, "\nLối Sống Tối Giản Của Người Nhật (Tái Bản)\nLối sống tối giản là cách sống cắt giảm vật dụng xuống còn mức tối thiểu. Và cùng với cuộc sống ít đồ đạc, ta có thể để tâm nhiều hơn tới hạnh phúc, đó chính là chủ đề của cuốn sách này.\nChẳng có ai từ khi sinh ra đã có tài sản, đồ đạc gì trong tay. Vậy nên bất cứ ai khi mới chào đời đều là những người sống tối giản. Cứ mỗi lần bạn sở hữu trong tay những đồ dùng hơn mức cần thiết là một lần bạn lấy mất tự do của chính mình. Giá trị bản thân chúng ta không đo bằng những đồ dùng mà chúng ta sở hữu. Những đồ dùng này chỉ cho chúng ta một chút cảm giác hạnh phúc nhất thời mà thôi. Mang theo những đồ dùng hơn mức cần thiết sẽ lấy hết thời gian, năng lượng của bạn. Khi nhận ra được điều đó, tức là bạn đã bắt đầu trở thành một người sống tối giản.\nNhững người sống tối giản luôn cảm thấy vui vẻ, mới lạ mỗi ngày. Cái cảm giác này, tôi nghĩ bất cứ ai cũng có thể cảm nhận được, dù bạn có phải là một người sống tối giản hay không, bởi bất cứ ai.\nLối sống tối giản của người Nhật gồm có năm chương, trong đó, chương một, tác giả sẽ giới thiệu cho bạn lối sống tối giản là gì, đưa ra định nghĩa của anh về nó. Sau đó anh sẽ đưa ra lý do vì sao mình lại theo lối sống này sau nhiều năm sống trong căn phòng của bản thân.\nChương hai tác giả sẽ đề cập đến tại sao sau ngần ấy năm, đồ đạc trong nhà lại chất nhiều đến thế. Những đồ đạc được tích tụ lại do thói quen hay nhu cầu của con người này mang ý nghĩa gì?\nChương ba là những bí quyết để cắt giảm đồ đạc trong nhà. Tác giả sẽ đưa ra cho bạn những quy tắc cụ thể, những phương pháp để có thể giảm bớt đồ đạc trong nhà. Thêm vào đó cũng sẽ giới thiệu cho bạn danh sách bổ sung 15 điều cho những người muốn tối giản hơn nữa cùng với toa thuốc cho “căn bệnh muốn vứt bỏ”.\nChương bốn, những thay đổi của chính tác giả sau khi dọn hết đồ đạc trong nhà. Kèm theo đó, anh còn phân tích và khảo sát thêm về các kết quả nghiên cứu tâm lý học.\nCuối cùng chương năm, tiếp nối ý từ chương bốn, tác giả sẽ giải thích tại sao những thay đổi của bản thân lại dẫn đến “hạnh phúc”.\nĐể hiểu sâu hơn về lối sống tối giản, bạn nên đọc hết từ chương một đến chương bốn. Tuy nhiên, bạn cũng có thể đọc riêng từng chương. Thậm chí chỉ cần đọc chương ba cũng có thể giúp bạn cắt giảm được đồ đạc của mình.\nTrong cuốn sách này, “lối sống tối giản” được hiểu là: 1) giới hạn tối thiểu cần thiết cho bản thân và 2) vứt bỏ tất cả mọi thứ trừ những thứ quan trọng.\nVà những người sống theo lối sống đó gọi là người sống tối giản.\nMục lục:\nCấu trúc cuốn sách\nLời mở đầu\nChương 1: Tại sao lại có những người sống tối giản?\nChương 2: Tại sao đồ đạc lại chất nhiều đến vậy?\nChương 3: 55 quy tắc vứt bỏ\nChương 4: Vứt bớt đồ đạc, 12 điều thay đổi trong tôi\nChương 5: Không phải trở nên hạnh phúc mà là cảm nhận hạnh phúc\nLời kết – Lời cảm ơn chân thành\nDanh sách 55 quy tắc vứt bỏ ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(60, 60, 60);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(61, "Dạy Con Làm Giàu (Tập 1) - Để Không Có Tiền Vẫn Tạo Ra Tiền - Cha Giàu Cha Nghèo (Tái Bản)", "Nhà Xuất Bản Trẻ", "2018-11-01", 23.6, 23.6, 18.9, 133);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(179, 61, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(180, 61, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(181, 61, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(61, "https://salt.tikicdn.com/cache/550x550/ts/product/17/02/d1/52dde080f00d414a2d441c544c76d9c9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(61, 1, 61, 1, 1, 1, 94, 94, 94, 52000, 65000, "\nMột quốc gia có thể tồn tại như thế nào nếu việc dạy trẻ con quản lý tiền bạc vẫn là trách nhiệm của phụ huynh, mà hầu hết họ không có nhiều kiến thức về vấn đề này?\nChúng ta phải làm gì để thay đổi số phận tiền bạc lận đận của mình? Nhà giàu đã làm giàu như thế nào từ hai bàn tay trắng? Cuốn sách\xa0Dạy Con Làm Giàu - Tập\xa01 sẽ giúp bạn giải đáp được phần nào những thắc mắc trên. Nội dung cuốn sách gồm 10 chương:\n\nChương 1: Cha giàu, cha nghèo\nChương 2: Người giàu không làm việc vì tiền\nChương 3: Tại sao phải dạy con về tài chính?\nChương 4: Hãy nghĩ đến việc kinh doanh của mình\nChương 5: Liên đoàn - Bí mật lớn nhất của người giàu\nChương 6: Người giàu tạo ra tiền\nChương 7: Hãy làm việc để học - Đừng làm việc vì tiền\nChương 8: Vượt chướng ngại vật\nChương 9: Sự khởi đầu\nChương 10: Vẫn còn muốn nhiều hơn? Đây là một số việc phải làm\n\nNgười giàu không làm việc vì tiền. Họ bắt tiền làm việc cho họ. Chấp nhận thất bại là bước đầu của thành công? Quyền lực của sự lựa chọn! Những bài học không có trong nhà trường. Hãy bắt đầu từ hôm nay “để không có tiền vẫn tạo ra tiền”… ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(61, 61, 61);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(62, "Hệ Miễn Dịch - Kiệt Tác Của Sự Sống", "Nhà Xuất Bản Thanh Niên", "2020-02-01", 18.6, 20.2, 14.9, 131);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(182, 62, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(183, 62, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(184, 62, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(62, "https://salt.tikicdn.com/cache/550x550/ts/product/ea/98/cb/f4f396747122641b595fb16c3e7706b7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(62, 1, 62, 1, 1, 1, 87, 87, 87, 79920, 118000, "\nTa không chỉ là thân xác của ta, hay chính xác hơn, cái thân xác này sinh ra để phục vụ cho sự tồn tại của ta! Chà, nghe thật là triết học, nhưng bạn có thể hiểu đơn giản là: Chúng ta có tâm hồn và lý trí, và thân xác thực ra là một tải thể chứa hai phần đó\nNhư thế, chúng ta vừa chạm đến một điều sâu sắc hơn: Chúng ta đích thực là tâm hồn và lý trí, còn cái thân thể đang nhìn chằm chằm vào những dòng chữ của cuốn sách này là ngôi-nhà của chúng ta\nNhư thế, một vấn đề đặt ra là: Nếu chúng ta không hiểu gì về ngôi-nhà thân xác đang bao chứa mình, chúng ta sẽ không hiểu được gì về chính ta\nNói rõ hơn là thế này: Ta buộc phải hiểu những gì đang chi phối mình, sau cùng ta mới biết được mình đích thực là ai!\nCuốn sách này chính là chìa khóa dẫn lý trí và tâm hồn của bạn đến với thế giới của thân xác, cho bạn chiêm ngưỡng bản thiết kế tế bào vô cùng phức tạp, và kể với bạn sử thi oai hùng của HỆ MIỄN DỊCH – KIỆT TÁC CỦA SỰ SỐNG\nĐây chính là bước chân đầu tiên trên hành trình vạn dặm để bạn thật hiểu chính mình và đích thực hạnh phúc!\n****\nVỀ TÁC GIẢ CAO BẢO ANH (CẨM TÚ TRƯỜNG) – OOPSY\nTác giả Cao Bảo Anh (bút danh Cẩm Tú Trường, tác giả Cộng đồng tâm lý OOPSY). Hiện anh là Nghiên Cứu Sinh Tiến sĩ chuyên ngành Miễn dịch học, Đại học Havard, Mỹ. Anh là tác giả của nhiều bài báo khoa học xuất sắc đã xuất bản tại Mỹ. Trợ giảng bộ môn Miễn Dịch và Hóa Sinh tại Đại học Havard và Đại Học Toronto.\nVới nền tảng chuyên môn sâu về hệ miễn dịch, được đào tạo từ những trường đại học hàng đầu và niềm đam mê tri thức, nhiệt huyết lan truyền giá trị và tài năng của mình, tác giả Cẩm Tú Trường đã biến những kiến thức tưởng như khô khan trở thành một câu chuyện thú vị đầy sống động mang đến cho chúng ta một cuốn sách hấp dẫn chưa từng có về y học, về hệ miễn dịch\nTrong sách không chỉ là tri thức mà là cả sự sống, cả tấm lòng muốn khơi dậy ý chí sống trong mỗi chúng ta\n“Tôi viết cuốn sách này vào lúc tuổi thanh xuân sắp qua đi, khi mà hệ miễn dịch vẫn đang hoạt động mạnh mẽ nhất. Tôi lắng nghe câu chuyện của chúng, ghi chép ra và dành tặng nó cho bạn\nCó nhiều người cho rằng, thân thể chỉ gồm những bộ phận vô tri, được nuôi bằng máu và sống cộng sinh với vi khuẩn. Thế là họ cũng chẳng hiểu gì về chính mình, cứ mơ hồ và quẩn quanh ngay cả khi bận rộn tối ngày\nBởi với thân thể mình còn bất minh, thì có gì là rõ ràng được chứ!\nNhìn vào hệ miễn dịch – một trong những hệ thống được thiết kế công phu nhất cơ thể – có thể giúp chúng ta hiểu biết về chính mình theo một cách kì diệu mà chúng ta không tưởng tượng nổi đâu\nHãy dõi theo từng trang sử thi oai hùng của “những người anh em siêng năng” trong hệ miễn dịch, để lúc đọc xong, bạn sẽ thấu hiểu Thân mình và tự nhủ: “Ôi, tôi yêu mình biết bao!”\n***\nLỜI KHUYÊN CỦA BIÊN TẬP VIÊN CHO VIỆC ĐỌC CUỐN SÁCH\n\nHãy đọc nó như theo dõi một bộ phim, hay như đang xem một cuốn sử thi, vì mọi chuyện hoàn toàn không phải là hư cấu đâu. Những người anh em tế bào có thể là một cách gọi nhân hóa nhưng những gì diễn ra là một câu chuyện có thật. Từng sự kiện, diễn biễn trong cơ thể vào mỗi thời khắc sống đều quyết liệt và cam go như thế. Bên dưới vẻ ngoài bình ổn, dưới lớp da trông như là liền lạc và an toàn này luôn là những cuộc chiến, là một hệ thống cực kì tinh vi ngày đêm làm việc để bảo vệ chúng ta.\nTôi nghĩ rằng bất kì ai, nếu thật sự chú tâm vào câu chuyện này cũng vô cùng cảm động. Trong khi chúng ta đang vật lộn với những mối quan tâm rất thường ngày nhưng có thể là vô nghĩa lí, thì cơ thể này, hệ miễn dịch này vẫn chuyên chú cho sứ mệnh bảo vệ sự sống, mà nhiều khi mối nguy hiểm lại đến từ chính sự thiếu hiểu biết của con người chứ không phải do đối tượng gây hại nào khác\nSau khi đọc xong, bạn sẽ thấu hiểu thân thể mình và tự nhỉ “Ôi, tôi yêu mình biết bao!” – chắc chắn đấy!\nTin rằng cuốn sách này sẽ cho bạn thêm động lực để xây dựng một đời sống lành mạnh hơn, trân quý sự sống của bản thân và dùng thời gian sống của mình cho những việc đích đáng\nHệ miễn dịch này luôn xứng đáng với ta, còn ta hãy sống cho xứng đáng với món quà đã được ban trao, với những người anh em hệ miễn dịch luôn tận lực cống hiến.\nMột điều nhất định phải nhớ sau khi đọc xong cuốn sách này: Thân thể là phép màu, hệ miễn dịch là kiệt tác của sự sống. Hãy sống với phép màu của sự thấu hiểu, bạn sẽ có một cuộc đời tuyệt vời, ngược lại, chỉ có sự hủy hoại, tật bệnh không thể cứu vãn – giống như một lời nguyền quái ác.\n\n***\nNHỮNG TRÍCH ĐOẠN HAY NHẤT\n\nNhững người mạnh mẽ và tự tin ta gặp ấy mà, thật ra cũng đều đang nén nhịn một nỗi tự ti sâu thẳm, bởi vì không bao giờ có thể thấu hiểu bản thân.\nTa buộc phải hiểu những gì đang chi phối mình, sau cùng ta mới biết được mình đích thực là ai!\nThông qua việc tìm hiểu về những nỗ lực âm thầm và không ngừng nghỉ của hệ miễn dịch để bảo vệ cơ thể, chúng ta sẽ biết làm sao để quý trọng và thiện lành hơn với chính mình, để sống khỏe và lành mạnh. Quan trọng nhất, qua đó, chúng ta có thể nhận biết và trân trọng Sự Sống nơi mỗi người\nBạn tưởng tượng xem, mỗi năm có bao nhiêu người bị cúm. Mỗi người ấy lại có bao nhiêu bản sao của virus. Chỉ cần một trong số đó có các đột biến mới có lợi cho sự sinh sôi và phát tán của nó, chúng ta sẽ lại phải đối diện với một loại virus mới. Bởi vậy, cứ khoảng vài năm hay thậm chí là hằng năm, bạn lại nghe về những loại virus cảm cúm mới, nào là H5N1, H1N1… Mỗi đợt như thế, anh em trong hệ miễn dịch lại tiếp tục chiến đấu với bọn kí sinh này để bảo vệ cơ thể. Cuộc chiến ấy đã kéo dài rất lâu và sẽ còn tiếp diễn. Đó là một cuộc chiến không ngừng giữa Thiện và Ác. Cái Thiện không thể chỉ một lần là đánh lùi được cái Ác, đó là một quá trình không bao giờ buông lỏng hay ngừng nỗ lực. Không được phép dừng lại, bởi vì dừng lại tức là đầu hàng cái ác, đầu hàng trước bệnh tật và sự hủy hoại. Cho nên, lần tới khi bị cảm cúm, thay vì chỉ mệt mỏi và trách cơ thể tại sao lại “giở chứng”, hãy thầm cảm ơn những chiến binh anh dũng của hệ thống miễn dịch và tất cả tế bào cơ thể đang duy trì cuộc chiến Thiện - Ác này nhé.\nTất cả bước tiến lớn đều có những khởi đầu giản dị và khiêm tốn. Những khởi đầu trông có vẻ rất tầm thường nhưng đòi hỏi kiên trì và nỗ lực vô cùng lớn lao.\nCơ thể vốn rất kiên nhẫn, sau mỗi tổn thương, nó lại tìm cách tái tạo và tiếp tục vận hành. Phổi là bộ phận kiên nhẫn bậc nhất. Mỗi nhịp hít vào và thở ra, những tế bào ở phổi phải tiếp xúc với các vật chất từ môi trường bên ngoài gồm rất nhiều nhân tố gây tổn thương, nhưng phổi vẫn chịu đựng và làm việc không ngừng …\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(62, 62, 62);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(63, "Giải Thích Ngữ Pháp Tiếng Anh (Bài Tập Và Đáp Án)", "Nhà Xuất Bản Đà Nẵng", "2019-08-01", 14.1, 16.2, 20.0, 159);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(185, 63, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(186, 63, 222);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(187, 63, 224);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(63, "https://salt.tikicdn.com/cache/550x550/ts/product/86/9d/4f/6adc4befbba5e0a462eb9d6093d47d85.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(63, 1, 63, 1, 2, 1, 57, 57, 57, 108480, 150000, "\nSách Giải Thích Ngữ Pháp Tiếng Anh, tác Mai Lan Hương – Hà Thanh Uyên, là cuốn sách ngữ pháp đã được phát hành và tái bản rất nhiều lần trong những năm qua.Giải Thích Ngữ Pháp Tiếng Anh được biên soạn thành 9 chương, đề cập đến những vấn đề ngữ pháp từ cơ bản đến nâng cao, phù hợp với mọi trình độ. Các chủ điểm ngữ pháp trong từng chương được biên soạn chi tiết, giải thích cặn kẽ các cách dùng và quy luật mà người học cần nắm vững. Sau mỗi chủ điểm ngữ pháp là phần bài tập đa dạng nhằm giúp người học củng cố lý thuyếtHy vọng Giải Thích Ngữ Pháp Tiếng Anh sẽ là một quyển sách thiết thực, đáp ứng yêu cầu học, ôn tập và nâng cao trình độ ngữ pháp cho người học và là quyển sách tham khảo bổ ích dành cho giáo viên ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(63, 63, 63);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(64, "Điều Kỳ Diệu Của Tiệm Tạp Hóa NAMIYA (Tái Bản)", "None", "2018-07-01", 21.5, 19.7, 22.3, 174);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(188, 64, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(189, 64, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(190, 64, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(64, "https://salt.tikicdn.com/cache/550x550/ts/product/dd/49/7f/ab94b8b2e35c49fc38b063fae4e8266a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(64, 1, 64, 1, 1, 1, 104, 104, 104, 68250, 105000, "\nĐiều Kỳ Diệu Của Tiệm Tạp Hóa\nMột đêm vội vã lẩn trốn sau phi vụ khoắng đồ nhà người, Atsuya, Shota và Kouhei đã rẽ vào lánh tạm trong một căn nhà hoang bên con dốc vắng người qua lại. Căn nhà có vẻ khi xưa là một tiệm tạp hóa với biển hiệu cũ kỹ bám đầy bồ hóng, khiến người ta khó lòng đọc được trên đó viết gì. Định bụng nghỉ tạm một đêm rồi sáng hôm sau chuồn sớm, cả ba không ngờ chờ đợi cả bọn sẽ là một đêm không ngủ, với bao điều kỳ bí bắt đầu từ một phong thư bất ngờ gửi đến…\nTài kể chuyện hơn người đã giúp Keigo khéo léo thay đổi các mốc dấu thời gian và không gian, chắp nối những câu chuyện tưởng chừng hoàn toàn riêng rẽ thành một kết cấu chặt chẽ, gây bất ngờ từ đầu tới cuối.\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(64, 64, 64);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(65, "Nghệ Thuật Tinh Tế Của Việc 'Đếch' Quan Tâm", "Nhà Xuất Bản Văn Học", "2018-04-01", 19.3, 21.3, 22.8, 142);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(191, 65, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(192, 65, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(193, 65, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(65, "https://salt.tikicdn.com/cache/550x550/ts/product/e4/9b/b7/a8b3f9dfdd6a8eef63f20b7646c976d8.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(65, 1, 65, 1, 2, 1, 84, 84, 84, 53900, 95000, "\nNghệ Thuật Tinh Tế Của Việc 'Đếch' Quan Tâm\n'Trong cuộc đời mình, tôi đã từng quan tâm về quá nhiều thứ. Đồng thời tôi cũng 'đếch' quan tâm tới nhiều người, nhiều điều khác nữa. Và giống như con đường chưa từng được khai phá, chính những điều tôi chẳng thèm quan tâm ấy lại tạo nên sự khác biệt.\xa0\nChìa khóa của một cuộc sống tốt đẹp không phải là quan tâm nhiều hơn, mà là quan tâm ít đi, chỉ quan tâm tới điều gì là thật, gần gũi và thực sự quan trọng.\nCuốn này sẽ không dạy bạn cách để đạt tới điều này hay điều nọ, mà là làm thế nào để vứt bớt và buông bỏ... Nó sẽ hướng dẫn bạn cách nhắm mắt lại và tin rằng bạn có thể ngã ngửa ra đằng sau mà vẫn ổn. Nó sẽ dạy bạn: ĐỪNG CỐ”\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(65, 65, 65);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(66, "Từ Tốt Đến Vĩ Đại", "Nhà Xuất Bản Trẻ", "2017-01-01", 14.9, 21.0, 18.4, 111);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(194, 66, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(195, 66, 282);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(66, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/n/x/nxbtre_full_06372017_103735.u547.d20170117.t105220.139884.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(66, 1, 66, 1, 2, 1, 72, 72, 72, 70990, 115000, "\nTừ Tốt Đến Vĩ Đại\nJim Collins cùng nhóm nghiên cứu đã miệt mài nghiên cứu những công ty có bước nhảy vọt và bền vững để rút ra những kết luận sát sườn, những yếu tố cần kíp để đưa công ty từ tốt đến vĩ đại. Đó là những yếu tố khả năng lãnh đạo, con người, văn hóa, kỷ luật, công nghệ… Những yếu tố này được nhóm nghiên cứu xem xét tỉ mỉ và kiểm chứng cụ thể qua 11 công ty nhảy vọt lên vĩ đại. Mỗi kết luận của nhóm nghiên cứu đều hữu ích, vượt thời gian, ý nghĩa vô cùng to lớn đối với mọi lãnh đạo và quản lý ở mọi loại hình công ty (từ công ty có nền tảng và xuất phát tốt đến những công ty mới khởi nghiệp), và mọi lĩnh vực ngành nghề. Đây là cuốn sách nên đọc đối với bất kỳ lãnh đạo hay quản lý nào!\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(66, 66, 66);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(67, "Người Giàu Có Nhất Thành Babylon (Tái Bản 2019)", "Nhà Xuất Bản Tổng hợp TP.HCM", "2019-09-01", 18.5, 18.4, 21.6, 129);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(196, 67, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(197, 67, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(198, 67, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(67, "https://salt.tikicdn.com/cache/550x550/ts/product/65/26/c5/6cb2b95b741d4321f4fa062f6e49d981.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(67, 1, 67, 1, 1, 1, 57, 57, 57, 47500, 68000, "\nTrước mắt bạn, tương lai đang trải rộng con đường dẫn tới những miền đất xa xôi đầy hứa hẹn. Trên con đường đó, bạn háo hức, mong muốn thực hiện nhiều ước mơ, dự định, khát khao… của riêng mình.\nĐể những nguyện vọng của mình được thực hiện, ít nhất bạn phải thành công về mặt tiền bạc. Quyển sách này sẽ giúp bạn biết cách vận dụng những nguyên lý quan trọng để phát triển tài chính. Hãy để cuốn sách dẫn dắt bạn đi từ một hoàn cảnh khó khăn, tiêu biểu là một cái túi lép xẹp, đến một cuộc sống đầy đủ và hạnh phúc, tiêu biểu là một túi tiền căng phồng, sung túc.\nKhi nói đến tiền bạc, chúng ta thường đề cập đến quy luật trọng trường và nó luôn phổ quát và bất biến trong mọi trường hợp. Trải qua thời gian dài và phát triển, quy luật này đã được trải nghiệm và đúc rút thành những bí quyết không chỉ đảm bảo cho bạn một túi tiền đầy, mà còn giúp cho bạn có một cuộc sống cân bằng để có thể phát triển mỹ mãn hơn những tiềm năng của bản thân trong các lĩnh vực khác của cuộc sống. Bởi trên thực tế, không ai có thể phủ nhận rằng sự dồi dào về vật chất có thể làm cho đời sống con người trở nên tốt đẹp hơn. Riêng trong lĩnh vực kinh doanh, sức mạnh tài chính là phương tiện chủ yếu để đo lường mức độ thành đạt của các doanh nhân.\nNgày nay, tiền bạc vẫn có những ảnh hưởng lớn đối với cuộc sống con người, cũng giống như cách đây năm ngàn năm nó đã chi phối mạnh mẽ cuộc sống của cư dân vương quốc Babylon, thúc đẩy họ tìm hiểu và nắm bắt các quy luật tạo ra tiền, nhằm có được một cuộc sống sung túc và sang trọng bậc nhất.\nNhững trang sách này sẽ đưa chúng ta trở lại vương quốc Babylon cổ đại, cái nôi nuôi dưỡng những nguyên lý cơ bản về tài chính mà giờ đây con người hiện đại đã kế thừa và vận dụng trên toàn thế giới. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(67, 67, 67);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(68, "Tư Duy Nhanh Và Chậm (Tái Bản 2019)", "Nhà Xuất Bản Thế Giới", "2019-09-01", 23.8, 14.9, 19.8, 171);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(199, 68, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(200, 68, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(201, 68, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(68, "https://salt.tikicdn.com/cache/550x550/ts/product/77/3c/9e/6deec49282e3416f38b46e57d1ffd79f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(68, 1, 68, 1, 2, 1, 145, 145, 145, 167200, 239000, "\nTư Duy Nhanh Và Chậm (Tái Bản 2019)\nChúng ta thường tự cho rằng con người là sinh vật có lý trí mạnh mẽ, khi quyết định hay đánh giá vấn đề luôn kĩ lưỡng và lý tính. Nhưng sự thật là, dù bạn có cẩn trọng tới mức nào, thì trong cuộc sống hàng ngày hay trong vấn đề liên quan đến kinh tế, bạn vẫn có những quyết định dựa trên cảm tính chủ quan của mình. “Tư duy nhanh và chậm”, cuốn sách nổi tiếng tổng hợp tất cả nghiên cứu được tiến hành qua nhiều thập kỷ của nhà tâm lý học từng đạt giải Nobel Kinh tế Daniel Kahneman sẽ cho bạn thấy những sư hợp lý và phi lý trong tư duy của chính bạn. Cuốn sách được đánh giá là “kiệt tác” trong việc thay đổi hành vi của con người, Tư duy nhanh và chậm đã dành được vô số giải thưởng danh giá, lọt vào Top 11 cuốn sách kinh doanh hấp dẫn nhất năm 2011. Alpha Books đã mua bản quyền và sẽ xuất bản cuốn sách trong Quý 1 năm nay. Tư duy nhanh và chậm dù là cuốn sách có tính hàn lâm cao nhưng vô cùng bổ ích với tất cả mọi người và đặc biệt rất dễ hiểu và vui nhộn.\nĐã có rất nhiều cuốn sách nói về tính hợp lý và phi lý của con người trong tư duy, trong việc đánh giá và ra quyết định, nhưng Tư duy nhanh và chậm được Tạp chí Tài chính Mỹ đánh giá là “kiệt tác”.\nBạn nghĩ rằng bạn tư duy nhanh, hay chậm? Bạn tư duy và suy nghĩ theo lối “trông mặt bắt hình dong”, đánh giá mọi vật nhanh chóng bằng cảm quan, quyết định dựa theo cảm xúc hay tư duy một cách cẩn thận, chậm rãi nhưng logic hợp lý về một vấn đề. Tư duy nhanh và chậm sẽ đưa ra và lý giải hai hệ thống tư duy tác động đến con đường nhận thức của bạn. Kahneman gọi đó là: hệ thống 1 và hệ thống 2. Hệ thống 1, còn gọi là cơ chế nghĩ nhanh, tự động, thường xuyên được sử dụng, cảm tính, rập khuôn và tiềm thức. Hệ thống 2, còn gọi là cơ chế nghĩ chậm, đòi hỏi ít nỗ lực, ít được sử dụng, dùng logic có tính toán và ý thức. Trong một loạt thí nghiệm tâm lý mang tính tiên phong, Kahneman và Tversky chứng minh rằng, con người chúng ta thường đi đến quyết định theo cơ chế nghĩ nhanh hơn là ghĩ chậm. Phần lớn nội dung của cuốn sách chỉ ra những sai lầm của con người khi suy nghĩ theo hệ thống 1. Kahneman chứng minh rằng chúng ta tệ hơn những gì chúng ta tưởng: đó là chúng ta không biết những gì chúng ta không biết!\nCuốn sách đặc biệt đã dành được vô số giải thưởng danh giá: Sách khoa học hay nhất của Học viện Khoa học Quốc gia năm 2012, được tạp chí The New York Times bình chọn là sách hay nhất năm 2011, một trong những cuốn sách kinh tế xuất sắc năm 2011, chiến thắng giải thưởng cuốn sách được quan tâm nhất năm 2011 của tạp chí Los Algeles… Tư duy nhanh và chậm đáp ứng hai tiêu chí của một cuốn sách hay, thứ nhất nó thách thức quan điểm của người đọc, thứ hai, nó không phải là những trang sách với những con chữ khô cứng mà nó vô cùng vui nhộn và hấp dẫn. Không nghi ngờ gì nữa, đây là cuốn sách hàn lâm dành cho tất cả mọi người! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(68, 68, 68);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(69, "Becoming - Chất Michelle", "Nhà Xuất Bản Tổng hợp TP.HCM", "2019-07-01", 21.4, 23.8, 19.9, 199);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(202, 69, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(203, 69, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(204, 69, 319);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(69, "https://salt.tikicdn.com/cache/550x550/ts/product/0a/6b/e0/30bc8d62ffe2d0447c264c8f47e9a8c5.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(69, 1, 69, 1, 1, 1, 106, 106, 106, 278400, 480000, "\n\nBản quyền cuốn hồi ký\xa0Becoming\xa0của đệ nhất phu nhân Michelle Obama được chuyển nhượng cho First News – Trí Việt sau vòng đấu giá và tuyển chọn với giá trị số tiền bản quyền kỷ lục, vượt qua tất cả các tác phẩm của Mỹ được Việt Nam mua bản quyền trong hàng chục năm qua. Đặc biệt, sau khi bản quyền cuốn sách được chuyển nhượng, tựa sách, thiết kế bìa, dàn trang của cuốn sách bản tiếng Việt được chính cựu Đệ nhất Phu nhân Hoa Kỳ Michelle Obama ký duyệt.\nNội dung của cuốn sách\xa0Chất Michelle\xa0là những câu chuyện phản ánh chân thực và sâu sắc cuộc đời Michelle Obama do chính tác giả tự kể. Qua từng trang sách, Michelle dẫn dắt độc giả bước vào thế giới riêng của bà - những trải nghiệm đã góp phần tạo nên tố chất rất riêng của Michelle, từ tuổi thơ ở Chicago đến những năm tháng giữ vị trí điều hành, bí quyết cân bằng áp lực giữa công việc và gia đình, cho đến 8 năm quyền lực sống tại Nhà Trắng.\nVới sự chân thực tuyệt đối và chất hóm hỉnh sống động, Michelle kể lại những thành công và cả những thất bại, cả trong chính trường lẫn cuộc sống riêng, kể lại từng lát cắt toàn bộ câu chuyện cuộc đời chính bà đã sống, đã trải qua – bằng một chất văn riêng\xa0rất Michelle\xa0cùng góc nhìn rất khác biệt.\nKhác với các hồi ký của những nhân vật chính trị trước đó, nội dung mà\xa0Chất Michelle\xa0\xa0chứa đựng không chỉ là những thông tin phong phú về chính trường nước Mỹ \xa0mà còn là những sự kiện lần đầu công bố trong 8 năm Tổng thống Barack Obama lãnh đạo đất nước, khát vọng, bản lĩnh vươn lên khẳng định nữ quyền và là hành trình khẳng định mình đầy chất cảm xúc của một cô gái da màu với nỗ lực và ý chí không ngừng nghỉ.\nChất Michelle\xa0\xa0là những câu chuyện gần gũi, trung thực khác thường từ một người phụ nữ có tố chất mạnh mẽ và sâu sắc, người đã kiên định thách thức các ước mơ, gợi mở và truyền cảm hứng cho bạn đọc trong hành trình tự khẳng định mình đến những tương lai hiện thực.\nTheo điều kiện của Obama và Michelle Obama, nhà xuất bản Penguin Random House – nơi nắm bản quyền gốc của tác phẩm, khi xuất bản quyển hồi ký này và cuốn hồi ký sắp tới của cựu tống thống Barack Obama, nhà xuất bản sẽ cùng gia đình Obama tặng một triệu bản sách thiếu nhi cho\xa0First Book\xa0- một tổ chức từ thiện được thành lập năm 1992 với mục đích tặng sách và học liệu cho trẻ em, học sinh có hoàn cảnh khó khăn.\nVới quan điểm sống thành công không phải là bạn kiếm được bao nhiêu tiền mà là sự khác biệt bạn tạo nên cho cuộc sống của những người khác, chia sẻ về lý do viết cuốn sách\xa0Chất Michelle, cựu Đệ nhất Phu nhân Hoa Kỳ viết: “Tôi là một con người bình thường tham gia vào một chuyến hành trình phi thường. Khi chia sẻ câu chuyện về cuộc đời mình, tôi hy vọng có thể tạo đất cho những câu chuyện khác, những tiếng nói khác, để nới rộng con đường cho những con người thuộc về một nơi chốn và vì sao họ đang như thế.”\nNhận xét về cuốn sách\xa0Chất Michelle - Nữ hoàng Truyền hình Oprah Winfrey chia sẻ: “Đây không chỉ là câu chuyện của riêng Michelle – nó sẽ là ngọn lửa gợi mở, định hướng, truyền cảm hứng, đam mê cho bất cứ ai muốn khẳng định mình trên thế giới này !”. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(69, 69, 69);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(70, "Bí Mật Của Phan Thiên Ân", "Nhà Xuất Bản Thế Giới", "2018-08-01", 15.4, 24.6, 23.8, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(205, 70, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(206, 70, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(207, 70, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(70, "https://salt.tikicdn.com/cache/550x550/ts/product/e9/a6/d0/fd4d3cc6a9aa333b1efda6afbebeb8e5.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(70, 1, 70, 1, 2, 1, 52, 52, 52, 69000, 69000, "\nBí Mật Của Phan Thiên Ân\nNhững bài học về tinh thần, tâm linh và trí tuệ đã được chính tiến sĩ Alan Phan chắp bút & phóng tác lại theo nguyên tác của cuốn sách vô giá theo thời gian “Người bán hàng vĩ đại nhất thế giới” của Og Mandino.\nLối viết dung dị, đơn giản: dùng một câu chuyện với bối cảnh thân thuộc và mười tờ kinh để thắp nên những bài học thay đổi cuộc đời – tất cả sẽ làm nên những sự thay đổi “diệu kì” khi ta áp dụng triệt để.\nTrong cuốn sách người đọc sẽ tìm thấy nhiều bất ngờ thú vị về việc khám phá chính bản thân và sức mạnh nội tại của mình qua ngòi bút “không-kinh-tế” và “đầy tính triết lý nhân sinh” của một “triết gia doanh nhân” bậc thầy Alan Phan.\n“Con đường để đạt được thành công và giàu có đều có những thử thách. Và để thành công hay giàu có cần phải có kinh nghiệm và bí quyết.\xa0Tất cả những công thức thành công, hạnh phúc, bình an và tiền bạc của những người giàu nhất thế giới sẽ được gói gọn trong cuốn sách này qua 10 tờ kinh. Mỗi tờ kinh là những lời chỉ dạy của tiền nhân, chứa đựng một nguyên lý, một định luật, một sự thực căn bản mà người đọc phải thấu hiểu và ghi khắc vào tiềm thức. Khi bạn đã đưa những nguyên lý này vào tận bản năng, bạn sẽ có quyền lực để thâu lượm tất cả sự giàu sang mà bạn muốn.” ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(70, 70, 70);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(71, "Đắc Nhân Tâm (Bìa Cứng) - Tái Bản", "Nhà Xuất Bản Tổng hợp TP.HCM", "2016-10-01", 18.3, 22.2, 14.9, 167);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(208, 71, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(209, 71, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(210, 71, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(71, "https://salt.tikicdn.com/cache/550x550/ts/product/2e/eb/ad/3e776fea882655620441ec9f6eba9a04.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(71, 1, 71, 1, 1, 1, 70, 70, 70, 68020, 98000, "\n\nĐắc nhân tâm của Dale Carnegie là quyển sách duy nhất về thể loại self-help liên tục đứng đầu danh mục sách bán chạy nhất (best-selling Books) do báo The New York Times bình chọn suốt 10 năm liền. Được xuất bản năm 1936, với số lượng bán ra hơn 15 triệu bản, tính đến nay, sách đã được dịch ra ở hầu hết các ngôn ngữ, trong đó có cả Việt Nam, và đã nhận được sự đón tiếp nhiệt tình của đọc giả ở hầu hết các quốc gia.\nLà quyển sách đầu tiên có ảnh hưởng làm thay đổi cuộc đời của hàng triệu người trên thế giới, Đắc Nhân Tâm là cuốn sách đem lại những giá trị tuyệt vời cho người đọc, bao gồm những lời khuyên cực kì bổ ích về cách ứng xử trong cuộc sống hàng ngày. Sức lan toả của quyển sách vô cùng rộng lớn – với nhiều tầng lớp, đối tượng.\nĐắc Nhân Tâm không chỉ là là nghệ thuật thu phục lòng người, Đắc Nhân Tâm còn đem lại cho độc giả góc nhìn, suy nghĩ sâu sắc về việc giao tiếp ứng xử.\nTriết lý của Đắc Nhân Tâm là hiểu mình, thành thật với chính mình, từ đó hiểu biết và quan tâm đến những người xung quanh để nhìn ra và khơi gợi những tiềm năng ẩn khuất nơi họ, giúp họ phát triển lên một tầm cao mới. Đây chính là nghệ thuật cao nhất về con người và chính là ý nghĩa sâu sắc nhất đúc kết từ những nguyên tắc vàng của Dale Carnegie.\nĐây là phiên bản Đắc Nhân Tâm đặc biệt, bìa cứng dày 320 trang, do First News thực hiện và Nhà xuất bản Tổng hợp TP.HCM ấn hành.\nMột số nguyên tắc – Nghệ thuật ứng xử căn bản:\nNguyên tắc 1: Không chỉ trích, oán trách hay than phiền.\nNguyên tắc 2: Thành thật khen ngợi và biết ơn người khác.\nNguyên tắc 3: Gợi cho người khác ý muốn thực hiện điều bạn muốn họ làm.\n6 cách tạo thiện cảm:\nNguyên tắc 4: Thật lòng quan tâm đến người khác.\nNguyên tắc 5: Hãy mỉm cười!\nNguyên tắc 6: Luôn nhớ rằng tên của người khác là một âm thâm êm đềm, thân thương và quan trọng nhất đối với họ.\nNguyên tắc 7: Biết lắng nghe và khuyến khích người khác nói về vấn đề của họ.\nNguyên tắc 8: Nói về điều người khác quan tâm.\nNguyên tắc 9: Thật lòng làm cho người khác cảm thấy họ quan trọng.\nBáo chí nhắc gì về “Đắc Nhân Tâm”\n“Nói đến sách nghệ thuật ứng xử thì không thể không nhắc đến 'Đắc nhân tâm' của Dale Carnegie. Đây là một trong những cuốn sách gối đầu của nhiều thế hệ đi trước và ngày nay. Với chặng đường hơn 80 năm kể từ khi lần đầu được xuất bản, 'Đắc nhân tâm' đã mang đến cho chúng ta bài học vô cùng giá trị đó là nghệ thuật ứng xử để được lòng người. 'Đắc nhân tâm' là quyển sách nổi tiếng và bán chạy nhất và có mặt ở hàng trăm quốc gia khác nhau, và hơn thế nữa đây còn là quyển sách liên tục đứng đầu danh mục sách bán chạy nhất do thời báo NewYork Times bình chọn trọng suốt 10 năm liền.” – C, 3 cuốn sách nên đọc đi đọc lại trong đời để ngẫm về cuộc sống\n“Đắc Nhân Tâm – của tác giả Dale Carnegie là quyển sách nổi tiếng nhất, bán chạy nhất và có tầm ảnh hưởng nhất của mọi thời đại. Tác phẩm đã được chuyển ngữ sang hầu hết các thứ tiếng trên thế giới và có mặt ở hàng trăm quốc gia. Một khám phá rất thú vị dành cho các bậc phụ huynh khi đọc cuốn sách này là biết cách lắng nghe trò chuyện cùng con, cách trị chứng tè dầm của trẻ nhỏ, hay cách làm cho một đứa trẻ từ quậy phá thành ngoan ngoãn… Đó hẳn là những câu chuyện nuôi dạy trẻ rất đúng, rất hay, rất đời thường đáng để bạn đọc suy ngẫm và chiêm nghiệm”. – M, Đắc nhân tâm: ‘Cha đã quên’ nhắc những điều nên nhớ\n“Đắc Nhân Tâm” đưa ra những lời khuyên về cách cư xử, ứng xử và giao tiếp với mọi người để đạt được thành công trong cuộc sống. Đây được coi là một trong những cuốn sách nổi tiếng nhất, bán chạy nhất và có tầm ảnh hưởng nhất mọi thời đại mà bạn không nên bỏ qua.” – C, 20 câu nói vàng đáng nhớ từ tuyệt tác để đời “Đắc Nhân Tâm”.\nVề tác giả\nDale Breckenridge Carnegie (24 tháng 11 năm 1888 – 1 tháng 11 năm 1955) là một nhà văn và nhà thuyết trình Mỹ và là người phát triển các lớp tự giáo dục, nghệ thuật bán hàng, huấn luyện đoàn thể, nói trước công chúng và các kỹ năng giao tiếp giữa mọi người. Ra đời trong cảnh nghèo đói tại một trang trại ở Missouri, ông là tác giả cuốn Đắc Nhân Tâm, được xuất bản lần đầu năm 1936, một cuốn sách thuộc hàng bán chạy nhất và được biết đến nhiều nhất cho đến tận ngày nay. Ông cũng viết một cuốn tiểu sử Abraham Lincoln, với tựa đề Lincoln con người chưa biết, và nhiều cuốn sách khác.\nCarnegie là một trong những người đầu tiên đề xuất cái ngày nay được gọi là đảm đương trách nhiệm, dù nó chỉ được đề cập tỉ mỉ trong tác phẩm viết của ông. Một trong những ý tưởng chủ chốt trong những cuốn sách của ông là có thể thay đổi thái độ của người khác khi thay đổi sự đối xử của ta với họ.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(71, 71, 71);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(72, "Combo Bạn Đắt Giá Bao Nhiêu + Khí Chất Bao Nhiêu - Hạnh Phúc Bấy Nhiêu (2 Cuốn)", "Nhà Xuất Bản Thế Giới", "2019-04-01", 15.6, 22.8, 16.0, 169);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(211, 72, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(212, 72, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(213, 72, 295);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(72, "https://salt.tikicdn.com/cache/550x550/ts/product/b9/a5/d6/0578ead01371993577a12790a56827f7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(72, 1, 72, 1, 1, 1, 89, 89, 89, 139490, 218000, "\nCombo Bạn Đắt Giá Bao Nhiêu +\xa0 Khí Chất Bao Nhiêu -\xa0 Hạnh Phúc Bấy Nhiêu (2 Cuốn)\nCâu trả lời này do chính bạn quyết định, chính bạn “định giá”. Hơn bốn mươi câu chuyện trong sách xoay quanh các chủ đề tình yêu, hôn nhân, gia đình, sự nghiệp… đến từ chính cuộc sống của tác giả và những người xung quanh, vừa thực tế lại vừa gợi mở, dễ dàng giúp chúng ta liên hệ với tình huống của chính mình. Với những câu chuyện đó, Vãn Tình hi vọng có thể giúp các cô gái thoát khỏi tình cảnh khó khăn, tìm lại bản ngã, sống cuộc đời theo cách mà mình mong muốn. Đọc cuốn sách này, đôi khi bạn nên dừng lại và thành thực với bản thân, liệu bạn có đang là phiên-bản-mà-bạn-yêu-thích-nhất, phiên-bản-bạn-mong- muốn-trở-thành. Hãy thử trả lời các câu hỏi: Sự thỏa hiệp có làm bạn hạnh phúc hay không? Bạn có đang cố gắng lấy lòng tất cả mọi người? Bạn có dám thay đổi?... Và quan trọng nhất: Bạn đắt giá bao nhiêu? “Khi chúng ta đủ xuất sắc và thông tuệ, chúng ta sẽ có được một trái tim thông thái và một đôi mắt trong trẻo, nhìn thấu thực tại và sự khắc nghiệt của thế gian, phân biệt được mọi thị phi sai đúng, nhưng vẫn sống tự tin và nhiệt tình. Hi vọng chúng ta đều sẽ trở thành một cô gái như vậy…” “Các cô gái thân mến, mong rằng sự trưởng thành của chúng ta không phải đến từ sự thương tổn. Không cần trở thành một cô gái được tất-cả-mọi-người yêu quý, nhưng nhất định phải trở thành một cô gái mà chính-mình-yêu-thích.” “Trong chúng ta, có rất nhiều người cố gắng cả đời cũng không thể tìm thấy tình yêu chân thành, bởi vì chúng ta đã thỏa hiệp với cuộc sống trước khi tình yêu ấy xuất hiện.” ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(72, 72, 72);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(73, "Chuyến Tàu Một Chiều Không Trở Lại", "Nhà Xuất Bản Hồng Đức", "2019-06-01", 16.5, 19.6, 17.6, 105);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(214, 73, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(215, 73, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(216, 73, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(73, "https://salt.tikicdn.com/cache/550x550/ts/product/c5/7d/6c/a428ed3dadba960604feac36a3e0dabb.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(73, 1, 73, 1, 1, 1, 126, 126, 126, 74100, 120000, "\nGiờ khởi hành đã điểm…\nChào bạn, mình là Kien Tran, người đồng hành cùng bạn trong chuyến đi này. Phải nhắn nhủ với bạn trước rằng đây không phải là một chuyến tàu bình thường mà bạn đã từng đi. Có lẽ bạn đã từng nghe tới dự án đưa người lên sao Hỏa bằng chuyến du hành một chiều? Một đi không trở lại. Chuyến tàu này cũng giống như vậy. Một khi bạn đã tới nơi, bạn sẽ không thể quay đầu lại được. Sẽ không có tàu cho bạn quay về, và có lẽ chính bạn cũng không muốn quay về.\nNhưng yên tâm, ít ra bạn không phải đi lên sao Hỏa. Đây là chuyến tàu trong chính tâm trí bạn. Bạn muốn thay đổi tư duy, bạn cần phải book vé. Và bạn đã làm. Mình sẽ trò chuyện cùng bạn trong cả chuyến đi này.\nChuyến đi này sẽ có nhiều chặng đường khác nhau. Mỗi chặng đường sẽ khiến cho bạn phải dừng lại suy nghĩ. Có chặng đường bạn đã quen thuộc rồi, bạn hãy coi chúng như một sự nhắc nhở. Vì đó có thể là những chặng bạn đã đi qua nhưng chưa đủ lòng tin vững vàng để cảm nhận cho trọn vẹn.\nCó những chặng bất ngờ hơn, làm bạn suy nghĩ nhiều hơn. Thậm chí khi đọc xong bạn sẽ nảy sinh tâm lý kháng cự, phản cảm. Đây là những chặng đường thú vị. Mình muốn bạn đừng vội sử dụng tư duy hiện có để đánh giá mà hãy cảm nhận trước. Có thể để đó rồi vài năm sau đánh giá lại. Hãy giữ một cái đầu mở.\nMỗi chặng đường có những đặc trưng và điểm nhấn riêng. Chúng có thể không dài, nhưng tất cả những chặng này cộng lại đã tạo nên hẳn một con đường. Con đường mà bạn phải lên tàu để có thể đi đến đích như bạn thấy chứ không thể đi bộ. Mình muốn bạn xem việc đọc cuốn sách này giống như một hành trình và muốn bạn tận hưởng nó nhiều hơn là cố gắng hoàn thành nó cho xong. Bởi bạn nghĩ xem, việc mình viết cuốn sách này, hay mở ra con đường này trước mặt bạn, về bản chất cũng là một cuộc hành trình.\nKhi bạn tới điểm đến cuối cùng của cuộc hành trình này, bạn sẽ trở thành một con người khác.\nChuyến tàu này sinh ra không phải để đi một vòng quanh thành phố rồi quay lại chỗ cũ. Nó sinh ra để đưa bạn tới điểm đến cách rất xa vị trí hiện tại của bạn.\nBạn đã sẵn sàng cho cuộc hành trình? Hãy vẫy tay chào thế giới cũ của bạn. Thắt dây an toàn.\nChuyến tàu chính thức khởi hành. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(73, 73, 73);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(74, "Madame Chic - Rất Thần Thái, Rất Paris", "Nhà Xuất Bản Thế Giới", "2019-09-01", 22.7, 24.8, 20.7, 131);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(217, 74, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(218, 74, 267);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(219, 74, 270);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(74, "https://salt.tikicdn.com/cache/550x550/ts/product/05/ad/ba/b28db645db0721403cd196f494697572.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(74, 1, 74, 1, 2, 1, 97, 97, 97, 63842, 99000, "\nSau thành công của 20 Bí mật sành điệu từ Madame Chic và At home with Madame Chic – Thanh lịch từ những khoảnh khoắc đời thường, Jennifer quay lại với bạn đọc bằng Madame Chic – Rất thần thái, Rất Paris.\nTrong cuốn sách mới nhất của series về Madame Chic này, Jennifer tiết lộ sức mạnh của thần thái, cách chăm sóc dung mạo và chuẩn mực hành xử có thần thái với bản thân và mọi người xung quanh trong cuộc sống: làm sao để trang điểm tự nhiên mà vẫn lịch sự; làm thế nào để có dáng điệu thanh thoát và bước đi uyển chuyển, nhẹ nhàng; làm thế nào để mỗi cuộc trò chuyện đều có được không khí thoải mái và vui tươi; và làm thế nào để mỗi ngày bạn đều là bạn trong phiên-bản-thần-thái-nhất…\nBạn không cần phải dùng hàng hiệu và cư xử sang chảnh để trở nên có thần thái. Thần thái nằm trong sự lựa chọn mỗi ngày của mỗi chúng ta. Từng khoảnh khắc của mỗi ngày sẽ là một thử thách. Bạn sẽ phải chất vấn bản thân trước mỗi ngả đường và phải luôn nỗ lực vươn tới lựa chọn tốt nhất. Bạn sẽ trải qua rất nhiều lần thất bại và có thể sẽ chẳng bao giờ hoàn hảo. Nhưng bạn đã theo đuổi những điều tốt đẹp, và đến cuối cùng, bạn sẽ sống một cuộc đời viên mãn đủ đầy.“Không quan trọng cuộc đời trước kia của bạn thế nào. Không quan trọng bạn đã lớn lên ra sao. Không quan trọng bạn hành xử kiểu gì vào ngày hôm qua, hay thậm chí là chỉ một giờ trước. Không quan trọng gia đình bạn là những người như thế nào. Không quan trọng nếu bạn bè bạn không quan tâm đến việc này. Không quan trọng dù gia đình bạn không hiểu bạn.Quan trọng là tất cả chúng ta đều có khả năng thay đổi và biến-đổi.” -\xa0Jennifer L. Scott - ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(74, 74, 74);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(75, "Cà Phê Cùng Tony (Tái Bản 2017)", "Nhà Xuất Bản Trẻ", "2017-11-01", 16.7, 18.6, 19.0, 169);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(220, 75, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(221, 75, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(222, 75, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(75, "https://salt.tikicdn.com/cache/550x550/ts/product/e4/c6/e1/0de85aae6089eec7055eeb3e0239d312.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(75, 1, 75, 1, 2, 1, 67, 67, 67, 50790, 90000, "\nCà Phê Cùng Tony (Tái Bản 2017)\nCó đôi khi vào những tháng năm bắt đầu vào đời, giữa vô vàn ngả rẽ và lời khuyên, khi rất nhiều dự định mà thiếu đôi phần định hướng, thì CẢM HỨNG là điều quan trọng để bạn trẻ bắt đầu bước chân đầu tiên trên con đường theo đuổi giấc mơ của mình. Cà Phê Cùng Tony là tập hợp những bài viết của tác giả Tony Buổi Sáng. Đúng như tên gọi, mỗi bài nhẹ nhàng như một tách cà phê, mà bạn trẻ có thể nhận ra một chút gì của chính mình hay bạn bè mình trong đó: Từ chuyện lớn như định vị bản thân giữa bạn bè quốc tế, cho đến chuyện nhỏ như nên chú ý những phép tắc xã giao thông thường.Chúng tôi tin rằng những người trẻ tuổi luôn mang trong mình khát khao vươn lên và tấm lòng hướng thiện, và có nhiều cách để động viên họ biến điều đó thành hành động. Nếu như tập sách nhỏ này có thể khơi gợi trong lòng bạn đọc trẻ một cảm hứng tốt đẹp, như tách cà phê thơm vào đầu ngày nắng mới, thì đó là niềm vui lớn của tác giả Tony Buổi Sáng.Tony Buổi Sáng cũng là tác giả của Trên đường băng, tác phẩm hiện đã bán hơn 200.000 bản.Trích đoạn:ật ra Tony hiểu vì sao các bác giáo sư tiến sĩ soạn sách đã phải đưa vào nhiều nội dung như vậy. Rất là tâm huyết và đáng trân trọng. Vì ngày xưa, kiến thức rất khó tìm. Nhiều điều hữu ích chỉ nằm trong sách, trong thư viện các thành phố lớn, các trường các viện đại học lớn và người ta phải nhớ mọi thứ, nên phải cộng điểm cho học sinh nông thôn vì ít cơ hội tiếp cận kiến thức. Nhưng, bây giờ kiến thức nằm hết trên mạng, trong file máy tính, truy cập là ra ngay, nên các nước đã phải thay đổi chương trình học phổ thông sau khi máy tính và internet ra đời. Học sinh chỉ cần nhớ những gì cốt lõi, và PHƯƠNG PHÁP tìm kiếm tài liệu. Vì chữ nghĩa rồi cũng sẽ rụng rơi theo thời gian, kiến thức mới lại bổ sung liên tục, nên phương pháp tìm kiếm thông tin tốt sẽ giúp ích cho các bạn trong cuộc sống sau này. Làm ngành nghề gì cũng phải cập nhật cái mớ ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(75, 75, 75);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(76, "Án Mạng Mười Một Chữ", "Nhà Xuất Bản Hà Nội", "2020-03-01", 25.0, 15.0, 21.1, 109);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(223, 76, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(224, 76, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(225, 76, 329);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(76, "https://salt.tikicdn.com/cache/550x550/ts/product/32/2e/b7/fcd82c276d5e2a662ccadc1fb7e26cb4.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(76, 1, 76, 1, 1, 1, 88, 88, 88, 71500, 110000, "\nTình cờ phát hiện những điều bất thường sau cái chết thảm khốc của người yêu, nhân vật “tôi”, một nữ nhà văn viết tiểu thuyết trinh thám đã cùng bạn mình, Hagio Fuyuko, cũng là biên tập viên phụ trách sách của “tôi” quyết định điều tra về cái chết này. Trong quá trình điều tra hai người phát hiện người yêu của “tôi” đã từng gặp tai nạn lật thuyền trong chuyến du lịch đảo một năm trước. Và khi họ tìm tới những người cũng tham gia chuyến đi đó để tìm hiểu thì những người này cũng lần lượt bị sát hại. Cuối cùng “tôi” buộc phải tự mình phán đoán, điều tra để tìm ra chân tướng sự việc.Án mạng mười một chữ cũng đã được chuyển thể thành phim truyền hình vào năm 2011.GIỚI THIỆU TÁC GIẢ:\nHigashino Keigo là tiểu thuyết gia trinh thám hàng đầu Nhật Bản với nhiều tác phẩm hàng triệu bản bán ra trong và ngoài nước, gặt hái vô vàn giải thưởng. Ông từng là Chủ tịch thứ 13 của Hội nhà văn Trinh thám Nhật Bản từ năm 2009 tới năm 2013.Mỗi tác phẩm của ông đều có phong cách khác nhau, nhưng nhìn chung đều có diễn biến bất ngờ, khắc họa tâm lý nhân vật sâu sắc, làm nên nét riêng biệt trong chất văn của Higashino Keigo. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(76, 76, 76);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(77, "Giận (Tái Bản 2019)", "Nhà Xuất Bản Hồng Đức", "2019-02-01", 24.2, 18.4, 24.4, 181);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(226, 77, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(227, 77, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(228, 77, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(77, "https://salt.tikicdn.com/cache/550x550/ts/product/01/d3/59/5a7fe1cd7ec24f5e0038e4ef44bb9d8e.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(77, 1, 77, 1, 1, 1, 87, 87, 87, 98000, 98000, "\nGiận (Tái Bản 2019)\nGiận là một cuốn sách hay của Thiền sư Thích Nhất Hạnh, nó mở ra cho ta những khả năng kỳ diệu, nhưng lại rất dễ thực hành để ta tự mình từng bướ thoát khỏi cơn giận và sống đẹp với xã hội quanh mình.\nGiận được xuất bản tại Hoa Kỳ ngày 10.9.2001, trước biến cố 11.9.2001 có một ngày. Vì thế Giận đã trở thành quyển sách bán chạy nhất Hoa Kỳ - 50.000 bản mỗi tuần - trong vòng 9 thá\nTại Hàn Quốc, quyển sách này đã bán được 1 triệu bản trong vòng 11 tháng. Rất nhiều độc giả nhờ đọc sách này mà đã điều phục được tâm mình, sử dụng ái ngữ lắng nghe để hoà giải với người thân, đem lại hạnh phúc trong gia đình và trong cộng đồng của họ. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(77, 77, 77);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(78, "Phía Sau Nghi Can X (Tái Bản 2019)", "Nhà Xuất Bản Hội Nhà Văn", "2019-05-01", 18.8, 18.3, 22.5, 173);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(229, 78, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(230, 78, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(231, 78, 329);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(78, "https://salt.tikicdn.com/cache/550x550/ts/product/23/56/86/a538698ead7dc2f693d1e9778417317d.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(78, 1, 78, 1, 1, 1, 67, 67, 67, 70850, 109000, "\n                “Việc nghĩ ra một bài toán vô cùng khó và việc giải bài toán đó, việc nào khó hơn?”\nKhi nhấn chuông cửa nhà nghi can chính của một vụ án mới, điều tra viên Kusanagi không biết rằng anh sắp phải đương đầu với một thiên tài ẩn dật. Kusanagi càng không thể ngờ rằng, chỉ một câu nói vô thưởng vô phạt của anh đã kéo người bạn thân, Manabu Yukawa, một phó giáo sư vật lý tài năng, vào vụ án. Và điều làm sững sờ nhất, đó là vụ án kia chẳng qua cũng chỉ như một bài toán cấp ba đơn giản, tuy nhiên ấn số X khi được phơi bày ra lại không đem đến hạnh phúc cho bất cứ ai…\nVới một giọng văn tỉnh táo và dung dị, Higashino Keigo đã đem đến cho độc giả hơn cả một cuốn tiểu thuyết trinh thám. Mô tả tội ác không phải điều hấp dẫn nhất ở đây, mà còn là những giằng xé nội tâm thầm kín, những nhân vật bình dị, và sự quan tâm sâu sa tới con người. Tác phẩm đã đem lại cho Higashino Keigo Giải Naoki lần thứ 134, một  giải thưởng văn học lâu đời sánh ngang giải Akutagawa tại Nhật.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(78, 78, 78);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(79, "Hoàng Tử Bé (Tái Bản 2019)", "Nhà Xuất Bản Hội Nhà Văn", "2019-05-01", 20.0, 16.9, 15.7, 131);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(232, 79, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(233, 79, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(234, 79, 304);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(79, "https://salt.tikicdn.com/cache/550x550/ts/product/5c/e7/68/26838e18d7f96d562d828980520019d2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(79, 1, 79, 1, 1, 1, 147, 147, 147, 48750, 75000, "\n                Hoàng tử bé được viết ở New York trong những ngày tác giả sống lưu vong và được xuất bản lần đầu tiên tại New York vào năm 1943, rồi đến năm 1946 mới được xuất bản tại Pháp. Không nghi ngờ gì, đây là tác phẩm nổi tiếng nhất, được đọc nhiều nhất và cũng được yêu mến nhất của Saint-Exupéry. Cuốn sách được bình chọn là tác phẩm hay nhất thế kỉ 20 ở Pháp, đồng thời cũng là cuốn sách Pháp được dịch và được đọc nhiều nhất trên thế giới. Với 250 ngôn ngữ dịch khác nhau kể cả phương ngữ cùng hơn 200 triệu bản in trên toàn thế giới, Hoàng tử bé được coi là một trong những tác phẩm bán chạy nhất của nhân loại. \nỞ Việt Nam, Hoàng tử bé được dịch và xuất bản khá sớm. Từ năm 1966 đã có đồng thời hai bản dịch: Hoàng tử bé của Bùi Giáng do An Tiêm xuất bản và Cậu hoàng con của Trần Thiện Đạo do Khai Trí xuất bản. Từ đó đến nay đã có thêm nhiều bản dịch Hoàng tử bé mới của các dịch giả khác nhau. Bản dịch Hoàng tử bé lần này, xuất bản nhân dịp kỷ niệm 70 năm Hoàng tử bé ra đời, cũng là ấn bản đầu tiên được Gallimard chính thức chuyển nhượng bản quyền tại Việt Nam, hy vọng sẽ góp phần làm phong phú thêm việc dịch và tiếp nhận tác phẩm quan trọng này với các thế hệ độc giả. \nTôi cứ sống cô độc như vậy, chẳng có một ai để chuyện trò thật sự, cho tới một lần gặp nạn ở sa mạc Sahara cách đây sáu năm. Có thứ gì đó bị vỡ trong động cơ máy bay. Và vì ở bên cạnh chẳng có thợ máy cũng như hành khách nào nên một mình tôi sẽ phải cố mà sửa cho bằng được vụ hỏng hóc nan giải này. Với tôi đó thật là một việc sống còn. Tôi chỉ có vừa đủ nước để uống trong tám ngày.\nThế là đêm đầu tiên tôi ngủ trên cát, cách mọi chốn có người ở cả nghìn dặm xa. Tôi cô đơn hơn cả một kẻ đắm tàu sống sót trên bè giữa đại dương. Thế nên các bạn cứ tưởng tượng tôi đã ngạc nhiên làm sao, khi ánh ngày vừa rạng, thì một giọng nói nhỏ nhẹ lạ lùng đã đánh thức tôi. Giọng ấy nói:\n“Ông làm ơn… vẽ cho tôi một con cừu!”\n- Trích 'Hoàng tử bé'            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(79, 79, 79);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(80, "Hack Não 1500 - sách tự học từ vựng theo chủ đề, đi kèm App dạy phát âm của người bản xứ và 4 buổi học Livestream mỗi tuần - tự tin đọc hiểu và giao tiếp tiếng Anh, luyện siêu trí nhớ sau 50 ngày", "Nhà Xuất Bản Thế Giới", "2019-12-01", 19.8, 19.6, 24.0, 102);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(235, 80, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(236, 80, 222);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(237, 80, 224);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(80, "https://salt.tikicdn.com/cache/550x550/ts/product/e8/76/1d/23f7f9741620fb7b4f32a3ef038767e6.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(80, 1, 80, 1, 2, 1, 77, 77, 77, 425000, 495000, "\n\nCUỐN SÁCH NÀY SẼ PHÙ HỢP VỚI AI?\n\xa0Học sinh cấp 3\xa0đang\xa0muốn tăng 1-3 điểm thi THPTQG\n\xa0Sinh viên cần thêm ít nhất 200-300\xa0điểm TOEIC để đủ điều kiện ra trường\n\xa0Người đi làm muốn mở rộng vốn từ để đọc hiểu tài liệu, viết email và giao tiếp cơ bản bằng tiếng Anh\n\xa0Người trung tuổi hoặc lớn tuổi muốn học lại tiếng Anh từ đầu\xa0\n\xa0Các bạn nhỏ hơn với sự hướng dẫn của bố mẹ\n\nBẠN NHẬN ĐƯỢC GÌ SAU CUỐN SÁCH TIẾNG ANH NÀY?\n\n\xa0\nTẠI SAO CUỐN SÁCH TIẾNG ANH NÀY HIỆU QUẢ?\nÂM THANH TƯƠNG TỰ\n\nGiúp nạp 1 từ mới chỉ trong 30s. Dựa trên nguyên lý “bắc cầu tạm” từ tiếng Anh sang tiếng mẹ đẻ\nTRUYỆN CHÊM\n\nMỗi bài có 1 đoạn truyện cười gồm 80% tiếng Việt, 20% từ mới tiếng Anh. Bạn sẽ đoán được và nhớ ngay nghĩa của từ thông qua văn cảnh.\n\n\n\n\nHỌC PHÁT ÂM CHUẨN TẠI NHÀ\n\n\n\nTừng là giáo viên dạy phát âm nên chúng mình hiểu rất rõ người Việt hay bị sai ở đâu. Do đó trong mỗi bài học dạy phát âm đều có lưu ý những lỗi sai người Việt hay mắc phải. Từng video sẽ chỉ cho bạn cụ thể khẩu hình của từng âm, bạn chỉ cần nhại theo là được. Phần này thực sự rất chi tiết, không sản phẩm hay khoá học phát âm nào hiện tại trên thị trường có được. 1500 bài học phát âm trị giá 800.000đ này sẽ được tặng kèm miễn phí khi các bạn đặt sách hôm nay.\n\n\n\nTÁC GIẢ CUỐN SÁCH LÀ AI?\n\n\n\n\n“Khi mới bắt đầu học tiếng Anh mình cũng như bạn, luôn ao ước trên đời tồn tại Bánh mỳ giúp trí nhớ của Doraemon hoặc mình sinh ra ở các nước nói tiếng Anh để đỡ phải học tiếng Anh. Qua một thời gian dài tìm kiếm và nghiên cứu, hoá ra việc học tiếng Anh hoàn toàn dễ dàng nếu có được phương pháp đúng.\nKỉ lục học ngày xưa của mình là 117 từ một ngày và chỉ quên 8 từ sau 1 tuần kiểm tra lại. Vì thế mình đã làm cuốn sách tiếng Anh này là để cho những người “không có năng khiếu ngoại ngữ” cũng có thể giỏi như dân học chuyên. Tin mình đi. Bạn có thể làm được.”\n\n\n\n---------------\n\n\n\nNGUYỄN HIỆP\nChủ biên 2 cuốn sách học ngoại ngữ bán chạy nhất TIKI 2018-2019:\n“Hack Não 1500 từ tiếng Anh”\n“Vừa lười vừa bận vẫn giỏi tiếng Anh”\n\n\n\n\n\n\n\n\n\n\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(80, 80, 80);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(81, "10 vạn câu hỏi vì sao - trọn bộ 5 tập", "Nhà Xuất Bản Dân Trí", "2018-10-01", 22.2, 19.1, 14.2, 159);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(238, 81, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(239, 81, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(240, 81, 298);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(81, "https://salt.tikicdn.com/cache/550x550/ts/product/63/3e/6d/cd60627a92eb68c66c88ad2210296975.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(81, 1, 81, 1, 2, 1, 121, 121, 121, 124395, 219000, "\nGiới thiệu sách - Tác giả : Đức anh - Số trang : 195 trang - Năm xuất bản : 2017 - Nhà xuất bản : dân trí Combo bộ sách trình bộ 5 cuốn sách 10 vạn câu hỏi vì sao, gồm 5 chủ đề về vũ trụ, động vật, con người, vật lý, và thực vật, là bộ sách hoàn hảo nhất giải đáp tất cả những thắc mắc của bạn về các câu hỏi Đứng trước thế giới với bao kì diệu, mang trong mình sự tò mò, khát khao tìm hiểu, câu hỏi thường thấy nhất ở trẻ là 'Vì sao?'. 'Vì sao phải hít thở?', 'Vì sao Vịt có thể bơi trên mặt nước?'… Quả thực, những câu hỏi 'Vì sao?' đó khiến người lớn chúng ta cũng khó mà trả lời để con trẻ hiểu được.\n Bộ sách 10 Vạn Câu Hỏi Vì Sao sẽ giúp các bậc phụ huynh tháo gỡ những khúc mắc của trẻ. Bộ sách gồm: \n\n10 Vạn Câu Hỏi Vì Sao - Thực Vật 1\n0 Vạn Câu Hỏi Vì Sao - Động Vật \n10 Vạn Câu Hỏi Vì Sao - Con Người \n10 Vạn Câu Hỏi Vì Sao - Vũ Trụ Kỳ Bí \n10 Vạn Câu Hỏi Vì Sao - Bí Ẩn Quanh Ta.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(81, 81, 81);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(82, "Nhân tố Enzyme - Phương Thức Sống Lành Mạnh (Tái Bản 2019)", "Nhà Xuất Bản Thế Giới", "2019-01-01", 14.0, 16.4, 18.0, 188);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(241, 82, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(242, 82, 281);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(82, "https://salt.tikicdn.com/cache/550x550/ts/product/fa/d3/66/073eaa1733569ac02c3984990089fc0d.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(82, 1, 82, 1, 1, 1, 93, 93, 93, 53806, 89000, "\n                Từ kết quả lâm sàng khi tiến hành kiểm tra dạ dày của hơn 300.000 người, bác sĩ Hiromi Shinya đã rút ra kết luận: “Người có sức khỏe tốt là người có dạ dày đẹp, ngược lại, người có sức khỏe kém là người có dạ dày không đẹp.”\n\nÔng thường ví tình trạng của dạ dày, đường ruột là “vị tướng” và “tràng tướng” như người ta hay gọi “nhân tướng” vậy. Người có vị tướng và tràng tướng tốt thì cơ thể và tâm trí của người đấy cũng khỏe mạnh. Ngược lại, người có vị tướng và tràng tướng xấu tức là trong cơ thể, tâm trí của anh ta đang có vấn đề ở chỗ nào đó. Nói tóm lại, vị tướng và tràng tướng của người có sức khỏe tốt thường rất tốt còn vị tướng, tràng tướng của người có sức khỏe kém thường xấu. Hay nói ngược lại, nếu giữ được vị tướng và tràng tướng tốt cũng đồng nghĩa với giữ được sức khỏe tốt. Và yếu tố ảnh hưởng lớn nhất đến vị tướng và tràng tướng chính là thói quen ăn uống cũng như thói quen sinh hoạt hàng ngày.\n\nKhi khám bệnh, ông thường yêu cầu các bệnh nhân trả lời vào phiếu điều tra về thói quen ăn uống, sinh hoạt của họ. Và kết quả nhận thấy những đặc điểm hết sức rõ ràng trong thói quen ăn uống, sinh hoạt của những người có vị tướng, tràng tướng tốt và những người có vị tướng, tràng tướng xấu.\n\nTrong cuốn sách này, Hiromi Shinya sẽ giới thiệu với các bạn về phương pháp sống lâu và khỏe mạnh mà ông đã dày công nghiên cứu cùng với sự trợ giúp của đông đảo các bệnh nhân của ông.\n\nVậy, làm thế nào để có thể sống lâu và khỏe mạnh? Nếu nói ngắn gọn trong một câu thôi thì đó là sống mà không tiêu tốn hết “enzyme diệu kỳ”.\n\nCó lẽ sẽ có nhiều người thắc mắc về cụm từ “enzyme diệu kỳ”. Nói một cách đơn giản, “enzyme diệu kỳ” là enzyme nguyên mẫu của hơn 5.000 loại enzyme trong cơ thể, đảm nhiệm các hoạt động duy trì sự sống của con người.  Các ezyme cần thiết này hình thành ngay trong tế bào của cơ thể sống và chúng ta còn có thể tự tổng hợp enzyme qua các bữa ăn hàng ngày.\n\nVậy điều khiến chúng ta tiêu tốn enzyme diệu kỳ, làm thế nào để để bổ sung enzyme diệu kỳ hãy cùng tìm hiểu trong cuốn sách Nhân tố Ezyme này nhé.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(82, 82, 82);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(83, "90% Trẻ Thông Minh Nhờ Cách Trò Chuyện Đúng Đắn Của Cha Mẹ", "Nhà Xuất Bản Kim Đồng", "2018-08-01", 24.4, 17.0, 19.9, 196);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(243, 83, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(244, 83, 204);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(245, 83, 208);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(83, "https://salt.tikicdn.com/cache/550x550/ts/product/8c/da/cf/a05e93cfaf55e7917ef565717d581770.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(83, 1, 83, 1, 2, 1, 57, 57, 57, 39000, 39000, "\n90% Trẻ Thông Minh Nhờ Cách Trò Chuyện Đúng Đắn Của Cha Mẹ\nBạn có bao giờ thốt ra những câu dù biết là không nên nói như\xa0 “Còn lề mề đến bao giờ nữa hả?” hay “Chẳng được cái trò trống gì, đưa đây xem nào!”… nhưng vẫn lỡ lời không?\xa0\nTrong quá trình trẻ trưởng thành, những lời lẽ kiểu “Mày chẳng được cái tích sự gì!” trẻ phải nghe ngày ngày sẽ thẩm thấu qua vô thức, rồi sau đó trở thành ý thức coi mình chỉ là loại “vô dụng”. Không biết từ lúc nào, trẻ sẽ bắt đầu thực hiện những hành vi, lối sống không tốt.\nTrong cuốn sách này, chúng tôi sẽ giới thiệu tới quý vị phụ huynh những câu nói “có phép lạ” khiến các con trở thành những đứa trẻ “tự có ý thức” mà cha mẹ không cần cằn nhằn nhiều. Hơn nữa, đây hoàn toàn là những câu chúng ta có thể áp dụng ngay từ ngày hôm nay như “Mẹ luôn đứng về phía con!”, “Mẹ con mình cùng làm nhé!”…\xa0\nVề bản chất, mỗi đứa trẻ đều mang trong mình một “sức mạnh” tuyệt vời. Nhưng trước hết, chúng ta phải tin tưởng vào sức mạnh ấy đã! Khi được tin cậy, “sức mạnh” bên trong trẻ sẽ được nuôi dưỡng một cách tự nhiên.\xa0\nCuốn sách này sẽ giới thiệu cách trò chuyện giúp khai phá sức mạnh ấy từ nhiều góc độ. Chắc chắn không chỉ các con mà ngay cả chính các bậc phụ huynh cũng sẽ thay đổi. Cuộc sống sẽ lại một lần nữa trở nên thật tuyệt vời.\nCuốn sách này sẽ giúp mở rộng tiềm năng của trẻ tới vô hạn!\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(83, 83, 83);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(84, "Economix - Các Nền Kinh Tế Vận Hành (Và Không Vận Hành) Thế Nào Và Tại Sao?", "Nhà Xuất Bản Dân Trí", "2019-12-01", 21.5, 23.2, 22.2, 174);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(246, 84, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(247, 84, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(248, 84, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(84, "https://salt.tikicdn.com/cache/550x550/ts/product/d7/3c/17/c807a27bc03b4f8176c4f7fd89b94ff9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(84, 1, 84, 1, 1, 1, 109, 109, 109, 98800, 152000, "\nEconomix - Các Nền Kinh Tế Vận Hành (Và Không Vận Hành) Thế Nào Và Tại Sao?Nếu các bạn từng tìm cách hiểu những khái niệm kinh tế qua việc đọc vô số giáo trình kinh tế học, nhưng vẫn thấy thật khó hình dung được bức tranh toàn cảnh về bộ môn này, thì cuốn sách sẽ cung cấp cho các bạnmột mảnh ghép hoàn chỉnh cho những mảnh nho nhỏ mà các bạn đã đọc qua.Chúng ta sẽ hiểu rõ hơn về những khái niệm kinh tế cơ bản cùng những học thuyết kinh tế lớn còn ảnh hưởng tới ngày nay, qua tư tưởng của các nhà kinh tế học lớn như: Adam Smith, John KCó thể coi đây là một cuốn sử về lịch sử kinh tế thế giới kể từ khi nền kinh tế hàng hóa ra đời. Chúng ta sẽ lướt qua vài thế kỷ với vô số học thuyết về kinh tế học cùng những vụ khủng hoảng kinh tế lớn như thể đang đọc một cuốn truyện tranh, cả bi lẫn hài, căng thẳng mà không kém phần sảng khoái.“Cuốn sách hóm hỉnh và thú vị này động chạm đến vô số vấn đề phức tạp – kinh tế học, lịch sử và tài chính – và khiến những vấn đề ấy trở nên dễ hiểu với cả những người dốt nhất.”– Miami Herald“Economix đem lại một cảm giác sống động về chủ đề vô cùng khó hiểu này mà không phải đơn giản hóa nó hoặc khiến độc giả khiếp hãi.”– MotherJ ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(84, 84, 84);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(85, "Cư Xử Như Đàn Bà Suy Nghĩ Như Đàn Ông (Tái Bản)", "Nhà Xuất Bản Thanh Niên", "2018-12-01", 16.0, 24.1, 21.6, 182);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(249, 85, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(250, 85, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(251, 85, 324);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(85, "https://salt.tikicdn.com/cache/550x550/ts/product/8a/08/83/f55d7d0c5058826f45a21fdc35cd8c66.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(85, 1, 85, 1, 2, 1, 79, 79, 79, 62400, 96000, "\nLà chủ chương trình Buổi sáng của Steve Harvey nổi tiếng khắp nước Mỹ, Steve Harvey đã được tiếp xúc với vô số phụ nữ trong suốt nhiều năm, thông qua chuyên mục Lá thư Dâu tây mà ông phụ trách hoặc qua những chuyến lưu diễn hài kịch ở nhiều nơi. Những phụ nữ đó có thể đồng thời vừa làm chủ một doanh nghiệp, vừa chăm sóc một gia đình với ba đứa con, vừa tham gia các hoạt động xã hội khác. Nhưng điều đó cũng chưa bao giờ khiến những mối quan hệ với đàn ông trở nên dễ dàng đối với họ. Tại sao vậy? Theo Steve, đó là bởi vì họ đều tìm lời khuyên ở những phụ nữ khác, trong khi chỉ một người đàn ông mới có thể cho họ biết cách tìm thấy và giữ chân một người đàn ông đáng giá. Trong Cư xử như đàn bà, suy nghĩ như đàn ông, Steve cho phụ nữ thấy bên trong suy nghĩ của đàn ông.\nVới cách viết dễ chịu như trò chuyện, tăng gia vị bằng sự hài hước của một ngôi sao hài kịch, Steve Harvey trong Cư xử như đàn bà, suy nghĩ như đàn ông giống một người bạn thân hơn là một chuyên gia tâm lý. Bằng cách đó, cuốn sách đã được đón nhận nồng nhiệt tại Mỹ với 22 lần in lại trong vòng chưa đầy một năm.\nBroderick Steven 'Steve' Harvey (sinh ngày 17 tháng Một năm 1957) là một diễn viên, ngôi sao hài kịch, người dẫn chương trình truyền hình và truyền thanh nổi tiếng tại Mỹ. Sinh ra tại Welch, Tây Virginia rồi chuyển tới Ohio, ông theo học Đại học Kent State và Đại học Tây Virginia. Trước khi trở thành một ngôi sao trong ngành giải trí Harvey đã từng thử rất nhiều nghề, bao gồm cả làm võ sĩ quyền anh và nhân viên bán bảo hiểm. Hiện tại ông đang làm chủ chương trình Buổi sáng với Steve Harvey. Cư xử như đàn bà, suy nghĩ như đàn ông là cuốn sách đầu tiên của Harvey, nhưng đã đưa ông vào hàng ngũ những tác giả best seller của cả nước Mỹ và quốc tế.\n'Một cẩm nang toàn diện và dí dỏm.' - Publishers Weekly\n'Đầy những nguyên tắc, quy tắc và lời khuyên thực tiễn, minh họa bằng những câu chuyện hài hước và tình cảm từ chính cuộc đời của Harvey. Cư xử như đàn bà, suy nghĩ như đàn ông mang lại cho người đọc rất nhiều thông tin về sự khác biệt giữa hai giới và cách khắc phục để có một mối quan hệ tốt đẹp cho cả hai.' - New York Beacon\n'Cuốn sách này mang lại mang lại những góc nhìn thấu tỏ đáng ngạc nhiên vào tư duy của nam giới và chỉ ra cho nữ giới một vài chiến thuật để thuần hóa những kẻ bất kham đó' - The Philadelphia Inquirer ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(85, 85, 85);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(86, "Combo Truyện Kể Cho Bé Trước Giờ Đi Ngủ - Ngày Xửa Ngày Xưa (Trọn Bộ 10 Cuốn)", "Nhà Xuất Bản Thanh Niên", "2018-01-01", 14.3, 23.3, 22.4, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(252, 86, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(253, 86, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(254, 86, 304);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(86, "https://salt.tikicdn.com/cache/550x550/ts/product/50/56/5c/0b1bf3dcfa8bdf823d97c084e7f4ca44.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(86, 1, 86, 1, 1, 1, 114, 114, 114, 104000, 160000, "\nCombo Truyện Kể Cho Bé Trước Giờ Đi Ngủ - Ngày Xửa Ngày Xưa (Trọn Bộ 10 Cuốn)\n“Truyện cổ tích đến nay vẫn là người thầy đầu tiên của trẻ…” - Walter Benjamin\nTruyện kể cho bé trước giờ đi ngủ - Ngày xửa ngày xưa mang đến những câu chuyện cổ tích quen thuộc đã trở thành kinh điển, tất cả được kể lại một cách ngắn gọn, súc tích cùng với hình ảnh minh họa sống động, nhiều màu sắc. Ở mỗi tập truyện, trẻ không chỉ được thả hồn vào thế giới cổ tích thần tiên, mà còn rút ra được cho mình nhiều bài học hay, đầy tính nhân văn.\nMỗi tập truyện còn có phần Hỏi đáp, Trò chơi, Bài học kèm theo, giúp bố mẹ có thể tương tác nhiều hơn với trẻ trong khi kể chuyện. Qua những hoạt động gắn kết cùng bố mẹ, trẻ sẽ được vun đắp thêm tình cảm gia đình và lớn khôn lên mỗi ngày. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(86, 86, 86);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(87, "Không Gia Đình (Tái Bản)", "Nhà Xuất Bản Văn Học", "2017-11-01", 19.3, 24.4, 20.4, 176);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(255, 87, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(256, 87, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(257, 87, 331);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(87, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/k/h/khong-gia-dinh---pc-bia-mem.u5552.d20171101.t141222.773750.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(87, 1, 87, 1, 2, 1, 51, 51, 51, 65450, 119000, "\nKhông Gia Đình là tiểu thuyết nổi tiếng nhất trong sự nghiệp văn chương của Hector Malot. Hơn một trăm năm nay, tác phẩm giành giải thưởng của Viện Hàn Lâm Văn học Pháp này đã trở thành người bạn thân thiết của thiếu nhi và tất cả những người yêu mến trẻ khắp thế giới.\nKhông Gia Đình kể về chuyện đời Rémi, một cậu bé không cha mẹ, họ hàng thân thích. Sau khi phải rời khỏi vòng tay của người má nuôi, em đã đi theo đoàn xiếc thú của cụ già Vitalis tốt bụng. Kể từ đó, em lưu lạc khắp nơi, ban đầu dưới sự che chở của cụ Vitalis, sau đó thì tự lập và còn lo cả công việc biểu diễn và sinh sống cho cả một gánh hát rong. Đã có lúc em và cả đoàn lang thang cả mấy ngày đói khát rồi còn suýt chết rét. Có bận em bị lụt ngầm chôn trong giếng mỏ hàng tuần. Rồi có lần em còn mắc oan\xa0 bị giải ra tòa và phải ở tù. Nhưng cũng có khi em được nuôi nấng đàng hoàng, no ấm. Song dù trong hoàn cảnh nào, Rémi vẫn giữ được sự gan dạ, ngay thẳng, lòng tự trọng, tính thương người, ham lao động chứ không hạ mình hay gian dối. Cuối cùng, sau bao gian nan khổ cực, em đã đoàn tụ được với gia đình của mình.\nTác phẩm đã ca ngợi sự lao động bền bỉ, tinh thần tự lập, chịu đựng gian khó, khích lệ tình bạn chân chính. Ca ngợi lòng nhân ái, tình yêu cuộc sống, ý chí vươn lên không ngừng…Không Gia Đình vì thế đã vượt qua biên giới nước Pháp và tồn tại lâu dài với thời gian. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(87, 87, 87);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(88, "Tôi Tự Học", "Nhà Xuất Bản Trẻ", "2017-03-01", 21.7, 18.6, 23.5, 190);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(258, 88, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(259, 88, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(260, 88, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(88, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/n/x/nxbtre_full_28032017_020337.u5102.d20170331.t150309.516945.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(88, 1, 88, 1, 2, 1, 130, 130, 130, 39000, 60000, "\nTôi Tự Học\nSách “Tôi tự học” của tác giả Nguyễn Duy Cần đề cập đến khái niệm, mục đích của học vấn đối với con người đồng thời nêu lên một số phương pháp học tập đúng đắn và hiệu quả. Tác giả cho rằng giá trị của học vấn nằm ở sự lĩnh hội và mở mang tri thức của con người chứ không đơn thuần thể hiện trên bằng cấp. Trong xã hội ngày nay, không ít người quên đi ý nghĩa đích thực của học vấn, biến việc học của mình thành công cụ để kiếm tiền nhưng thực ra nó chỉ là phương tiện để\xa0 đưa con người đến thành công mà thôi. Bởi vì học không phải để lấy bằng mà học còn để “biết mình” và để “đối nhân xử thế”.\nCuốn sách này tuy đã được xuất bản từ rất lâu nhưng giá trị của sách vẫn còn nguyên vẹn. Những tư tưởng, chủ đề của sách vẫn phù hợp và có thể áp dụng trong đời sống hiện nay. Thiết nghĩ, cuốn sách này rất cần cho mọi đối tượng bạn đọc vì không có giới hạn nào cho việc truy tầm kiến thức, việc học là sự nghiệp lâu dài của mỗi con người. Đặc biệt, cuốn sách là một tài liệu quý để các bạn học sinh – sinh viên tham khảo, tổ chức lại việc học của mình một cách hợp lý và khoa học. Các bậc phụ huynh cũng cần tham khảo sách này để định hướng và tư vấn cho con em mình trong quá trình học tập. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(88, 88, 88);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(89, "Sự Im Lặng Của Bầy Cừu (Tái Bản)", "Nhà Xuất Bản Hội Nhà Văn", "2018-12-01", 15.7, 22.3, 16.7, 189);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(261, 89, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(262, 89, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(263, 89, 324);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(89, "https://salt.tikicdn.com/cache/550x550/ts/product/cd/2a/5b/926ca6c7b295c6e7cea39390efe08968.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(89, 1, 89, 1, 2, 1, 76, 76, 76, 74750, 115000, "\nNhững cuộc phỏng vấn ở xà lim với kẻ ăn thịt người ham thích trò đùa trí tuệ, những tiết lộ nửa chừng hắn chỉ dành cho kẻ nào thông minh, những cái nhìn xuyên thấu thân phận và suy tư của cô mà đôi khi cô muốn lảng trá Clarice Starling đã dấn thân vào cuộc điều tra án giết người lột da hàng loạt như thế, để rồi trong tiếng bức bối của chiếc đồng hồ đếm ngược về cái chết, cô phải vật lộn để chấm dứt tiếng kêu bao lâu nay vẫn đeo đẳng giấc mơ mình: tiếng kêu của bầy cừu sắp bị đem đi giết thịt.\nSự im lặng của bầy cừu hội tụ đầy đủ những yếu tố làm nên một cuốn tiểu thuyết trinh thám kinh dị xuất sắc nhất: không một dấu vết lúng túng trong những chi tiết thuộc lĩnh vực chuyên môn, với các tình tiết giật gân, cái chết luôn lơ lửng, với cuộc so găng của những bộ óc lớn mà không có chỗ cho kẻ ngu ngốc để cuộc chơi trí tuệ trở nên dễ dàng. Bồi đắp vào cốt truyện lôi cuốn đó là cơ hội được trải nghiệm trong trí não của cả kẻ gây tội lẫn kẻ thi hành công lý, khi mỗi bên phải vật vã trong ngục tù của đau đớn để tìm kiếm, khẩn thiết và liên tục, một sự lắng dịu cho tâm hồn. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(89, 89, 89);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(90, "Nhà Đầu Tư Thông Minh (Tái Bản)", "None", "2018-01-01", 16.4, 22.8, 19.2, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(264, 90, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(265, 90, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(266, 90, 288);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(90, "https://salt.tikicdn.com/cache/550x550/ts/product/52/01/5d/6ebd1a2341d2825292341bf83eab163f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(90, 1, 90, 1, 1, 1, 131, 131, 131, 113750, 175000, "\nLà nhà tư vấn\xa0đầu tư\xa0vĩ đại nhất của thế kỷ 20, Benjamin Graham đã giảng dạy và truyền cảm hứng cho nhiều người trên khắp thế giới.\xa0Triết lý “đầu tư theo giá trị“ của Graham, bảo vệ nhà đầu tư khỏi những sai lầm lớn\xa0và dạy anh ta phát triển các chiến lược dài hạn, đã khiến\xa0Nhà đầu tư thông minh\xa0trở thành cẩm nang của thị trường chứng khoán kể từ lần xuất bản đầu tiên vào năm 1949.\nTrải qua năm tháng, diễn biến thị trường đã chứng minh tính sáng suốt trong các chiến lược của Graham. Trong khi vẫn giữ lại toàn vẹn văn bản ban đầu của Graham, ấn phẩm tái bản này bổ sung thêm bình luận cập nhật của ký giả chuyên về tài chính nổi tiếng Jason Zweig. Cái nhìn của Zweig bao quát hiện thực của thị trường ngày nay, vạch ra sự tương tự giữa những ví dụ của Graham và các tít báo về tài chính hiện nay, giúp bạn đọc có sự hiểu biết kỹ lưỡng hơn về cách thức áp dụng các nguyên tắc của Graham.\nSống động và cần thiết,\xa0Nhà đầu tư thông minh\xa0là cuốn sách quan trọng nhất mà bạn có dịp đọc về cách thức đạt được các mục tiêu tài chính của mình. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(90, 90, 90);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(91, "Ăn Dặm Kiểu Nhật (Tái Bản 2018)", "Nhà Xuất Bản Lao Động Xã Hội", "2018-09-01", 14.7, 15.2, 23.1, 137);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(267, 91, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(268, 91, 204);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(269, 91, 208);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(91, "https://salt.tikicdn.com/cache/550x550/ts/product/43/34/58/838b86a3876e5578e15910145c9675be.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(91, 1, 91, 1, 1, 1, 107, 107, 107, 95142, 149000, "\nĂn Dặm Kiểu Nhật (Tái Bản 2018)\nBạn đã làm cha mẹ. Và bạn có lúng túng với bước đầu cho bé yêu ăn dặm?\nGiai đoạn ăn dặm có vai trò là giai đoạn chuẩn bị để trẻ chuyển từ bú mẹ, uống sữa ngoài sang “nhai nát và nuốt”. Điều quan trọng của giai đoạn này không chỉ là cho trẻ ăn và theo dõi đảm bảo sự phát triển của trẻ mà còn phải theo dõi chức năng ăn và lôi kéo hợp lý sự ham thích ăn của trẻ, làm cho trẻ tự lập. Để làm được những việc đó, thống nhất quan điểm là rất quan trọng, phải thống nhất về việc lựa chọn thực phẩm, lượng ăn, cách ăn, những người lớn xung quanh giúp đỡ như thế nào. Tuy nhiên việc ăn dặm là việc hàng ngày. Bạn có đang băn khoăn trăn trở nên cho trẻ ăn gì, ăn bao nhiêu, ăn như thế nào không. Trong giai đoạn lần đầu tiên bé tiếp xúc với thức ăn, nếu mọi người xung quanh bé quá nhạy cảm, lo lắng về bữa ăn dặm của trẻ, lo lắng đó sẽ truyền sang bé và thường làm mất đi không khí của bữa ăn vốn dĩ là vui vẻ.\nChính vì thế, đúng như tiêu đề của cuốn sách, tôi giới thiệu những công thức nấu ăn đơn giản mà ai cũng có thể làm được trong thời gian ngắn bởi nó “đơn giản”, “dễ làm” và những công thức nấu ăn phong phú sáng tạo ví dụ như chia từ thức ăn của người lớn, thực đơn sử dụng baby food … Ngoài ra còn nói rất cẩn thận về những thực phẩm cần phải cân nhắc khi trẻ bị ốm, dị ứng thực phẩm. Hơn nữa, cuốn sách cũng có cả những công thức nấu ăn khi bị dị ứng để bữa ăn dặm không trở nên nhàm chán.\nNgoài ra, chắc hẳn theo từng lứa tuổi, các bạn cũng nhiều điều nghi hoặc như “con tôi tỏ ra thích không thích nhiều thứ, liệu có vấn đề gì không”, “nên cân bằng sữa mẹ và ăn dặm như thế nào”??? Cuốn sách này cũng đã chuẩn bị những câu trả lời dễ hiểu cho những câu hỏi như vậy ở phần Q&A. Nếu đọc phần đó bạn sẽ dễ dàng hiểu được từ bây giờ nên làm cái gì, như thế nào và bạn có thể đối diện với trẻ bằng sự rộng lượng bao dung của mình.\nHãy tiếp xúc với trẻ bằng tấm lòng bao dung, rộng mở và chia sẻ cùng trẻ bữa ăn dặm vui vẻ. Mong rằng cuốn sách này sẽ trở thành cẩm nang giúp bạn chia sẻ thời gian ăn dặm vui vẻ cùng với trẻ. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(91, 91, 91);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(92, "Hai Số Phận (Bìa Cứng)", "Nhà Xuất Bản Văn Học", "2018-01-01", 20.1, 17.2, 21.0, 134);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(270, 92, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(271, 92, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(272, 92, 331);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(92, "https://salt.tikicdn.com/cache/550x550/ts/product/0a/fb/51/202015881b04b7c8a4b47d15cf9c049f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(92, 1, 92, 1, 2, 1, 115, 115, 115, 117250, 175000, "\nHai Số Phận (Bìa Cứng)\n“Hai số phận” không chỉ đơn thuần là một cuốn tiểu thuyết, đây có thể xem là 'thánh kinh' cho những người đọc và suy ngẫm, những ai không dễ dãi, không chấp nhận lối mòn.\n“Hai số phận” làm rung động mọi trái tim quả cảm, nó có thể làm thay đổi cả cuộc đời bạn. Đọc cuốn sách này, bạn sẽ bị chi phối bởi cá tính của hai nhân vật chính, hoặc bạn là Kane, hoặc sẽ là Abel, không thể nào nhầm lẫn. Và điều đó sẽ khiến bạn thấy được chính mình.\nKhi bạn yêu thích tác phẩm này, người ta sẽ nhìn ra cá tính và tâm hồn thú vị của bạn!\n“Nếu có giải thưởng Nobel về khả năng kể chuyện, giải thưởng đó chắc chắn sẽ thuộc về Archer.”\xa0- Daily Telegraph\n“Hai số phận” (Kane & Abel) là câu chuyện về hai người đàn ông đi tìm vinh quang. William Kane là con một triệu phú nổi tiếng trên đất Mỹ, lớn lên trong nhung lụa của thế giới thượng lưu. Wladek Koskiewicz là đứa trẻ không rõ xuất thân, được gia đình người bẫy thú nhặt về nuôi. Một người được ấn định để trở thành chủ ngân hàng khi lớn lên, người kia nhập cư vào Mỹ cùng đoàn người nghèo khổ.\xa0\nTrải qua hơn sáu mươi năm với biết bao biến động, hai con người giàu hoài bão miệt mài xây dựng vận mệnh của mình . “Hai số phận” nói về nỗi khát khao cháy bỏng, những nghĩa cử, những mối thâm thù, từng bước đường phiêu lưu, hiện thực thế giới và những góc khuất... mê hoặc người đọc bằng ngôn từ cô đọng, hai mạch truyện song song được xây dựng tinh tế từ những chi tiết nhỏ nhất.)\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(92, 92, 92);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(93, "All The Rule - Bình Tĩnh Khi Ế, Mạnh Mẽ Khi Yêu", "Nhà Xuất Bản Phụ Nữ", "2018-11-01", 17.9, 22.0, 24.2, 140);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(273, 93, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(274, 93, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(275, 93, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(93, "https://salt.tikicdn.com/cache/550x550/ts/product/99/d7/46/776a664a39ada5fc515dfa0af8b74e28.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(93, 1, 93, 1, 1, 1, 64, 64, 64, 51500, 86000, "\nTUYỆT CHIÊU THOÁT Ế CHO CÔ NÀNG LẬN ĐẬN TÌNH DUYÊN\nCỨ 5 PHỤ NỮ MỸ HẠNH PHÚC THÌ CÓ 2 NGƯỜI ÁP DỤNG “THE RULES” TỪ CUỐN SÁCH NÀY!\xa0\nCuốn sách dành cho những người “lận đận tình duyên” , cho những cô gái thật sự nghĩ mình xứng đáng với những người đàn ông tốt nhất, những cuộc tình đáng giá nhất, chứ không chỉ là thoáng qua!\xa0\nChúng ta đã bao lần phải tự hỏi: “Mình cũng đâu đến nỗi nào mà chẳng hiểu sao đến giờ vẫn ế?”\xa0\nBạn có cảm thấy việc tìm ra người đàn ông phù hợp\xa0với mình thật là vô vọng?\xa0\nTại sao bạn đã cố gắng rất nhiều mà vẫn không được anh ta đáp lại?\nHay thậm chí bạn đã từng hét lên: Sao đàn ông quanh mình toàn những người không ra gì?\xa025 tuổi, chẳng có gì trong tay, thêm tình duyên lận đận. Hẳn đã có lúc bạn nghĩ thôi chẳng cần gì, chỉ cần sống vui là đủ rồi. Nhưng nếu có một bí quyết thoát kiếp ế, thoát kiếp duyên tới duyên đi, đứt gánh giữa đường; nếu có bộ bí quyết như thế thì tại sao lại không thử?\nBạn có tin 5 phụ nữ hạnh phúc ở Mỹ thì có 2 phụ nữ xem cuốn sách này là THE RULES – Bộ bí kíp để tìm đến người đàn ông như ý?\nTrọn bộ kí kíp ấy được biên soạn thành tiếng Việt và chính là bảo bối bạn cầm trên tay: “Bình tĩnh khi Ế, mạnh mẽ khi Yêu”.\nCứ ngồi yên thì tình yêu đích thực sẽ chẳng bao giờ gõ cửa, nhưng cứ đuổi theo thì tình yêu cũng sẽ chạy càng xa. Tình yêu không phải một trò may rủi, để tìm và giữ được nó, bạn đều cần những chiến lược thông minh: Bí quyết tuyệt đối về luật 72h, những cuộc hẹn ngày thứ 7, những từ chối – chấp nhận, cách bạn cười – cách bạn nói; cách bạn cho anh ta biết bạn đáng giá… Tất cả tồn tại trong cuốn sách này. Và việc của bạn là TUYỆT ĐỐI áp dụng nó và có người đàn ông của cuộc đời mình…\xa0\nTHE RULES tái bản hàng chục lần, tạo nên cả một trào lưu sống cho phụ nữ Mỹ và lần xuất bản ở Viet Nam này, Tủ sách Quý cô hi vọng sẽ chạm tay được thật nhiều các bạn nữ Việt, trở thành bộ cẩm nang ứng xử hoàn hảo như cuốn sách đã làm được ở Mỹ.\xa0\nLận đận tình duyên vốn là một từ không tồn tại trong từ điển những cô gái biết đến cuốn sách này. Và bạn xứng đáng với tất cả những điều tốt đẹp hơn mà bạn đang có.\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(93, 93, 93);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(94, "Giáo Trình Hán Ngữ 1 - Tập 1 - Quyển Thượng (Phiên Bản Mới)", "Nhà Xuất Bản Hồng Đức", "2019-04-01", 16.5, 19.2, 23.3, 164);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(276, 94, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(277, 94, 222);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(278, 94, 235);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(94, "https://salt.tikicdn.com/cache/550x550/ts/product/0f/6a/97/2aa2278d0efe410ea66257d0ec367eeb.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(94, 1, 94, 1, 2, 1, 120, 120, 120, 71111, 89000, "\nGiáo trình Hán ngữ tập 1 phiên bản mới tải app –\xa0Cuốn giáo trình Hán ngữ phiên bản mới duy nhất tại Việt Nam\n“Giáo trình Hán ngữ phiên bản mới tập 1”\xa0là cuốn đầu tiên trong bộ, nằm ở trình độ Sơ cấp dành cho người bắt đầu tiếng Trung.\nTrong quá trình học những khó khăn trên có đang ngăn cản bạn chinh phục ngôn ngữ này không?\nBạn là người mới bắt đầu học tiếng Trung, bạn không biết nên tự học như thế nào\nTrong khi tiếng Việt và tiếng Anh được viết bằng chữ cái Latinh thì tiếng Trung được viết bằng chữ tượng hình nên rất khó khi bạn tự tìm hiểu ngôn ngữ này. Bạn là người mới bắt đầu học tiếng Trung, bạn muốn tự học nhưng không biết nên học những kiến thức nào, đâu là những kiến thức nền tảng phù hợp với trình độ của những người mới học. Và quan trọng nhất là bạn không biết được nên tìm học từ những tài liệu nào. Trên thị trường tài liệu học tiếng Trung thì nhiều nhưng tài liệu vừa bám sát chương trình dạy học, vừa cập nhật những điểm đổi mới cùng như được biên soạn dễ hiểu thì lại rất ít.\nNgữ pháp và vốn từ của bạn bị hạn chế\nNgữ pháp và từ vựng là mấu chốt quan trọng nhất trong việc học một ngôn ngữ. Nắm chắc ngữ pháp và từ vựng việc học tập để vượt qua các bài kiểm tra hay học giao tiếp đều trở nên dễ dàng hơn. Bạn là người mới học, trình độ ngữ pháp và từ vựng của bạn đang ở đâu? Muốn nâng cao trình độ nhanh nhất bạn phải làm thế nào? Đâu là câu trả lời dành cho bạn?\nBạn “loay hoay” không biết làm thế nào để phát triển đồng thời cả 4 kỹ năng Nghe – nói – đọc – viết\nĐối với rất nhiều bạn việc đọc, viết các văn bản tiếng Trung\xa0“dễ như ăn cháo”\xa0nhưng khi gặp người nói tiếng Hán thì lại“á khẩu”,\xa0không nghe được đối phương nói gì, cũng không biết đáp trả ra sao. Học tiếng Trung ai cũng muốn nâng cao cả 4 kỹ năng Nghe – nói – đọc – viết nhưng không phải ai cũng tự tìm được giải pháp cho bản thân. Vậy làm thế nào, bằng cách nào bạn có thể phát triển đồng đều 4 kỹ năng này?\nBạn mới bắt đầu học tiếng Hán nhưng những khó khăn này lại làm bạn “chùn bước”, chán nản ngay từ đầu.\xa0Để có thể duy trì và trở nên thành thạo tiếng Trung đòi hỏi bạn phải có sự kiên trì và quyết tâm đủ lớn để chinh phục môn ngoại ngữ này. Trong đó những bước đi đầu tiên luôn là quan trọng nhất, giải quyết được những khó khăn này sẽ giúp bạn tự tin tiếp tục nâng cao trình độ. Công cụ giúp các bạn làm điều đó chỉ có thể là\xa0“Giáo trình Hán ngữ tập 1 phiên bản mới”.\nVì sao cuốn sách này lại cần thiết với những bạn mới bắt đầu học tiếng Trung?\nTrình bày khoa học phù hợp với các bạn tự nghiên cứu\nVới những bạn đang tự học tiếng Trung hoặc tự ôn luyện sau những giờ học trên lớp thì cuốn sách này hoàn toàn phù hợp. Các bài học được biên soạn theo chương trình thống nhất, phù hợp với trình độ Sơ cấp, các kiến thức đều ở mức cơ bản nhất. Đây là bước đầu tiên của người học tiếng Trung, nên việc tạo sự thú vị trong bài học để người học quan trọng hơn kiến thức. Tập 1 gồm 15 bài học với các chủ đề đa dạng. Mỗi bài học gồm 5 phần:\n\nBài khóa\nTừ mới\nChú thích\nNgữ pháp, ngữ âm\nLuyện tập\n\nThông qua mỗi bài học các bạn được học đầy đủ các kiến thức, bắt đầu mỗi bài các bạn nên tự học từ phần một đến phần 5, không nên nhảy cóc qua các phần để đạt được hiệu quả cao nhất.\nHệ thống ngữ pháp và từ mới theo từng bài\nTài liệu cung cấp các hệ thống ngữ pháp và từ vựng tương ứng với trình độ sơ cấp. Hệ thống từ vựng bám sát theo từng chủ đề, mỗi bài các bạn được học từ 10 – 20 từ vựng liên quan đến chủ đề. Ngoài ra ở cuối sách còn có bảng từ vựng cung cấp gần 260 từ vựng đủ cho những người mới học.\nVề mặt ngữ pháp trong tập 1, từ bài 10 đến bài 15 sẽ giúp người học hiểu rõ những cấu trúc ngữ pháp cơ bản. Các cấu trúc luôn có ví dụ đi kèm, đây đều là những ví dụ minh họa gần gũi, dễ hiểu nhất với những người mới bắt đầu. Với hệ thống ngữ pháp và từ vựng trong tập 1 người học đã có thể tự tin chinh phục kỳ thi HSK cấp độ 1.\nGiúp người học phát triển đồng thời cả 4 kỹ năng\nTừ bài 1 đến bài 5, sách hệ thống hết các phiên âm. Học xong 5 bài này các bạn đã có thể đọc hết pinyin của chữ Hán. Trong 5 bài này còn dạy người học cách phát âm tiếng Hán đúng chuẩn người bản địa.\nGiáo trình được biên soạn theo hướng mẫu câu để trực tiếp đi vào thực hành giao tiếp. Phần bài khóa và nội dung đàm thoại có quan hệ chủ điểm đồng nhất với bài luyện đọc trong phần bài tập. Phần bài tập cũng chú ý tới rèn luyện kỹ năng giao tiếp, mô phỏng và bồi dưỡng trí nhớ cho sinh viên. Ngoài ra các bài nghe đều được các giảng viên của Đại học Ngôn ngữ Bắc Kinh thực hiện, qua đó các bạn nâng cao được kỹ năng nghe một cách nhanh nhất.\nKhi hoàn thành trình độ này người học sẽ có khả năng nghe – nói – đọc – viết đều ở mức cơ bản, và có thể sử dụng được trong những tình huống nhất định.\nNgười học rèn được kỹ năng viết chữ\nỞ cuối mỗi bài học sẽ có các bảng từ được kẻ ô sẵn giúp các bạn luyện tập viết chữ Hán đúng chuẩn. Những chữ khó, sách đã có phần kẻ mờ, người học chỉ cần viết lại theo các nét đã được vạch ra để học được cách viết các nét chính xác.\nDịch bằng 2 thứ tiếng\nCuốn sách có phiên âm pinyin giúp các bạn đọc và hiểu được tiếng Trung. Bên cạnh đó sách còn dịch sang cả tiếng Anh và tiếng Việt giúp các bạn tăng thêm hiểu biết về nhiều ngôn ngữ cùng lúc.\nTăng thêm sự hiểu biết về đất nước Trung Hoa\nChủ điểm bài khóa bao gồm nhiều lĩnh vực trong đời sống hàng ngày, giới thiệu những kiến thức về con người và đất nước Trung Quốc nhằm tăng sự hiểu biết về đất nước này. Các phần chú thích chi tiết cũng nêu rõ những kiến thức về ngôn ngữ và bối cảnh văn hóa Trung Hoa. Từ đó các bạn không chỉ học được tiếng Trung mà còn nâng cao sự hiểu biết của mình về Trung Quốc.\nHọc tiếng Trung qua ứng dụng trên điện thoại của MCBooks\nĐể tiện lợi hơn trong quá trình học tập, giúp bạn tận dụng mọi khoảng thời gian trống để ôn lại các bài nghe, với giáo trình Hán ngữ 1 phiên bản mới tải APP, chỉ cần tải app của MCBooks quét mã QR code ở sau cuốn sách. Bạn có thể sở hữu cuốn sách ngay trong điện thoại của mình. Hệ thống hỗ trợ trên cả hai hệ điều hành Android và IOS. Hãy thưởng thức công nghệ trong một cuốn sách tuyệt vời. Chắc chắn cuốn sách này sẽ là bạn đồng hành không thể thiếu trên chặng đường học tiếng Trung của bạn.\nCuốn sách này do MCBooks – chuyên sách ngoại ngữ – độc quyền phát hành nên chắc chắn người học sẽ không phải lo lắng về chất lượng cuốn sách. Giáo trình được in rõ nét trên chất liệu giấy cực tốt không hề kém cạnh thậm chí còn nhỉnh hơn các cuốn sách giáo khoa trên thị trường hiện nay. Với cuốn sách này các bạn vừa có thể tự tin để vượt qua HSK 1, vừa tự tin giao tiếp tiếng Trung trong những tình huống hội thoại hàng ngày.\nXin nói thêm, hiện nay trên thị trường có rất nhiều đối tượng sử dụng các sản phẩm nhái, photocopy hoặc không phải của MCBooks, đây là các hành động vị phạm bản quyền. Để được bảo vệ quyền lợi, người học không nên mua các cuốn sách này. Hãy sử dụng đúng sách của MCBooks, vì một thế giới không có sách giả! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(94, 94, 94);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(95, "Để Con Được Ốm (Tái Bản 2018)", "Nhà Xuất Bản Thế Giới", "2016-03-01", 15.5, 14.7, 23.0, 153);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(279, 95, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(280, 95, 204);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(281, 95, 208);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(95, "https://salt.tikicdn.com/cache/550x550/ts/product/3f/bb/c7/c9c14e9e05b605d40ea29249240264f9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(95, 1, 95, 1, 2, 1, 136, 136, 136, 60300, 95000, "\nĐể Con Được Ốm\nĐể con được ốm có thể coi là một cuốn nhật ký học làm mẹ thông qua những câu chuyện từ trải nghiệm thực tế mà chị Uyên Bùi đã trải qua từ khi mang thai đến khi em bé chào đời và trở thành một cô bé khỏe mạnh, vui vẻ. Cùng với những câu chuyện nhỏ thú vị của người mẹ là lời khuyên mang tính chuyên môn, giải đáp cụ thể từ bác sỹ Nguyễn Trí Đoàn, giúp hóa giải những hiểu lầm từ kinh nghiệm dân gian được truyền lại, cũng như lý giải một cách khoa học những thông tin chưa đúng đắn đang được lưu truyền hiện nay, mang đến góc nhìn đúng đắn nhất cho mỗi hiện tượng, sự việc với những kiến thức y khoa hiện đại được cập nhật liên tục. Cuốn sách sẽ giúp các bậc phụ huynh trang bị một số kiến thức cơ bản trong việc chăm sóc trẻ một cách khoa học và góp phần giúp các mẹ và những-người-sẽ-là-mẹ trở nên tự tin hơn trong việc chăm con, xua tan đi những lo lắng, để mỗi em bé ra đời đều được hưởng sự chăm sóc tốt nhất.\nTrên thị trường có nhiều đầu sách về chăm sóc trẻ, tuy nhiên đa phần đều là nội dung được dịch từ các sách nước ngoài nên phần nào đó không phù hợp với các gia đình Việt bởi sự khác biệt về suy nghĩ và ý thức hệ cùng những quan niệm sống. Đặc biệt là các cuốn sách ấy không bao giờ nhắc tới cách xử lý các vấn đề đời thường, những kinh nghiệm dân gian hay phương pháp chăm sóc trẻ từ “kinh nghiệm cá nhân” của các mẹ tràn lan trên các diễn đàn và mạng xã hội - những điều đang tồn tại trong xã hội Việt ta hiện nay. Do đó, Để con được ốm trở thành một tác phẩm độc đáo khi đi sâu vào vấn đề chăm sóc con trẻ cùng những điều bất cập trong xã hội Việt, trong những gia đình Việt, giữa các thành viên trong gia đình. Để con được ốm không phải là cuốn “bách khoa toàn thư” chữa bách bệnh ở trẻ em, nó đơn giản là lời sẻ chia và động viên gửi đến các bà mẹ trẻ nói riêng và các gia đình nói chung.\nHi vọng, cuốn sách sẽ khiến các bậc phụ huynh cảm thấy như một luồng gió mát giúp “cởi phăng”, “cuốn bay” những suy nghĩ, những định kiến không đúng như những lớp áo giáp vững chắc về hiều biết, về cách chăm sóc trẻ khi bệnh cũng như khi khỏe.\nNhận xét\n“Khi cầm cuốn sách trên tay, tôi cảm thấy hết sức thú vị vì nội dung của nó đã gạt bỏ hầu hết mọi quan niệm về chăm sóc trẻ theo “kinh nghiệm” truyền tai của các bà mẹ - nuôi con nhìn sang nhà hàng xóm. Đặc biệt hơn, nó được tổng kết từ thực tế chăm sóc con của một bà mẹ trẻ. Những rắc rối hết sức đời thường tưởng như nhỏ nhặt ấy đã được giải đáp và phân tích một cách cặn kẽ bằng các chứng cứ khoa học và những lời khuyên cũng hết sức đời thường.”\n(Bs. Ngô Đức Hùng, Bệnh viện Bạch Mai)\n'Từ giây phút đầu tiên cầm quyển sách trên tay, tôi biết rằng quyển sách này sẽ tạo ra sự thay đổi trong nhận thức của cha mẹ Việt về cách chữa trị bằng trái tim yêu thương, thay vì việc chữa trị thông thường thông qua các biểu hiện bệnh lý.'\n(Mrs. Jeannie Chan-Ho, Viện trưởng Viện Giáo dục Shichida Việt Nam)\n'Sức khỏe của con luôn là mối quan tâm hàng đầu của mẹ. Chỉ cần con hắt hơi thôi là lo lắng có phải bệnh không? Khi con bệnh, mình chăm sóc sao đây? Sao tháng này con tăng ký ít vậy? Phát triển vậy có bình thường không? Có suy dinh dưỡng không? Hôm nay con ăn có vài muỗng, sao đủ chất? Bao nhiêu lo lắng, từ lớn đến nhỏ đều được Bác sĩ Trí Đoàn giải thích rõ ràng, dễ hiểu và mang tính khoa học. Nhiều kinh nghiệm dân gian chưa đúng cũng được mổ xẻ, phân tích giúp các mẹ hiểu cái gì nên giữ lại, cái gì nên điều chỉnh cho đúng. Thậm chí, những người trong ngành y như tôi cũng được cập nhật những kiến thức cũ thành mới. Có thể nói, chưa quyển sách nào làm đươc điều này. Tôi tin Để con được ốm là một quyển sách đáng để gối đầu giường cho các bà mẹ, giúp các mẹ tự tin chăm sóc bé yêu một cách tốt nhất!'\n(Bs. Anh Thy - Chuyên viên Tư vấn Sữa mẹ Quốc tế tại Việt Nam)\n'Cái hay của sách là giúp chúng ta - những học trò bỡ ngỡ trong lớp học “làm cha mẹ” - giảm bớt áp lực trong quá trình nuôi con. Nuôi con không bao giờ nhàn nhã, nhưng nên mang đến niềm vui, thay vì sự căng thẳng và những chuỗi ngày dài băn khoăn lo lắng, rồi dẫn tới bao điều không hay khác.'\n(Bs. Đinh Huỳnh Linh, Bệnh viện Tim mạch Quốc gia) ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(95, 95, 95);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(96, "Bí Mật Tư Duy Triệu Phú (Tái Bản 2019)", "Nhà Xuất Bản Tổng hợp TP.HCM", "2019-06-01", 19.8, 20.2, 24.8, 155);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(282, 96, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(283, 96, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(284, 96, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(96, "https://salt.tikicdn.com/cache/550x550/ts/product/be/a2/cc/703265f6b3e6a9056ab635282c63e9af.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(96, 1, 96, 1, 2, 1, 123, 123, 123, 62290, 92000, "\n                'Ai cũng có một cuộc sống, ai cũng làm việc cần cù, ai cũng ước mơ được thành công, nhưng không mấy ai may mắn học được cách tư duy độc đáo và tầm nhìn của những tỷ phú lừng danh đã tiết lộ trong cuốn sách giá trị nà'(Wall Street Journal)Trong cuốn sách này T. Harv Eker sẽ tiết lộ những bí mật tại sao một số người lại đạt được những thành công vượt bậc, được số phận ban cho cuộc sống sung túc, giàu có, trong khi một số người khác phải chật vật, vất vả mới có một cuộc sống qua ngày. Bạn sẽ hiểu được nguồn gốc sự thật và những yếu tố quyết định thành công, thất bại để rồi áp dụng, thay đổi cách suy nghĩ, lên kế hoạch rồi tìm ra cách làm việc, đầu tư, sử dụng nguồn tài chính của bạn theo hướng hiệu quả nhất.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(96, 96, 96);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(97, "Bố Già (Mario Puzo)", "Nhà Xuất Bản Văn Học", "2016-07-01", 16.1, 20.7, 18.4, 159);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(285, 97, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(286, 97, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(287, 97, 331);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(97, "https://salt.tikicdn.com/cache/550x550/ts/product/a6/39/ca/7eca66c10e5f99f14325733bf53aa425.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(97, 1, 97, 1, 2, 1, 69, 69, 69, 71500, 110000, "\nBố Già\nThế giới ngầm được phản ánh trong tiểu thuyết Bố Già là sự gặp gỡ giữa một bên là ý chí cương cường và nền tảng gia tộc chặt chẽ theo truyền thống mafia xứ Sicily với một bên là xã hội Mỹ nhập nhằng đen trắng, mảnh đất màu mỡ cho những cơ hội làm ăn bất chính hứa hẹn những món lợi kếch xù. Trong thế giới ấy, hình tượng Bố Già được tác giả dày công khắc họa đã trở thành bức chân dung bất hủ trong lòng người đọc. Từ một kẻ nhập cư tay trắng đến ông trùm tột đỉnh quyền uy, Don Vito Corleone là con rắn hổ mang thâm trầm, nguy hiểm khiến kẻ thù phải kiềng nể, e dè, nhưng cũng được bạn bè, thân quyến xem như một đấng toàn năng đầy nghĩa khí. Nhân vật trung tâm ấy đồng thời cũng là hiện thân của một pho triết lí rất “đời” được nhào nặn từ vốn sống của hàng chục năm lăn lộn giữa chốn giang hồ bao phen vào sinh ra tử, vì thế mà có ý kiến cho rằng “Bố Già là sự tổng hòa của mọi hiểu biết. Bố Già là đáp án cho mọi câu hỏi”.\nVới cấu tứ hoàn hảo, cốt truyện không thiếu những pha hành động gay cấn, tình tiết bất ngờ và không khí kình địch đến nghẹt thở, Bố Già xứng đáng là đỉnh cao trong sự nghiệp văn chương của Mario Puzo. Và như một cơ duyên đặc biệt, ngay từ năm 1971-1972, Bố Già đã đến với bạn đọc trong nước qua phong cách chuyển ngữ hào sảng, đậm chất giang hồ của dịch giả Ngọc Thứ Lang.\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(97, 97, 97);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(98, "Gã Nghiện Giày - Tự Truyện Của Nhà Sáng Lập NIKE", "Nhà Xuất Bản Trẻ", "2017-09-01", 14.7, 22.0, 17.1, 151);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(288, 98, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(289, 98, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(290, 98, 285);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(98, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/g/a/ganghiengiay.u5430.d20171002.t100231.992728.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(98, 1, 98, 1, 2, 1, 71, 71, 71, 155000, 160000, "\nGã Nghiện Giày - Tự Truyện Của Nhà Sáng Lập NIKE\nMột câu chuyện cuốn hút, và truyền cảm hứng.... 24 tuổi, lấy bằng MBA ở Đại học Stanford, trăn trở với những câu hỏi lớn của cuộc đời, băn khoăn không biết tiếp tục làm việc cho một tập đoàn lớn hay tạo dựng sư nghiệp riêng cho mình... 24 tuổi, năm 1962, Phil Knight quyết định rằng con đường khác thường mới là lựa chọn duy nhất dành cho ông... Rồi ông khoác ba lô đi đến Tokyo, Hongkong, Bangkok, Việt Nam, Calcutta, Kathmandu, Bombay, Cairo, Jerusalem, Rome, Florence, Milan, Venice, Paris,, Munich, Vienna, London, Hy Lạp... Để rồi khi về lại quê nhà ở bang Oregon, ông quyết định mở công ty nhập khẩu giày chạy từ Nhật. Ban đầu chỉ một đôi để thử, rồi vài chục đôi, bán tại tầng hầm của gia đình bố mẹ Phil. Đam mê, quyết tâm, dám chấp nhận thất bại, vượt qua nhiều chông gai từ chuyện thiếu vốn, đến chuyện cạnh tranh từ đối thủ nhập khẩu khác… Phil Knight đã đưa công ty nhập khẩu giày ra đời với 50 đô-la mượn của bố phát triển đến doanh nghiệp có doanh số hơn 1 triệu đô-la chỉ 10 năm sau đó, năm 1972.\nNhưng không may, đối tác Nhật Bản trở chứng, đứng trước nguy cơ phải giải tán công ty mình dày công thành lập, ông và cộng sự đã chuyển hướng sang sản xuất giày, từ đó logo và thương hiệu Nike ra đời.\nÔng không đưa ra bí quyết, chiến lược, hay bước hành động dành cho các bạn trẻ mê kinh doanh, các chủ doanh nghiệp đang dồn hết tâm sức cho đứa con doanh nghiệp của mình; nhưng qua câu chuyện và cách xử lý của ông, người đọc sẽ học được rất nhiều những bài học quý giá về gầy dựng doanh nghiệp, vượt qua khó khăn và thất bại không thể tránh khỏi, để từ đó có tư duy kinh doanh cho riêng mình. Đó là những câu chuyện là nhân sự (chọn được người để cùng mình bước lên hành trình xây dựng công ty đầy gian nan), dòng tiền, về làm ăn với các đối tác, khi bị đối thủ tấn công, rồi mặt bằng, rồi biến động tỉ giá, rồi cả những sự vụ pháp lý có liên quan…\nCon đường Phil Knight cùng những gã nghiện giày khác xây dựng thương hiệu Nike đầy chông gai, những cuộc “chiến đấu” bất tận và cả thất bại, và Knight đã chia sẻ thẳng thắn tất cả trong quyển sách này. Ông không giấu giếm, kể cả những chuyện xấu của ông, ví dụ như một lần lục cặp tài liệu của đối tác Nhật Bản!\nBằng giọng văn mộc mạc, câu ngắn gọn, người đọc như bị lôi cuốn vào câu chuyện truyền cảm hứng này.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(98, 98, 98);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(99, "Những Giấc Mơ Ở Hiệu Sách Morisaki", "Nhà Xuất Bản Hà Nội", "2017-04-01", 18.7, 19.9, 20.1, 158);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(291, 99, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(292, 99, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(293, 99, 318);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(99, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/1/x/1x2acr3d.u4972.d20170419.t115542.562440.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(99, 1, 99, 1, 1, 1, 53, 53, 53, 39000, 60000, "\nNhững Giấc Mơ Ở Hiệu Sách Morisaki\nBị người yêu lừa dối, Takako bỏ việc và rơi vào chuỗi ngày ngủ triền miên để trốn tránh nỗi buồn. Thế rồi, một cuộc điện thoại từ người cậu ruột cả 10 năm trời không gặp đã đánh thức cô khỏi cơn mộng mị. Takako đồng ý đến trông hiệu sách nửa buổi giúp cậu chỉ để làm vừa lòng mẹ. Nhưng thật ngoài tưởng tượng, chờ đợi cô là hiệu sách Morisaki cũ kỹ với thế giới của hàng nghìn cuốn sách chứa trong mình cả thời gian và lịch sử. Sách đã chữa lành vết thương trong lòng cô.\nVà hơn thế nữa, Takako tìm thấy bao nhiêu điều mới mẻ và thú vị mà trước đây cô chưa từng biết đến.Câu chuyện nhẹ nhàng mà sâu lắng, đặc biệt với những ai có sở thích sưu tầm sách cổ. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(99, 99, 99);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(100, "Giới Hạn Của Bạn Chỉ Là Xuất Phát Điểm Của Tôi", "Nhà Xuất Bản Thế Giới", "2018-07-01", 21.8, 20.3, 22.0, 167);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(294, 100, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(295, 100, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(296, 100, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(100, "https://salt.tikicdn.com/cache/550x550/ts/product/c3/32/a2/6e076a9087583e35575486c5cbc45ffa.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(100, 1, 100, 1, 2, 1, 79, 79, 79, 54270, 82000, "\nGiới Hạn Của Bạn Chỉ Là Xuất Phát Điểm Của Tôi\nGiới hạn là gì?\nGiới hạn liệu có phải ranh giới an toàn của mỗi người?\nCó lẽ không, giới hạn là để phá bỏ\nBởi giới hạn của bạn chỉ là xuất phát điểm của người khác.\nTôi tin rằng bạn có những ước mơ rất tuyệt vời, tôi cũng tin rằng bạn có thể thực hiện được nó. Nhưng ước mơ mà không hành động thì mãi mãi chỉ nằm trong mộng tưởng, hành trình dài mà không đi thì mãi mãi vẫn chẳng thể chạm đích. Giới hạn đặt ra để bứt phá, chứ không phải điểm tận cùng. Tôi hy vọng mỗi sáng đánh thức bạn dậy không phải là tiếng chuông đồng hồ mà là khát vọng lớn lao trong trái tim bạn.\nMỗi khi bạn cảm thấy những khó khăn hiện tại đã chạm đến giới hạn của mình… Hãy đọc cuốn sách này, nó sẽ giúp bạn biến giới hạn trở thành vạch xuất phát. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(100, 100, 100);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(101, "Hiểu Về Trái Tim (Tái Bản)", "Nhà Xuất Bản Tổng Hợp", "2019-11-01", 23.3, 24.9, 24.4, 129);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(297, 101, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(298, 101, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(299, 101, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(101, "https://salt.tikicdn.com/cache/550x550/ts/product/52/bc/60/7f4b9571a3119fb493a31cedb71edee9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(101, 1, 101, 1, 2, 1, 135, 135, 135, 117300, 138000, "\n\nHiểu Về Trái Tim – Cuốn Sách Mở Cửa Thề Giới Cảm Xúc Của Mỗi Người\nXuất bản lần đầu tiên vào năm 2011, Hiểu Về Trái Tim trình làng cũng lúc với kỷ lục: cuốn sách có số lượng in lần đầu lớn nhất: 100.000 bản. Trung tâm sách kỷ lục Việt Nam công nhận kỳ tích ấy nhưng đến nay, con số phát hành của Hiểu về trái tim vẫn chưa có dấu hiệu chậm lại.\nLà tác phẩm đầu tay của nhà sư Minh Niệm, người sáng lập dòng thiền hiểu biết (Understanding Meditation), kết hợp giữa tư tưởng Phật giáo Đại thừa và Thiền nguyên thủy Vipassana, nhưng Hiểu Về Trái Tim không phải tác phẩm thuyết giáo về Phật pháp. Cuốn sách rất “đời” với những ưu tư của một người tu nhìn về cõi thế. Ở đó, có hạnh phúc, có đau khổ, có tình yêu, có cô đơn, có tuyệt vọng, có lười biếng, có yếu đuối, có buông xả… Nhưng, tất cả những hỉ nộ ái ố ấy đều được khoác lên tấm áo mới, một tấm áo tinh khiết và xuyên suốt, khiến người đọc khi nhìn vào, đều thấy mọi sự như nhẹ nhàng hơn…\n\nSinh tại Châu Thành, Tiền Giang, xuất gia tại Phật Học Viện Huệ Nghiêm – Sài Gòn, Minh Niệm từng thọ giáo thiền sư Thích Nhất Hạnh tại Pháp và thiền sư Tejaniya tại Mỹ. Kết quả sau quá trình tu tập, lĩnh hội kiến thức… Ông quyết định chọn con đường hướng dẫn thiền và khai triển tâm lý trị liệu cho giới trẻ làm Phật sự của mình. Tiếp cận với nhiều người trẻ, lắng nghe thế giới quan của họ và quan sát những đổi thay trong đời sống hiện đại, ông phát hiện có rất nhiều vấn đề của cuộc sống. Nhưng, tất cả, chỉ xuất phát từ một nguyên nhân: Chúng ta chưa hiểu, và chưa hiểu đúng về trái tim mình là chưa cơ chế vận động của những hỉ, nộ, ái, ố trong mỗi con người. “Tôi đã từng quyết lòng ra đi tìm hạnh phúc chân thật. Dù thời điểm ấy, ý niệm về hạnh phúc chân thật trong tôi rất mơ hồ nhưng tôi vẫn tin rằng nó có thật và luôn hiện hữu trong thực tại. Hơn mười năm sau, tôi mới thấy con đường. Và cũng chừng ấy năm nữa, tôi mới tự tin đặt bút viết về những điều mình đã khám phá và trải nghiệm…”, tác giả chia sẻ.\n\nGần 500 trang sách, Hiểu Về Trái Tim là những phác thảo rõ nét về bức tranh đời sống cảm xúc của tất cả mọi người. Người đọc sẽ tìm thấy căn nguyên thành hình của những xúc cảm, thấy cả việc chúng chi phối thế nào đến hành xử thường ngày và quan trọng hơn cả là cách thức để điều khiển chúng thế nào. Không có câu trả lời cuối cùng của việc đúng – sai trong từng tình huống nhưng Hiểu Về Trái Tim có chứa trong nó chìa khóa để mở ra một cánh cửa đến với thế giới mới, thế giới an lạc từ trong tâm mỗi người. Bởi, suy cho cùng, mỗi trái tim - cơ quan chúng ta thường gắn cho nhiệm vụ điều khiển trí tuệ cảm xúc của con người, đều có những nỗi niềm riêng. Chỉ cần hiểu câu chuyện của trái tim, tự khắc, mỗi người sẽ quyết định được câu chuyện của chính mình. Bí quyết của sự chuyển hóa là không nên dùng ý chí để áp đặt hay nhồi nặn tâm mình trở thành một kiểu mẫu tốt đẹp nào đó. Chỉ cẩn quan sát và thấu hiểu chúng là đủ. Tác giả nhận định: “Việc đưa tâm thức vượt lên những cung bậc cao hơn để nhìn đúng đắn hơn về thân phận của mình và bản chất cuộc sống là điều hoàn toàn có thể làm được”.\n\nLúc sinh thời cố Giáo sư, Tiến sĩ Trần Văn Khuê, có dịp tiếp cận với Hiểu Về Trái Tim. Ông nhận xét, như một cuốn sách đầu tiên thuộc chủ đề Hạt Giống Tâm Hồn do một tác giả Việt Nam viết, cuốn sách sẽ giúp người đọc hiểu được cảm xúc của tâm hồn, trái tim của chính mình và của người khác. Để, tận cùng là loại bỏ nỗi buồn, tổn thương và tìm được hạnh phúc trong cuộc sống. Có lẽ, vì điều này mà gần 10 năm qua, Hiểu về trái tim vẫn là cuốn sách liên tục được tái bản và chưa có dấu hiệu “hạ nhiệt”. Đáng quý hơn, tòan bộ lợi nhuận thu được từ việc phát hành cuốn sách này đều được chuyển về quỹ từ thiện cùng tên để giúp đỡ trẻ em có hoàn cảnh khó khăn, bất hạnh tại Việt Nam. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(101, 101, 101);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(102, "Một Đời Như Kẻ Tìm Đường", "Nhà Xuất Bản Trẻ", "2019-09-01", 17.9, 14.1, 22.6, 114);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(300, 102, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(301, 102, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(302, 102, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(102, "https://salt.tikicdn.com/cache/550x550/ts/product/c7/de/76/74864144b28ed801451f138189805566.JPG", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(102, 1, 102, 1, 1, 1, 143, 143, 143, 108960, 175000, "\n                Hai cuốn sách trước của GS. Phan Văn Trường,  “Một Đời Thương Thuyết” và “Một Đời Quản Trị”, là sự chắt lọc từ những trải nghiệm trong suốt nhiều năm tháng nghề nghiệp của bản thân. Tuy nhiên, đến với cuốn sách này, tác giả lại muốn dành một khoảng không gian riêng để có thể phản ảnh những cảm nhận cá nhân về cuộc sống, với góc nhìn từ những năm tháng tuổi trẻ cho đến độ tuổi xế chiều này.\nKhoảnh khắc khó chịu nhất có lẽ là khi mình đã lỡ chọn một hướng đi, nhưng ngộ được rằng con đường này nhiều chông gai, lắm rào cản và lại còn không phù hợp. Trong lòng, lúc ấy chỉ muốn được quay trở lại để bắt đầu, để lựa chọn lại một hướng khôn ngoan hơn.  \nViệc lựa chọn tất nhiên đòi hỏi nhiều sáng suốt, nhưng trên hết người lựa chọn phải hiểu rõ thế giới mà mình đang sống và biết rõ chính mình muốn gì, và một mặt khác phải sẵn sàng cáng đáng lấy trách nhiệm trong sự lựa chọn. Nói một cách hoa mỹ hơn, mình chỉ tìm ra hướng đi đúng đắn và phù hợp cho bản thân nếu thấu hiểu rõ bản năng, bản ngã và cả tiềm thức của chính mình. Cùng một tinh thần luôn sẵn sàng đối mặt với những hệ quả tốt và xấu từ sự lựa chọn ấy.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(102, 102, 102);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(103, "Ba Người Thầy Vĩ Đại (Tái Bản 2019)", "Nhà Xuất Bản Lao Động", "2019-10-01", 18.7, 22.9, 16.8, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(303, 103, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(304, 103, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(305, 103, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(103, "https://salt.tikicdn.com/cache/550x550/ts/product/38/21/47/eb00fd978105557112ea749271d93cd8.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(103, 1, 103, 1, 1, 1, 71, 71, 71, 64405, 95000, "\nBa Người Thầy Vĩ Đại\n“Tôi đã nếm trải nhiều thất bại trong hành trình đi qua những tháng ngày của mình. Thế nhưng, mỗi chướng ngại cuối cùng đều lại chính là một bàn đạp đưa tôi gần hơn nữa tới chân lý trong tâm khảm và cuộc đời tốt đẹp nhất của mình.\nCho dù tôi có thu thập được bao nhiêu tài sản vật chất đi chăng nữa thì cái thằng người mà tôi nhìn thấy trong tấm gương phòng tắm mỗi buổi sáng vẫn y nguyên – tôi không hề hạnh phúc hơn và không hề cảm thấy tốt hơn tí nào. Suy ngẫm nhiều hơn về thực trạng cuộc sống của mình, tôi bắt đầu nhận thức được sự trống rỗng ngay trong tim mình. Tôi bắt đầu chú ý đến những tiếng thầm thì lặng lẽ của con tim, những điều chỉ dẫn tôi rời bỏ nghề nghiệp mình đã chọn và bắt đầu quá trình tìm kiếm tâm hồn một cách nghiêm túc. Tôi bắt đầu suy nghĩ về lý do tại sao tôi lại ở đây, trên hành tinh này, và nhiệm vụ cụ thể của tôi là gì. Tôi tự hỏi tại sao cuộc đời mình lại không có tác dụng và cần phải thực hiện những thay đổi sâu sắc nào để giúp mình đi đúng hướng. Tôi xem xét những niềm tin cốt lõi, những giả định, và những lăng kính mà mình nhìn ra thế giới, và tôi tự cam kết làm sạch những lăng kính không lành mạnh.”\n“Cuốn sách này là một tác phẩm hư cấu. Đây là câu chuyện về một người đàn ông có tên Jack Valentine mà đường đời có nhiều điểm giống với tôi. Có cảm nhận rất không đầy đủ với tư cách một con người, anh ấy lên kế hoạch tìm kiếm tri thức để sống một cuộc sống hạnh phúc hơn, khoẻ khoắn hơn và đẹp hơn.”\nNhững “Câu hỏi cuối cùng” là một điều kì lạ mà Jack nghe được từ người bệnh nhân già nằm cùng phòng với anh – ông Cal. Chỉ sau một buổi tối trò chuyện cùng ông, Jack đã nhận thấy những sự thay đổi đang diễn ra trong mình. Và từ đây, chuyến hành trình đến Rome, Hawaii và New York cùng những khám phá mới mẻ mà anh học được từ ba người thầy vĩ đại trong cuộc đời đã giúp anh trả lời được ba câu hỏi mà cha anh – Cal Valentine đã nói trước khi ông qua đời:\n- Ta đã SỐNG một cách KHÔN NGOAN chưa?\n- Ta đã YÊU THƯƠNG chưa?\n- Ta đã CỐNG HIẾN thật nhiều chưa?’\nCuốn sổ mà cha Mike - người thầy đầu tiên ở Rome đưa cho Jack đã đúc kết 10 điều mà anh đã học được trong suốt cuộc hành trình:\n\nCông việc chính của mọi con người là công việc nội tâm.\nHãy xem cuộc sống của mình như một trường học dạy cách trưởng thành.\nHãy thành thật với chính mình – cuộc sống tốt đẹp nhất là cuộc sống chân thật.\nHãy nhớ rằng chúng ta thu nhận những gì chúng ta phát ra.\nChúng ta nhìn nhận thế giới không như chính nó mà như chúng ta nghĩ.\nHãy sống bằng trái tim của ban – tri thức của nó không bao giờ nói dối.\nHãy đắm mình trong sự tò mò của cuộc đời bạn.\nHãy chăm lo cho chính bạn.\nHãy xây dựng những kết nối của con người.\nHãy để lại một di sản.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(103, 103, 103);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(104, "Đừng Đợi Kiếp Sau Mới Quan Tâm Nhau", "Nhà Xuất Bản Văn Học", "2019-12-01", 18.1, 19.5, 16.3, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(306, 104, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(307, 104, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(308, 104, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(104, "https://salt.tikicdn.com/cache/550x550/ts/product/bd/26/b8/f41229450e11e0d881e6402224d73a48.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(104, 1, 104, 1, 2, 1, 68, 68, 68, 59755, 86000, "\n'Đừng Đợi Kiếp Sau Mới Quan Tâm Nhau' là món quà đặc biệt đánh dấu sự kết hợp trở lại của Du Phong Minh Mẫn sau 'Những Gì Đã Qua Đừng Nghĩ Lại Quá Nhiều', cuốn sách từng liên tục cháy hàng năm 2016 và vẫn được tái bản liên tục suốt 3 năm sau đó.\nVẫn là những lời tự sự, chiêm nghiệm của đôi bạn (giờ đã không còn) trẻ về những điều đã và đang đi qua trong cuộc đời mình. Cuốn sách này là những bài tản văn và thơ viết cho gia đình, những người thân thuộc nhất, những người thân đã khuất, viết cho thầy cô, bạn bè, viết cho những con vật nuôi từng coi là tri kỷ, viết cho những người rất thương nhưng chỉ còn lại đã từng, viết cho cả những ước mơ mãi chỉ còn là mơ ước.\n“Đoạn đường mòn nhớ bước chân bé nhỏ,Cánh cửa nhà mình vẫn đang bỏ ngỏ,Nếu mệt mỏi quá, thì về”\n“Trong đời, khoảnh khắc nào khiến bạn đau lòng nhất? Có thể với nhiều người, khoảnh khắc đau lòng nhất là khi họ bị ai đó bỏ rơi, bị người khác xem thường, hoặc khi nhận ra mình trong lòng một người lại chẳng hề quan trọng như mình vẫn nghĩ.”\n“Bạn biết điều gì là bất hạnh không? Đó là bạn nhận ra mình không bao giờ có cơ hội được gặp người thân của mình, chỉ có thể tưởng nhớ về họ mà thôi. Bạn biết điều gì là bất hạnh nhất không? Đó là bạn vô tâm không nhận ra người thân của mình luôn ở ngay cạnh, hướng về bạn trong mòn mỏi, nhưng đến khi bạn nhớ đến họ thì cũng đã muộn rồi.”\nHãy tìm một góc thật tĩnh lặng và chìm đắm trong những câu chuyện và những lời tâm sự từ đáy lòng người viết, để tìm được sự đông cảm và thấu hiểu những cảm giác luyến tiếc, hối hận với những lỗi lầm và sự vô tâm của bản thân, cả những điều đã chôn giấu rất lâu nhưng không đủ can đảm mở ra, để biết mình đã sống nhanh thế nào, đã lướt qua những điều lẽ ra nên trân trọng ra sao, để hiểu rằng thời gian không chờ đợi bất cứ một ai cảởi vậy, 'đừng đợi kiếp sau mới quan tâm nhau'! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(104, 104, 104);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(105, "P.Kotler Tiếp thị 4.0 - Dịch Chuyển Từ Truyền Thống Sang Công Nghệ Số", "Nhà Xuất Bản Trẻ", "2017-10-01", 15.2, 23.2, 20.8, 165);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(309, 105, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(310, 105, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(311, 105, 285);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(105, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/7/_/7.u5465.d20171016.t114605.458655.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(105, 1, 105, 1, 2, 1, 106, 106, 106, 56190, 100000, "\nP.Kotler Tiếp thị 4.0 - Dịch Chuyển Từ Truyền Thống Sang Công Nghệ Số là quyển sách sẽ giúp bạn lèo lái thế giới không ngừng kết nối và khách hàng không ngừng thay đổi để có được nhiều khách hàng hơn, xây dựng thương hiệu hiệu quả hơn, và cuối cùng kinh doanh thành công hơn.\n Ngày nay khách hàng không có nhiều thời gian và sự chú ý dành cho thương hiệu của bạn – và họ còn bị bao quanh bởi vô số các chọn lựa. Bạn phải tách khỏi đám đông, phải nổi trội, để gây sự chú ý và truyền đạt thông điệp mà khách hàng muốn nghe. “Tiếp thị 4.0” tận dụng tâm lý thay đổi của khách hàng để tiếp cận nhiều khách hàng hơn và khiến họ gắn bó với thương hiệu hơn bao giờ hết.\xa0 Quyển sách cho bạn kiến thức sâu rộng để bạn thành công trong thế giới tiếp thị ngày nay: Khám phá những nguyên tắc mới trong tiếp thị; Nổi bật và tạo ra những khoảnh khắc WOW; Xây dựng nền tảng khách hàng trung thành và có tiếng nói; và Biết ai sẽ là người định hình tương lai của các chọn lựa của khách hàng…Quyển sách gồm ba phần, với các nội dung:\n“Phần đầu tiên của cuốn sách là kết quả quan sát của chúng tôi về thế giới chúng ta đang sinh sống. Chúng tôi bắt đầu bằng cách bám sát ba thay đổi lớn đang định hình thế giới chúng ta. Chúng tôi đi vào chi tiết hơn để khám phá xem khả năng kết nối đã thay đổi cơ bản cuộc sống của con người như thế nào. Không chỉ dừng lại ở đó, chúng tôi đi sâu hơn vào một số nhóm tiểu văn hóa chính trong kỷ nguyên số - đó là giới trẻ, phụ nữ và công dân mạng, hứa hẹn sẽ là nền tảng cho một thế hệ khách hàng mới.\nPhần thứ hai cũng là phần trọng tâm của cuốn sách, sẽ thảo luận về cách người làm tiếp thị có thể gia tăng hiệu suất bằng cách tìm hiểu về hành trình khách hàng trong kỷ nguyên số. Phần này sẽ giới thiệu một hệ thống mới các chỉ số tiếp thị và cách nhìn hoàn toàn mới về\xa0 cách đánh giá hoạt động tiếp thị của chúng ta. Chúng tôi cũng đào sâu hơn vào một số ngành quan trọng và cách áp dụng những ý tưởng từ “Tiếp thị 4.0” vào các ngành này.\nCuối cùng, phần thứ ba miêu tả chi tiết về các chiến thuật chủ đạo của “Tiếp thị 4.0”. Chúng tôi bắt đầu với hoạt động tiếp thị lấy con người làm trung tâm với mục tiêu nhân cách hóa thương hiệu với các giá trị của con người. Sau đó, chúng tôi tiếp tục thảo luận chuyên sâu về tiếp thị nội dung nhằm tạo ra thảo luận giữa các khách hàng. Ngoài ra, chúng tôi còn mô tả những cách giúp người làm tiếp thị có thể áp dụng phương thức tiếp thị tích hợp đa kênh nhằm tăng doanh thu cao hơn. Sau cùng, chúng tôi đào sâu vào các khái niệm về sự gắn kết với khách hàng ở kỷ nguyên số.” ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(105, 105, 105);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(106, "Nếu Tôi Biết Được Khi Còn 20 (Tái Bản)", "Nhà Xuất Bản Trẻ", "2016-02-01", 24.9, 22.0, 20.5, 179);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(312, 106, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(313, 106, 282);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(106, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img301.u3059.d20170616.t102644.74862.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(106, 1, 106, 1, 1, 1, 106, 106, 106, 43260, 64000, "\nTIKI KHUYÊN ĐỌC\nĐÁNH GIÁ TỪ TIKI.VN:\nBạn có 5 đô la và 2 giờ đồng hồ để kinh doanh. Bạn sẽ làm gì? - Đây là một trong những ví dụ minh hoạ được nhắc đến trong cuốn sách Nếu Tôi Biết Được Khi Còn 20. Trả lời cho câu hỏi này có rất nhiều cách và với mỗi cách, tác giả lại chỉ ra những bài học nhỏ thôi nhưng hữu ích.\nCuốn sách được chia thành 10 chương với những vấn đề khách nhau theo một trình tự rõ ràng.\nTrong cả cuốn sách, những triết lý kinh doanh đơn giản được minh hoạ bằng những ví dụ cụ thể và sáng tạo. Những tình huống kinh doanh được đặt ra, có thành công và có cả thất bại, vấn đề là cách đối mặt với nó.\nNếu Tôi Biết Được Khi Còn 20 gần gũi với những bài học bổ ích. Ngôn từ đơn giản, dễ hiểu chuyển tải một cách trọn vẹn những hàm ý sâu sắc của tác giả.\n\nNhững bước ngoặt lớn của cuộc đời như rời xa giảng đường êm ả hoặc khởi đầu một sự nghiệp mới thường khiến ta nhụt chí. Phải đối mặt với một rừng những lựa chọn trong khi hiểu rằng sẽ chẳng có ai cho ta biết mình đang lựa chọn đúng hay sai thật đáng sợ. Chẳng có con đường vẽ sẵn hay công thức viết sẵn nào cho thành công, thậm chí việc quyết định mình nên bắt đầu thế nào và ở đâu cũng đã rất khó khăn rồi.\nHiểu được những khó khăn, đặc biệt của những người trẻ, trước các bước ngoặt như thế trong cuộc đời, tác giả – một doanh nhân, một giáo viên, một nhà khoa học – đã dồn tâm huyết viết nên những chia sẻ tuy nhẹ nhàng và khiêm nhường, nhưng thật sâu sắc. Những trang sách chứa đầy ví dụ thú vị, cả trong phòng học lẫn trong phòng họp, về những con người sẵn sàng phấn đấu để vượt xa các tiêu chuẩn ở mức “vừa đủ”, thách thức các giả định hay quan điểm đã thành lối mòn, không bao giờ bỏ lỡ cơ hội để vươn tới tiềm năng cao nhất, và nhờ đó đạt tới những thành công vang dội.\nThông qua quyển sách, tác giả còn muốn các độc giả, đặc biệt là độc giả trẻ, sẽ được trang bị đủ sự tự tin để biến căng thẳng thành sự hào hứng, biến thử thách thành các cơ hội, và cứ sau mỗi lần vấp ngã lại đứng lên trưởng thành hơn.\nThông điệp cốt lõi của quyển sách có thể tóm gọn như sau: “Hãy cho phép mình táo bạo và xuất sắc!”\nXem Review sách:\xa0Nếu Tôi Biết Được Khi Còn 20 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(106, 106, 106);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(107, "Nhóc Miko! Cô Bé Nhí Nhảnh (Tập 32)", "Nhà Xuất Bản Trẻ", "2020-02-01", 18.3, 17.6, 24.0, 124);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(314, 107, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(315, 107, 332);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(107, "https://salt.tikicdn.com/cache/550x550/ts/product/11/a9/16/09c47391def06c7aac52947ce3112538.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(107, 1, 107, 1, 1, 1, 142, 142, 142, 20000, 20000, "\n                Tuy dáng người nhỏ nhắn, nhưng Miko là một cô nhóc cực kỳ khỏe khoắn năng động. Cuộc sống quanh cô nhóc lúc nào cũng rộn ràng. Mari ôm mộng làm họa sỹ truyện tranh, nên cùng Miko vẽ truyện gửi dự thi, mối quan hệ tay ba giữa Miko với Yoshida - thích Miko và Haruna - thích Y Hãy cùng thưởng thức tập truyện và sống vui tươi mỗi ngày giống Miko các bạn nhé!            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(107, 107, 107);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(108, "Dấu Chân Trên Cát", "Nhà Xuất Bản Tổng Hợp", "2019-11-01", 25.0, 15.0, 16.4, 198);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(316, 108, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(317, 108, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(318, 108, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(108, "https://salt.tikicdn.com/cache/550x550/ts/product/e7/24/a7/d0b51ecba86a70df7da3993231ce045b.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(108, 1, 108, 1, 1, 1, 102, 102, 102, 89679, 118000, "\n\n“Dấu chân trên cát” là tác phẩm được dịch giả Nguyên Phong phóng tác kể về xã hội Ai Cập thế kỷ thứ XIV trước CN, qua lời kể của nhân vật chính - Sinuhe.Ngày nay, người ta biết đến triều đại các vua chúa Ai Cập thời cổ qua sách vở của người Hy Lạp. Sở dĩ các sử gia Hy Lạp biết được các chi tiết này vì họ đã học hỏi từ người Ai Cập bị đày biệt xứ tên là Sinuhe. Đây là một nhân vật lạ lùng, đã có công mang văn minh Ai Cập truyền vào Hy Lạp khi quốc gia này còn ở tình trạng kém mở mang so với Ai Cập lúc đó. Các sử gia ngày nay đã đưa ra nhiều giả thuyết về nhân vật Sinuhe này. Có người cho rằng ông là một lái buôn đến Hy Lạp lập nghiệp, nhưng làm sao lái buôn lại mở trường dạy học và để lại nhiều tài liệu quý giá như thế được? Từ ngàn xưa, chỉ riêng giai cấp vua chúa là giáo sĩ mới được hưởng quy chế giáo dục toàn vẹn như vậy mà thôi. Do đó, một số người cho rằng ông thuộc giai cấp giáo sĩ, nhưng việc một giáo sĩ Ai Cập đến mở trường dạy học tại Hy Lạp cũng là điều khó chấp nhận. Mặc dù khi đó văn minh Hy Lạp chưa tiến bộ như Ai Cập nhưng giáo xứ này phát triển rất mạnh, hiển nhiên các giáo sĩ Hy Lạp không thể chấp nhận cho một giáo sĩ ngoại quốc đến mở trường dạy học tại thánh địa Olympia của họ được. Nếu thế thì phải chăng Sinuhe thuộc giai cấp hoàng tộc? Điều này xét ra cũng không có lý vì một người thuộc giai cấp hoàng tộc không thể bị đày biệt xứ. Luật pháp Ai Cập chủ trương xử tử những kẻ trong hoàng tộc nếu họ vi phạm một tội trọng nào đó chứ không có lệ bị đày biệt xứ, vì các vua Pharaoh rất sợ những người trong bọn họ chiêu binh mãi mã làm phản.Việc một người Ai Cập, thân thế mơ hồ, bị đày biệt xứ, đến mở trường dạy học tại Athens, trung tâm văn hóa của Hy Lạp, vẫn là một bí mật đến nay các nhà khảo cổ chưa tìm ra được câu trả lời.Mặc dù là tiểu thuyết lịch sử về xã hội Ai Cập cổ đại, song nhiều vấn đề được nêu ra trong tác phẩm vẫn có ý nghĩa thời sự trong thế giới ngày nay. Đó là lý do khiến cho tác phẩm không chỉ giữ được sự cuốn hút đối với bạn đọc Việt Nam và rất nhiều nơi trên thế giới trong hơn nửa thế kỷ qua.Bạn sẽ không thể rời mắt khỏi những dòng văn viết với ý tứ sâu sắc của một người con xa quê hương: 'Người Ai Cập có thành ngữ: 'Kẻ nào đã uống nước sông Nile thì không thể nào uống nước ở đâu được nữa'. Quả thế tuy sống tại Hy Lạp nhưng không bao giờ tôi có thể quên được Ai Cập quê hương thân yêu của tôi. Dường như những miền nào xây dựng trên mặt cát, chỉ huy hoàng trong một thời gian rất ngắn rồi tàn lụi, nhưng mấy ai chịu để ý đến điều ấy. Cũng như những vết dấu chân trên cát chỉ tồn tại một thoáng giây rồi phai mờ, huyền thoại về một người Ai Cập qua Hy Lạp mở trường dạy học, đào tạo nhiều thế hệ học trò xuất sắc chỉ còn là một câu chuyện mơ hồ trong cuộc sống ồn ào, náo nhiệt ngày nay. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(108, 108, 108);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(109, "Cẩm Nang Tự Học Ielts (Tái Bản 2019)", "Nhà Xuất Bản Thế Giới", "2019-06-01", 22.9, 15.7, 23.3, 163);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(319, 109, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(320, 109, 222);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(321, 109, 224);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(109, "https://salt.tikicdn.com/cache/550x550/ts/product/02/cc/2b/19ed4d64c3a130f26f057befd809ea38.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(109, 1, 109, 1, 2, 1, 93, 93, 93, 70000, 100000, "\nVấn đề của các sách IELTS hiện nay không phải là thiếu từ vựng, thiếu ngữ pháp hay thiếu kinh nghiệm hoặc bí quyết làm bài thi IELTS cũng như học tiếng Anh. Vấn đề nằm ở chỗ hầu như tất cả các sách trên thị trường đã “quên” mất một thứ quan trọng nhất.\nĐó là Tâm lý (belief system).\nTâm lý mới là nguyên nhân số một quyết định số điểm IELTS của bạn. Mỗi người chúng ta tồn tại một hệ thống tâm lý (belief system) khác nhau do được nuôi dưỡng, giáo dục trong các môi trường khác nhau.\nTâm lý có liên quan đến văn hóa, lối tư duy, môi trường sống và nhận thức. Nó khiến bạn hành động mà không suy nghĩ. Nó khiến cho hành động của bạn khác với người khác và hành động của người khác khác hoàn toàn với bạn. Nó khiến cho chúng ta khác nhau. Nó quyết định mọi suy nghĩ và hành động của chúng ta… một cách vô thức.\nNhững gì bạn và bạn của bạn hiểu về IELTS hiện nay được hình thành bởi truyền thông, nhà trường, xã hội, bạn bè, gia đình, sách báo và thậm chí là các trang mạng xã hội như Facebook. Nhưng liệu nhận thức của bạn (và bạn của bạn) về IELTS và quá trình học IELTS hiện nay có thực sự giúp bạn đạt được mục tiêu?Khả năng cao là không.\nĐơn giản là vì belief system của phần lớn người học IELTS (hay tiếng Anh nói chung) đã bị bóp méo. Chính vì vậy, việc học từ vựng, ngữ pháp hay kỹ năng dù hăng say đến đâu cũng trở nên gần như vô tác dụng. Trước khi học, bạn phải thay đổi cái belief system trước.\nCuốn sách này khác với các cuốn sách khác ở chỗ nó tập trung thay đổi belief system của bạn thay vì cố nhồi nhét thêm từ vựng hay ngữ pháp khiến bạn… gấp sách lại để năm sau đọc tiếp. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(109, 109, 109);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(110, "Cuộc Sống Rất Giống Cuộc Đời", "Nhà Xuất Bản Thế Giới", "2016-02-01", 16.9, 20.1, 22.4, 113);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(322, 110, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(323, 110, 310);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(110, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/c/u/cuoc-song-rat-giong_2_1.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(110, 1, 110, 1, 2, 1, 117, 117, 117, 52633, 72000, "\nCuộc Sống Rất Giống Cuộc Đời\nNếu bạn đang cảm thấy bế tắc trong cuộc sống, cần một ai đó xốc lại tinh thần để tiếp tục chiến đấu với cuộc đời thì chắc chắn không nên bỏ lỡ cuốn sách này.\xa0Cuộc sống rất giống cuộc đời  sẽ đem lại cho bạn những tiếng cười sảng khoái và những phút giây thư giãn qua từng trang sách. \n \nKhông tạo cảm giác ức chế hay nhàm chán với những lối đi cũ mòn của văn chương hoa mĩ. Giọng văn và cách kể của tác giả Hoàng Hải Nguyễn có phần phóng khoáng, \xa0hóm hỉnh, sâu cay và đặc biệt là biệt tài gây cười đặc trưng có một không hai. Từng gây sốt cộng đồng mạng với những bài viết như “Đàn ông tuổi 40, Thư mẫu gửi vợ, Nhật ký của bố, Bây giờ anh định thế nào ?...” ; \xa0anh từng bước xây dựng cho mình một hướng đi độc đáo và tạo được dấu ấn với cá tính riêng biệt,\xa0 cuốn sách bạn là tập hợp tất cả những tản văn hay nhất anh góp nhặt trong quãng thời gian “chinh chiến với cuộc đời.”\nDưới góc nhìn của một người đàn ông U40, đã có gia đình và hai con, anh nhìn nhận sự xoay vần của cuộc đời theo cách của\xa0 người từng trải có nhiều kinh nghiệm.\n“Có lẽ trên đời này tôi chưa bao giờ được bế trên tay một sinh vật xinh đẹp như vậy, tôi cũng chưa thấy một thứ tình cảm nào gắn kết ngay khi chỉ vừa gặp mặt, một tình yêu kì lạ hình thành từ khi vợ tôi mang thai và kịp hoàn thiện vào giây phút tôi nhìn thấy con gái, đó là tình cha con!\n(Trích Nhật ký của bố) \nNhững câu chuyện về tổ ấm gia đình, chuyện xã hội, chuyện cuộc sống, chuyện phiếm bên lề được kết hợp khéo léo với chất văn “rất đàn ông” là điểm sáng giúp anh ghi dấu trong lòng bạn đọc. Từ những con chữ thông minh ,sắc lẹm như lưỡi dao ấy, lại khiến người đọc trăn trở, đau đáu, có một khoảng lặng để suy ngẫm và nhận ra nhiều điều có ích.\n“ Đàn ông tuổi 15 mơ ước thành đàn ông tuổi 20, đàn ông tuổi 20 mơ ước được trở thành đàn ông tuổi 30, đàn ông tuổi 30 mơ ước được trở thành đàn ông tuổi 40 và đàn ông tuổi 40 lại mơ ước được đặt chân lên cỗ máy thời gian để quay lại tuổi 30 với toàn bộ tài sản của mình!”\n(Trích Đàn ông tuổi 40)\nGiống như lời tác giả tâm sự “ Tôi hi vọng các bạn sẽ có được tiếng cười và sự vui vẻ khi đọc nó sau một ngày làm việc vất vả. Qua các câu chuyện, tôi mong muốn các bạn hãy luôn lạc quan, yêu đời, mỗi người chỉ sống có một lần vì vậy hãy tận hưởng nó bằng niềm vui.\nCuộc sống rất giống cuộc đời !”  ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(110, 110, 110);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(111, "Combo Sách Tiếng hàn tổng hợp dành cho người Việt Nam - Sơ cấp 1 (Phiên bản 1 màu)", "None", "2019-11-01", 24.9, 18.2, 16.6, 168);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(324, 111, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(325, 111, 222);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(326, 111, 236);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(111, "https://salt.tikicdn.com/cache/550x550/ts/product/ec/de/12/25a87d26e5a753586db3b6c0918ab42a.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(111, 1, 111, 1, 1, 1, 105, 105, 105, 173000, 220000, "\nGiới thiệu về cuốn Giáo trình tiếng Hàn tổng hợp dành cho người Việt Nam – Sơ cấp 1\nGiáo trình tiếng Hàn tổng hợp dành cho người Việt Nam – Sơ cấp 1 được biên soạn dành cho người\xa0 Việt Nam muốn học tiếng Hàn ở trình độ sơ cấp. Sách được biên soạn nhằm hướng tới việc sử dụng được trong các tiết học tiếng Hàn tại giảng đường đại học nên mỗi bài học được chia thành nhiều phần như: Lý thuyết cơ bản gồm từ vựng và cấu trúc ngữ pháp; phần luyện tập theo 4 kỹ năng giao tiếp như: Nghe – Nói – Đọc – Viết, phần luyện phát âm, phần tìm hiểu văn hóa…\nCác chủ đề trong sách được sắp xếp một cách có hệ thống và liên quan chặt chẽ với nhau. Giáo trình tiếng Hàn tổng hợp được biên soạn kèm theo một cuốn sách bài tập hỗ trợ giúp người học ôn tập kỹ hơn và có thể luyện tập nâng cao trong những trường hợp cần thiết.\nNội dung trong Giáo trình tiếng Hàn tổng hợp – Sơ cấp 1\n2 cuốn sách trong bộ Sơ cấp được xây dựng với 30 bài khóa và bảng chữ cái. Trong đó quyển 1 gồm phần bảng chữ cái và 15 bài đầu. Học hết quyển 1, bạn sẽ học đến quyển sơ cấp 2 với 15 bài còn lại.\nCấu trúc tổng thể của giáo trình được xây dựng theo các chủ đề; mỗi chủ đề được liên kết thống nhất với một hệ thống các từ vựng và cấu trúc ngữ pháp cơ bản, bài tập ứng dụng, kỹ năng và tìm hiểu văn hóa.\nTrong mỗi bài học, nội dung học được chia thành các phần như: luyện từ vựng, luyện ngữ pháp cơ bản, luyện tập kỹ năng nghe – nói – đọc – viết, luyện phát âm, tìm hiểu văn hóa của đất nước Hàn Quốc xinh đẹp. Và kết thúc mỗi bài đều có thêm bảng từ mới xuất hiện trong bài học.\nPhần cuối của sách, các tác giả đưa ra hệ thống từ mới được sắp xếp theo thứ tự của bảng chữ cái. Đây là những từ không xuất hiện trong phần ngữ pháp, từ vựng cơ bản; nhưng lại xuất hiện nhiều ở phần luyện tập của từng bài.\nHọc Giáo trình tiếng Hàn tổng hợp cùng hệ thống app MCBooks tiện dụng mọi lúc mọi nơi\nCác cuốn trong bộ Giáo trình tiếng Hàn tổng hợp đều được hỗ trợ kèm theo app MCBooks hiện đại. Tất cả những tài liệu cần thiết trong quá trình học bài khóa, bài nghe đều được tích hợp trên app MCBooks. Người học chỉ cần tải app, quét mã là có thể học tiếng Hàn, luyện tập phản xạ nghe – nói hay thực hành các bài tập trong sách giáo trình mọi lúc mọi nơi một cách dễ dàng, tiện dụng. Nếu người học khai thác triệt để tài liệu luyện nghe và bài tập luyện tập trong app, kết hợp song song với học giáo trình trong sách in thì chắc chắn việc học tập sẽ đạt hiệu quả cao hơn rất nhiều, nhanh chóng cải thiện khả năng nói tiếng Hàn và ngày càng yêu thích thứ ngôn ngữ tuyệt vời này.\nCó thể nói, Giáo trình tiếng Hàn tổng hợp Sơ cấp 1 nằm trong bộ giáo trình được xây dựng hết sức công phu trên cơ sở những nghiên cứu sâu sắc môi trường học tiếng Hàn tại Việt Nam, cũng như nghiên cứu chiến lược học tiếng Hàn của người Việt. Giáo trình được biên soạn dựa trên những kinh nghiệm thực tế và nền tảng lý luận sư phạm được tích lũy từ những chuyên gia dạy tiếng Hàn hàng đầu. Vì vậy, \xa0bộ Giáo trình tiếng Hàn tổng hợp phiên bản mới – Sơ cấp 1 là sự lựa chọn hoàn hảo cho những người yêu thích và muốn chinh phục thứ ngôn ngữ này. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(111, 111, 111);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(112, "Người Nam Châm (Tái Bản 2019)", "Nhà Xuất Bản Công Thương", "2019-10-01", 24.6, 19.4, 17.1, 131);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(327, 112, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(328, 112, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(329, 112, 288);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(112, "https://salt.tikicdn.com/cache/550x550/ts/product/0f/2b/f4/6ada8869a4ea8cfd557729253324c3fb.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(112, 1, 112, 1, 2, 1, 71, 71, 71, 40616, 65000, "\nNgười Nam Châm (Tái Bản 2019)Cuốn sách viết về cách hoạt động của Luật hấp dẫn trong cuộc sống của bạn, từ đó bạn có thể hiểu nhiều hơn về bản thân mình - thực ra bạn là ai và tại sao bạn lại ở đây. Cuốn sách này chính là chìa khóa của bạn. Nó có thể mở cánh cửa tới tương lai như bạn mong ước và đưa bạn tới con đường có nhiều niềm vui, sung túc và giàu có hơn. Khi đọc cuốn sách này, bạn sẽ thấy mình được truyền cảm hứng vì bạn nhận ra rằng bạn có thể tạo ra cuộc sống mà bạn khao khát, và bạn sẽ được trao quyền khi sử dụng những công cụ, những chiến lược và những khái niệm cơ bản được chuyển tải trong những trang sách này. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(112, 112, 112);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(113, "Bản Đồ", "Nhà Xuất Bản Lao Động", "2020-03-01", 14.2, 16.3, 17.3, 160);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(330, 113, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(331, 113, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(332, 113, 298);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(113, "https://salt.tikicdn.com/cache/550x550/ts/product/6f/c4/48/574854f032ae36fc0d0a57b61f588965.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(113, 1, 113, 1, 1, 1, 144, 144, 144, 224250, 345000, "\nHãy khám phá thế giới cùng cuốn bản đồ khổng lồ đầu tiên ở Việt Nam! Sách gồm 52 tấm bản đồ minh họa sinh động các đặc điểm địa lý và biên giới chính trị, giới thiệu những địa điểm nổi tiếng, những nét đặc trưng, về động vật và thực vật bản địa, về con người địa phương, các sự kiện văn hóa cùng nhiều thông tin hấp dẫn khác.Đến với cuốn Bản đồ khổng lồ (27x37cm) gồm 52 tấm bản đồ đầy màu sắc sống động này, các bạn nhỏ sẽ được thỏa sức khám phá thế giới. Có tất cả 6 tấm bản đồ lục địa và 42 bản đồ quốc gia. Châu u có gì, châu Á nổi tiếng vì điều chi, khí hậu ở châu Phi như thế nào? Tất cả những chi tiết nổi bật của từng vùng miền, từng đất nước, như địa danh, trang phục, ẩm thực, lễ hội tập tục truyền thống, v…v… đều được liệt kê bằng những hình vẽ ngộ nghĩnh đáng yêu. Mỗi bản đồ có thống kê sơ bộ về diện tích, dân số, ngôn ngữ… để các bạn nhỏ nắm được thông tin tổng quát của từng đất nước, châu lục. Mỗi nước đều được phân chia thành các vùng địa lý cụ thể với tên vùng được viết mờ, các thành phố lớn trong từng nước được viết bằng màu đỏ nổi bật với chấm đỏ bên cạnh.Cuốn sách này hứa hẹn sẽ là tấm vé đưa độc giả nhỏ du lịch khắp mọi miền trên thế giới. Các bậc phụ huynh cũng có thể đồng hành cùng con em mình, cùng ngâm cứu từng chi tiết trên mỗi tấm bản đồ, tìm hiểu và bàn luận về các địa phương. Thông qua việc chỉ dẫn, diễn giải cho các con về những thông tin trên bản đồ, đây sẽ là cuốn sách tương tác tốt để bố mẹ kết nối và gần gũi với con mình hơn. CUỐN SÁCH NÀY CÓ GÌ ĐẶC BIỆT?Cuốn sách Bản đồ đã được xuất bản tại hơn 30 quốc gia, bán được hơn 3 triệu bản in, là một trong những cuốn bản đồ ăn khách nhất thế giới. Bản đồ của hai tác giả Aleksandra Mizielińska và Daniel Mizieliński đã giành được nhiều giải thưởng lớn, nổi bật nhất là giải Prix Sorcières của Pháp và giải Premio Andersen của Ý – hai giải thưởng danh giá cho dòng sách thiếu nhi. Các quốc gia đã xuất bản “Bản đồ”: Úc, Áo, Bỉ, Brazil, Canada, Chile, Trung Quốc, Croatia, Séc, Ecuador, Ai Cập, Fiji, Phần Land, Pháp, Đức, Ghana, Hy Lạp, Iceland, Ấn Độ, Ý, Nhật Bản, Jordan, Madagascar, Ma Rốc, Mexico, Mông Cổ, Namibia, Nepal, Hà Lan, New Zealand, Peru, Ba Lan, Nam Phi, Romania, Nga, Tây Ban Nha, Thụy Điển, Thụy Sĩ, Tanzania, Thái Lan, Anh, Mỹ.ĐẶC BIỆT: Phiên bản 'Bản đồ' Việt Nam đặc biệt được tác giả vẽ riêng đất nước Việt Nam.Để thực hiện cuốn sách đồ sộ này, hai tác giả trẻ đã phải mất hơn 3 năm trời. Sau khi nghiên cứu và tìm hiểu kỹ lưỡng, họ lập một danh sách các thông tin hấp dẫn và thú vị với trẻ em, chọn lọc ra những chi tiết đặc sắc nhất của mỗi nước để vẽ vào bản đồ. Các tấm bản đồ đều được vẽ theo tỉ lệ chuẩn xác dựa trên các bản đồ địa lý đã được phát hành. Hai tác giả không chỉ vẽ tay tất cả các chi tiết hình ảnh mà còn dày công thiết kế tất cả các phông chữ được dùng trong sách.  ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(113, 113, 113);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(114, "Quẳng Gánh Lo Đi Và Vui Sống (Tái Bản 2016)", "Nhà Xuất Bản Tổng hợp TP.HCM", "2016-06-01", 20.5, 24.6, 18.2, 152);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(333, 114, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(334, 114, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(335, 114, 295);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(114, "https://salt.tikicdn.com/cache/550x550/ts/product/d7/7c/78/3c09e7a477fd3c16340216cf849bb025.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(114, 1, 114, 1, 1, 1, 80, 80, 80, 46200, 76000, "\nTIKI KHUYÊN ĐỌC\nĐÁNH GIÁ TỪ TIKI.VN:\nQuẳng Gánh Lo Đi Và Vui Sống là cuốn sách mà cái tên đã nói lên tất cả nội dung chuyển tải trên những trang giấy.\nBất kỳ ai đang sống đều sẽ có những lo lắng thường trực về học hành, công việc, những hoá đơn, chuyện nhà cửa,... Cuộc sống không dễ dàng giải thoát bạn khỏi căng thẳng, ngược lại, nếu quá lo lắng, bạn có thể mắc bệnh trầm cảm. Quẳng Gánh Lo Đi Và Vui Sống khuyên bạn hãy khóa chặt dĩ vãng và tương lai lại để sống trong cái phòng kín mít của ngày hôm nay. Mọi vấn đề đều có thể được giải quyết, chỉ cần bạn bình tĩnh và xác định đúng hành động cần làm vào đúng thời điểm.\n\nNói thì có vẻ dễ nhưng những vấn đề liên quan đến các trạng thái tinh thần chẳng bao giờ dễ giải quyết. Chấm dứt lo lắng là điều không thể nhưng bớt đi sự lo lắng thì có thể, chỉ cần bạn đủ quyết tâm.\nQuẳng Gánh Lo Đi Và Vui Sống khuyên bạn những cách để giảm thiểu lo lắng rất đơn giản như chia sẻ nó với người khác, tìm cách giải quyết vấn đề, quên tất cả những điều lo lắng nằm ngoài tầm tay,... Cố gắng thực tập điều này hàng ngày và trong cuộc sống chắc hẳn bạn sẽ thành công, có thể, không được như bạn muốn, nhưng chỉ cần bớt đi một chút phiền muộn thì cuộc sống của bạn đã có thêm một niềm vui.\n\nXem review sách:\xa0Quẳng gánh lo đi và vui sống! – Kho báu vô giá của hạnh phúc và niềm vui!\n\nNhờ các phương pháp của Dale Carnegie, hàng triệu người đọc đã xây dựng được thái độ sống tích cực, an tâm cảm nhận hạnh phúc và mãi mãi loại bỏ thói quen lo lắng:\nHãy đóng chặt những cánh cửa sắt dẫn đến quá khứ và tương lai. Chỉ sống trong những vách ngăn của hiện tại\nNhìn nhận những mặt tích cực của cuộc sống\nKhi làm việc đến quên mình, ta cũng quên đi mọi lo lắng\nThử kiểm tra theo luật bình quân, xác suất xảy ra điều bạn đang lo lắng là bao nhiêu phần trăm?\nLuôn nỗ lực hết mình\nHãy nghĩ đến những may mắn bạn có được chứ không phải là những rắc rối\nHãy quên đi bản thân bằng cách quan tâm đến người khác. Mỗi ngày làm một điều tốt có thể khiến ai đó mỉm cười\nQua hơn nửa thế kỷ, những lời khuyên thiết thực và sâu sắc của Dale Carnegie vẫn còn nguyên giá trị cho đến ngày nay. Ngay bây giờ, bạn đã có thể ghi tên mình vào danh sách hàng triệu con người đã học được cách: Quẳng gánh lo đi và vui sống!\n\nMục lục:\nLời tựa của tác giả\n9 gọi ý giúp phát huy cao nhất tác dụng của quyển sách\n\nPhần 1: Các nguyên tắc cơ bản để loại bỏ sự lo lắng\nPhần 2: Phương pháp phân tích và giải quyết sự lo lắng\nPhần 3: Phá bỏ thói quen lo lắng trước khi sự lo lắng tàn phá chúng ta\nPhần 4: 7 cách luyện tinh thần để sống thanh thản và hạnh phúc\nPhần 5: Gạt bỏ nỗi lo bị chỉ trích\nPhần 6: 6 cách tránh mệt mỏi và lo lắng, đồng thời nâng cao tinh thần và sức lực\n\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(114, 114, 114);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(115, "Combo Bạn Đắt Giá Bao Nhiêu + Khí Chất Bao Nhiêu Hạnh Phúc Bấy Nhiêu + Tuổi Trẻ Đáng Giá Bao Nhiêu? (Bộ 3 Cuốn)", "None", "2019-04-01", 15.2, 18.6, 18.2, 177);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(336, 115, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(337, 115, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(338, 115, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(115, "https://salt.tikicdn.com/cache/550x550/ts/product/3d/a6/b4/9f8d0ae0bf3fbadead147a91a730ee47.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(115, 1, 115, 1, 1, 1, 109, 109, 109, 245500, 298000, "\nCombo Bạn Đắt Giá Bao Nhiêu + Khí Chất Bao Nhiêu Hạnh Phúc Bấy Nhiêu + Tuổi Trẻ Đáng Giá Bao Nhiêu? (Bộ 3 Cuốn)\n\nCâu trả lời này do chính bạn quyết định, chính bạn “định giá”.\nHơn bốn mươi câu chuyện trong sách xoay quanh các chủ đề tình yêu, hôn nhân, gia đình, sự nghiệp… đến từ chính cuộc sống của tác giả và những người xung quanh, vừa thực tế lại vừa gợi mở, dễ dàng giúp chúng ta liên hệ với tình huống của chính mình. Với những câu chuyện đó, Vãn Tình hi vọng có thể giúp các cô gái thoát khỏi tình cảnh khó khăn, tìm lại bản ngã, sống cuộc đời theo cách mà mình mong muốn.\nĐọc cuốn sách này, đôi khi bạn nên dừng lại và thành thực với bản thân, liệu bạn có đang là phiên-bản- mà-bạn- yêu-thích- nhất, phiên-bản- bạn-mong- muốn-trở- thành. Hãy thử trả lời các câu hỏi:\xa0Sự thỏa hiệp có làm bạn hạnh phúc hay không?Bạn có đang cố gắng lấy lòng tất cả mọi người? Bạn có dám thay đổi?\xa0Và quan trọng nhất:\xa0Bạn đắt giá bao nhiêu?\n“Khi chúng ta đủ xuất sắc và thông tuệ, chúng ta sẽ có được một trái tim thông thái và một đôi mắt trong trẻo, nhìn thấu thực tại và sự khắc nghiệt của thế gian, phân biệt được mọi thị phi sai đúng, nhưng vẫn sống tự tin và nhiệt tình. Hi vọng chúng ta đều sẽ trở thành một cô gái như vậy…”\n“Các cô gái thân mến, mong rằng sự trưởng thành của chúng ta không phải đến từ sự thương tổn.\nKhông cần trở thành một cô gái được tất-cả-mọi-người yêu quý, nhưng nhất định phải trở thành một cô gái mà chính-mình-yêu-thích.”\n“Trong chúng ta, có rất nhiều người cố gắng cả đời cũng không thể tìm thấy tình yêu chân thành, bởi vì chúng ta đã thỏa hiệp với cuộc sống trước khi tình yêu ấy xuất hiện.”\n\nCó ai đó từng nói:\n“Hãy sống như một trái dứa: Đầu đội vương miện, dáng đứng hiên ngang – Bên ngoài gai góc, bên trong ngọt ngào.”\nCũng giống như trái dứa, khi một người phụ nữ đủ bản lĩnh để chống đỡ và vượt qua nghịch cảnh, đủ tĩnh tại để tận hưởng trọn vẹn niềm vui cuộc sống, thì đó chính là lúc họ đội lên đầu chiếc vương miện và trở thành nữ hoàng trong thế giới của chính mình.\nTiếp nối thành công từ\xa0Bạn đắt giá bao nhiêu?\xa0dành cho các cô gái trẻ mới bước chân vào cuộc sống,\xa0Khí Chất Bao Nhiêu, Hạnh Phúc Bấy Nhiêu\xa0của Vãn Tình đặc biệt hướng đến những phụ nữ mong muốn trưởng thành, khát khao tự do và tự chủ.\nCuốn sách mới nhất này của Vãn Tình đã đạp đổ các quan điểm như: Lấy chồng tốt để đổi đời, sức mạnh của phụ nữ là độc lập kinh tế, hoặc phụ nữ sợ ly hôn hơn đàn ông,\nHơn 40 câu chuyện trong\xa0Khí Chất Bao Nhiêu, Hạnh Phúc Bấy Nhiêu\xa0sẽ đưa bạn phiêu lưu vào thế giới của những người phụ nữ trưởng thành: sự thật về tình yêu, hôn nhân, hạnh phúc, công việc – cuộc sống không phải chuỗi ngày mộng mơ, mà là những tháng ngày phụ nữ biết mình, sống có trách nhiệm với cuộc đời chính mình.\nCũng trong\xa0Khí Chất Bao Nhiêu, Hạnh Phúc Bấy Nhiêu, lần đầu tiên Vãn Tình chia sẻ về cuộc sống riêng tư của cô: chuyện gia đình, chuyện tình yêu, và đâu là điều khiến cô đạt được thành công như hiện tại.\nNgay khi ra mắt, cuốn sách đã đạt được hàng triệu lượt xem trên mạng, bán được hàng trăm nghìn bản tới bạn đọc, đồng thời tạo nên một làn sóng mạnh mẽ, góp phần thay đổi tư duy và quan điểm về các mối quan hệ, gia đình, công việc của hàng triệu phụ nữ.\n“Đời người ngắn ngủi, khổ là một ngày, sướng cũng là một ngày. Nếu bạn không có năng lực khiến bản thân vui vẻ, vậy thì không ai có thể cho bạn cuộc sống hạnh phúc đâu.”\n\n“Bạn hối tiếc vì không nắm bắt lấy một cơ hội nào đó, chẳng có ai phải mất ngủ.\nBạn trải qua những ngày tháng nhạt nhẽo với công việc bạn căm ghét, người ta chẳng hề bận lòng.\nBạn có chết mòn nơi xó tường với những ước mơ dang dở, đó không phải là việc của họ.\nSuy cho cùng, quyết định là ở bạn. Muốn có điều gì hay không là tùy bạn.\nNên hãy làm những điều bạn thích. Hãy đi theo tiếng nói trái tim. Hãy sống theo cách bạn cho là mình nên sống.\nVì sau tất cả, chẳng ai quan tâm.”\n“Tôi đã đọc quyển sách này một cách thích thú. Có nhiều kiến thức và kinh nghiệm hữu ích, những điều mới mẻ ngay cả với người gần trung niên như tôi.\nTuổi trẻ đáng giá bao nhiêu?\xa0được tác giả chia làm 3 phần: HỌC, LÀM, ĐI.\nNhưng tôi thấy cuốn sách còn thể hiện một phần thứ tư nữa, đó là ĐỌC.\nHãy đọc sách, nếu bạn đọc sách một cách bền bỉ, sẽ đến lúc bạn bị thôi thúc không ngừng bởi ý muốn viết nên cuốn sách của riêng mình.\nNếu tôi còn ở tuổi đôi mươi, hẳn là tôi sẽ đọc\xa0Tuổi trẻ đáng giá bao nhiêu?\xa0nhiều hơn một lần.”\n- Đặng Nguyễn Đông Vy,\xa0tác giả, nhà báo\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(115, 115, 115);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(116, "Không Tự Khinh Bỉ Không Tự Phí Hoài", "Nhà Xuất Bản Thế Giới", "2019-06-01", 24.4, 14.2, 17.3, 107);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(339, 116, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(340, 116, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(341, 116, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(116, "https://salt.tikicdn.com/cache/550x550/ts/product/15/f1/66/14bf1d58dd8c3c0cf4d51c6939acc0b1.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(116, 1, 116, 1, 2, 1, 106, 106, 106, 68262, 99000, "\n                Không tự khinh bỉ - Không tự phí hoài\nTiếp nối thành công từ “Bạn đắt giá bao nhiêu?” và “Khí chất bao nhiêu – Hạnh phúc bấy nhiêu”, cuốn sách tiếp theo “Không tự khinh bỉ - Không tự phí hoài” của Vãn Tình hứa hẹn đem đến cho các bạn độc giả cái nhìn trực diện về cuộc sống trưởng thành người phụ nữ trong xã hội hiện đại.\nLà cuốn sách bán chạy nhất của Vãn Tình, viết trong đoạn trưởng thành nhất của tác giả, 40 bài viết trong “Không tự khinh bỉ - Không tự phí hoài” là những trải nghiệm của chính Vãn Tình, bạn bè và những người thân quen, về công việc - con đường phát triển năng lực bản thân; về gia đình - tình yêu, vướng mắc trong hôn nhân, đối nhân xử thế với họ hàng, làng xóm; và cả về chính bản thân mỗi người phụ nữ - đời sống, quan điểm, cách ứng xử và đối mặt với vô vàn sóng gió trong cuộc đời. \nQuan điểm xuyên suốt những câu chuyện của Vãn Tình là:\n“Nếu một người phụ nữ đánh mất chính mình thì cô ấy sẽ mất đi tất cả.”\nNgay khi ra mắt, “Không tự Khinh bỉ - Không tự phí hoài” đã đạt được hàng triệu lượt xem trên mạng, bán được hàng trăm nghìn bản tới bạn đọc Trung Quốc, đồng thời tạo nên một làn sóng mạnh mẽ, góp phần thay đổi tư duy và quan điểm về các mối quan hệ, gia đình, công việc của hàng triệu phụ nữ.\n“Bạn thử nói xem, trên thế giới này, điều gì có thể huỷ hoại cuộc đời bạn được chứ? \nMột mối tình thất bại? \nMột gã trai lỡ lầm? \nHay tuổi tác ngày một nhiều thêm? \nThực ra không một điều gì hay không một ai có thể huỷ hoại bạn được, trừ khi chính bạn muốn huỷ hoại bản thân. Nếu trái tim bạn mạnh mẽ, chịu được muôn nẻo phong ba đường đời thì những ngăn trở và thử thách đó chỉ làm bạn mạnh mẽ hơn mà thôi. Nếu bạn có thể vượt qua những khó khăn mà người khác chưa từng vượt qua thì bạn sẽ có được cuộc sống mà người khác khó lòng với tới. \nRiêng về điều này, trời xanh luôn rất công bằng.”\n-- Không tự khinh bỉ không tự phí hoài, Vãn Tình ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(116, 116, 116);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(117, "Thám Tử Lừng Danh Conan - Tập 96", "Nhà Xuất Bản Kim Đồng", "2019-01-01", 17.3, 16.6, 17.2, 197);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(342, 117, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(343, 117, 332);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(117, "https://salt.tikicdn.com/cache/550x550/ts/product/2f/19/1f/2244bb8951e3de9ddb1dc36d8cbf100d.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(117, 1, 117, 1, 1, 1, 135, 135, 135, 19000, 20000, "\n                Kaito Kid muốn giành lấy “Đôi Môi Tiên Nữ” và lần đầu đối mặt với Heiji Hattori!\nMakoto Kyogoku bị cuốn vào những vụ án xảy ra tại một địa điểm quay phim truyền hình…!?\nNhững thông tin mới nhất liên quan tới ông trùm của Tổ chức Áo Đen sẽ được tiết lộ!!            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(117, 117, 117);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(118, "Totto - Chan Bên Cửa Sổ (Tái Bản)", "Nhà Xuất Bản Văn Học", "2018-12-01", 20.2, 16.4, 18.8, 141);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(344, 118, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(345, 118, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(346, 118, 324);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(118, "https://salt.tikicdn.com/cache/550x550/ts/product/44/a9/b6/d0338c88f2001ed1ebcc71cc02eb20fd.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(118, 1, 118, 1, 1, 1, 134, 134, 134, 62500, 98000, "\nKhông còn cách nào khác, mẹ đành đưa Totto-chan đến một ngôi trường mới, trường Tomoe. Đấy là một ngôi trường kỳ lạ, lớp học thì ở trong toa xe điện cũ, học sinh thì được thoả thích thay đổi chỗ ngồi mỗi ngày, muốn học môn nào trước cũng được, chẳng những thế, khi đã học hết bài, các bạn còn được cô giáo cho đi dạo. Đặc biệt hơn ở đó còn có một thầy hiệu trưởng có thể chăm chú lắng nghe Totto-chan kể chuyện suốt bốn tiếng đồng hồ! Chính nhờ ngôi trường đó, một Totto-chan hiếu động, cá biệt đã thu nhận được những điều vô cùng quý giá để lớn lên thành một con người hoàn thiện, mạnh mẽ.\nTotto-chan bên cửa sổ là cuốn sách gối đầu giường của nhiều thế hệ trẻ em trên toàn thế giới suốt ba mươi năm nay. Sau khi xuất bản lần đầu vào năm 1981, cuốn sách đã gây được tiếng vang lớn không chỉ ở Nhật Bản mà còn trên toàn thế giới. Tính đến năm 2001, tổng số bản sách bán ra ở Nhật đã lên đến 9,3 triệu bản, trở thành một trong những cuốn sách bán chạy nhất trong lịch sử ngành xuất bản nước này. Cuốn sách đã được dịch ra 33 thứ tiếng khác nhau, như Anh, Pháp, Đức, Hàn Quốc, Trung Quốc…Khi bản tiếng Anh của Totto-chan được xuất bản tại Mỹ, tờ New York Times đã đăng liền hai bài giới thiệu trọn trang, một “vinh dự” hầu như không tác phẩm nào có được. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(118, 118, 118);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(119, "Tình Yêu Là Gì Mà Thế Giới Phải Khóc ? (1000 Bản Đặc Biệt Tặng Kèm Chữ Ký Tác Giả-Số Lượng Có Hạn)", "Nhà Xuất Bản Văn Học", "2020-03-01", 21.0, 20.4, 20.2, 169);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(347, 119, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(348, 119, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(349, 119, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(119, "https://salt.tikicdn.com/cache/550x550/ts/product/8a/9b/ed/e7a0f8157d103ac57c6dca2d8d084568.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(119, 1, 119, 1, 1, 1, 127, 127, 127, 61855, 89000, "\nĐây là cuốn sách sẽ giúp bạn chữa lành những vết thương và giúp bạn sẽ luôn tin vào tình yêu và sống một cuộc đời rực rỡ dù bạn đã từng tổn thương đến nhường nào.\nDành cho những ngày nắng, mưa chẳng còn chút giọt hoen mi cho chính tôi và cả cho bạn.\nDành cho những tháng năm Thanh xuân đã từng đánh đổi, là cho đi mà không nhận bất cứ điều gì, là gục ngã, buông tay mà vẫn bước được tiếp.\nCuốn sách này sẽ giúp bạn nhớ về những năm tháng tuổi trẻ ngây ngô vụng dại, nhưng cũng trong trẻo vì đã yêu và sống hết mình. Cho cả những ngày tháng bạn phải một mình chống đỡ cả thế giới, loay hoay bởi mọi thứ đều đáng sợ và khó khăn.\nNhưng không sao cả đâu!\nTình yêu và tuổi trẻ, vốn dĩ ai cũng một lần trải qua và đều một lần cho phép bản thân được ngốc nghếch.\nCó thể một năm tháng nào đó bạn sẽ nhớ bản thân mình của ngày xưa. Nhưng vĩnh viễn không thể nào hồn nhiên quay trở về những ngày tháng ấy.\nCó thể trong một giây phút nào đó bạn đã hối hận về quyết định của chính mình, nhưng điều tốt nhất bạn có thể làm bây giờ là tiếp tục bước đi.\nMong rằng cả tôi và bạn, sẽ tiếp tục nỗ lực như tuổi trẻ ấy đã từng.\nMong rằng tình yêu mà bạn có không nhất định phải sục sôi rực rỡ nhưng là tình cảm mà bạn mong đợi bấy lâu. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(119, 119, 119);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(120, "Lòng Tốt Của Bạn Cần Thêm Đôi Phần Sắc Sảo", "Nhà Xuất Bản Hà Nội", "2018-11-01", 23.8, 14.1, 24.6, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(350, 120, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(351, 120, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(352, 120, 318);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(120, "https://salt.tikicdn.com/cache/550x550/ts/product/c3/8d/24/64e24c077651d0280e5ef9fb82b2d8a5.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(120, 1, 120, 1, 2, 1, 53, 53, 53, 68700, 108000, "\n“Một người có thể sống cả đời theo cách mình thích là chuyện vô cùng khó khăn.\nChúng ta không giây phút nào không bị thế giới bên ngoài chỉ trỏ, lâu dần sẽ quên mất tâm tư ban sơ, mất đi khả năng suy nghĩ độc lập và giữ vững cái tôi.\nSo với từng câu từng câu an ủi dịu dàng, tôi nghĩ chúng ta cần một chậu nước lạnh hơn. Nó sẽ giúp chúng ta tỉnh táo ý thức được tính tình cáu bẳn của mình, tầm nhìn và lòng dạ hạn hẹp của mình, EQ thấp của mình, và tất cả những vấn đề mà bản thân chúng ta không nhìn rõ, nhưng người khác thấy rõ mồn một mà không muốn nói cho chúng ta biết.\nKhi bạn khốn đốn, hoang mang, nếu đọc được cuốn sách này, mong rằng bạn có thể rút ra sức mạnh từ trong câu chữ của nó, đừng nộp vũ khí đầu hàng thế giới này.\n[] Đời người là một quá trình thử sai, trưởng thành cũng không ngoại lệ. Nên làm những gì, đi con đường nào, mỗi người đều tuân theo tiếng nói của nội tâm, dò dẫm từng bước một. Vấp ngã, thì bò dậy; va vỡ đầu, thì lùi lại; đi đường sai, thì quay lại; lạc lối, thì ngừng chân…\nCuộc đời của mỗi người mỗi khác, ai ai cũng phải tự mình trải qua, mỗi người đều có bài học nhân sinh cần bản thân một mình hoàn thành.\nBởi vì từng trải, cho nên thấu hiểu.\nNguyện cho tất cả những người không hiểu và thấu hiểu trên đời không ngừng trưởng thành nhưng vẫn tốt bụng như xưa!” ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(120, 120, 120);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(121, "Thế Giới Phẳng (Tái Bản)", "Nhà Xuất Bản Trẻ", "2018-12-01", 22.5, 21.8, 17.3, 197);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(353, 121, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(354, 121, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(355, 121, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(121, "https://salt.tikicdn.com/cache/550x550/ts/product/ae/d7/09/ab14c84beeb2a1104880cead94ad81d3.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(121, 1, 121, 1, 1, 1, 55, 55, 55, 159940, 310000, "\nTrong xu thế toàn cầu hóa, việc tiếp cận và tham khảo những tri thức đương đại từ những nước đã phát triển về sự chuyển động của thế giới (đang ở bước ngoặt từ “tròn” sang “phẳng”, như cách nói của tác giả) có lẽ sẽ giúp chúng ta có thêm những thông tin bổ ích để có sự chủ động trong quá trình hội nhập.\xa0\nTác phẩm được xếp vào danh mục sách bán chạy nhất ở Mỹ (kể từ lần xuất bản đầu tiên tháng 4/ 2005 cho đến nay). Đây là bản dịch từ bản sách gốc mới nhất được sửa chữa, cập nhật và bổ sung hai chương mới nhất bởi chính tác giả. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(121, 121, 121);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(122, "Nhóc Miko! Cô Bé Nhí Nhảnh (Tập 30)", "Nhà Xuất Bản Trẻ", "2020-01-01", 20.6, 18.5, 15.0, 104);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(356, 122, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(357, 122, 332);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(122, "https://salt.tikicdn.com/cache/550x550/ts/product/99/b6/04/db9037e4cfa209f8c11d977f0a9dde84.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(122, 1, 122, 1, 2, 1, 134, 134, 134, 20000, 20000, "\nNhóc Miko! Cô Bé Nhí NhảnhTuy dáng người nhỏ nhắn, nhưng Miko là một cô nhóc cực kỳ khỏe khoắn năng động. Cuộc sống quanh cô nhóc lúc nào cũng rộn ràng. Mari ôm mộng làm họa sỹ truyện tranh, nên cùng Miko vẽ truyện gửi dự thi, mối quan hệ tay ba giữa Miko với Yoshida - thích Miko và Haruna - thích Y Hãy cùng thưởng thức tập truyện và sống vui tươi mỗi ngày giống Miko các bạn nhé! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(122, 122, 122);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(123, "Bộ sách Làm Giàu Từ Chứng Khoán (How To Make Money In Stock) phiên bản mới + Hướng Dẫn Thực Hành CANSLIM Cho Người Mới Bắt Đầu", "Nhà Xuất Bản Thế Giới", "2019-02-01", 21.7, 24.1, 18.3, 189);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(358, 123, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(359, 123, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(360, 123, 292);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(123, "https://salt.tikicdn.com/cache/550x550/ts/product/55/8d/b7/8f8a0240fe622f405ba361aeb86c2b55.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(123, 1, 123, 1, 2, 1, 103, 103, 103, 700000, 700000, "\nGIỚI THIỆU SÁCH\n“Làm Giàu Từ Chứng Khoán” là\xa0cuốn sách kinh điển\xa0mà mọi nhà đầu tư nên đọc, kể từ khi được phát hành lần đầu tiên vào năm 1988 sách đã\xa0bán được 2 triệu bản\xa0và được dịch ra nhiều thứ tiếng trên thế giới.\n\nBộ sách phát hành gồm 2 cuốn:\n–\xa0Làm Giàu\xa0Từ\xa0Chứng Khoán\xa0(How To Make Money In Stocks Complete Investing Systems: Your Ultimate Guide To Winning In Good Times And Bad!)\xa0do William O’neil viết (Đây là phiên bản cập nhật mới nhất).–\xa0Hướng Dẫn Thực Hành Canslim\xa0(How To Make Money In Stocks Getting Started: A Guide To Putting Can Slim Concepts Into Action)\xa0do Mathhew Galgani viết và được William O’neil khuyên đọc.\nLàm Giàu\xa0Từ\xa0Chứng Khoán\n\nBộ sách Làm Giàu Từ Chứng Khoán\n\nTrải qua mọi loại hình thị trường, cuốn sách bán chạy nhất của William J. O’Neil –\xa0How to Make Money in Stocks\xa0hay\xa0Làm giàu từ chứng khoán,\xa0đã đem lại bí kíp thành công cho hơn 2 triệu nhà đầu tư. Hệ thống đầu tư CAN SLIM của O’Neil đã được kiểm chứng trong thực tế về khả năng giảm thiểu rủi ro và tối đa hóa lợi nhuận.\xa0Kết quả từ nghiên cứu 12 năm của Hiệp hội các nhà đầu tư cá nhân Mỹ đối với 50 chiến lược đầu tư tốt nhất, cho thấy hệ thống CANSLIM của O’Neil là chiến lược có thành tích hàng đầu. CANSLIM đem lại lợi suất 2.763,3% trong 12 năm so với con số 14,9% của S&P 500.\xa0CANSLIM được coi là một trong số những hệ thống đầu tư tốt nhất tại Việt Nam. Sách phù hợp cho những ai mới bắt đầu để học phân tích kỹ thuật và phân tích cơ bản.\nPhiên bản quyển sách được bổ sung này sẽ cung cấp cho bạn:\n\nNhững kỹ thuật được kiểm chứng xây dựng cổ phiếu trước khi chúng kiếm một khoản lợi nhuận lớn\nMẹo chọn các cổ phiếu, quỹ tương hỗ và ETF tốt nhất giúp tối đa hóa lợi nhuận của bạn\n100 biểu đồ mới giúp bạn phát hiện xu hướng sinh lời hiện nay\nCác chiến lược giúp bạn tránh mắc phải những sai lầm phổ biến nhất của số đông nhà đầu tư\n\n6\xa0điểm được\xa0cải tiến hơn so với các phiên bản trước:\n\nĐồ thị được IN MÀU và chú thích nhiều hơn trên mỗi đồ thị nhằm giúp bạn đọc hiểu rõ cách xác định mẫu hình giá, các đặc điểm CANSLIM, chọn thời điểm mua và bán…\nHơn 100 đồ thị về 100 siêu cổ phiếu thành công nhất trong lịch sử nước Mỹ. Để tìm kiếm các siêu cổ phiếu tương lai, bạn phải hiểu rõ những đặc điểm gì xuất hiện ở các siêu cổ phiếu trong quá khứ trước khi chúng có sóng tăng giá mạnh mẽ nhất. “Một bức tranh hay hơn vạn lời nói”. Hãy nghiên cứu thật kỹ 100 đồ thị mới được cập nhật này để rút ra bài học chọn lựa siêu cổ phiếu.\nKhác với các phiên bản trước, phiên bản mới nhất này chú trọng đến kỹ năng thực hành và đào tạo. Nhà đầu tư sẽ được hướng dẫn sử dụng Nhật Báo IBD và các tính năng của trang web Investors.com để chọn các siêu cổ phiếu.\nVề cơ bản, nội dung không thay đổi so với các phiên bản trước bởi các giá trị cốt lõi không bao giờ thay đổi. Tuy nhiên, bố cục sẽ được trình bày lại, nội dung của mỗi chương cũng sẽ được viết lại và cập nhật mới để NHẤN MẠNH CÁC ĐIỂM CHÍNH QUAN TRỌNG MÀ BẠN ĐỌC KHÔNG NHẬN RA ở các phiên bản trước. Ví dụ, chữ N trong CANSLIM sẽ nhấn mạnh thêm yếu tố “mới” khác là “công ty trẻ” bên cạnh các yếu tố mới mà chúng ta biết là: “sản phẩm mới, lãnh đạo mới, đỉnh giá mới”. Thay vì có 19 sai lầm thường gặp, phiên bản số 5 chỉ ra 21 sai lầm thường gặp mà các nhà đầu tư thường mắc phải…\nChất lượng dịch thuật. Các phiên bản cũ khi được dịch thuật từ tiếng anh sang tiếng việt được thực hiện bởi các dịch giả không chuyên khiến cho rất nhiều thuật ngữ, nội dung bị sai lệch so với bản gốc. Phiên bản số 5 được chính các dịch giả là những nhà đầu tư kinh nghiệm chuyển ngữ để đảm bảo trình bày đúng nội dung mà tác giả muốn truyền đạt. Bên cạnh đó là những chú thích chi tiết của người dịch khi ứng dụng vào TTCK Việt Nam.\n\nHướng Dẫn Thực Hành CANSLIM Cho Người Mới Bắt Đầu\n\nHướng Dẫn Thực Hành CANSLIM cho người mới bắt đầu\n\nCuốn sách Hướng Dẫn CANSLIM Dành Cho Người Mới Bắt Đầu là sự bổ sung mới nhất dành cho cuốn sách kinh điển và bán chạy Làm Giàu Từ Chứng Khoán. Những nhà đầu tư mới bước chân vào thị trường sẽ được hướng dẫn để bắt đầu tiếp cận thị trường chứng khoán bằng phương pháp CANSLIM. Điểm hấp dẫn của cuốn sách này là những hướng dẫn tỉ mỉ, từng bước một, bao gồm các danh sách kiểm tra (checklist) để BẤT KỲ NHÀ ĐẦU TƯ NÀO cũng dễ dàng áp dụng.\nQua cuốn sách này, bạn sẽ phát hiện:\n\nHai quy tắc đơn giản để bảo vệ tiền bạc của mình.\nCác Thói Quen Đơn Giản (Routine) và Danh Sách Kiểm Tra (Checklist) để tìm kiếm các siêu cổ phiếu tiềm năng.\nLàm thế nào để nhận diện và đối phó với những thay đổi quan trọng của xu hướng thị trường.\nCác video ngắn và Các Bước Hướng Dẫn Thực Hiện (Action Steps) giúp bạn nhanh chóng sử dụng những điều được học.\n\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(123, 123, 123);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(124, "Think & Grow Rich - Nghĩ Giàu Và Làm Giàu", "Nhà Xuất Bản Tổng hợp TP.HCM", "2017-11-01", 17.2, 17.2, 24.1, 168);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(361, 124, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(362, 124, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(363, 124, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(124, "https://salt.tikicdn.com/cache/550x550/ts/product/5d/05/55/e56dccb9457340a4410acc563437c44c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(124, 1, 124, 1, 2, 1, 123, 123, 123, 93000, 124000, "\nThink & Grow Rich - Nghĩ Giàu Và Làm Giàu là một trong những cuốn sách bán chạy nhất mọi thời đại. Đã hơn 60 triệu bản được phát hành với gần trăm ngôn ngữ trên toàn thế giới và được công nhận là cuốn sách tạo ra nhiều triệu phú hơn, một cuốn sách truyền cảm hứng thành công nhiều hơn bất cứ cuốn sách kinh doanh nào trong lịch sử.\nTác phẩm này đã giúp tác giả của nó, Napoleon Hill, được tôn vinh bằng danh hiệu “người tạo ra những nhà triệu phú”. Đây cũng là cuốn sách hiếm hoi được đứng trong top của rất nhiều bình chọn theo nhiều tiêu chí khác nhau - bình chọn của độc giả, của giới chuyên môn, của báo chí.\nLý do để Think and Grow Rich - Nghĩ giàu và Làm giàu có được vinh quang này thật hiển nhiên và dễ hiểu: Bằng việc đọc và áp dụng những phương pháp đơn giản, cô đọng này vào đời sống của mỗi cá nhân mà đã có hàng ngàn người trên thế giới trở thành triệu phú và thành công bền vững. Điều thú vị nhất là các bí quyết này có thể được hiểu và áp dụng bởi bất kỳ một người bình thường nào, hoạt động trong bất cứ lĩnh vực nào. Qua hơn 70 năm tồn tại, những đúc kết về thành công của Napoleon Hill đến nay vẫn không hề bị lỗi thời, ngược lại, thời gian chính là minh chứng sống động cho tính đúng đắn của những bí quyết mà ông chia sẻ.\nSinh ra trong một gia đình nghèo vùng Tây Virginia, con đường thành công của Napoleon Hill cũng trải qua nhiều thăng trầm. Khởi đầu bằng chân cộng tác viên cho một tờ báo địa phương lúc 15 tuổi, đến năm 19 tuổi Hill trở thành nhà quản lý mỏ than trẻ tuổi nhất, sau đó bỏ ngang để theo đuổi ngành luật. Napoleon Hill còn kinh qua nhiều nghề như kinh doanh gỗ, xe hơi, viết báo về kinh doanh… Đó là những công việc ông từng nếm trải trước khi 25 tuổi! Song khác với những người thành đạt khác, ông cẩn thận phân tích từng sự kiện trọng đại trong đời mình, rút ra những bài học, rồi tiếp tục rút gọn chúng thành các nguyên tắc căn bản, tổ chức các nguyên tắc ấy thành triết lý sống và rèn luyệ Cơ hội đặc biệt đã đến với Hill trong một lần phỏng vấn để viết về chân dung Andrew Carnegie - ông “vua thép” huyền thoại của Mỹ đã đi lên từ hai bàn tay trắng. Từ lần phỏng vấn đó, Napoleon Hill có dịp tiếp cận với những con người thành đạt và có quyền lực nhất tại Mỹ để tìm hiểu và học hỏi những bí quyết thành công của họ, trong thế so sánh và kiểm chứng với những công thức thành công của Andrew Carnegie. Ông muốn qua đó có thể đúc kết và viết nên một cuốn sách ghi lại những bí quyết giúp biến các cá nhân bình thường thành những người thành công trong xã hội.\nĐể thực hiện cuốn sách này, Napoleon Hill dành hầu như toàn bộ thời gian và công sức trong suốt gần ba mươi năm để phỏng vấn hơn 500 người nổi tiếng và thành công nhất trong nhiều lĩnh vực khác nhau, cùng hàng ngàn doanh nhân khác - cả những kẻ thất bại và những người thành công. Kết quả của những nghiên cứu không mệt mỏi đó là Think and Grow Rich - Nghĩ giàu và Làm giàu - công thức, hay “cẩm nang” để trở thành vượt trội và được xã hội nể trọng. Cuốn sách cũng đưa Napoleon Hill vào danh sách một trong những tác giả có tác phẩm bán chạy nhất thế giới từ trước đến nay.\nĐược viết ra từ vô số những câu chuyện có thật, tác phẩm có một sức thuyết phục và lay động rất lớn. Bạn không chỉ được biết bí quyết về sự thành công của các tên tuổi như Edison - nhà phát minh lỗi lạc mà thời gian rèn luyện trong trường học chỉ… vỏn vẹn 3 tháng; như Henry Ford - người bị coi là không có học vấn nhưng đã trở thành ông trùm trong nền công nghiệp xe hơi với một gia tài kếch xù… mà còn của rất nhiều cá nhân trong nhiều lĩnh vực khác nhau đã đi lên từ con số không.\nThink and Grow Rich - Nghĩ giàu và Làm giàu là cuốn sách đầu tiên đưa ra triết lý thành đạt - một triết lý đầy đủ và toàn diện về thành công của cá nhân, đồng thời cung cấp cho bạn phương pháp để tạo một ý thức thành công cũng như đưa ra kế hoạch sơ bộ và chi tiết để đạt được thành công đó.\nCác bí quyết thành công được đề cập đến trong cuốn sách này có thể được đúc kết ngắn gọn: tất cả bắt nguồn từ cách nghĩ. Do đó, cuốn sách này không chỉ thay đổi những điều bạn nghĩ mà còn có thể thay đổi cả cách nghĩ của bạn; không dừng lại ở việc chỉ ra cho bạn thấy bạn phải làm gì mà còn vạch cho bạn biết phải làm điều đó như thế nào để đạt được khát vọng của mình.\nRa mắt bạn đọc với phiên bản cao cấp lần này, cuốn sách thay đổi nhiều về hình thức thiết kế bìa cứng, màu nâu đen, chữ vàng ánh kim dập nổi sang trọng, tinh tế. Sách do First News thực hiện, nhà xuất bản Tổng Hợp TP.HCM ấn hành. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(124, 124, 124);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(125, "Thanh Gươm Diệt Quỷ Tập 4: Lưỡi Gươm Mạnh Mẽ", "Nhà Xuất Bản Kim Đồng", "2019-04-01", 18.0, 19.8, 19.1, 182);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(364, 125, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(365, 125, 332);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(125, "https://salt.tikicdn.com/cache/550x550/ts/product/7c/d9/53/8fd34eb4c374e31f9055e308b70b84e2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(125, 1, 125, 1, 1, 1, 136, 136, 136, 25000, 25000, "\nSau khi thoát khỏi dinh thự của một con quỷ dùng trống, Tanjiro bắt gặp Agatsuma Zenitsu bị cậu thiếu niên đeo mặt nạ lợn rừng truy đuổi. Tanjiro đã ngăn cản cậu ta, như!? Và sau một thời gian nghỉ ngơi, nhóm Tanjiro lại gấp rút đến một ngọn núi kì lạ theo mệnh lệnh của đội Diệt quỷ!! Thứ đang ẩn nấp tại đó là!\n“Xin chào các bạn, tôi là Gotouge đây. Tôi đã nhận được lời khen từ tác giả Togashi. Cứ như là mơ vậy. Tôi đau dạ dày mất. Xin chân thành cảm ơn Togashi tiên sinh, những người đã ủng hộ cũng như giúp đỡ tôi. Tôi sẽ tiếp tục nỗ lực hết sức để không phụ lòng mọi người!” - KOYOHARU GOTOUGE ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(125, 125, 125);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(126, "Người Đua Diều (Tái Bản 2018)", "Nhà Xuất Bản Phụ Nữ", "2018-09-01", 22.7, 15.0, 23.6, 170);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(366, 126, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(367, 126, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(368, 126, 318);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(126, "https://salt.tikicdn.com/cache/550x550/ts/product/4e/51/a9/d3c765cea429477a2f1a769b39d589bc.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(126, 1, 126, 1, 2, 1, 109, 109, 109, 70850, 109000, "\nNgười Đua Diều (Tái Bản 2018)\nCâu chuyện là lời tự thuật của nhà văn người Mỹ gốc Afghanistan Amir về những năm tháng tuổi thơ đầy niềm vui cũng như lỗi lầm, về những ngày trôi dạt trên đất khách rồi cuộc hành trình trở lại quê hương đổ nát để cứu chuộc tội lỗi cho bản thân và cho cả người cha đã khuất. Theo dòng hồi ức của Amir, người đọc trở lại hơn hai mươi năm về trước, khi Amir còn là một cậu bé mười hai tuổi sống trong vòng tay che chở của Baba giàu sang và thanh thế. Cùng gắn bó với Amir suốt những năm tháng tuổi thơ là Hassan, con trai của người quản gia Ali, một cậu bé lanh lợi, mạnh mẽ nhiều lần xả thân để bảo vệ Amir. Thế nhưng tình bạn và lòng tận tụy của Hassan đã không được đền đáp, một ngày mùa đông năm 1975, Hassan vì ra sức bảo vệ chiếc diều xanh chiến lợi phẩm của Amir đã bị bọn trẻ xấu hành hung và nhục mạ. Sự nhu nhược và hèn nhát đã cản bước Amir cứu bạn, thậm chí, còn biến cậu thành một kẻ gian dối khi bịa chuyện nhằm đuổi cha con Ali và Hassan ra khỏi nhà. Và Amir đã phải trả giá cho lỗi lầm ấy trong suốt phần đời còn lại. Ngay cả khi anh đang sống sung túc trên đất Mỹ, ngay cả khi tìm được một mái ấm cho riêng mình hay thực hiện được mơ ước trở thành nhà văn, nỗi ám ảnh của một kẻ gian dối vẫn ngày đêm đeo đuổi Amir. Và cuối cùng, trở lại Afghanistan để cứu con trai Hassan khỏi tay bọn Taliban là con đường duy nhất để Amir chuộc lỗi với người bạn, người em cùng cha khác mẹ Hassan đã chết dưới họng súng Taliban.\nNgười đua diều có đầy đủ các yếu tố cần thiết để trở thành một tác phẩm best-seller: tính thời sự, cốt truyện ly kỳ, xúc động, xung đột gay gắt giữa các tuyến nhân vật, trong chính bản thân nhân vật… Và sự thật, tác phẩm đã nắm giữ vị trí đầu bảng của\xa0The New York Times trong 110 tuần. Ngoài những khía cạnh trên, sức hấp dẫn của\xa0Người đua diều còn bắt nguồn từ giá trị nhận thức sâu sắc. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(126, 126, 126);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(127, "Nhóc Miko! Cô Bé Nhí Nhảnh (Tập 31)", "Nhà Xuất Bản Trẻ", "2020-02-01", 20.8, 19.8, 21.0, 102);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(369, 127, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(370, 127, 332);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(127, "https://salt.tikicdn.com/cache/550x550/ts/product/e4/8d/48/5b0fa373e83319ea9df5660ba6e7b6ae.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(127, 1, 127, 1, 2, 1, 104, 104, 104, 20000, 20000, "\n                Tuy dáng người nhỏ nhắn, nhưng Miko là một cô nhóc cực kỳ khỏe khoắn năng động. Cuộc sống quanh cô nhóc lúc nào cũng rộn ràng. Mari ôm mộng làm họa sỹ truyện tranh, nên cùng Miko vẽ truyện gửi dự thi, mối quan hệ tay ba giữa Miko với Yoshida - thích Miko và Haruna - thích Y Hãy cùng thưởng thức tập truyện và sống vui tươi mỗi ngày giống Miko các bạn nhé!            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(127, 127, 127);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(128, "Phi Lý Trí (Tái Bản)", "Nhà Xuất Bản Lao Động", "2018-04-01", 23.0, 21.6, 18.2, 104);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(371, 128, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(372, 128, 272);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(373, 128, 274);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(128, "https://salt.tikicdn.com/cache/550x550/ts/product/e6/2e/91/b80a691db4ef95dc30deec4c3d74f63a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(128, 1, 128, 1, 2, 1, 119, 119, 119, 104299, 149000, "\nPhi Lý Trí (Tái Bản 2018)\nLà một trong những cuốn sách của Dan Ariely là một cuốn sách đặc biệt hấp dẫn và đầy cảm hứng. Nó buộc người đọc phải suy nghĩ kỹ hơn về tất cả những hành vi, những sai lầm của mình để sống hợp lý và tốt đẹp hơn.\nTại sao chúng ta luôn tự hứa là sẽ ăn kiêng để rồi ý nghĩ ấy vụt biến ngay khi chiếc xe chở đồ tráng miệng đi qua? Tại sao đôi khi chúng ta hào hứng mua sắm những thứ không thật sự cần đến? Tại sao chúng ta vẫn cảm thấy đau đầu sau khi dùng loại aspirin có giá 1 xu nhưng cơn đau đầu ấy lại biến mất nếu thuốc đó đắt gấp 50 lần? Tại sao những tín đồ được yêu cầu nhớ lại Mười điều răn của Chúa có xu hướng thành thật (ít nhất là ngay sau đó) hơn những người không được yêu cầu làm vậy? Hoặc tại sao các quy tắc danh dự lại làm tăng mức độ gian lận nơi công sở? Khi đọc tới những trang cuối của cuốn sách này, bạn sẽ có câu trả lời cho các câu hỏi trên và nhiều câu hỏi khác ‒ những câu hỏi có ý nghĩa nhất định đối với cuộc sống, công việc kinh doanh và thế giới quan của bạn. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(128, 128, 128);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(129, "Thư Viện Song Ngữ Đầu Tiên (Cho Bé Từ 0 - 3 Tuổi) (Tái Bản)", "Nhà Xuất Bản Hội Nhà Văn", "2018-08-01", 17.8, 18.1, 18.5, 156);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(374, 129, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(375, 129, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(376, 129, 304);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(129, "https://salt.tikicdn.com/cache/550x550/ts/product/86/d1/e8/ebc64fbde2729851eca68c18f9d6cef9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(129, 1, 129, 1, 2, 1, 82, 82, 82, 57200, 88000, "\nThư Viện Song Ngữ Đầu Tiên (Cho Bé Từ 0 - 3 Tuổi)\n\nBộ sách Thư Viện Song Ngữ Đầu Tiên (Cho Bé Từ 0 - 3 Tuổi) gồm những cuốn như sau:\nBaby's Very First Book - Bé Ăn Rau Củ Quả\nBaby's Very First Book - Bé Đi Lại Bằng Gì\nBaby's Very First Book - Bé Thích Các Con Vật\nBaby's Very First Book - Bé Và Mẹ Thiên Nhiên\nBaby's Very First Book - Lớn Lên Bé Làm Gì\nBaby's Very First Book - Ngôi Nhà Nhỏ Của Bé.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(129, 129, 129);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(130, "Chiến Tranh Tiền Tệ: Sự Thống Trị Của Quyền Lực Tài Chính (Phần 2)", "Nhà Xuất Bản Lao Động", "2019-09-01", 21.1, 21.6, 23.5, 129);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(377, 130, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(378, 130, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(379, 130, 292);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(130, "https://salt.tikicdn.com/cache/550x550/ts/product/b6/de/ee/79b327f90a26240f4acb9feb71267009.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(130, 1, 130, 1, 2, 1, 111, 111, 111, 98750, 155000, "\nNăm 2009, trong ấn bản lần thứ nhất của cuốn sách này, tác giả đưa ra ba dự đoán quan trọng.Thứ nhất, kinh tế Âu Mỹ sẽ rơi vào tình cảnh tiêu điều trường kỳ (chí ít là 10 năm), cho dù có nới lỏng chính sách về tiền tệ, hay kích thích chính sách tài chính – về cơ bản đều vô hiệu;Thứ hai, khi đó “lượng khí thải carbon” vẫn là một khái niệm tương đối xa lạ với xã hội Trung Quốc, sẽ phát huy tác dụng ngày càng quan trọng đối với kinh tế và xã hội, và sẽ bị “tài chính hóa” và “tiền tệ hóa”;Thứ 3, loại tiền tệ chủ quyền sẽ từng bước bị loại tiền tệ khu vực thay thế, và cuốn cùng sẽ tiến hóa hướng đến sự đơn nhất về tiền tệ trên thế giới.Và đến nay, ba dự đoán đó đều đã trở thành sự thực.Mục đích của cuốn sách này không phải là để dạy bạn cách đầu tư, cách phân bổ tài sản hay dạy một bộ phương pháp đối phó tiền tệ điển hình. Cuốn sách này nhằm trả lời những câu hỏi từ lâu đã khiến chúng ta bối rối và chưa được giải đáp: Tại sao tiền tệ lại có xung đột?Song Hongbing là một học giả rất tài năng trong lĩnh vực kinh tế thế giới. Ông đã dành nhiều thời gian để khám phá lịch sử, nghiên cứu thực tế và cố gắng diễn giải tương lai. Để viết lên cuốn sách thứ hai của mình mang tên Chiến tranh tiền tệ: sự thống trị của quyền lực tài chính, Song Hongbing đã đọc hơn 100 cuốn sách và truy nguyên đến hơn 300 năm trước để khám phá nguồn gốc của hệ thống tài chính hiện tại. Khi đọc cuốn sách này với sự thích thú, bạn sẽ cảm nhận được những đổi thay của thời gian và những thăm trầm của lịch sử. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(130, 130, 130);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(131, "Combo 6 Cuốn Ehon nhật bản - Giờ Chơi Của Bé ( Tái Bản )", "Nhà Xuất Bản Mỹ Thuật", "2019-04-01", 17.0, 19.1, 18.7, 193);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(380, 131, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(381, 131, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(382, 131, 305);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(131, "https://salt.tikicdn.com/cache/550x550/ts/product/60/7d/c8/07b181383c27fe5e991c3f65831441f2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(131, 1, 131, 1, 2, 1, 132, 132, 132, 125495, 174000, "\n\n\nCombo Ehon Nhật Bản Dành Cho Trẻ Từ 0 - 3 Tuổi (Bộ 6 cuốn) Ehon là dòng sách được ví như “thực phẩm cho tâm hồn bé” tại Nhật. Đây là dòng sách tranh cho lứa tuổi từ 0 tới 10. Mỗi cuốn sách là một câu chuyện ngắn, với cấu trúc rõ ràng. Mỗi trang chỉ gồm một tới hai câu ngắn phù hợp với khả năng ngôn ngữ của trẻ. Nội dung và nhân vật trong sách là những sự vật, hiện tượng gần gũi trong cuộc sống hàng ngày của các bé như ăn, ngủ, chơi đùa, các loài động, thực vật. Cha mẹ đọc ehon thường ngày với con, như cách trò chuyện, thể hiện tình yêu thương và giáo dục con. Sách ehon chứa đựng nhiều bài học giúp bé phát triển ngôn ngữ, trí tưởng tượng, nuôi dưỡng nhân cách, làm phong phú tâm hồn con. Bộ truyện bao gồm 6 cuốn: 1. Cá vàng trốn đâu rồi nhỉ? 2. Giày nhỏ đi thôi. 3. Cùng lau cho sạch nào. 4. Tay xinh đâu nhỉ? 5. Chào mặt trăng. 6. Bé Trứng Bộ sách mà cha mẹ Nhật nào cũng có.\n\n\xa0\n* Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Tuy nhiên tuỳ vào từng loại sản phẩm hoặc phương thức, địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, ..\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(131, 131, 131);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(132, "Marketing giỏi phải kiếm được tiền - The end of marketing as we know it", "Nhà Xuất Bản Văn Nghệ TP.HCM", "2018-10-01", 23.0, 14.8, 17.4, 102);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(383, 132, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(384, 132, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(385, 132, 284);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(132, "https://salt.tikicdn.com/cache/550x550/ts/product/e3/a8/f0/c010109ebd009d33138480ef9df27b0f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(132, 1, 132, 1, 2, 1, 115, 115, 115, 299000, 299000, "\n\n\xa0\n\xa0\nMarketing là một khoản đầu tư hay chi phí? Marketing là tạo ra quảng cáo thắng giải hay bán hàng? Marketing là một hoạt động ''bí ẩn'', “nghệ thuật”, ''sáng tạo'' và người làm marketing phải có tố chất khác người? Trong cuốn sách “Marketing giỏi phải kiếm được tiền” Sergio Zyman sẽ ”dạy” cho cả thế giới biết Marketing thực sự có nghĩa gì? ----------------------------\nVẤN ĐỀ CỦA MARKETING NGÀY NAY LÀ:\n- Tại hầu hết các công ty, marketing đang không hiệu quả và do đó bị coi là một hoạt động không cần thiết. Bất cứ khi nào ngân sách bị siết chặt, marketing là một trong nhưng thứ đầu tiên bị cắt đi chính bởi suy nghĩ rằng nó là chi phí.\n- Nhiều năm qua những người làm marketing đã tái định vị và nâng cấp marketing thành nghệ thuật. Họ bị lúng túng bởi vẻ hào nhoáng, những giải thưởng, những buổi diễn thuyết, bay tới bay lui để chụp ảnh trên các quần đảo nhiệt đới, và họ quên mất công việc của Marketer là BÁN HÀNG. Họ nói với nhau rằng các kết quả của hoạt động marketing là không thể đo đếm trong ngày một ngày hai được, chủ doanh nghiệp phải đo hiệu quả của marketing ở thì tương lai. Còn tương lai là bao nhiêu năm thì không ai có thể trả lời rõ ràng. Những cá nhân này, người sắm vai ông chủ khó tính, kẻ đóng vai nghệ sĩ ve sầu mải mê ca hát nhảy múa tất cả đã tạo nên một Marketing bất lực\n– Một Marketing KHÔNG BÁN ĐƯỢC HÀNG, KHÔNG KIẾM ĐƯỢC TIỀN! Đó là lý do Sergio Zyman - Cựu Giám đốc Marketing của Coca Cola, một marketer lão làng viết nên cuốn “Marketing giỏi để kiếm được tiền”.\nCuốn sách là tổng hợp của những thập kỷ học tập của Sergio Zyman để cho ra đời những chiến dịch, chiến thuật và quy trình vô cùng ngoạn mục. M ột cuốn sách mà khi lật giở đến trang cuối cùng bạn sẽ hiểu được Marketing thực sự là gì, làm thế nào để Marketing hiệu quả và kiếm được tiền! Rằng, marketing là một khoản đầu tư giá trị nhất của một doanh nghiệp, giúp doanh nghiệp gia tăng về mặt giá trị thương hiệu cũng như kiếm được nhiều tiền vì vậy chỉ có thể tăng đầu tư hoặc giữ nguyên chứ không nên cắt giảm.\nNếu điều công ty bạn làm khi không bán được hàng là cắt giảm ngân sách Marketing càng nhiều càng tốt thì bạn toi rồi! Và những người làm Marketing cần nhớ lại thật nhanh rằng marketing là bán sản phẩm. Marketing không phải là một trò chơi và nó cũng chẳng phải nghệ thuật trang trí kỳ diệu nào cả. Nó là công chuyện kinh doanh, làm ăn thuần túy.\nMarketing chính là việc lập ra những kế hoạch một cách thấu đáo, có hệ thống và thực thi hiệu quả những hành động nhằm lôi kéo thêm nhiều người mua nhiều sản phẩm của bạn một thường xuyên hơn giúp công ty làm ra thêm tiền. Chính vì lẽ đó, Marketing trong tương lai – là marketing-quay-về-nền-tảng-cơ-bản.\nBạn chi tiền để kiếm ra tiền!\nVỀ CUỐN SÁCH:\n- Marketing giỏi để kiếm được tiền (Tự gốc: the end of advertising as we know it) là nền tảng cơ bản ngày ngày soi sáng và là kim chỉ nam cho tất cả các hoạt động marketing\n– tiếp thị của nhiều doanh nghiệp trên toàn thế giới.\n- Sách được được tái bản 20 lần bằng 19 thứ tiếng. Và được đánh giá 4/5 sao tại Amazon.\nVỀ TÁC GIẢ:\n- Sergio Zyman - Cựu Giám đốc Marketing của Coca Cola, một marketer lão làng có tầm ảnh hưởng lớn. Người mà, cả triệu marketers chỉ có được 1-2 người xuất chúng như thế.\n- Người đàn ông có biệt hiệu “Aya-Cola” tại đại lộ Madison, New York nhờ việc tăng giá trị thị trường của Coca Cola từ 56 tỷ đô la năm 1993 đến 193 tỷ đô (tăng trưởng 245% trong vỏn vẹn 5 năm).\n- Sáng lập và là CEO của Z Marketing, một công ty chiến lược marketing đa dạng tập trung vào việc thúc đẩy marketing đẳng cấp thế giới.\nAI CẦN MARKETING GIỎI ĐỂ KIẾM ĐƯỢC TIỀN?\nNếu bạn là chủ doanh nghiệp, hoặc nếu bạn là quản lý marketing, những người làm marketing hoặc là người mới khởi nghiệp hoặc chỉ là một người yêu thích muốn hiểu marketing là gì, thì bạn sẽ không phí phạm bất cứ một giây phút nào khi bạn mua, đọc để tìm hiểu cuốn sách này và tư tưởng của nó.' ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(132, 132, 132);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(133, "Bộ Sách Mẹ Kể Con Nghe - Rèn Luyện Thói Quen Tốt", "Nhà Xuất Bản Dân Trí", "2013-04-01", 18.4, 19.2, 24.2, 183);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(386, 133, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(387, 133, 297);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(388, 133, 304);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(133, "https://salt.tikicdn.com/cache/550x550/ts/product/a1/03/c2/b00974400d4ba03650d92a115a67c294.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(133, 1, 133, 1, 2, 1, 56, 56, 56, 43200, 60000, "\nMẹ Kể Con Nghe - Rèn Luyện Thói Quen Tốt\nNhằm giúp bé yêu phát triển về mặt tinh thần, cũng như giúp các bậc phụ huynh có phương tiện gần gũi, trò chuyện cùng con, Đông A Books xuất bản bộ sách Mẹ Kể Con Nghe. Bộ sách gồm 4 tập, mỗi tập có 10 câu chuyện nhỏ kích thích trí tưởng tượng, bồi đắp tâm hồn trẻ.\n- Tập 1- Bồi dưỡng trí tuệ cảm xúc: Trí tuệ cảm xúc là chìa khóa gợi mở cả trí tuệ lẫn tâm hồn để trẻ có thể phát triển một cách toàn diện. Trong bộ sách này, những bài học về trí tuệ cảm xúc được khéo léo đưa vào câu chuyện của những loài vật đáng yêu, giúp trẻ hiểu được tình cảm gia đình, tình bạn, học tính khoan dung, chân thành, học phép lịch sự…\n- Tập 2 - Giao tiếp ứng xử: Mục đích của bộ sách này là rèn luyện khả năng giao tiếp của trẻ qua những câu chuyện nhỏ. Những câu chuyện đơn giản mang đến cho trẻ bài học về ứng xử lành mạnh, tích cực; giúp trẻ hiểu được những quy tắc trong cuộc sống hằng ngày; học cách xây dựng mối quan hệ thân thiện với mọi người xung quanh.\n- Tập 3 - Nuôi dưỡng tính cách: Qua những câu chuyện ngắn gọn và hình ảnh sinh động, mỗi câu chuyện mang đến một bài học bổ ích, giúp trẻ phân biệt đúng sai, phải trái, góp phần nuôi dưỡng những phẩm chất tốt đẹp trong tâm hồn trẻ thơ.\n- Tập 4 - Rèn luyện thói quen tốt: Thói quen có sức mạnh vô cùng to lớn, ảnh hưởng đến mọi hành vi, vì thế những thói quen tốt sẽ rất hữu ích trong cuộc sống. Giai đoạn trẻ còn nhỏ là thời điểm rất dễ hình thành thói quen, bố mẹ hãy giúp trẻ rèn luyện thói quen tốt qua những câu chuyện nhỏ.\nVới cách kể chuyện nhẹ nhàng, thủ thỉ cùng hình ảnh minh họa đầy màu sắc, bé yêu của bạn sẽ thêm hứng thú với những giây phút mẹ kể con nghe hàng ngày. Đó cũng là thời gian quý giá để bạn gần gũi bên con yêu, bồi dưỡng, xây đắp thói quen, tính cách, tâm hồn… cho con. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(133, 133, 133);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(134, "Dốc Hết Trái Tim - Cách Starbucks Xây Dựng Công Ty Bằng Từng Tách Cà Phê (Tái Bản 2018)", "Nhà Xuất Bản Trẻ", "2018-03-01", 15.5, 14.5, 18.6, 166);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(389, 134, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(390, 134, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(391, 134, 288);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(134, "https://salt.tikicdn.com/cache/550x550/ts/product/2a/a5/0c/2e7c4c99c9faceda9e926727bb5cc92a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(134, 1, 134, 1, 2, 1, 94, 94, 94, 95900, 150000, "\nDốc Hết Trái Tim - Cách Starbucks Xây Dựng Công Ty Bằng Từng Tách Cà Phê\nThành công của Công ty Cà phê Starbucks là một trong những câu chuyện kỳ diệu nhất về kinh doanh trong suốt nhiều thập kỷ. Một cửa hàng nhỏ ven sông ở Seattle rốt cuộc lại lớn mạnh và phát triển nên hơn một ngàn sáu trăm cửa hàng trên khắp thế giới và mỗi ngày lại có thêm một cửa hàng mới mọc lên.\nTuyệt vời hơn cả, Starbucks đã thành công trong việc giữ vững cam kết về chất lượng sản phẩm ưu việt và mang lại những gì tốt đẹp nhất cho nhân viên của mình. Trong Dốc hết trái tim, CEO Howard Schultz chỉ ra các nguyên tắc định hình nên hiện tượng Starbucks, chia sẻ những tri thức mà ông đúc kết được từ cuộc hành trình biến cà phê ngon thành một phần tất yếu của trải nghiệm Mỹ.\nCác nhà tiếp thị, các nhà quản lý, và các doanh nhân sẽ khám phá ra cách biến lòng đam mê thành lợi nhuận trong cuốn biên niên ký của một công ty “đã làm thay đổi mọi thứ… từ khẩu vị của chúng ta, ngôn ngữ của chúng ta cho đến bộ mặt của toàn khu Main Street”. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(134, 134, 134);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(135, "Báo Cáo Tài Chính - Hướng Dẫn Từng Bước Hiểu Và Lập Báo Cáo Tài Chính", "Nhà Xuất Bản Hồng Đức", "2018-01-01", 20.5, 24.2, 22.6, 132);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(392, 135, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(393, 135, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(394, 135, 288);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(135, "https://salt.tikicdn.com/cache/550x550/ts/product/b7/8a/59/602be0bc389811aa601d20c42d763b33.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(135, 1, 135, 1, 1, 1, 57, 57, 57, 126242, 158000, "\nNếu ấn bản đầu tiên của cuốn sách này dành cho một doanh nhân, nó sẽ là một thành công lớn. Hiện tại với hơn 100.000 ấn bản của Báo cáo tài chính: Hướng dẫn từng bước hiểu và lập Báo cáo tài chính đang trong giai đoạn xem xét chuẩn bị uất bản và đang giúp đỡ các nhà quản lí không chuyên cùng các sinh viên ngành kế toán - tài chính đối phó với “các con số của doanh nghiệp”.\nVới ấn bản mới sửa đổi lần hai này, chúng tôi đã mở rộng quyển sách thành năm phần từ ba phần theo như nguyên bản. Nhiều độc giả của phiên bản đầu tiên muốn hiểu rõ hơn việc ra quyết định đầu tư vốn, và đó là trọng tâm trong hai phần mới của chúng tôi.\nNguồn vốn thường là nguồn lực khan hiếm của công ty, và việc sử dụng nguồn vốn một cách khôn ngoan thật sự cần thiết để dẫn đến thành công. Yếu tố quan trọng nhất quyết định đến sự định hình của công ty trong tương lai là việc đầu tư vốn ở thời điểm hiện tại. Vì vậy, trong ấn bản mới này, chúng tôi sẽ sử dụng các kĩ thuật phân tích tài chính như giá trị hiện tại thuần (NPV) và tỷ suất hoàn vốn nội bộ (IRR) như là công cụ ra quyết định đầu tư vốn. Lời nói đầu cho ấn bản đầu tiên:\nChúng tôi cần phải thuê một kế toán để lưu trữ các sổ sách tại một quỹ đầu tư mạo hiểm, một startup công nghệ cao mà tôi là người sáng lập kiêm giám đốc điều hành (CEO). Tôi phỏng vấn một cô gái trẻ - chỉ vừa mới tốt nghiệp - cho công việc này và hỏi cô ấy tại sao lại muốn trở thành một kế toán viên. Câu trả lời của cô ấy 16 Báo cáo tài chính thật sự là một bất ngờ cho tất cả chúng ta: “Bởi vì kế toán là sự cân đối, hợp lý, đẹp đẽ và luôn luôn đi đến kết quả đúng” cô nói. Chúng tôi đã thuê cô ấy ngay lập tức, với suy nghĩ rằng sẽ khá thú vị khi có một người lưu giữ sổ sách thi vị như vậy. Quả thực cô ấy đã làm việc rất tốt.\nTôi hy vọng qua cuốn sách này bạn sẽ rút ra được vài điều về cái mà cô kế toán trẻ của tôi nhìn nhận. Hiểu biết về kế toán và báo cáo tài chính có thể rất dễ. Vâng, tất\xa0cả đều sẽ có lời giải sau khi bạn đọc đến trang cuối của cuốn sách. Nhưng có lẽ chúng ta hãy cùng thảo luận về lý do thực sự bạn đã mua và đang đọc cuốn sách này. Tôi dám cá rằng đó chính là khả năng mà quyển sách này có. Bạn muốn có được khả năng mà bạn nhận ra rằng nó có liên quan tới việc hiểu biết cách mà các con số lưu chuyển trong kinh doanh. Dù làm mang tính thi vị hay quyền lực, các công cụ báo cáo tài chính và kế toán này không khó để tìm hiểu như khoa học tên lửa.\nBạn đã được tất cả các phép tính toán học để có thể trở thành một kế toán viên cấp cao vào cuối năm học lớp bốn - phần lớn là phép cộng và trừ, và một vài phép nhân cùng phép chia để làm cho kế toán trở nên sống động hơn. Mặt khác, từ vựng chuyên ngành có thể gây nhầm lẫn. Bạn sẽ cần phải tìm hiểu các định nghĩa kế toán như doanh thu, thu nhập, chi phí và chi tiêu. Bạn cũng sẽ cần phải hiểu cấu trúc và thừa nhận mục đích của ba báo cáo chính để mô tả tình trạng tài chính của doanh nghiệp.\nĐây là một gợi ý: Quan sát những nơi mà dòng tiền, hàng hóa và Báo cáo tài chính\xa0dịch vụ chảy qua. Sau đó ghi lại những chuyển động của chúng, đây là tất cả những gì báo cáo tài chính làm. Thật sự là như vậy, không phức tạp hơn thế. Bạn sẽ đặt câu hỏi: “Nhưng nếu như vậy thì tại sao tất cả công việc này lại nhàm chán đến vậy?” Vâng, chỉ nhàm chán nếu bạn không hiểu về nó. Các nhiệm vụ của kế toán lặp đi lặp lại hằng ngày là nhàm chán. Tuy nhiên, làm thế nào để có một cấu trúc vốn tối ưu và có thể chuyển đổi thành tiền mặt từ các hoạt động của doanh nghiệp thì lại không hề nhàm chán tí nào. Đó là bản chất của kinh doanh và sự giàu có. Hoàn toàn không hề nhàm chán. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(135, 135, 135);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(136, "Đi Tìm Lẽ Sống ( Tái Bản )", "Nhà Xuất Bản Tổng hợp TP.HCM", "2019-04-01", 20.9, 16.8, 15.9, 172);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(395, 136, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(396, 136, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(397, 136, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(136, "https://salt.tikicdn.com/cache/550x550/ts/product/80/14/8b/61fb657f347d14d9d7bf6fe901001a8e.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(136, 1, 136, 1, 1, 1, 112, 112, 112, 56400, 78000, "\nĐi Tìm Lẽ Sống\nĐi tìm lẽ sống\xa0của\xa0Viktor Frankl\xa0là một trong những quyển sách kinh điển của thời đại. Thông thường, nếu một quyển sách chỉ có một đoạn văn, một ý tưởng có sức mạnh thay đổi cuộc sống của một người, thì chỉ riêng điều đó cũng đã đủ để chúng ta đọc đi đọc lại và dành cho nó một chỗ trên kệ sách của mình. Quyển sách này có nhiều đoạn văn như thế.\n\nTrước hết, đây là quyển sách viết về sự sinh tồn. Giống như nhiều người Do Thái sinh sống tại Đức và Đông Âu khi ấy, vốn nghĩ rằng mình sẽ được an toàn trong những năm 1930, Frankl đã trải qua khoảng thời gian chịu nhiều nghiệt ngã trong trại tập trung và trại hủy diệt của Đức quốc xã. Điều kỳ diệu là ông đã sống sót, cụm từ “thép đã tôi thế đấy” có thể lột tả chính xác trường hợp này. Nhưng trong Đi tìm lẽ sống, tác giả ít đề cập đến những khó nhọc, đau thương, mất mát mà ông đã trải qua, thay vào đó ông viết về những nguồn sức mạnh đã giúp ông tồn tại.\n\nÔng chua xót kể về những tù nhân đã đầu hàng cuộc sống, mất hết hy vọng ở tương lai và chắc hẳn là những người đầu tiên sẽ chết. Ít người chết vì thiếu thức ăn và thuốc men, mà phần lớn họ chết vì thiếu hy vọng, thiếu một lẽ sống. Ngược lại, Frankl đã nuôi giữ hy vọng để giữ cho mình sống sót bằng cách nghĩ về người vợ của mình và trông chờ ngày gặp lại nàng. Ông còn mơ ước sau chiến tranh sẽ được thuyết giảng về các bài học tâm lý ông đã học được từ trại tập trung Auschwitz. Rõ ràng có nhiều tù nhân khao khát được sống đã chết, một số chết vì bệnh, một số chết vì bị hỏa thiêu. Trong tập sách này, Frankl tập trung lý giải nguyên nhân vì sao có những người đã sống sót trong trại tập trung của phát xít Đức hơn là đưa ra lời giải thích cho câu hỏi vì sao phần lớn trong số họ đã không bao giờ trở về nữa.\n\nNhiệm vụ lớn lao nhất của mỗi người là tìm ra ý nghĩa trong cuộc sống của mình. Frankl đã nhìn thấy ba nguồn ý nghĩa cơ bản của đời người: thành tựu trong công việc, sự quan tâm chăm sóc đối với những người thân yêu và lòng can đảm khi đối mặt với những thời khắc gay go của cuộc sống. Đau khổ tự bản thân nó không có ý nghĩa gì cả, chính cách phản ứng của chúng ta mới khoác lên cho chúng ý nghĩa. Frankl đã viết rằng một người “có thể giữ vững lòng quả cảm, phẩm giá và sự bao dung, hoặc người ấy có thể quên mất phẩm giá của con người và tự đặt mình ngang hàng loài cầm thú trong cuộc đấu tranh khắc nghiệt để sinh tồn”. Ông thừa nhận rằng chỉ có một số ít tù nhân của Đức quốc xã là có thể giữ được những phẩm chất ấy, nhưng “chỉ cần một ví dụ như thế cũng đủ chứng minh rằng sức mạnh bên trong của con người có thể đưa người ấy vượt lên số phận nghiệt ngã của mình”. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(136, 136, 136);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(137, "Sao Chúng Ta Lại Ngủ", "Nhà Xuất Bản Lao Động", "2019-10-01", 15.1, 24.0, 16.4, 105);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(398, 137, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(399, 137, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(400, 137, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(137, "https://salt.tikicdn.com/cache/550x550/ts/product/5b/9b/72/693e8880ba84cf2c4a85dfc8081b4a5b.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(137, 1, 137, 1, 2, 1, 82, 82, 82, 171749, 249000, "\nSao Chúng Ta Lại NgủLà cuốn sách về giấc ngủ đầu tiên được viết bởi chính một chuyên gia khoa học hàng đầu, giám đốc Trung tâm về Khoa học Giấc ngủ Con người của trường Đại học California, Berkeley, Sao chúng ta lại ngủ trở thành một cuộc khám phá mang tính đột phá về giấc ngủ, giải thích việc chúng ta có thể khai thác được sức mạnh biến đổi của giấc ngủ nhằm làm thay đổi cuộc sống của chúng ta trở nên tốt đẹp hơn như thế nào.Giấc ngủ từ lâu đã trở thành một trong những khía cạnh quan trọng nhất song lại được hiểu đúng giá trị ít nhất về sự sống, sức khỏe và tuổi thọ của con người chúng ta – cho tới khi xuất hiện sự bùng nổ những cuộc khám phá mang tính khoa học trong hai thập kỉ qua đã bắt đầu soi rọi ánh sáng mới mẻ về chủ đề này. Giờ đây, chuyên gia giấc ngủ kiêm nhà khoa học thần kinh xuất sắc Matthew Walker sẽ giải thích thật cặn kẽ về tầm quan trọng to lớn của giấc ngủ, điều vốn tồn tại giữa bao chức năng hoạt động khác của cơ thể, giúp tăng cường khả năng học tập và ra quyết định, hiệu chỉnh lại cảm xúc, củng cố lại hệ miễn dịch và điều tiết sự thèm ăn của chúng ta. Với lối viết rõ ràng, cấu trúc trình bày vấn đề lôi cuốn, từ ngữ dứt khoát và dễ hiểu vô cùng, Sao chúng ta lại ngủ sẽ hoàn toàn làm biến đổi sự đánh giá và hiểu biết của độc giả về giấc ngủ và cả những giấc mơ. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(137, 137, 137);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(138, "Chiến Thắng Con Quỷ Trong Bạn (Tái Bản 2018)", "Nhà Xuất Bản Lao Động", "2018-02-01", 15.5, 22.0, 21.7, 107);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(401, 138, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(402, 138, 293);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(403, 138, 296);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(138, "https://salt.tikicdn.com/cache/550x550/ts/product/85/8e/99/61938b1dd66541ce8b8ef7ab66325fec.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(138, 1, 138, 1, 2, 1, 107, 107, 107, 57190, 86000, "\nSách Rèn Luyện Bản Thân - Chiến Thắng Con Quỷ Trong Bạn (Tái Bản 2018)\nCuốn sách là cuộc trò chuyện của Napoleon Hill và Con Quỷ. Sau bao nhiêu năm miệt mài nghiên cứu cuối cùng ông cũng phát hiện ra Con Quỷ, bắt nó phải thú tội và tiết lộ những sự thật kinh hoàng về nơi nó sống, cách nó kiểm soát tâm trí con người và cách để con người chiến thắng được nó. Khi đọc cuốn sách này, có thể bạn sẽ tự hỏi, cuộc trò chuyện này có thật không? Con Quỷ là có thật hay là một sản phẩm của trí tưởng tượng của Napoleon Hill. Nhưng quyền lựa chọn cách hiểu vấn đề là của bạn. Bởi lẽ cuối cùng, thông qua cuộc trò chuyện với Con Quỷ, Napoleon Hill đã cung cấp cho chúng ta chìa khóa để chiến thắng Con Quỷ trong cuộc sống riêng của mỗi người.\nHãy tận hưởng cuốn sách kỳ diệu này và chia sẻ nó với gia đình, bạn bè. Sức mạnh trong ngôn từ của Napoleon Hill có thể và sẽ thay đổi cuộc đời bạn. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(138, 138, 138);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(139, "Thế Giới Sẽ Chẳng Có Gì Thay Đổi Kể Cả Khi Bạn Khóc ( Tặng Kèm Postcard)", "Nhà Xuất Bản Hà Nội", "2019-12-01", 18.1, 22.4, 17.4, 113);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(404, 139, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(405, 139, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(406, 139, 328);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(139, "https://salt.tikicdn.com/cache/550x550/ts/product/ee/f6/3e/1947a94025a74e41ef193da7da73faa3.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(139, 1, 139, 1, 1, 1, 53, 53, 53, 56407, 78000, "\n                Khởi đầu và kết thúc của tình yêu không bao giờ rõ ràng. Ta có thể tổ chức kỉ niệm ngày bắt đầu tình yêu, một trăm ngày, một năm, hay một ngàn ngày, nhưng để ghi nhớ được ngày đầu tiên tình yêu chớm nở quả không phải việc dễ. Chuyện chia tay lại càng phức tạp hơn. Có nhiều trường hợp mọi cảm xúc đã hết nhưng vẫn không thể chia tay. Ngược lại cũng có nhiều người chia tay nhau khi vẫn còn yêu thương. Có thể người ta sẽ cảm nhận thấy những dấu hiệu nào đó báo hiệu cho sự bắt đầu hay kết thúc của tình yêu, nhưng giống như một câu trong tiểu thuyết, điều đó sẽ “bắt đầu từ những điều cực kì nhỏ nhặt, hoặc tầm thường”.\nĐối với tôi điều đó chính là âm thanh. Tôi biết mình đã yêu khi tiếng bật cười, tiếng ngân nga theo một bài hát nào đó, thậm chí cả tiếng ho khan của người ấy cũng khiến tôi thấy thật thân thương. Ngược lại, khi giọng nói đặc biệt của người ấy, hay tiếng người ấy hát, tiếng nhai thức ăn đều khiến tôi cảm thấy khó chiu, là tôi biết tình yêu sắp đi đến hồi kết. \nSống trên đời, có nhiều lần ta phải đối diện với những việc khó khăn đến mức khó lòng chịu đựng nổi. Có những lúc đau đớn vì bị đối xử bất công, oan ức, cũng có lúc sợ hãi đến run người vì những lỗi sai của chính mình.\nVậy nhưng tôi cho rằng dù trái tim có nặng nề, sắc bén đến đâu thì đối diện với thời gian, ai rồi cũng sẽ chấp nhận buông bỏ những vết thương sâu. Cuộc sống cũng giống như quần áo, mặc lâu rồi cũng sẽ phai màu. Điều này thực sự đã an ủi tôi rất nhiều.\nMột năm mới lại đến. Tôi muốn cộng cho biết bao nhiêu trái tim đang tồn tại bên trong mình, thật công bằng, mỗi trái tim một tuổi…\nChỉ với những câu từ đơn giản, Park Joon đã mang đến những cảm xúc chân thật nhất, đánh thức những rung cảm dù là nhỏ bé nhất trong trái tim người đọc. Để ta thấy mình không còn cô đơn giữa cuộc sống xô bồ, hối hả của hiện tại, để ta tìm thấy hạnh phúc từ những điều nhỏ bé, luôn hiện hữu xung quanh, giúp chúng ta mạnh mẽ hơn, kiên cường hơn để vượt qua những bao giông của cuộc đời. \nDù bạn đang bế tắc vì cuộc sống không giống như những điều bạn muốn, hoặc đôi lúc bật khóc vì quá cô độc khi chẳng có ai bên cạnh. Tất cả những cảm xúc buồn ấy, hãy chôn chặt lại. Bởi mọi thứ sẽ chẳng thay đổi. Điều duy nhất bạn có thể làm chính là tự an ủi và cổ vũ chính mình.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(139, 139, 139);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(140, "How Money Works - Hiểu Hết Về Tiền", "None", "2019-01-01", 24.0, 16.3, 16.5, 189);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(407, 140, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(408, 140, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(409, 140, 283);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(140, "https://salt.tikicdn.com/cache/550x550/ts/product/d9/00/9e/9ba4a6dbd6700f9c6abd30f1a65b93c4.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(140, 1, 140, 1, 1, 1, 54, 54, 54, 195000, 300000, "\nHow Money Works - Hiểu Hết Về Tiền\nCẩm nang giới thiệu đơn giản, dễ hình dung nhất từ trước đến nay về tiền tệ và hệ thống tài chính thế giới.\nTiền đến từ đâu? Sự khác biệt giữa giàu có và thu nhập là gì? Các chính phủ kiểm soát tiền tệ như thế nào? Tại sao một khoản nợ lại là tốt?\nHow money works – Hiểu hết về tiền tìm hiểu cách thức các chính phủ kiểm soát tiền tệ, cách các công ty kiếm ra tiền, cách các thị trường tài chính vận hành, cách các cá nhân tối đa hóa thu nhập thông qua đầu tư…\nĐưa ra định nghĩa cho hàng trăm khái niệm, cùng với những kiến thức nền tảng nhất về các hệ thống tài chính, như trái phiếu, cổ phiếu, tiền mã hóa, bitcoin, quản lý nợ, tránh vỡ nợ trực tuyến và gọi vốn cộng đồng, cũng như cách tiền vận hành thế giới. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(140, 140, 140);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(141, "Kiếp Nào Ta Cũng Tìm Thấy Nhau", "None", "2019-01-01", 14.7, 17.3, 24.2, 186);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(410, 141, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(411, 141, 310);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(412, 141, 318);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(141, "https://salt.tikicdn.com/cache/550x550/ts/product/c9/7c/04/67db9bf2590d75f978e68f9dcfe0db9a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(141, 1, 141, 1, 1, 1, 145, 145, 145, 52767, 85000, "\nKiếp Nào Ta Cũng Tìm Thấy Nhau\nKiếp nào ta cũng tìm thấy nhau là cuốn sách thứ ba của Brain L. Weiss – một nhà tâm thần học có tiếng. Trước đó ông đã viết hai cuốn sách: cuốn đầu tiên là Ám ảnh từ kiếp trước, cuốn sách mô tả câu chuyện có thật về một bệnh nhân trẻ tuổi cùng với những liệu pháp thôi miên về kiếp trước đã làm thay đổi cả cuộc đời tác giả lẫn cô ấy. Cuốn sách đã bán chạy trên toàn thế giới với hơn 2 triệu bản in và được dịch sang hơn 20 ngôn ngữ. Cuốn sách thứ hai Through\xa0 Time\xa0 into\xa0 Healing (Đi\xa0 qua\xa0 thời\xa0 gian\xa0 để chữa lành), mô tả những gì tác giả đã học được về tiềm năng chữa bệnh của liệu pháp hồi quy tiền kiếp. Trong cuốn sách đều là những câu chuyện người thật việc thật. Nhưng\xa0 câu\xa0 chuyện\xa0 hấp\xa0 dẫn\xa0 nhất lại\xa0 nằm\xa0 trong cuốn sách thứ ba.\nKiếp nào ta cũng tìm thấy nhau nói về những linh hồn tri kỷ, những người có mối liên kết vĩnh viễn với nhau bằng tình yêu thương, luôn gặp lại nhau hết lần này đến lần khác, qua hết kiếp này tới kiếp khác. Chúng ta sẽ tìm thấy và nhận ra tri kỷ của mình như thế nào, rồi đưa ra những quyết định làm thay đổi cuộc sống của chính mình ra sao là những khoảnh khắc quan trọng và xúc động nhất trong cuộc đời mỗi người.\nĐịnh\xa0 mệnh\xa0 sẽ dẫn\xa0 lối cho\xa0 những\xa0 linh\xa0 hồn tri\xa0 kỷ hội ngộ. Chúng ta sẽ gặp họ. Nhưng quyết định làm gì sau đó lại là quyền tự do lựa chọn của mỗi người. Một lựa chọn sai lầm hoặc một cơ hội bị bỏ lỡ có thể dẫn đến nỗi cô đơn và thống khổ tột cùng. Và một lựa chọn đúng đắn, một cơ hội được nắm bắt có thể mang lại niềm hạnh phúc sâu sắc.\nNhững gì tác giả viết trong sách được ghi lại từ hồ sơ bệnh án, băng thu âm và trí nhớ. Chỉ có tên và một vài chi tiết nhỏ được thay đổi để giữ tính bảo mật. Đây là câu chuyện về vận mệnh và hy vọng. Đây là câu chuyện xảy ra âm thầm mỗi ngày.\nNgày này năm đó, đã có người lắng nghe.\nLinh hồn tựa như nước\nRơi xuống từ thiên đường\nLên trời như khói sương\nRồi trở về với đất\nChuỗi tuần hoàn bất tận.\nGOETHE ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(141, 141, 141);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(142, "Khởi Nghiệp Tinh Gọn", "Nhà Xuất Bản Tổng hợp TP.HCM", "2019-04-01", 17.7, 21.0, 17.5, 137);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(413, 142, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(414, 142, 282);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(415, 142, 286);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(142, "https://salt.tikicdn.com/cache/550x550/ts/product/96/5d/d8/063682aa4c1f6a9086e8c925ffc2182d.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(142, 1, 142, 1, 1, 1, 136, 136, 136, 112100, 145000, "\nKhởi Nghiệp Tinh Gọn\nCuốn sách &quot;Khởi nghiệp Tinh gọn” (The Lean Startup) trình bày một mô hình khởi nghiệp vang danh toàn cầu, giúp thay đổi toàn bộ cách thức xây dựng công ty và tung ra sản phẩm mới trên thị trường.\n“Khởi nghiệp” - hai tiếng đơn giản đó có sức hút mạnh mẽ với bất kỳ ai, không chỉ đối với những người đang ấp ủ một dự án kinh doanh, mà ngay cả những ông chủ đang muốn tìm kiếm một sản phẩm hay một ý tưởng mới để “tái khởi nghiệp”, nói cách khác là tái tạo lại mô hình kinh doanh của mình. Tuy nhiên, từ ý tưởng đến thành công là điều không dễ!\nNhiều dự án khởi nghiệp thất bại không phải vì ý tưởng không tốt, chiến lược kém hay tầm nhìn sai, mà cốt lõi của mọi vấn đề nằm ở chỗ chúng ta không có được một mô hình và phương pháp để khởi nghiệp thành công. Vì khởi nghiệp không giống với thành lập và điều hành một công ty theo dạng truyền thống, nên nó cần một mô hình và phương pháp quản trị riêng.\nTrong quản trị kinh doanh, việc khởi tạo một doanh nghiệp mới hay tái tạo một mô hình kinh doanh cũluôn có những bài học mà nếu không trả giá thì không thể học được, thậm chí là phải trả giá nhiều lần, trả giá đắt, rất đắt thì mới có thể học được. Tuy nhiên, cũng có những bài học mà không cần phải trả giá vẫn có thể học được. Vậy tại sao không học để bớt phải trả giá? Những bài học đắt giá đó nằm trong cuốn sách đặc biệt này.\n“Khởi nghiệp Tinh gọn” không chỉ cung cấp những kiến thức nền tảng về phương pháp đã được áp dụng bởi rất nhiều tên tuổi lẫy lừng trong lĩnh vực khởi nghiệp sáng tạo này; mà còn trang bị nhữngphương pháp giúp tăng khả năng thành công, đồng thời cũng giảm thiểu tối đa rủi ro trên hành trình khởi nghiệp hoặc phát triển sản phẩm mới, tái tạo doanh nghiệp của các doanh nhân.\nĐặc biệt, cách tư duy và những phương pháp trong cuốn sách này không chỉ áp dụng cho những siêu tập đoàn toàn cầu, mà còn áp dụng rất phù hợp cho những doanh nghiệp nhỏ, hay siêu nhỏ. Dù ở quy mô nào hay đang ở đâu trên hành trình kinh doanh, đã đến lúc chúng ta cần phải tư duy một cách TINH GỌN! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(142, 142, 142);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(143, "Ăn Dặm Không Phải Là Cuộc Chiến (Tái Bản)", "Nhà Xuất Bản Lao Động", "2019-04-01", 16.2, 23.5, 17.5, 114);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(416, 143, 203);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(417, 143, 204);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(418, 143, 207);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(143, "https://salt.tikicdn.com/cache/550x550/ts/product/24/cc/7f/49a8772b42f32f3bfb737d470f87b0ab.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(143, 1, 143, 1, 2, 1, 104, 104, 104, 127007, 219000, "\n\n\n Ăn Dặm Không Phải Là Cuộc Chiến\xa0(Tái Bản)\n \n\n\n Sử dụng sức mạnh của truyền khẩu, trực tuyến hay ngoài đời, đòi hỏi ta phải hiểu về việc tại sao mọi người nói về những\n điều đó và tại sao một số thứ lại được nói và chia sẻ nhiều hơn những thứ khác. Trong một buổi tiệc, bạn có thể sẽ nói về\n một bộ phim hay về một đồng nghiệp. Bạn có thể trao đổi các câu chuyện về việc đi du lịch, nhắc đến con của một ai đó, hoặc\n phàn nàn về thời tiết đột nhiên ấm bất thường.\n\n\n Chắc hẳn các bạn đã biết đến sự có mặt của cuốn sách “Nuôi con không phải là cuộc chiến”, một cuốn cẩm nang để bé ăn ngon\n miệng, dạy bé nghe lời, một cuốn sách giúp bạn hiểu con mình hơn của nhóm tác giả Đỗ Liên Hương (Mẹ Ong Bông), Nguyễn Thanh\n Hương (mẹ BuBu), Nguyễn Thu Hà. Và giờ đây, cuốn sách Ăn dặm không phải là cuộc chiến được viết nối tiếp theo thành công\n của cuốn sách “Nuôi con không phải là cuộc chiến”. Như tựa đề bộc lộ, cuốn sách này nhấn mạnh vào chủ đề ăn uống lành mạnh\n và chủ động cho trẻ em từ lứa tuổi bắt đầu tập ăn dặm, đồng thời cung cấp các thông tin dinh dưỡng cơ bản thiết yếu, các\n thực đơn gợi ý, các công thức nấu ăn và các mẹo nhỏ để bữa ăn cân bằng và hấp dẫn. Đây là cuốn sách giúp cha mẹ gợi mở và\n xây dựng mối quan hệ lành mạnh của trẻ em với ẩm thực - một hoạt động không thể thiếu hàng ngày.\n\n\n Cuốn sách trang bị các thông tin khoa học để cha mẹ hiểu trẻ ăn bao nhiêu là đủ? Thế nào là bình thường? và cái gì sẽ giúp\n ham thích và có thể có thể chủ động tự ăn uống? Những trạng thái tâm lý và thể chất của trẻ em theo mỗi lứa tuổi và những\n hiểu nhầm thường gặp của cha mẹ với những thay đổi này? Cuốn sách đưa ra những gợi ý về cách chế biến bữa ăn gia đình lành\n mạnh, đủ dinh dưỡng. Hướng dẫn cha mẹ lên thực đơn cân bằng theo tuần cho gia đình, đồng thời kèm theo các thực đơn mẫu.\n\n\n Ngoài ra, cuốn sách còn là tổng hợp những lời tâm sự của nhiều ông bố, bà mẹ trên khắp mọi miền đất nước Việt Nam đã áp\n dụng cách cho bé ăn uống chủ động và tích cực: những kinh nghiệm áp dụng và biến hóa theo từng gia đình, những khó khăn và\n thành công của quá trình kiên trì và tôn trọng nhu cầu của trẻ.\n\n\n Hơn cả, sách viết nhiều về những lời khuyên an toàn cho các bé bắt đầu ăn dặm, về tầm quan trọng của dinh dưỡng lành mạnh\n (ăn ít muối, ít đường, cân bằng…) ngay từ bước đầu. Cuốn sách theo sát phương pháp ăn dặm bé tự chỉ huy, nhưng cũng gợi mở\n các giải pháp cho các gia đình không thực hiện phương pháp này từ đầu, hay thực hiện kết hợp với ăn dặm truyền thống và ăn\n dặm kiểu Nhật. Cuốn sách còn bao gồm rất nhiều thông tin khoa học, dinh dưỡng cũng như giải thích những hiểu nhầm thường\n gặp trong ăn uống và dinh dưỡng, dành cho cả người lớn lẫn trẻ em. Những nội dung này được trình bày bằng hình ảnh đẹp mắt,\n biểu đồ dễ hiểu - dễ nhớ và dễ áp dụng.\n\n\n Các thực đơn trong sách đã được lựa chọn từ các nguyên liệu dễ kiếm ngay tại Việt Nam sau đó được trực tiếp các tác giả\n nấu thử nghiệm. Trong mỗi món ăn có những gợi mở mới để làm thay đổi và đa dạng từng món ăn. Trong cuốn sách, cha mẹ sẽ có\n thông tin về con ăn bao nhiêu là đủ, lịch ăn uống thế nào là khoa học và hơn cả, làm thế nào để con biết cảm giác đói và\n sự thích thú khi thưởng thức các món ăn. Hơn thế, cuốn sách còn đưa đến những gợi ý cách gắn bó tình cảm gia đình thông qua\n bữa ăn, các hoạt động cùng con nấu nướng hay cách chuẩn bị bữa tiệc sinh nhật của con. Cuốn sách nhấn mạnh đến tôn trọng\n nhu cầu dinh dưỡng tự nhiên của trẻ: ăn dặm mà không phải ép con ăn.\n\n\n Với cuốn sách này, nhóm tác giả mong muốn cha mẹ có thái độ đúng đắn và thông tin phù hợp để có thể tạo dựng tình yêu với\n ẩm thực cho bé thơ: một nền tảng lành mạnh về dinh dưỡng, mối quan hệ tích cực với việc ăn uống, giảm tình trạng trẻ em bị\n ăn uống thụ động, hay bị cưỡng ép ăn không theo nhu cầu. Với nhiều ảnh minh hoạ đẹp mắt và dễ hiểu, kèm các câu chuyện về\n ăn chủ động đúc kết từ kinh nghiệm của nhiều mẹ Việt, như lời nhắn nhủ và động lực cho những gia đình có mong muốn giáo dục\n tích cực và tôn trọng nhu cầu tự nhiên của trẻ em. Sách dành cho ông bà, cha mẹ và những người trực tiếp trông trẻ em từ\n 6 tháng tuổi.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(143, 143, 143);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(144, "Harvard Business Review's 10 Must Reads Boxed Set (6 Books)", "Harvard Business Review Press", "2015-07-01", 19.3, 14.6, 14.6, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(419, 144, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(420, 144, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(421, 144, 32);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(422, 144, 35);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(144, "https://salt.tikicdn.com/cache/550x550/ts/product/5e/26/47/06c1c2973e7933078f73ff034d4ab7c2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(144, 1, 144, 1, 2, 1, 119, 119, 119, 2938000, 2938000, "\n                You want the most important ideas on management all in one place. Now you can have them--in a set of HBR's 10 Must Reads. We've combed through hundreds of Harvard Business Review articles on strategy, change leadership, managing people, and managing yourself and selected the most important ones to help you maximize your performance. This six-title collection includes only the most critical articles from the world's top management experts, curated from Harvard Business Review's rich archives. We've done the work of selecting them so you won't have to. These books are packed with enduring advice from the best minds in business such as: Michael Porter, Clayton Christensen, Peter Drucker, John Kotter, Daniel Goleman, Jim Collins, Ted Levitt, Gary Hamel, W. Chan Kim, Ren e Mauborgne and much more. \nThe HBR's 10 Must Reads Boxed Set includes: \nHBR's 10 Must Reads: The Essentials\nThis book brings together the best thinking from management's most influential experts. Once you've read these definitive articles, you can delve into each core topic the series explores: managing yourself, managing people, leadership, strategy, and change management. \nHBR's 10 Must Reads on Managing Yourself\nThe path to your professional success starts with a critical look in the mirror. Here's how to stay engaged throughout your 50-year work life, tap into your deepest values, solicit candid feedback, replenish your physical and mental energy, and rebound from tough times. This book includes the bonus article 'How Will You Measure Your Life?' by Clayton M. Christensen. \nHBR's 10 Must Reads on Managing People\nManaging your employees is fraught with challenges, even if you're a seasoned pro. Boost their performance by tailoring your management styles to their temperaments, motivating with responsibility rather than money, and fostering trust through solicited input. This book includes the bonus article 'Leadership That Gets Results,' by Daniel Goleman. \nHBR's 10 Must Reads on Leadership\nAre you an extraordinary leader--or just a good manager? Learn how to motivate others to excel, build your team's confidence, set direction, encourage smart risk-taking, credit others for your success, and draw strength from adversity. This book includes the bonus article 'What Makes an Effective Executive,' by Peter F. Drucker. \nHBR's 10 Must Reads on Strategy\nIs your company spending too much time on strategy development, with too little to show for it? Discover what it takes to distinguish your company from rivals, clarify what it will (and won't) do, create blue oceans of uncontested market space, and make your priorities explicit so employees can realize your vision. This book includes the bonus article 'What Is Strategy?' by Michael E. Porter. \nHBR's 10 Must Reads on Change Management\nMost companies' change initiatives fail--but yours can beat the odds. Learn how to overcome addiction to the status quo, establish a sense of urgency, mobilize commitment and resources, silence naysayers, minimize the pain of change, and motivate change even when business is good. This book includes the bonus article 'Leading Change,' by John P. Kotter. \nAbout the HBR's 10 Must Reads Series: \nHBR's 10 Must Reads series is the definitive collection of ideas and best practices for aspiring and experienced leaders alike. These books offer essential reading selected from the pages of Harvard Business Review on topics critical to the success of every manager. Each book is packed with advice and inspiration from the best minds in business.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(144, 144, 144);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(145, "Harvard Business Review Leadership & Strategy Boxed Set (5 Books)", "Harvard Business Review Press", "2016-07-01", 14.1, 23.8, 15.9, 168);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(423, 145, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(424, 145, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(425, 145, 28);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(145, "https://salt.tikicdn.com/cache/550x550/ts/product/3f/3e/91/c4c49a2a53d814d64065a4bb55aeb8b1.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(145, 1, 145, 1, 1, 1, 58, 58, 58, 2461000, 3525000, "\n                The key concepts every manager and aspiring leader must know--from strategy and disruptive innovation to financial intelligence and change management--from bestselling Harvard Business Review authors. Build your professional library, and advance your career with these five timeless, ground-breaking business classics. Includes Financial Intelligence, Revised Edition; The Innovator's Dilemma; Leading Change; Playing to Win; and Blue Ocean Strategy, Expanded Edition.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(145, 145, 145);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(146, "Harvard Business Review Classics Boxed Set", "Harvard Business Review Press", "2017-12-01", 21.8, 15.7, 24.1, 184);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(426, 146, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(427, 146, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(428, 146, 32);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(429, 146, 35);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(146, "https://salt.tikicdn.com/cache/550x550/ts/product/d5/0a/d3/956f681eab564ed1d6471cf02cabaa5b.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(146, 1, 146, 1, 2, 1, 86, 86, 86, 2461000, 3525000, "\n                The classic Harvard Business Review articles every manager and aspiring leader should read--and share with their teams--from such bestselling Harvard Business Review authors as Peter Drucker, Clayton Christensen, John Kotter, Daniel Goleman, Jim Collins, Gary Hamel, W. Chan Kim, Renee Mauborgne, and many more. Each compact book represents the most important ideas on management, leadership, and life. Build your professional library and advance your career with these 16 timeless business classics.\nThe HBR Classics Boxed Set includes: Peter Drucker's bestselling 'Managing Oneself,' 'What Makes an Effective Executive,' and 'The Theory of the Business'; Clayton Christensen's inspiring 'How Will You Measure Your Life?'; Daniel Goleman's articles on emotional intelligence--'Leadership That Gets Results' and 'What Makes a Leader?'; author of Good to Great Jim Collins's 'Turning Goals into Results'; W. Chan Kim and Renee Mauborgne's 'Blue Ocean Leadership' and 'Red Ocean Traps'; John Kotter's 'Managing Your Boss'; Jon Katzenbach and Douglas Smith's 'The Discipline of Teams'; Gary Hamel and C.K. Prahalad's 'Strategic Intent'; William A. Sahlman's 'How to Write a Great Business Plan'; Chris Argyris's 'Teaching Smart People How to Learn'; Theodore Levitt's 'Marketing Myopia'; Joseph B. Pine's 'Do You Want to Keep Your Customers Forever?.'\nThe Harvard Business Review Classics series offers you the opportunity to make seminal Harvard Business Review articles a part of your permanent management library. Each highly readable volume contains a groundbreaking idea that continues to shape best practices and inspire countless managers around the world--and will have a direct impact on you today and for years to come.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(146, 146, 146);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(147, "Physics For Scientists And Engineers", "Cengage Learning", "1900-01-01", 20.1, 21.6, 24.8, 184);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(430, 147, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(431, 147, 190);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(432, 147, 119);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(147, "https://salt.tikicdn.com/cache/550x550/ts/product/e5/63/35/025db71ea79eec7506a473c02986d063.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(147, 1, 147, 1, 2, 1, 100, 100, 100, 4464000, 4464000, "\nPhysics For Scientists And Engineers\nAs a market leader, PHYSICS FOR SCIENTISTS AND ENGINEERS is one of the most powerful brands in the physics market. While preserving concise language, state-of-the-art educational pedagogy, and top-notch worked examples, the Ninth Edition Technology Update builds on our existing suite of online assets in Enhanced WebAssign by adding all-new Integrated Tutorials and PreLecture Explorations. The Integrated Tutorials emphasize the conceptual thinking necessary to good problem-solving, while the PreLecture Explorations provide additional opportunities to engage students in important concepts prior to lecture. The Personal Study Plan in Enhanced WebAssign provides chapter and section assessments that show students what material they know and what areas require more work. This text also highlights the Analysis Model approach to problem-solving, including Analysis Model Tutorials written by text co-author John Jewett and available in Enhanced WebAssign. The Analysis Model approach lays out a standard set of situations that appear in most physics problems, and serves as a bridge to help students identify the correct fundamental principle--and then the equation--to utilize in solving that problem. The Ninth Edition of PHYSICS FOR SCIENTISTS AND ENGINEERS continues to be accompanied by Enhanced WebAssign in the most integrated text-technology offering available today. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(147, 147, 147);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(148, "English Grammar in Use Book w Ans", "None", "2019-04-01", 17.6, 16.7, 17.2, 175);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(433, 148, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(434, 148, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(435, 148, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(148, "https://salt.tikicdn.com/cache/550x550/ts/product/19/50/3b/18543018924618fbf07bf56433e8b1cd.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(148, 1, 148, 1, 1, 1, 143, 143, 143, 170000, 178000, "\n                The world's best-selling grammar series for learners of English. English Grammar in Use Fourth edition is an updated version of the world's best-selling grammar title. It has a fresh, appealing new design and clear layout, with revised and updated examples, but retains all the key features of clarity and accessibility that have made the book popular with millions of learners and teachers around the world. This 'with answers' version is ideal for self-study. An online version, book without answers, and book with answers and CD-ROM are available separately.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(148, 148, 148);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(149, "The Subtle Art Of Not Giving A F*Ck", "HarperCollins", "2016-09-01", 23.6, 24.0, 19.3, 111);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(436, 149, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(437, 149, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(438, 149, 167);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(149, "https://salt.tikicdn.com/cache/550x550/ts/product/fb/30/d3/89381b5d1e438dffbdf76b493e8607d2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(149, 1, 149, 1, 2, 1, 130, 130, 130, 235550, 414000, "\nAbout the Book\n#1 International Bestseller and #1 New York Times Bestseller\nOver 2 million copies sold\nIn this generation-defining self-help guide, a superstar blogger cuts through the crap to show us how to stop trying to be 'positive' all the time so that we can truly become better, happier people.\nFor decades, we’ve been told that positive thinking is the key to a happy, rich life. 'F**k positivity,' Mark Manson says. 'Let’s be honest, shit is f**ked and we have to live with it.' In his wildly popular Internet blog, Manson doesn’t sugarcoat or equivocate. He tells it like it is—a dose of raw, refreshing, honest truth that is sorely lacking today. The Subtle Art of Not Giving a F**k is his antidote to the coddling, let’s-all-feel-good mindset that has infected American society and spoiled a generation, rewarding them with gold medals just for showing up.\nManson makes the argument, backed both by academic research and well-timed poop jokes, that improving our lives hinges not on our ability to turn lemons into lemonade, but on learning to stomach lemons better. Human beings are flawed and limited—'not everybody can be extraordinary, there are winners and losers in society, and some of it is not fair or your fault.' Manson advises us to get to know our limitations and accept them. Once we embrace our fears, faults, and uncertainties, once we stop running and avoiding and start confronting painful truths, we can begin to find the courage, perseverance, honesty, responsibility, curiosity, and forgiveness we seek.\nThere are only so many things we can give a f**k about so we need to figure out which ones really matter, Manson makes clear. While money is nice, caring about what you do with your life is better, because true wealth is about experience. A much-needed grab-you-by-the-shoulders-and-look-you-in-the-eye moment of real-talk, filled with entertaining stories and profane, ruthless humor, The Subtle Art of Not Giving a F**k is a refreshing slap for a generation to help them lead contented, grounded lives.Please noted: This version is not include 'Be Careful what you believe' in Chapter 6 (https://www.harpercollins.ca/9780062641540/the-subtle-art-of-not-giving-a-fck/) Educator and Librarian ResourcesLibrarianI'm a Teacher/LibrarianCritical Praise“Resilience, happiness and freedom come from knowing what to care about--and most importantly, what not to care about. This is a masterful, philosophical and practical book that will give readers the wisdom to be able to do just that.” - Ryan Holiday, New York Times bestselling author of The Obstacle is the Way and Ego is the Enemy\n“Mark’s ability to dig deep and offer amazing, yet counter-intuitive, insight into the challenges of life makes him one of my favorite writers, and this book is his best work yet.” - Matt Kepnes, New York Times bestselling author of Travel the World on $50 a Day: Travel Cheaper, Longer, Smarter\n“This book hits you like a much-needed slap in the face from your best friend: hilarious, vulgar, and immensely thought-provoking. Only read if you’re willing to set aside all excuses and take an active role in living a f***ing better life.” - Steve Kamb, bestselling author of Level Up Your Life and founder of NerdFitness.com\n“The opposite of every other book. Don’t try. Give up. Be wrong. Lower your standards. Stop believing in yourself. Follow the pain. Each point is profoundly true, useful, and more powerful than the usual positivity. Succinct but surprisingly deep, I read it in one night.” - Derek Sivers, Founder of CD Baby and author of Anything You Want: 40 Lessons for a New Kind of Entrepreneur\n“An in-your-face guide to living with integrity and finding happiness in sometimes-painful places… This book, full of counterintuitive suggestions that often make great sense, is a pleasure to read and worthy of rereading. A good yardstick by which self-improvement books should be measured.” - Kirkus Reviews ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(149, 149, 149);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(150, "Diary Of A Wimpy Kid 01: A Novel In Cartoons", "Penguin Random House", "2008-05-01", 19.3, 14.2, 19.7, 137);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(439, 150, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(440, 150, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(441, 150, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(442, 150, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(150, "https://salt.tikicdn.com/cache/550x550/ts/product/bb/b9/af/207ce31396c57d1671682d69b6668715.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(150, 1, 150, 1, 2, 1, 55, 55, 55, 88000, 231000, "\nThe hilarious and original global bestseller\xa0Diary of a Wimpy Kid\xa0- perfect for readers of 8+ and also reluctant readers, everyone loves the adventures of Greg Heffley.\xa0Now a major film series,\xa0Diary of a Wimpy Kid: The Long Haul\xa0is in cinemas now!\nLet me get something straight: this is a JOURNAL, not a diary. This was Mom's idea, not mine. But if she thinks I'm going to write down my 'feelings' in here or whatever, she's crazy.\nThe only reason I agreed to do this at all is because I figure later on when I'm rich and famous, this book is gonna come in handy.\nBut for now I'm stuck with a bunch of morons.\nToday is the first day of school, so I figured I might as well write in this book to pass the time.\nJust don't expect me to be all 'Dear Diary' this and 'Dear Diary' that.\nPraise for Jeff Kinney:\n'The world has gone crazy for Jeff Kinney's\xa0Diary of a Wimpy Kid' - Sun\n'Kinney is right up there with J K Rowling as one of the bestselling children's authors on the planet' -\xa0Independent\n'The most hotly anticipated children's book of the year is here -\xa0Diary of a Wimpy Kid' - Big Issue\n'Hilarious' -\xa0Telegraph ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(150, 150, 150);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(151, "The Little Prince - Hoàng Tử Bé", "Wordsworth Editions Ltd", "1999-03-01", 21.6, 24.0, 15.7, 161);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(443, 151, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(444, 151, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(445, 151, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(151, "https://salt.tikicdn.com/cache/550x550/ts/product/99/ec/9a/f5f8a3f7e1f430c571cf8315e3b160ed.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(151, 1, 151, 1, 2, 1, 86, 86, 86, 74000, 83000, "\nThe Little Prince\nThe Little Prince is a classic tale of equal appeal to children and adults. On one level it is the story of an airman's discovery, in the desert, of a small boy from another planet - the Little Prince of the title - and his stories of intergalactic travel, while on the other hand it is a thought-provoking allegory of the human condition. First published in 1943, the year before the author's death in action, this translation contains Saint-Exupery's delightful illustrations. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(151, 151, 151);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(152, "The Alchemist - Nhà Giả Kim", "HarperCollins", "2010-05-01", 21.9, 20.2, 17.2, 139);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(446, 152, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(447, 152, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(448, 152, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(152, "https://salt.tikicdn.com/cache/550x550/ts/product/17/a2/04/eb26364c5b502354deae7f14155c31b9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(152, 1, 152, 1, 1, 1, 119, 119, 119, 108000, 231000, "\nThe Alchemist\nEvery few decades a book is published that changes the lives of its readers forever. This is such a book - a magical fable about learning to listen to your heart, read the omens strewn along life’s path and, above, all follow your dreams.\nThis is the magical story of Santiago, an Andalusian shepherd boy who dreams of travelling the world in search of a worldly treasure as fabulous as any ever found. From his home in Spain he journeys to the markets of Tangiers, and from there into the Egyptian desert, where a fateful encounter with the alchemist awaits him\nWith Paulo’s visionary blend of spirituality, magical realism and folklore, The Alchemist is a story with the power to inspire nations and change people’s lives.\n'synopsis' may belong to another edition of this title. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(152, 152, 152);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(153, "Oxford Learner's Pocket Dictionary: A Pocket-sized Reference to English Vocabulary (Fourth Edition)", "Oxford University Press", "2008-05-01", 20.1, 14.4, 17.7, 161);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(449, 153, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(450, 153, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(451, 153, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(153, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/o/x/oxford-lerner_s-pocket-dictiontary.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(153, 1, 153, 1, 1, 1, 99, 99, 99, 63650, 75000, "\nOxford Learner's Pocket Dictionary: A Pocket-sized Reference to English Vocabulary (French Edition)\nUp-to-date vocabulary with new words from British and American English Oxford 3000  keywords (the most important words to learn in English) are marked with a key symbol Corpus-based examples show how words are used Lots of help with irregular forms and spelling Explains thousands of idioms and phrasal verbs ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(153, 153, 153);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(154, "Harry Potter Box Set: The Complete Collection Children's (Paperback) Bloomsbury UK Edition", "Bloomsbury", "2015-04-01", 21.6, 16.6, 24.4, 191);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(452, 154, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(453, 154, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(454, 154, 80);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(154, "https://salt.tikicdn.com/cache/550x550/ts/product/05/30/b0/b1ee828cc3341369acb765253a28901a.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(154, 1, 154, 1, 2, 1, 136, 136, 136, 849000, 2079000, "\nHarry Potter 7 Volume Children'S Paperback Boxed Set (Paperback - Bloomsbury UK Edition)\n\nA beautiful boxed set containing all seven Harry Potter novels in paperback. These new editions of the classic and internationally bestselling, multi-award-winning series feature instantly pick-up-able new jackets by Jonny Duddle, with huge child appeal, to bring Harry Potter to the next generation of readers. It's time to PASS THE MAGIC ON ... ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(154, 154, 154);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(155, "21 Lessons For The 21st Century", "Penguin Random House", "2019-04-01", 19.0, 15.7, 20.6, 158);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(455, 155, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(456, 155, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(457, 155, 160);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(155, "https://salt.tikicdn.com/cache/550x550/ts/product/d0/dc/6e/09d62f181c6800ee60bce4c6754f45ac.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(155, 1, 155, 1, 1, 1, 79, 79, 79, 157000, 330000, "\nThe bestselling phenomenon returns with 21 bite-sized lessons to help us understand our troubled times.\n**THE NUMBER ONE BESTSELLER**\nThe future is here. Learn to live in it.\nIn twenty-one bite-sized lessons, Yuval Noah Harari explores what it means to be human in an age of bewilderment.\nHow can we protect ourselves from nuclear war, ecological cataclysms and technological disruptions? What can we do about the epidemic of fake news or the threat of terrorism? What should we teach our children?\nYuval Noah Harari takes us on a thrilling journey through today’s most urgent issues. The golden thread running through his exhilarating new book is the challenge of maintaining our collective and individual focus in the face of constant and disorienting change. Are we still capable of understanding the world we have created? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(155, 155, 155);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(156, "Sapiens: A Brief History Of Humankind", "Penguin Random House UK", "2015-04-01", 22.1, 18.2, 14.9, 103);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(458, 156, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(459, 156, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(460, 156, 160);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(156, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/4/1/41tkxvarbtl-_sx324_bo1-204-203-200_.u2487.d20161125.t164034.8253.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(156, 1, 156, 1, 1, 1, 105, 105, 105, 270900, 363000, "\nSapiens: A Brief History Of Humankind\nPlanet Earth is 4.5 billion years old. In just a fraction of that time, one species among countless others has conquered it. Us.We are the most advanced and most destructive animals ever to have lived. What makes us brilliant? What makes us deadly? What makes us Sapiens?In this bold and provocative book, Yuval Noah Harari explores who we are, how we got here and where we’re going.Sapiens is a thrilling account of humankind’s extraordinary history – from the Stone Age to the Silicon Age – and our journey from insignificant apes to rulers of the world‘It tackles the biggest questions of history and of the modern world, and it is written in unforgettably vivid language. You will love it!’ Jared Diamond, author of Guns, Germs and SteelYuval’s follow up to Sapiens, Homo Deus, is available now.For more, visit www.ynharari.com ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(156, 156, 156);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(157, "Call Me By Your Name", "ATLANTIC BOOKS", "2019-04-01", 14.1, 17.1, 22.5, 124);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(461, 157, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(462, 157, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(463, 157, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(157, "https://salt.tikicdn.com/cache/550x550/ts/product/f2/5b/3d/ac46c431749e300c9d3cd566607403ac.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(157, 1, 157, 1, 2, 1, 136, 136, 136, 141000, 297000, "\nNow a Major Motion Picture from Director Luca Guadagnino, Starring Armie Hammer and Timothee Chalamet, and Written by Three-Time OscarT Nominee James Ivory\nNominated for Four OscarsT\nA New York Times Bestseller\nA USA Today Bestseller\nA Los Angeles Times Bestseller\nA Vulture Book Club Pick\nAn Instant Classic and One of the Great Love Stories of Our Time\nAndre Aciman's Call Me by Your Name is the story of a sudden and powerful romance that blossoms between an adolescent boy and a summer guest at his parents' cliffside mansion on the Italian Riviera. Each is unprepared for the consequences of their attraction, when, during the restless summer weeks, unrelenting currents of obsession, fascination, and desire intensify their passion and test the charged ground between them. Recklessly, the two verge toward the one thing both fear they may never truly find again: total intimacy. It is an instant classic and one of the great love stories of our time. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(157, 157, 157);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(158, "Oxford Picture Dictionary English/Vietnamese 3 Ed. Dictionary", "None", "2018-01-01", 18.6, 22.3, 24.6, 132);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(464, 158, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(465, 158, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(466, 158, 107);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(158, "https://salt.tikicdn.com/cache/550x550/ts/product/32/35/c2/1ffcb8e69daa9f1c09816323359595f4.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(158, 1, 158, 1, 2, 1, 136, 136, 136, 227000, 285000, "\n\n\n        Oxford Picture Dictionary English/Vietnamese 3 Ed. Dictionary\n    \n\n\n    Key features\n\n\n\n        Illustrations present over 4,000 English words and phrases within meaningful, real-life contexts\n    \n\n        11 new and expanded topics including Job Search, Career Planning, and Digital Literacy prepare students to meet the requirements\n        of their daily lives\n    \n\n        Updated activities prepare students for work, academic study, and citizenship\n    \n\n        Oxford 3000 vocabulary ensures students learn the most useful and important words\n    \n\n\n    The Oxford Picture English/Vietnamese Dictionary provides a fully integrated vocabulary development program, progressing\n    from essential words to the more complex, delivered in short, thematic units.\xa0\n    \n\n    This edition still features the rich and vibrant illustrations that the Oxford Picture Dictionary is known and loved for.\n    These illustrations present vocabulary in meaningful, real-life contexts to ensure success outside of class.\xa0\n    \n\n    So, what's new in the Third Edition?\n\n\n\n        11 new and expanded topics. What words do students need to navigate a doctor's appointment? Or on their first day at a new\n        job? New and expanded topics - Illnesses and Medical Conditions, Health Insurance, Cyber Safety, Job Search, Career Planning,\n        Soft Skills, First Day on the Job, Inside a Company, Information Technology, Digital Literacy, Internet Research - focus\n        on the important life skills students need today.\n    \n\n        Updated activities and an increased focus on 21st century skills\xa0help students prepare for work, academic study, and citizenship.\n    \n\n        A focus on\xa0Oxford 3000 vocabulary\xa0ensures students learn the most useful and important words.\n    \n\n\n    \xa0\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(158, 158, 158);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(159, "Advanced Grammar in Use Book with Answers Edition: A Self-Study Reference and Practice Book for Advanced Learners of English", "Đang cập nhật", "2019-04-01", 20.1, 20.6, 19.3, 123);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(467, 159, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(468, 159, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(469, 159, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(159, "https://salt.tikicdn.com/cache/550x550/ts/product/cf/de/a0/cbf7f7fe5cb2d60182e578088bc1de75.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(159, 1, 159, 1, 2, 1, 66, 66, 66, 138840, 178000, "\n                Official preparation for the 'IELTS Life Skills' Speaking and Listening exam. This Student's Book prepares candidates for the IELTS Life Skills - B1 Speaking and Listening exam which is used to prove language level for UK Visa requirements. It includes four practice tests for the exam with a full answer key. There is an introduction to the exam with information about what to expect and guidelines for teachers on how to assess students. There are model Speaking answers, practice exercises and exam tips to support candidates. The accompanying Audio is downloadable using an access code in the book. Audio CDs are also available separately for class use.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(159, 159, 159);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(160, "Outliers - The Story Of Success", "Hachette Book Group", "2009-05-01", 18.0, 21.4, 19.4, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(470, 160, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(471, 160, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(472, 160, 172);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(160, "https://salt.tikicdn.com/cache/550x550/ts/product/58/5d/8b/5b006637b7629c92b31f8365835140a4.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(160, 1, 160, 1, 2, 1, 63, 63, 63, 148400, 184000, "\nOutliers - The Story Of Success\nWhy are people successful For centuries, humankind has grappled with this question. In this stunning new book, Gladwell takes us on an invigorating intellectual journey to show us what makes an overachiever. He reveals that we pay far too much attention to what successful people are like, and too little attention to where successful people are from: their culture, their family, and their generation. Gladwell examines how the careers of Bill Gates and the performance of world-class football players are alike; what top fighter pilots and The Beatles have in common; and why it is correct to say that the mathematician who solved Fermat's Theorem is not a genius\nThis is a brilliant new book from the bestselling author of 'The Tipping Point' and 'Blink'. Why are people successful? For centuries, humankind has grappled with this question, searching for the secret to accomplishing great things. In this stunning new book, Malcolm Gladwell takes us on an invigorating intellectual journey to show us what makes an extreme overachiever. He reveals that we pay far too much attention to what successful people are like, and too little attention to where successful people are from: their culture, their family, and their generation. Gladwell examines how the careers of Bill Gates and the performance of world-class football players are alike; what top fighter pilots and The Beatles have in common; why so many top lawyers are Jewish; why Asians are good at maths; and why it is correct to say that the mathematician who solved Fermat's Theorem is not a genius. Just as he did in 'Blink', Gladwell overturns many of our conventional notions and creates an entirely new model for seeing the world. Brilliant and entertaining, this is a landmark work that will simultaneously delight and illuminate. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(160, 160, 160);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(161, "The Fault In Our Stars (Paperback)", "Penguin Random House US", "2015-04-01", 18.8, 23.7, 21.1, 194);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(473, 161, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(474, 161, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(475, 161, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(161, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/t/h/the fault in our stars.u2673.d20160707.t134550.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(161, 1, 161, 1, 1, 1, 89, 89, 89, 128000, 264000, "\nThe Fault In Our Stars\nA striking black edition of the multi-million #1 bestseller, now a major motion picture starring Shailene Woodley and Ansel Elgort.\n'I fell in love the way you fall asleep: slowly, then all at once.'\nDespite the tumor-shrinking medical miracle that has bought her a few years, Hazel has never been anything but terminal, her final chapter inscribed upon diagnosis. But when a gorgeous plot twist named Augustus Waters suddenly appears at Cancer Kid Support Group, Hazel's story is about to be completely rewritten.\nInsightful, bold, irreverent, and raw, The Fault in Our Stars is award-winning author John Green's most ambitious and heartbreaking work yet, brilliantly exploring the funny, thrilling, and tragic business of being alive and in love. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(161, 161, 161);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(162, "Harry Potter Part 1: Harry Potter And The Philosopher's Stone (Paperback) (Harry Potter và Hòn đá phù thủy)", "Bloomsbury", "2014-05-01", 16.8, 16.5, 14.8, 165);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(476, 162, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(477, 162, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(478, 162, 80);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(162, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img893_3.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(162, 1, 162, 1, 2, 1, 61, 61, 61, 129000, 264000, "\nHarry Potter And The Philosopher's Stone\nHarry Potter has never even heard of Hogwarts when the letters start dropping on the doormat at number four, Privet Drive. Addressed in green ink on yellowish parchment with a purple seal, they are swiftly confiscated by his grisly aunt and uncle. Then, on Harry's eleventh birthday, a great beetle-eyed giant of a man called Rubeus Hagrid bursts in with some astonishing news: Harry Potter is a wizard, and he has a place at Hogwarts School of Witchcraft and Wizardry.\nAn incredible adventure is about to begin! These new editions of the classic and internationally bestselling, multi-award-winning series feature instantly pick-up-able new jackets by Jonny Duddle, with huge child appeal, to bring Harry Potter to the next generation of readers. It's time to PASS THE MAGIC ON ... ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(162, 162, 162);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(163, "Oxford Learner's Pocket Phrasal Verbs and Idioms", "Oxford University Press", "2013-05-01", 15.2, 17.3, 19.0, 148);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(479, 163, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(480, 163, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(481, 163, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(163, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/o/x/oxford-learner_s-pocket.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(163, 1, 163, 1, 1, 1, 54, 54, 54, 173000, 188000, "\nOxford Learner's Pocket Grammar: Phrasal Verbs And Idioms\nLearn phrasal verbs and idioms in context and know how and when to use them.Increase your knowledge and understanding of phrasal verbs and idioms with this compact, easy-to-use book. It teaches over 1,500 phrasal verbs and idioms, and is ideal for preparing for exams such as IELTS and Cambridge English: Proficiency and Advanced. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(163, 163, 163);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(164, "The 7 Habits Of Highly Effective People: Powerful Lessons In Personal Change - 7 Thói Quen Hiệu Quả", "Simon and Schuster", "2013-11-01", 15.3, 18.7, 16.2, 167);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(482, 164, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(483, 164, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(484, 164, 172);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(164, "https://salt.tikicdn.com/cache/550x550/ts/product/92/dc/b8/dbf9f761a4e2ccc2f27eab267dcc7071.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(164, 1, 164, 1, 2, 1, 92, 92, 92, 250900, 391000, "\nThe 7 Habits Of Highly Effective People: Powerful Lessons In Personal Change\nOne of the most inspiring and impactful books ever written, The 7 Habits of Highly Effective People has captivated readers for 25 years. It has transformed the lives of Presidents and CEOs, educators and parents- in short, millions of people of all ages and occupations. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(164, 164, 164);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(165, "English Vocabulary in Use: Pre-Intermediate and Intermediate Book with Answers: Vocabulary Reference and Practice (Kèm CD)", "None", "2019-04-01", 16.5, 16.1, 21.6, 195);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(485, 165, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(486, 165, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(487, 165, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(165, "https://salt.tikicdn.com/cache/550x550/ts/product/37/d2/c5/0b55dc9fd0968ba965b4e299c4463c0c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(165, 1, 165, 1, 1, 1, 131, 131, 131, 164050, 193000, "\n                Vocabulary explanations and practice for pre-intermediate level (B1) learners of English. Perfect for both self-study and classroom activities. Quickly expand your vocabulary with over 100 units of easy to understand explanations and practice exercises. Be confident about what you are learning, thanks to Cambridge research into how English is really spoken and written, and get better at studying by yourself, with units on learning vocabulary, personalised practice and an easy to use answer key.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(165, 165, 165);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(166, "Little Women", "Bloomsbury", "2016-06-01", 20.6, 14.5, 16.2, 107);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(488, 166, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(489, 166, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(490, 166, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(166, "https://salt.tikicdn.com/cache/550x550/ts/product/5e/4a/e6/61c30bb55114713a72dc39794b4fe55e.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(166, 1, 166, 1, 2, 1, 75, 75, 75, 173250, 231000, "\nThe four March sisters – Meg, Jo, Amy and Beth – live in financial hardship in New England with their mother, while their father has been drafted to fight in the Civil War. As the four come of age and their distinct personalities develop, destiny has contrasting fortunes in store for them – in the form of marriage, career, European travel or fatal illness – but the bonds holding together the March family remain intact.\nInitially written as a novel for girls, Little Women is now regarded as an all-time American classic for both sexes and all ages, inspiring generations of women writers and giving rise to many adaptations. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(166, 166, 166);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(167, "Zero To One: Notes On Start Ups, Or How To Build The Future", "Penguin Random House US", "2019-04-01", 20.0, 18.0, 21.4, 144);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(491, 167, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(492, 167, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(493, 167, 26);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(167, "https://salt.tikicdn.com/cache/550x550/ts/product/12/81/41/c510687672d8ef69a13982340d488a5f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(167, 1, 167, 1, 1, 1, 89, 89, 89, 189900, 330000, "\n                Zero To One: Notes On Start Ups, Or How To Build The Future            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(167, 167, 167);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(168, "English Vocabulary in Use: Elementary Book with Answers Reprint Edition: Vocabulary Reference and Practice (CD-ROM)", "Đang cập nhật", "2019-04-01", 24.7, 21.7, 16.1, 109);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(494, 168, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(495, 168, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(496, 168, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(168, "https://salt.tikicdn.com/cache/550x550/ts/product/66/0d/3b/749ca92f97e1127859aa4294a15ec044.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(168, 1, 168, 1, 2, 1, 126, 126, 126, 113900, 134000, "\n                The world's best-selling grammar series for learners of English. English Grammar in Use Fourth edition is an updated version of the world's best-selling grammar title. It has a fresh, appealing new design and clear layout, with revised and updated examples, but retains all the key features of clarity and accessibility that have made the book popular with millions of learners and teachers around the world. This 'with answers' version is ideal for self-study. An online version, book without answers, and book with answers and CD-ROM are available separately.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(168, 168, 168);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(169, "Becoming", "None", "2018-01-01", 14.5, 19.8, 18.1, 166);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(497, 169, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(498, 169, 15);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(499, 169, 19);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(169, "https://salt.tikicdn.com/cache/550x550/ts/product/1a/f0/90/7a14aeb1c9cd533ff27a12f8f8f1f377.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(169, 1, 169, 1, 2, 1, 84, 84, 84, 660000, 825000, "\nAn intimate, powerful, and inspiring memoir by the former First Lady of the United States\n\nA genuine page-turner, full of intimacies and reflections'\xa0Evening Standard\nA polished pearl of a memoir'\xa0New York Times\nA rich, entertaining and candid memoir. And overall Obama's a fun person to sit alongside as she tells you the story of her\xa0\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(169, 169, 169);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(170, "Wuthering Heights", "Bloomsbury", "2014-04-01", 19.6, 17.5, 20.1, 137);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(500, 170, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(501, 170, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(502, 170, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(170, "https://salt.tikicdn.com/cache/550x550/ts/product/69/7f/9c/e3e59bbfbff6d01ffe1a371b3b3d6c70.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(170, 1, 170, 1, 2, 1, 52, 52, 52, 44000, 198000, "\n                The tale of Heathcliff and Cathy's ungovernable love and suffering, and the havoc that their passion wreaks on the families of the Earnshaws and the Lintons, shocked the book's first readers, with even Emily's sister Charlotte wondering whether it is right or advisable to create beings like Heathcliff . Replete with unforgettable characters and situations that have seared themselves into our literary consciousness, Emily Bronte's intense masterpiece is one of the most haunting love stories in the canon of English literature.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(170, 170, 170);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(171, "How To Win Friends And Influence People - Đắc Nhân Tâm", "Simon and Schuster", "2010-04-01", 21.3, 22.9, 22.6, 115);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(503, 171, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(504, 171, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(505, 171, 163);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(171, "https://salt.tikicdn.com/cache/550x550/ts/product/c5/8d/a9/ff70e5ecc907027159a60f067e6a4b0f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(171, 1, 171, 1, 2, 1, 69, 69, 69, 172000, 184000, "\nHow To Win Friends And Influence People\nThis is the most famous confidence-boosting book ever published; with sales of over 16 million copies worldwide Millions of people around the world have improved their lives based on the teachings of Dale Carnegie. In How to Win Friends and Influence People, he offers practical advice and techniques, in his exuberant and conversational style, for how to get out of a mental rut and make life more rewarding. His advice has stood the test of time and will teach you how to make friends quickly and easily; increase your popularity; persuade people to follow your way of thinking; enable you to win new clients and customers; become a better speaker; and boost enthusiasm among your colleagues. This classic book will turn your relationships around and improve your interactions with everyone in your life. Dale Carnegie, known as 'the arch-priest of the art of making friends', pioneered the development of personal business skills, self-confidence and motivational techniques. His books - most notably How to Win Friends and Influence People - have sold tens of millions worldwide and, even in today's changing climate, they remain as popular as ever. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(171, 171, 171);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(172, "Oxford Collocations Dictionary", "Oxford University Press", "2009-05-01", 17.7, 24.6, 16.2, 195);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(506, 172, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(507, 172, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(508, 172, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(172, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/o/x/oxford-collocations-dictionary-cd.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(172, 1, 172, 1, 1, 1, 91, 91, 91, 278750, 407000, "\nOxford Collocations Dictionary\nA completely new type of dictionary that will help students effectively study, write and speak natural-sounding English, also very helpful for the education of the IETLS, TOEFL tests.\nThe dictionary that helps students write and speak natural-sounding English, now in a new edition with CD-ROM. Which words usually go together? This dictionary shows you the common word combinations (collocations) that are essential for natural-sounding British and American English. Completely revised and extended, the new edition has over 250,000 collocations and over 75,000 examples. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(172, 172, 172);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(173, "English Vocabulary In Use Upper Inter", "None", "2019-04-01", 20.3, 14.7, 20.9, 159);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(509, 173, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(510, 173, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(511, 173, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(512, 173, 132);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(173, "https://salt.tikicdn.com/cache/550x550/ts/product/31/3c/93/ea864cc59691db7bbf329b13524a0e13.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(173, 1, 173, 1, 2, 1, 102, 102, 102, 95550, 147000, "\n                The perfect choice for upper-intermediate-level students wanting to build their vocabulary. This top-selling vocabulary book is now available with a CD-ROM offering hundreds of completely new exercises. The CD-ROM has a built-in dictionary with full definitions and example sentences of key vocabulary. Students can listen to audio recordings, create their own tests and make personal notes within the dictionary. This edition 'with answers' is ideal for self-study.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(173, 173, 173);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(174, "Oxford Advanced Learner's Dictionary 8th Edition (With Vietnamese Translation) and CD - ROM (Paperback)", "Oxford University Press", "2015-03-01", 19.1, 22.9, 16.5, 110);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(513, 174, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(514, 174, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(515, 174, 107);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(174, "https://salt.tikicdn.com/cache/550x550/ts/product/55/26/7c/3ad6cf393f130bda73bd9fa0bc3ce5a9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(174, 1, 174, 1, 2, 1, 59, 59, 59, 455600, 595000, "\nOxford Advanced Learner's Dictionary (viết tắt: OALD) bao gồm CD-ROM - từ điển bán chạy nhất thế giới - vừa ra mắt ấn bản Anh - Việt. Để cuốn sách này đến tay bạn đọc trong nước, đơn vị thực hiện mất hơn một năm làm việc với đối tác là Nhà xuất bản Oxford, từ việc xây dựng quy trình làm việc, thành lập nhóm biên dịch đến tìm kiếm đơn vị phần mềm tại nước ngoài để chuyển tải dữ liệu gốc. Sau đó, Giáo sư - tiến sĩ Nguyễn Văn Hiệp - Viện Trưởng Viện Ngôn ngữ học, Phó giáo sư - tiến sĩ Đinh Điền, học giả Fulbright Trần Mạnh Quang cùng đội ngũ hơn 30 chuyên gia biên dịch trong lĩnh vực từ điển bắt tay thực hiện ấn phẩm.\nOALD phiên bản 8.0 gồm CD-ROM là từ điển bán chạy nhất thế giới với hơn 35 triệu bản với những ưu điểm nổi bật:\n\nTừ điển với dung lượng đồ sộ gồm 184,500 từ, cụm từ được giải thích một cách dễ hiểu, chính xác, trong đó có 1.000 từ và nghĩa mới.\nOxford 3000 Plus với 3000 đầu mục các từ và nghĩa thông dụng nhất giúp người học phát triển vốn từ nhanh chóng.\nOxford Writing Tutor hướng dẫn người học cách viết nhiều thể loại văn bản trong tiếng Anh; đồng thời cũng hướng dẫn người học cách phát triển ý tưởng cho bài viết của mình.\nTopic Collocations, Synonym Note và Laguage Bank giúp người học chọn và sử dụng đúng, đa dạng các từ, cụm từ và các câu trong Anh ngữ.\n\nBilingual English-Vietnamese Dictionary Oxford Advanced Learner’s Dictionary\nOxford Advanced Learner’s Dictionary 8th Edition is a world best-selling dictionary, with over 35 million copies sold and many features:\n\nHave a huge capacity comprising of 500 words and phrases explained in an intelligible and accurate manner, with 1.000 new words and definitions.\nOxford 3.000 Plus with 000 most common entries quickly enrich learner’s vocabulary database.\nOxford Writing Tutor gives learners instruction on how to write various types of texts in English and assist learners in developing ideas for their own writings.\nTopic Collocations, Synonym Note, and Language Bank help learners learn how to choose and use words, phrases, and sentences correctly with a wide variety.\n\nThe bilingual dictionary Oxford Advanced Learner’s Dictionary is a really useful dictionary for everyone. Not being restricted by level and language, users can easily access information and advanced features easily. Then they can apply learned knowledge in work and study, and approach global interaction and learning.\nDai Truong Phat Education JSC, along with Oxford University Press, Vietnam Dictionary Institute, and prestigious linguistics specialists has successfully translated Oxford Advanced Learner’s Dictionary into English-Vietnamese edition. This dictionary will potentially become a powerful tool assisting learners in Vietnam in developing learning and using English ability. This dictionary is also one of the five copyrighted bilingual dictionary edition translated based on the database of Oxford University Press.\nOxford Advanced Learner’s Dictionary English-English-Vietnamese edition is officially released on 14th Mars 2015.\nKey Features of Bilingual English-Vietnamese Dictionary Oxford Advanced Learner’s Dictionary:\nOxford Advanced Learner’s Dictionary 8th edition is the world the best-selling with 35 million copies sold with many notable features:\n\nHave a huge capacity comprising of 500 words and phrases explained in an intelligible and accurate manner, with 1.000 new words and definitions.\nOxford 3.000 Plus with 000 most common entries quickly enriches learners vocabulary database.\nOxford Writing Tutor gives learners instruction on how to write various types of texts in English and assist learners in developing ideas for their own writings.\nTopic Collocations, Synonym Note, and Language Bank help learners learn how to choose and use words, phrases, and sentences correctly with a wide variety.\n\nThe bilingual dictionary Oxford Advanced Learner’s Dictionary is a really useful dictionary for everyone. Not being restricted by level and language, users can easily access information and advanced features easily. Then they can apply learned knowledge in work and study, and approach global interaction and learning.\nIt took 4 years for the experts working on the Vietnamese part of the Bilingual Edition English-English-Vietnamese of Oxford Advanced Learner’s Dictionary 8th Editionto compile and deliver the essences of the dictionary. The Vietnamese part has confirmed the capability of modern Vietnamese. This is a national level research project that tells the world the achievement of Vietnamese through English. The Bilingual Edition English-English-Vietnamese of Oxford Advanced Learner’s Dictionary 8th Edition, with exceptional features, will be a brilliant companion for Vietnamese learners to learn English and achieve desired goals in their lives.\nOxford Advanced Learner’s Dictionary – Bilingual English-English-Vietnamese edition’s exceptional features:\nVietnamese Annotation\n\nAdded directly to the original version for easy reference\nBrief, simple language\nThe original Oxford Advanced Learner’s Dictionary 8th edition is kept intact with added translation.\n\n Enriching one’s vocabulary\n\nSimple and specific explanations, allowing users to choose and use the correct word.\nHuge capacity comprising of 184.500 words and phrases explained in an intelligible and accurate manner, with 1.000 new words and definitions.\nOxford 3000 Plus: provides 3.000 most common words and definitions in English.\nWhich word module: provides hints the most suitable words to use.\nLanguage Bank module: provides specific explanations to help users have a variety of choices to express something.\nCollocations module: enables users to use English in the most natural way, by using common word collocations.\nGrammar point module: provides necessary information to help users use words in the correct English grammar.\n\nWord usage guide, improving writing skills\n\nHelp users master grammar\nRules are explained in details with examples\nWriting guide on essays, reports, emails, CVs, and other useful writings for work and study\n\nDigital edition: \n\nCompatible with all mobile devices\nHave all features of the print edition’s\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(174, 174, 174);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(175, "Wonder (Paperback)", "Penguin Random House UK", "2012-07-01", 15.5, 18.5, 24.7, 167);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(516, 175, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(517, 175, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(518, 175, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(175, "https://salt.tikicdn.com/cache/550x550/ts/product/3d/dd/d4/94dcc8f1290da143544b9c4da7e8042a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(175, 1, 175, 1, 1, 1, 138, 138, 138, 131000, 264000, "\nWonder\n'My name is August. I won't describe what I look like. Whatever you're thinking, it's probably worse.' Auggie wants to be an ordinary ten-year-old. He does ordinary things - eating ice cream, playing on his Xbox. He feels ordinary - inside. But ordinary kids don't make other ordinary kids run away screaming in playgrounds. Ordinary kids aren't stared at wherever they go. Born with a terrible facial abnormality, Auggie has been home-schooled by his parents his whole life. Now, for the first time, he's being sent to a real school - and he's dreading it. All he wants is to be accepted - but can he convince his new classmates that he's just like them, underneath it all? Wonder is a funny, frank, astonishingly moving debut to read in one sitting, pass on to others, and remember long after the final page. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(175, 175, 175);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(176, "English Vocabulary In Use Advance", "Đang cập nhật", "2019-04-01", 24.9, 24.7, 18.1, 119);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(519, 176, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(520, 176, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(521, 176, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(522, 176, 132);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(176, "https://salt.tikicdn.com/cache/550x550/ts/product/09/52/8b/510bfd26a8b23f9618e7e833dfa794f9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(176, 1, 176, 1, 1, 1, 64, 64, 64, 93530, 113000, "\n                The fourth in the family of best-selling vocabulary reference and practice books from elementary to advanced level. The perfect choice for advanced-level students wanting to build their vocabulary skills. English Vocabulary in Use: Advanced includes over 2,000 new words and expressions which are presented and practised in typical contexts appropriate to this level. The accompanying CD-ROM provides interesting and enjoyable exercises to further challenge the learner, as well as extra listening practice and help with pronunciation. The book is informed by the Cambridge International Corpus to ensure that the vocabulary selected is useful and up to date. A test book is also available for extra practice. This 'with answers' edition is ideal for self study.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(176, 176, 176);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(177, "Pride and Prejudice (Signet Classics)", "Penguin Random House UK", "2008-01-01", 17.6, 24.5, 15.6, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(523, 177, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(524, 177, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(525, 177, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(177, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/image_14534.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(177, 1, 177, 1, 1, 1, 91, 91, 91, 83150, 137000, "\n                Spirited Elizabeth Bennet matches wits and wiles of the heart with the arrogant Mr. Darcy in this entertaining portrait of matrimonial rites and rivalries in Regency England.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(177, 177, 177);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(178, "Elon Musk: How The Billionaire CEO Of Spacex And Tesla Is Shaping Our Future", "Penguin Random House UK", "2016-01-01", 15.9, 19.4, 20.8, 132);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(526, 178, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(527, 178, 15);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(528, 178, 18);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(178, "https://salt.tikicdn.com/cache/550x550/ts/product/a4/99/5e/bf27f2d1970fcc644e2e0091ce14985d.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(178, 1, 178, 1, 1, 1, 140, 140, 140, 165000, 330000, "\n\n\n        Elon Musk: How The Billionaire CEO Of Spacex And Tesla Is Shaping Our Future\n    \n\n\n    In Elon Musk: Tesla, SpaceX, and the Quest for a Fantastic Future, veteran technology journalist Ashlee Vance provides the\n    first inside look into the extraordinary life and times of Silicon Valley's most audacious entrepreneur. Written with exclusive\n    access to Musk, his family and friends, the book traces the entrepreneur's journey from a rough upbringing in South Africa\n    to the pinnacle of the global business world. Vance spent more than 30 hours in conversation with Musk and interviewed close\n    to 300 people to tell the tumultuous stories of Musk's world-changing companies: PayPal, Tesla Motors, SpaceX and SolarCity,\n    and to characterize a man who has renewed American industry and sparked new levels of innovation while making plenty of enemies\n    along the way.\n\n\n    Vance uses Musk's story to explore one of the pressing questions of our time: can the nation of inventors and creators which\n    led the modern world for a century still compete in an age of fierce global competition? He argues that Musk--one of the\n    most unusual and striking figures in American business history--is a contemporary amalgam of legendary inventors and industrialists\n    like Thomas Edison, Henry Ford, Howard Hughes, and Steve Jobs. More than any other entrepreneur today, Musk has dedicated\n    his energies and his own vast fortune to inventing a future that is as rich and far-reaching as the visionaries of the golden\n    age of science-fiction fantasy.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(178, 178, 178);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(179, "Essential Grammar in Use Book with Answers Edition: A Self-Study Reference and Practice Book for Elementary Learners of English", "Đang cập nhật", "2019-04-01", 17.0, 22.9, 15.4, 181);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(529, 179, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(530, 179, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(531, 179, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(179, "https://salt.tikicdn.com/cache/550x550/ts/product/ee/55/87/af859f4c92021335ec283e1e15614fcb.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(179, 1, 179, 1, 2, 1, 103, 103, 103, 160200, 178000, "\n                Essential Grammar in Use is a self-study reference and practice book for elementary-level learners (A1-B1), used by millions of people around the world. With clear examples, easy-to-follow exercises and answer key, the Fourth edition is perfect for independent study, covering all the areas of grammar that you will need at this level. The book has an easy-to-use format of two-page units with clear explanations of grammar points on the left-hand page, and practice exercises on the right. It also includes plenty of additional exercises and a Study Guide to help you find the grammar units you need to study.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(179, 179, 179);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(180, "Think And Grow Rich", "Nhà Xuất Bản Vụ Sau Đại Học- Bộ Đại Học", "2015-06-01", 22.9, 23.5, 23.2, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(532, 180, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(533, 180, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(534, 180, 30);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(180, "https://salt.tikicdn.com/cache/550x550/ts/product/78/9f/cb/d88115d99ac061a81227194ba5f0ebce.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(180, 1, 180, 1, 2, 1, 91, 91, 91, 148650, 235000, "\nThink And Grow Rich\nThink and Grow Rich is a 1937 personal development and self-help book by Napoleon Hill. The book was inspired by a suggestion from Scottish-American business magnate and philanthropist Andrew Carnegie. While its title implies that the book deals with how to attain monetary wealth, the author explains that the philosophy taught in the book can be used to help people succeed in all lines of work and to do or be almost anything they want. The book was first published during the Great Depression. At the time of Hill's death in 1970, Think and Grow Rich had sold more than 20 million copies and by 2011 over 70 million copies had been sold worldwide. It remains the biggest seller of Napoleon Hill's books. Business Week magazine's Best-Seller List ranked it the sixth best-selling paperback business book 70 years after it was published. Think and Grow Rich is listed in John C. Maxwell's A Lifetime 'Must Read' Books List ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(180, 180, 180);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(181, "Sapiens", "Harper Perennial", "2018-05-01", 21.5, 22.9, 19.3, 174);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(535, 181, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(536, 181, 190);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(537, 181, 193);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(181, "https://salt.tikicdn.com/cache/550x550/ts/product/24/e4/4d/40a7173ed22959abd4a5a1314235f5a3.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(181, 1, 181, 1, 1, 1, 134, 134, 134, 271000, 587000, "\nSapiens\n#1 New York Times Bestseller\xa0\nThe Summer Reading Pick for President Barack Obama, Bill Gates, and Mark Zuckerberg, now available as a beautifully packaged paperback.\nFrom a renowned historian comes a groundbreaking narrative of humanity's creation and evolution--a #1 international bestseller--that explores the ways in which biology and history have defined us and enhanced our understanding of what it means to be 'human.'\nOne hundred thousand years ago, at least six different species of humans inhabited Earth. Yet today there is only one--homo sapiens. What happened to the others? And what may happen to us?\nMost books about the history of humanity pursue either a historical or a biological approach, but Dr. Yuval Noah Harari breaks the mold with this highly original book that begins about 70,000 years ago with the appearance of modern cognition. From examining the role evolving humans have played in the global ecosystem to charting the rise of empires, Sapiens integrates history and science to reconsider accepted narratives, connect past developments with contemporary concerns, and examine specific events within the context of larger ideas.\nDr. Harari also compels us to look ahead, because over the last few decades humans have begun to bend laws of natural selection that have governed life for the past four billion years. We are acquiring the ability to design not only the world around us, but also ourselves. Where is this leading us, and what do we want to become?\nFeaturing 27 photographs, 6 maps, and 25 illustrations/diagrams, this provocative and insightful work is sure to spark debate and is essential reading for aficionados of Jared Diamond, James Gleick, Matt Ridley, Robert Wright, and Sharon Moalem. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(181, 181, 181);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(182, "The Fault In Our Stars", "Penguin Random House US", "2013-01-01", 21.7, 16.0, 22.6, 166);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(538, 182, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(539, 182, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(540, 182, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(182, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/s/t/start.u335.d20160404.t160751.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(182, 1, 182, 1, 2, 1, 77, 77, 77, 125000, 264000, "\nThe Fault In Our Stars\n'I fell in love the way you fall asleep: slowly, then all at once.'\nDespite the tumor-shrinking medical miracle that has bought her a few years, Hazel has never been anything but terminal, her final chapter inscribed upon diagnosis. But when a gorgeous plot twist named Augustus Waters suddenly appears at Cancer Kid Support Group, Hazel's story is about to be completely rewritten.\nInsightful, bold, irreverent, and raw, The Fault in Our Stars is award-winning author John Green's most ambitious and heartbreaking work yet, brilliantly exploring the funny, thrilling, and tragic business of being alive and in love. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(182, 182, 182);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(183, "Diary Of A Wimpy Kid 04: Dog Days", "Penguin Random House", "2009-10-01", 22.4, 16.7, 18.4, 191);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(541, 183, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(542, 183, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(543, 183, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(544, 183, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(183, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/image_160_1.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(183, 1, 183, 1, 1, 1, 54, 54, 54, 88000, 231000, "\nNow in paperback - the fourth mega-selling instalment in the hilarious\xa0Diary of a Wimpy Kid\xa0series!\nThe way I like to spend my summer holidays is in front of the TV, playing video games with the curtains closed and the light turned off.\nUnfortunately, Mom's idea of the perfect summer holiday is different from mine.\nGreg's mom has a vision of 'family togetherness' that really doesn't sound a whole lot of fun.\nBut there's a brand-new addition to the Heffley family to contend with and it looks like Greg might be outnumbered. It could be a real dog of a summer . . . ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(183, 183, 183);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(184, "To Kill A Mockingbird (Paperback) - 50th Anniversary Edition - Giết con chim nhại", "Penguin Random House US", "2010-07-01", 15.7, 14.6, 19.6, 158);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(545, 184, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(546, 184, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(547, 184, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(184, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img227.u2377.d20161201.t132304.702865.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(184, 1, 184, 1, 1, 1, 50, 50, 50, 104400, 264000, "\nTo Kill A Mockingbird\n'Shoot all the bluejays you want, if you can hit 'em, but remember it's a sin to kill a mockingbird.' A lawyer's advice to his children as he defends the real mockingbird of Harper Lee's classic novel - a black man charged with the rape of a white girl. Through the young eyes of Scout and Jem Finch, Harper Lee explores with exuberant humour the irrationality of adult attitudes to race and class in the Deep South of the 1930s. The conscience of a town steeped in prejudice, violence and hypocrisy is pricked by the stamina of one man's struggle for justice. But the weight of history will only tolerate so much. To Kill a Mockingbird is a coming-of-age story, an anti-racist novel, a historical drama of the Great Depression and a sublime example of the Southern writing tradition. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(184, 184, 184);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(185, "The Da Vinci Code: (Robert Langdon Book 2)", "Penguin Random House UK", "2009-08-01", 15.4, 21.9, 21.9, 133);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(548, 185, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(549, 185, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(550, 185, 146);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(185, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/0/2/026_11.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(185, 1, 185, 1, 2, 1, 147, 147, 147, 119700, 264000, "\nThe Da Vinci Code: (Robert Langdon Book 2)\nHarvard professor Robert Langdon receives an urgent late-night phone call while on business in Paris: the elderly curator of the Louvre has been brutally murdered inside the museum. Alongside the body, police have found a series of baffling codes.As Langdon and a gifted French cryptologist, Sophie Neveu, begin to sort through the bizarre riddles, they are stunned to find a trail that leads to the works of Leonardo Da Vinci - and suggests the answer to a mystery that stretches deep into the vault of history.Unless Langdon and Neveu can decipher the labyrinthine code and quickly assemble the pieces of the puzzle, a stunning historical truth will be lost forever... ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(185, 185, 185);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(186, "Thinking, Fast and Slow", "Penguin Random House US", "2012-05-01", 22.2, 18.1, 15.0, 165);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(551, 186, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(552, 186, 183);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(553, 186, 189);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(186, "https://salt.tikicdn.com/cache/550x550/ts/product/05/a9/0e/fa26cefb7aa153467118665da97e90ab.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(186, 1, 186, 1, 2, 1, 111, 111, 111, 343000, 363000, "\nThinking, Fast and Slow\nThe phenomenal\xa0New York Times Bestseller by Nobel Prize-winner Daniel Kahneman,\xa0Thinking Fast and Slow offers a whole new look at the way our minds work, and how we make decisions.\nWhy is there more chance we'll believe something if it's in a bold type face? Why are judges more likely to deny parole before lunch? Why do we assume a good-looking person will be more competent? The answer lies in the two ways we make choices: fast, intuitive thinking, and slow, rational thinking. This book reveals how our minds are tripped up by error and prejudice (even when we\xa0think we are being logical), and gives you practical techniques for slower, smarter thinking. It will enable to you make better decisions at work, at home, and in everything you do.\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(186, 186, 186);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(187, "Oxford Advanced Learner's Dictionary (9th Edition)", "Oxford University Press", "2015-01-01", 22.5, 20.2, 17.3, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(554, 187, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(555, 187, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(556, 187, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(187, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/t/u/tu-dien_1_1.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(187, 1, 187, 1, 2, 1, 120, 120, 120, 359820, 475000, "\nOxford Advanced Learner's Dictionary\nThe\xa0Oxford Advanced Learner’s Dictionary is the\xa0ultimate speaking and writing tool for developing the skills students need for passing exams and communicating in English. Trusted by learners and teachers of English for its clear explanations and example sentences, it is a world bestseller and has over 100 million users.This edition includes:NEW Oxford Speaking Tutor a new 10-page section.NEW Oxford iSpeaker on DVD-ROM and online.Enables students to:\n\nPrepare for speaking exams and oral presentations.\nDevelop strategies for holding a conversation in English.\nWatch videos of British and American English sounds, conversations and exam-style tasks.\nTake part in dialogues.\nRecord and listen to their voice and assess their own speaking skills.\n\nOxford Writing Tutor an updated 30-page sectionOxford iWriter on DVD-ROM and onlineShows students how to plan, write and review their own writing tasks.PLUS:\n\nNEW Express Yourself notes help students find the right thing to say in everyday situations.\nNEW Wordfinder notes show related words - look up\xa0meeting and find\xa0agenda, convene, chair.\nThe\xa0Oxford 3000 – the most important words to know in English, are clearly shown with a key.\nVisual Vocabulary Builder expands topic vocabulary.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(187, 187, 187);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(188, "Factfulness", "Hachette Book Group", "2019-10-01", 18.0, 24.3, 19.4, 129);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(557, 188, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(558, 188, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(559, 188, 157);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(188, "https://salt.tikicdn.com/cache/550x550/ts/product/8a/c6/51/d1c5091228c390bcd82c8549e9b57d76.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(188, 1, 188, 1, 1, 1, 78, 78, 78, 264000, 264000, "\n*the #1\xa0Sunday Times bestseller\xa0* instant\xa0New York Times\xa0bestseller * an\xa0Observer\xa0'best brainy book of the decade' * #1\xa0Wall Street Journal\xa0bestseller *\xa0Irish Times\xa0bestseller * Audio bestseller *\xa0Guardian\xa0bestseller *\n* Endorsed by Barack Obama, Bill and Melinda Gates and Tom Harford, and Longlisted for the 2018\xa0Financial Times/McKinsey Business Book of the Year\nThe international bestseller by legendary statisticians Hans, Ola and Anna Rosling: inspiring and revelatory, filled with lively anecdotes and moving stories,\xa0Factfulness\xa0is an urgent and essential book that will change the way you see the world, and make you realise things are better than you thought. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(188, 188, 188);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(189, "Diary Of A Wimpy Kid 03: The Last Straw", "Penguin Random House", "2009-06-01", 16.6, 16.0, 15.0, 136);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(560, 189, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(561, 189, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(562, 189, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(563, 189, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(189, "https://salt.tikicdn.com/cache/550x550/ts/product/04/db/d8/91c1fded6b4d1a1dcad5f9eccea8142f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(189, 1, 189, 1, 1, 1, 147, 147, 147, 88000, 231000, "\nGreg's dad, Frank, is on a mission - a mission to make this wimpy kid, well, less wimpy. All manner of 'manly' physical activities are planned, but Greg just about manages to find a way out of them. That is until military academy is mentioned and Greg realizes that he's going to have to come up with something very special to get out of this  ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(189, 189, 189);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(190, "Love, Rosie (Where Rainbows End) [Film Tie-In Edition] - Nơi Cuối Cầu Vồng", "HarperCollins", "2016-04-01", 19.2, 22.1, 14.5, 122);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(564, 190, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(565, 190, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(566, 190, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(190, "https://salt.tikicdn.com/cache/550x550/ts/product/71/bf/74/a9c23d18b205ec73f234637ddda524f3.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(190, 1, 190, 1, 1, 1, 143, 143, 143, 139900, 231000, "\nLove, Rosie (Where Rainbows End) [Film Tie-In Edition]\nPreviously published with the title Where Rainbows End - now a major film entitled Love, Rosie.A story about love. And how life can get in the way…\nPreviously published as WHERE RAINBOWS END.\nSometimes fate just can’t stop meddling…\nBest friends since forever, Rosie and Alex have shared their hopes, dreams, awkward moments – and firsts. But their bond is threatened when Alex’s family move to America. They stay in touch, but misunderstandings, circumstances and sheer bad luck seem to be conspiring to keep them apart. Can they gamble everything – even their friendship – on true love? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(190, 190, 190);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(191, "Harry Potter Part 1: Harry Potter And The Philosopher's Stone (Paperback) Gryffindor Edition (Harry Potter và Hòn đá phù thủy)", "Bloomsbury", "2017-06-01", 21.1, 22.8, 14.1, 109);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(567, 191, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(568, 191, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(569, 191, 80);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(191, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/4/1/41vqkmbotll-_sx321_bo1-204-203-200_--1-.u5131.d20170407.t110705.531138.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(191, 1, 191, 1, 1, 1, 51, 51, 51, 198000, 264000, "\nHarry Potter And The Philosopher's Stone – Gryffindor Edition - TR\nCelebrate 20 years of Harry Potter magic with four special editions of\xa0Harry Potter and the Philosopher's Stone.\nGryffindor, Slytherin, Hufflepuff, Ravenclaw . Twenty years ago these magical words and many more flowed from a young writer's pen, an orphan called Harry Potter was freed from the cupboard under the stairs - and a global phenomenon started.\xa0Harry Potter and the Philosopher's Stone has been read and loved by every new generation since. To mark the 20th anniversary of first publication, Bloomsbury is publishing four House Editions of J.K. Rowling's modern classic. These stunning editions will each feature the individual house crest on the jacket and line illustrations exclusive to that house, by Kate Greenaway Medal winner Levi Pinfold. Exciting new extra content will include fact files and profiles of favourite characters, and each book will have sprayed edges in the house colours. Available for a limited period only, these highly collectable editions will be a must-have for all Harry Potter fans in 2017.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(191, 191, 191);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(192, "Gravity Falls: Journal 3", "Disney Press", "2016-07-01", 24.6, 16.8, 19.4, 198);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(570, 192, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(571, 192, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(572, 192, 78);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(192, "https://salt.tikicdn.com/cache/550x550/ts/product/df/c3/9e/0620fbb96a7e739503a6dcc2ca9edb8e.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(192, 1, 192, 1, 1, 1, 62, 62, 62, 470000, 470000, "\n                Journal 3 brims with every page ever seen on the show plus all-new pages with monsters and secrets, notes from Dipper and Mabel, and the Author's full story. Fans of Gravity Falls will simply love this 288-page full-color jacketed hardcover version of Journal 3! Plus the book jacket doubles as an exclusive poster!            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(192, 192, 192);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(193, "English Vocabulary In Use Ele. FAHASA Reprint Edition", "None", "2019-04-01", 19.0, 18.2, 19.6, 184);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(573, 193, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(574, 193, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(575, 193, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(576, 193, 132);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(193, "https://salt.tikicdn.com/cache/550x550/ts/product/d7/40/06/737f873e5f40a5772a46c36a0c238671.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(193, 1, 193, 1, 2, 1, 74, 74, 74, 60200, 70000, "\nThe first in the family of best-selling vocabulary reference and practice books from elementary to advanced level. Vocabulary is clearly presented and contextualized on left-hand pages with practice activities on facing right-hand pages. This book is primarily designed as a self-study reference and practice text but it can also be used for classroom work. It is beautifully illustrated in full colour and contains 60 units. Vocabulary is presented in context and there are plenty of follow-up exercises. This edition includes an answer key. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(193, 193, 193);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(194, "The Intelligent Investor: The Definitive Book on Value Investing. A Book of Practical Counsel (Revised Edition)", "HarperCollins", "2003-07-01", 16.0, 16.1, 21.2, 146);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(577, 194, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(578, 194, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(579, 194, 26);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(194, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/image_430.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(194, 1, 194, 1, 2, 1, 129, 129, 129, 525000, 594000, "\nMore than one million hardcovers soldNow available for the first time in paperback!The Classic Text Annotated to Update Graham's Timeless Wisdom for Today's Market ConditionsThe greatest investment advisor of the twentieth century, Benjamin Graham taught and inspired people worldwide. Graham's philosophy of 'value investing' -- which shields investors from substantial error and teaches them to develop long-term strategies -- has made The Intelligent Investor the stock market bible ever since its original publication in 1949.Over the years, market developments have proven the wisdom of Graham's strategies. While preserving the integrity of Graham's original text, this revised edition includes updated commentary by noted financial journalist Jason Zweig, whose perspective incorporates the realities of today's market, draws parallels between Graham's examples and today's financial headlines, and gives readers a more thorough understanding of how to apply Graham's principles.Vital and indispensable, this HarperBusiness Essentials edition of The Intelligent Investor is the most important book you will ever read on how to reach your financial goals. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(194, 194, 194);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(195, "Milk And Honey", "Simon & Schuster", "2015-10-01", 24.0, 22.8, 20.5, 146);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(580, 195, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(581, 195, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(582, 195, 148);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(195, "https://salt.tikicdn.com/cache/550x550/ts/product/be/b5/05/9aaaaa5a0819ee27b77a900986658752.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(195, 1, 195, 1, 2, 1, 100, 100, 100, 211300, 330000, "\nMilk And Honey\nMilk and Honey is a collection of poetry and prose about survival. About the experience of violence, abuse, love, loss, and femininity.\nThe book is divided into four chapters, and each chapter serves a different purpose. Deals with a different pain. Heals a different heartache. Milk and Honey takes readers through a journey of the most bitter moments in life and finds sweetness in them because there is sweetness everywhere if you are just willing to look. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(195, 195, 195);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(196, "Rich Dad, Poor Dad: What The Rich Teach Their Kids About Money - That The Poor And The Middle Class Do Not!", "Ingram Academic Services", "2017-04-01", 16.6, 18.5, 22.7, 140);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(583, 196, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(584, 196, 176);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(585, 196, 181);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(196, "https://salt.tikicdn.com/cache/550x550/ts/product/17/11/dd/bccbaeb0d2b1500a7cd82d0de0032668.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(196, 1, 196, 1, 1, 1, 136, 136, 136, 211000, 211000, "\nApril 2017 marks 20 years since Robert Kiyosaki's Rich Dad Poor Dad first made waves in the Personal Finance arena.It has since become the #1 Personal Finance book of all time... translated into dozens of languages and sold around the world. Rich Dad Poor Dad is Robert's story of growing up with two dads -- his real father and the father of his best friend, his rich dad -- and the ways in which both men shaped his thoughts about money and investing. The book explodes the myth that you need to earn a high income to be rich and explains the difference between working for money and having your money work for you.\xa0\n20 Years... 20/20 Hindsight\xa0In the 20th Anniversary Edition of this classic, Robert offers an update on what we've seen over the past 20 years related to money, investing, and the global economy. Sidebars throughout the book will take readers 'fast forward' -- from 1997 to today -- as Robert assesses how the principles taught by his rich dad have stood the test of time.\xa0\nIn many ways, the messages of Rich Dad Poor Dad, messages that were criticized and challenged two decades ago, are more meaningful, relevant and important today than they were 20 years ago.\xa0\nAs always, readers can expect that Robert will be candid, insightful... and continue to rock more than a few boats in his retrospective.\xa0\nWill there be a few surprises? Count on it.\xa0\nRich Dad Poor Dad...\xa0\n\nExplodes the myth that you need to earn a high income to become rich\nChallenges the belief that your house is an asset\nShows parents why they can't rely on the school system to teach their kidsabout money\nDefines once and for all an asset and a liability\nTeaches you what to teach your kids about money for their future financialsuccess\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(196, 196, 196);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(197, "Complete IELTS B1 Student's Book with answer with CD-ROM", "None", "2019-04-01", 15.9, 21.1, 22.2, 195);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(586, 197, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(587, 197, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(588, 197, 113);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(197, "https://salt.tikicdn.com/cache/550x550/ts/product/48/57/ab/52316469a8c1b50c1dafe6b081ba5adc.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(197, 1, 197, 1, 2, 1, 147, 147, 147, 230780, 279000, "\n                KÈM CD ROM - KHÔNG KÈM CD NGHE Complete IELTS combines the very best in contemporary classroom practice with stimulating topics aimed at young adults wanting to study at university. The Student's Pack is ideal for self-study. It consists of the Student's Book with Answers with CD-ROM *The Audio CDs (is not included in Student's Book) which contain all the material for the listening activities. The Student's Book with Answers contains 8 topic-based units with stimulating activities to ensure that students gain skills practice for each of the four papers of the IELTS exam. It also contains a complete IELTS practice test to allow students to familiarise themselves with the format of the exam. The CD-ROM contains additional skills, grammar, vocabulary and listening exercises.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(197, 197, 197);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(198, "Fangirl", "Pan MacMillan", "2014-01-01", 14.4, 21.6, 21.5, 180);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(589, 198, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(590, 198, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(591, 198, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(198, "https://salt.tikicdn.com/cache/550x550/ts/product/23/5a/28/91bc68f1b686b2ebe142010fddb98dd7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(198, 1, 198, 1, 2, 1, 94, 94, 94, 187000, 264000, "\nFangirl\nCath and Wren are identical twins, and until recently they did absolutely everything together. Now they're off to university and Wren's decided she doesn't want to be one half of a pair any more - she wants to dance, meet boys, go to parties and let loose. It's not so easy for Cath. She's horribly shy and has always buried herself in the fan fiction she writes, where she always knows exactly what to say and can write a romance far more intense than anything she's experienced in real life. Without Wren Cath is completely on her own and totally outside her comfort zone. She's got a surly room-mate with a charming, always-around boyfriend, a fiction-writing professor who thinks fan fiction is the end of the civilized world, a handsome classmate who only wants to talk about words . . . And she can't stop worrying about her dad, who's loving and fragile and has never really been alone. Now Cath has to decide whether she's ready to open her heart to new people and new experiences, and she's realizing that there's more to learn about love than she ever thought possible . . . A love story about opening your heart by Rainbow Rowell, the New York Times bestselling author of Eleanor & Park. Fangirl now comes with special bonus material; the first chapter from Rainbow's irresistible novel Carry On. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(198, 198, 198);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(199, "When Breath Becomes Air", "Penguin", "2019-04-01", 21.4, 24.9, 22.2, 103);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(592, 199, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(593, 199, 15);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(594, 199, 17);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(199, "https://salt.tikicdn.com/cache/550x550/ts/product/93/6b/bc/378607612fa02bff35431a61a148bbb8.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(199, 1, 199, 1, 2, 1, 97, 97, 97, 202000, 297000, "\nWhen Breath Becomes Air\nFor readers of Atul Gawande, Andrew Solomon, and Anne Lamott, a profoundly moving, exquisitely observed memoir by a young neurosurgeon faced with a terminal cancer diagnosis who attempts to answer the question What makes a life worth living?\nAt the age of thirty-six, on the verge of completing a decade's worth of training as a neurosurgeon, Paul Kalanithi was diagnosed with stage IV lung cancer. One day he was a doctor treating the dying, and the next he was a patient struggling to live. And just like that, the future he and his wife had imagined evaporated. When Breath Becomes Air chronicles Kalanithi's transformation from a naïve medical student 'possessed,' as he wrote, 'by the question of what, given that all organisms die, makes a virtuous and meaningful life' into a neurosurgeon at Stanford working in the brain, the most critical place for human identity, and finally into a patient and new father confronting his own mortality.\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(199, 199, 199);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(200, "English Vocabulary in Use: Upper-Intermediate Book with Answers Reprint Edition: Vocabulary Reference and Practice", "None", "2019-04-01", 20.0, 18.3, 22.9, 143);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(595, 200, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(596, 200, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(597, 200, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(200, "https://salt.tikicdn.com/cache/550x550/ts/product/ab/4c/09/f5c2738b1d966ea1b435176c728d573f.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(200, 1, 200, 1, 1, 1, 55, 55, 55, 164050, 193000, "\n                English Vocabulary in Use: Upper-intermediate is the third level of four in the family of best-selling vocabulary reference and practice books, ideal for self-study or classroom use. Vocabulary explanations and practice for upper-intermediate level (B2) learners of English. Perfect for both self-study and classroom activities. Quickly expand your vocabulary with over 100 units of easy to understand explanations and practice exercises. Be confident about what you are learning, thanks to Cambridge research into how English is really spoken and written, and get better at studying by yourself, with units on learning vocabulary, personalised practice and an easy to use answer key.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(200, 200, 200);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(201, "Oxford Learner's Pocket Word Skills", "Oxford University Press", "2013-01-01", 17.5, 19.1, 14.6, 108);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(598, 201, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(599, 201, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(600, 201, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(201, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/o/x/oxford-learner_s-pocket-word-skills_1_.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(201, 1, 201, 1, 1, 1, 80, 80, 80, 174600, 182000, "\nOxford Learner's Pocket Word Skills \nPresents over 3,500 words, phrases and expressions in context so students know how and when to use them.\nThe Oxford Learner's Pocket Word Skills covers a range of vocabulary for over 180 topics and helps build word knowledge for Cambridge Exams and IELTS. Students can test themselves and remember more with the popular 'cover and check' card.\n\n\nOver 3,500 key words and phrases presented in context\n180 topics including the news, technology and the environment\nSections on essay writing and spoken English\nCovers vocabulary for Cambridge exams and IELTS\n'Cover and check' card makes it easy for students to test themselves\n\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(201, 201, 201);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(202, "Complete IELTS B1 Workbook with answer & Audio CD", "None", "2019-04-01", 19.9, 14.9, 14.6, 180);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(601, 202, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(602, 202, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(603, 202, 113);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(202, "https://salt.tikicdn.com/cache/550x550/ts/product/0b/ec/3a/d62fd8e8e8b721cc805175455174cd87.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(202, 1, 202, 1, 2, 1, 129, 129, 129, 92200, 110000, "\n                CD-ROM đính kèm chỉ tương thích Hệ điều hành Win XP và Vista Complete IELTS combines the very best in contemporary classroom practice with stimulating topics aimed at young adults wanting to study at university. Complete IELTS Bands 4-5 prepares students for the IELTS test at B1 (foundation level). It is designed to introduce students to the critical thinking required for IELTS and provide strategies and skills to maximise their score. The information, practice and advice contained in the course ensure that they are fully prepared for all parts of the test. The Workbook with Answers with Audio CD features reading, writing and listening exercises with answer key for homework. It provides further practice in the Student's Book grammar and vocabulary and contains an Audio CD and recording scripts for the Workbook.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(202, 202, 202);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(203, "The Little Prince (Hardcover) - Hoàng Tử Bé", "Design Media Publishing Ltd", "2015-10-01", 14.4, 20.0, 15.1, 136);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(604, 203, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(605, 203, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(606, 203, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(203, "https://salt.tikicdn.com/cache/550x550/ts/product/15/de/ea/30d8c9080c68dfbd228430cd09b22712.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(203, 1, 203, 1, 1, 1, 136, 136, 136, 175900, 241000, "\n\nThe Little Prince\nThe Little Prince English edition 2015 translated from original title Le Petit Prince. This book offers extra Augmented Reality content with music, games and 3D images. Which allows you to interact with the prince who came from a little asteroid, take pictures with him, remove the baobabs from the asteroid and much  ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(203, 203, 203);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(204, "Lean In", "Penguin Random House US", "2015-08-01", 18.1, 22.8, 22.1, 170);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(607, 204, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(608, 204, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(609, 204, 167);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(204, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/4/1/41qwowccxsl-_sx316_bo1-204-203-200_.u547.d20161125.t150919.721152.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(204, 1, 204, 1, 2, 1, 140, 140, 140, 177600, 330000, "\nLean In\nSheryl Sandberg’s Lean In is a massive cultural phenomenon and its title has become an instant catchphrase for empowering women. The book soared to the top of bestseller lists internationally, igniting global conversations about women and ambition. Sandberg packed theatres, dominated opinion pages, appeared on every major television show and on the cover of Time magazine, and sparked ferocious debate about women and leadership.\nAsk most women whether they have the right to equality at work and the answer will be a resounding yes, but ask the same women whether they'd feel confident asking for a raise, a promotion, or equal pay, and some reticence creeps in.\nThe statistics, although an improvement on previous decades, are certainly not in women's favour – of 197 heads of state, only twenty-two are women. Women hold just 20 percent of seats in parliaments globally, and in the world of big business, a meagre eighteen of the Fortune 500 CEOs are women.\nIn Lean In, Sheryl Sandberg – Facebook COO and one of Fortune magazine's Most Powerful Women in Business – draws on her own experience of working in some of the world's most successful businesses and looks at what women can do to help themselves, and make the small changes in their life that can effect change on a more universal scale. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(204, 204, 204);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(205, "The Happiness Project", "HarperCollins", "2013-12-01", 22.1, 14.2, 22.1, 100);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(610, 205, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(611, 205, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(612, 205, 168);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(205, "https://salt.tikicdn.com/cache/550x550/ts/product/3b/12/04/d5e16cd9b4eaab726d344e624b395db0.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(205, 1, 205, 1, 2, 1, 102, 102, 102, 165000, 184000, "\nThe Happiness Project\n“Wonderful. . . . Rubin shows how you can be happier, starting right now, with small, actionable steps accessible to everyone.” —Julie Morgenstern, New York Times bestselling author of\xa0Organizing from the Inside Out\nGretchen Rubin had an epiphany one rainy afternoon in the unlikeliest of places: a city bus. “The days are long, but the years are short,” she realized. “Time is passing, and I’m not focusing enough on the things that really matter.” In that moment, she decided to dedicate a year to her happiness project.\nIn this lively and compelling account—now updated with new material by the author—Rubin chronicles her adventures during the twelve months she spent test-driving the wisdom of the ages, current scientific research, and lessons from popular culture about how to be happier. Among other things, she found that novelty and challenge are powerful sources of happiness; that money can help buy happiness, when spent wisely; that outer order contributes to inner calm; and that the very smallest of changes can make the biggest difference.\n“An enlightening, laugh-aloud read.”—Christian Science Monitor\nThis updated edition includes:\n·\xa0\xa0\xa0\xa0\xa0 A new extensive interview with the author\n·\xa0\xa0\xa0\xa0\xa0 Secrets of Adulthood\n·\xa0\xa0\xa0\xa0\xa0 An excerpt from Gretchen Rubin’s new book,\xa0Better Than Before: What I Learned About Making and Breaking Habits—to Sleep More,\xa0Quit Sugar,\xa0Procrastinate Less,\xa0and Generally Build a Happier Life\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(205, 205, 205);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(206, "Oxford Learner's Pocket Grammar: Pocket-sized Grammar To Revise And Check Grammar Rules", "Oxford University Press", "2016-05-01", 24.7, 16.4, 18.2, 108);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(613, 206, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(614, 206, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(615, 206, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(206, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/o/x/oxford-learner_s-pocket-grammar.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(206, 1, 206, 1, 2, 1, 65, 65, 65, 94000, 102000, "\nOxford Learner's Pocket Grammar: Pocket-sized Grammar to Revise and Check Grammar Rules\nEach of the 180 grammar topics is organized into 2-page sections Explains how the grammar for each topic is used and how to avoid mistakes Includes a tip to help students sound more natural Covers the topics students need to know for the Cambridge ESOL exams (FCE, CAE and CPE). ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(206, 206, 206);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(207, "Blink: The Power of Thinking Without Thinking", "Hachette Book Group", "2005-03-01", 17.1, 23.3, 24.7, 185);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(616, 207, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(617, 207, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(618, 207, 28);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(207, "https://salt.tikicdn.com/cache/550x550/ts/product/41/e4/05/45632f497052dbac6098e306b47ee1f9.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(207, 1, 207, 1, 2, 1, 100, 100, 100, 168000, 212000, "\nIn his #1 bestseller The Tipping Point, Malcolm Gladwell redefined how we understand the world around us. In BLINK, he revolutionizes the way we understand the world within. How do we make decisions--good and bad--and why are some people so much better at it than others? That's the question Malcolm Gladwell asks and answers in BLINK. Drawing on cutting-edge neuroscience and psychology, examining case studies as diverse as speed dating, pop music, and the New Coke, Gladwell shows how the difference between good decision making and bad has nothing to do with how much information we can process quickly, but rather with the few particular details on which we focus. BLINK displays all of the brilliance that has made Malcolm Gladwell's journalism so popular and his books such perennial bestsellers as it reveals how all of us can become better decision makers--in our homes, our offices, and in everyday life. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(207, 207, 207);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(208, "Homo Deus", "None", "2018-09-01", 14.7, 21.9, 16.6, 150);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(619, 208, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(620, 208, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(621, 208, 160);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(208, "https://salt.tikicdn.com/cache/550x550/ts/product/ca/7a/be/9655be26708fbe9ef92b29aafbb28174.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(208, 1, 208, 1, 2, 1, 146, 146, 146, 274900, 540000, "\nHomo Deus\nOver the past century humankind has managed to do the impossible and rein in famine, plague, and war. This may seem hard to accept, but, as Harari explains in his trademark style--thorough, yet riveting--famine, plague and war have been transformed from incomprehensible and uncontrollable forces of nature into manageable challenges. For the first time ever, more people die from eating too much than from eating too little; more people die from old age than from infectious diseases; and more people commit suicide than are killed by soldiers, terrorists and criminals put together. The average American is a thousand times more likely to die from binging at McDonalds than from being blown up by Al Qaeda.What then will replace famine, plague, and war at the top of the human agenda? As the self-made gods of planet earth, what destinies will we set ourselves, and which quests will we undertake? Homo Deus explores the projects, dreams and nightmares that will shape the twenty-first century--from overcoming death to creating artificial life. It asks the fundamental questions: Where do we go from here? And how will we protect this fragile world from our own destructive powers? This is the next stage of evolution. This is Homo Deus.With the same insight and clarity that made Sapiens an international hit and a New York Times bestseller, Harari maps out our future. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(208, 208, 208);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(209, "Quiet: The Power Of Introverts In A World That Can't Stop Talking", "Penguin Random House US", "2013-01-01", 20.0, 18.1, 16.8, 183);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(622, 209, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(623, 209, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(624, 209, 172);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(209, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/4/1/41m0n7iicsl-_sx323_bo1-204-203-200_.u547.d20160923.t110004.704018.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(209, 1, 209, 1, 2, 1, 75, 75, 75, 295000, 329000, "\nQuiet: The Power Of Introverts In A World That Can't Stop Talking\nAt least one-third of the people we know are introverts. They are the ones who prefer listening to speaking; who innovate and create but dislike self-promotion; who favor working on their own over working in teams. It is to introverts-Rosa Parks, Chopin, Dr. Seuss, Steve Wozniak-that we owe many of the great contributions to society.\nIn Quiet, Susan Cain argues that we dramatically undervalue introverts and shows how much we lose in doing so. She charts the rise of the Extrovert Ideal throughout the twentieth century and explores how deeply it has come to permeate our culture. She also introduces us to successful introverts-from a witty, high-octane public speaker who recharges in solitude after his talks, to a record-breaking salesman who quietly taps into the power of questions. Passionately argued, superbly researched, and filled with indelible stories of real people, Quiet has the power to permanently change how we see introverts and, equally important, how they see themselves.\nNow with Extra Libris material, including a reader’s guide and bonus content. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(209, 209, 209);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(210, "Homo Deus: A Brief History Of Tomorrow", "Vintage", "2017-03-01", 17.1, 15.6, 19.1, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(625, 210, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(626, 210, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(627, 210, 160);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(210, "https://salt.tikicdn.com/cache/550x550/ts/product/24/40/f6/25499963c56cf03e4322f194658ccf61.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(210, 1, 210, 1, 1, 1, 114, 114, 114, 226700, 363000, "\nFrom the author of the phenomenal million copy bestseller Sapiens\nThe Sunday Times  bestseller\nWAR IS OBSOLETE\nYou are more likely to commit suicide than be killed in conflict\nFAMINE IS DISAPPEARING\nYou are at more risk of obesity than starvation\nDEATH IS JUST A TECHNICAL PROBLEM\nEquality is out, but immortality is in\nWHAT DOES OUR FUTURE HOLD? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(210, 210, 210);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(211, "The Secret: Hero (Hb) (2014)", "Simon & Schuster Ltd", "2014-01-01", 22.9, 16.3, 14.9, 146);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(628, 211, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(629, 211, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(630, 211, 146);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(211, "https://salt.tikicdn.com/cache/550x550/ts/product/55/74/0f/2fda7f39b0c6bbbb89e070fd6ebeb461.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(211, 1, 211, 1, 1, 1, 139, 139, 139, 495000, 495000, "\n                FROM ZERO TO HERO . . . YOUR SECRET MAP TO A RICH LIFE\n\nWhat is your true calling and why aren't you already living it?\n\nImagine if there was a map that showed you step by step how to get from where you are now to your true calling and the life you were born to live - the most brilliant, rich, fulfilling, and dazzling life you could ever dream of. You are holding in your hands such a map. HERO is the map for your life.\n\nBy following the journeys of twelve of the most successful people on the planet today, you'll learn how to use your inner powers to overcome obstacles and to make impossible dreams come true. You'll be inspired to find your own calling and start taking the steps toward making the life of your dreams an everyday reality.\n\nBe the hero you are meant to be.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(211, 211, 211);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(212, "Me Before You (Mass Market Paperback) - Trước ngày em đến", "Penguin Random House US", "2016-04-01", 20.1, 16.0, 19.5, 163);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(631, 212, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(632, 212, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(633, 212, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(212, "https://salt.tikicdn.com/cache/550x550/ts/product/02/68/94/8ac980202b4d1fd0db204098e8bc68ae.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(212, 1, 212, 1, 2, 1, 150, 150, 150, 189000, 230000, "\nMe Before You\nThe #1 New York Times bestseller, now a major motion picture. Look out for Jojo’s new book, Paris for One and Other Stories, coming October 18, 2016.\nThey had nothing in common until love gave them everything to lose . . .\nLouisa Clark is an ordinary girl living an exceedingly ordinary life-steady boyfriend, close family-who has barely been farther afield than their tiny village. She takes a badly needed job working for ex-Master of the Universe Will Traynor, who is wheelchair bound after an accident. Will has always lived a huge life-big deals, extreme sports, worldwide travel-and now he’s pretty sure he cannot live the way he is.\nWill is acerbic, moody, bossy-but Lou refuses to treat him with kid gloves, and soon his happiness means more to her than she expected. When she learns that Will has shocking plans of his own, she sets out to show him that life is still worth living.\nA Love Story for this generation and perfect for fans of John Green’s The Fault in Our Stars, Me Before You brings to life two people who couldn’t have less in common-a heartbreakingly romantic novel that asks, What do you do when making the person you love happy also means breaking your own heart? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(212, 212, 212);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(213, "The Giver - Người Truyền Ký Ức", "HarperCollins", "2016-04-01", 16.8, 25.0, 19.1, 160);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(634, 213, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(635, 213, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(636, 213, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(213, "https://salt.tikicdn.com/cache/550x550/ts/product/28/1e/60/2941156261887f8ff4b07a3a637420bf.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(213, 1, 213, 1, 1, 1, 84, 84, 84, 87000, 231000, "\nThe Giver\nIn a perfect world, Jonas begins to see the flaws…\nTHE GIVER is the classic award-winning novel that inspired the dystopian genre and a major motion picture adaptation for 2014 starring Jeff Bridges, Meryl Streep, Katie Holmes and Taylor Swift.\nIt is the future. There is no war, no hunger, no pain. No one in the community wants for anything. Everything needed is provided. And at twelve years old, each member of the community has their profession carefully chosen for them by the Committee of Elders.\nTwelve-year old Jonas has never thought there was anything wrong with his world. But from the moment he is selected as the Receiver of Memory, Jonas discovers that their community is not as perfect as it seems.\nIt is only with the help of the Giver, that Jonas can find what has been lost. And it is only through his personal courage that Jonas finds the strength to do what is right…\nThe Giver is the award-winning classic of bravery and adventure that has inspired countless dystopian writers as the forerunner of this genre. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(213, 213, 213);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(214, "Charlotte's Web", "PRH", "2019-04-01", 22.2, 18.9, 15.9, 189);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(637, 214, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(638, 214, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(639, 214, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(214, "https://salt.tikicdn.com/cache/550x550/ts/product/ab/17/e0/991ce00cc6ade802d86b7dd9715c1096.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(214, 1, 214, 1, 2, 1, 70, 70, 70, 139900, 231000, "\nCharlotte's Web\nThis is the story of a little girl named Fern who loved a little pig named Wilbur - and of Wilbur's dear friend Charlotte A. Cavatica, a beautiful large grey spider who lived with Wilbur in the barn. With the help of Templeton, the rat who never did anything for anybody unless there was something in it for him, and by a wonderfully clever plan of their own, Charlotte saved the life of Wilbur, who by this time had grown up to be quite a pig. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(214, 214, 214);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(215, "The Magic (The Secret) (Secret (Rhonda Byrne))", "None", "2019-04-01", 21.3, 14.6, 18.0, 161);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(640, 215, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(641, 215, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(642, 215, 163);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(215, "https://salt.tikicdn.com/cache/550x550/ts/product/d3/52/a3/1611608e8fbc252c0c10008dce9b8683.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(215, 1, 215, 1, 2, 1, 106, 106, 106, 332000, 345000, "\nFor more than twenty centuries, words within a sacred text have mystified, confused, and been misunderstood by almost all who read them. Only a very few people through history have realized that the words are a riddle, ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(215, 215, 215);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(216, "At the Zoo", "Parragon", "2017-07-01", 21.8, 24.7, 15.7, 143);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(643, 216, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(644, 216, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(645, 216, 60);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(646, 216, 64);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(216, "https://salt.tikicdn.com/cache/550x550/ts/product/e2/cf/7d/f3906a5c529ac60b4bac50b47ab0590a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(216, 1, 216, 1, 2, 1, 115, 115, 115, 69000, 230000, "\nLittle ones will love exploring the shapes of zoo animals like tigers, elephants, penguins and more in this playful shape board book. Beginning animal facts are found on each page, and cut-out shapes fit snugly into one another in At the Zoo, with vibrant illustrations by Nikki Boetger. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(216, 216, 216);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(217, "Oxford Idioms Dictionary for Learners of English (New Edition)", "Oxford University Press", "2006-11-01", 24.3, 21.1, 18.8, 189);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(647, 217, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(648, 217, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(649, 217, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(217, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/image_12942.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(217, 1, 217, 1, 2, 1, 77, 77, 77, 101000, 136000, "\nOxford Idioms Dictionary for Learners of English\nA clear and accessible dictionary that explains over 10,000 frequently-used idioms. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(217, 217, 217);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(218, "Shoe Dog: A Memoir by the Creator of NIKE", "Simon & Schuster Ltd", "2019-04-01", 21.0, 22.0, 19.9, 160);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(650, 218, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(651, 218, 15);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(652, 218, 17);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(218, "https://salt.tikicdn.com/cache/550x550/ts/product/e3/1f/70/1b861fd18092fec193edc193ba60b295.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(218, 1, 218, 1, 2, 1, 112, 112, 112, 330000, 330000, "\n'A refreshingly honest reminder of what the path to business success really looks like  It's an amazing tale' Bill Gates\n'The best book I read last year was Shoe Dog, by Nike's Phil Knight. Phil is a very wise, intelligent and competitive fellow who is also a gifted storyteller' Warren Buffett\nIn 1962, fresh out of business school, Phil Knight borrowed $50 from his father and created a company with a simple mission: import high-quality, low-cost athletic shoes from Japan. Selling the shoes from the boot of his Plymouth, Knight grossed $8000 in his first year. Today, Nike's annual sales top $30 billion. In an age of start-ups, Nike is the ne plus ultra of all start-ups, and the swoosh has become a revolutionary, globe-spanning icon, one of the most ubiquitous and recognisable symbols in the world today.\nBut Knight, the man behind the swoosh, has always remained a mystery. Now, for the first time, he tells his story. Candid, humble, wry and gutsy, he begins with his crossroads moment when at 24 he decided to start his own business. He details the many risks and daunting setbacks that stood between him and his dream - along with his early triumphs. Above all, he recalls how his first band of partners and employees soon became a tight-knit band of brothers. Together, harnessing the transcendent power of a shared mission, and a deep belief in the spirit of sport, they built a brand that changed everything. \nA memoir rich with insight, humour and hard-won wisdom, this book is also studded with lessons - about building something from scratch, overcoming adversity, and ultimately leaving your mark on the world. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(218, 218, 218);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(219, "Practical English Usage, 4th edition: Michael Swan's guide to problems in English", "None", "2019-04-01", 18.0, 15.8, 23.3, 144);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(653, 219, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(654, 219, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(655, 219, 133);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(656, 219, 119);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(219, "https://salt.tikicdn.com/cache/550x550/ts/product/4e/b1/d5/392658e44cc3882424d6269beca5a78b.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(219, 1, 219, 1, 2, 1, 139, 139, 139, 400250, 531000, "\n                Completely revised and updated to reflect changes in language use. NEW Organisation into two easy-to-use parts, making it quicker to find the information you want. Part 1 is a complete topic-by-topic student's grammar, with section introductions highlighting common mistakes. Part 2 is a guide to key vocabulary topics, including an A-Z list of common word problems. NEW Also available online, including 87 diagnostic tests.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(219, 219, 219);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(220, "13 Reasons Why (Movie Tie-In Edition)", "None", "2017-07-01", 16.1, 20.1, 24.8, 193);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(657, 220, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(658, 220, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(659, 220, 146);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(220, "https://salt.tikicdn.com/cache/550x550/ts/product/6e/aa/7a/c0da27d9145dd5eb56f2b3c52b2f4336.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(220, 1, 220, 1, 2, 1, 93, 93, 93, 142900, 258000, "\n13 Reasons Why (Movie Tie-In Edition)\nClay Jensen returns home from school to find a strange package with his name on it lying on his porch. Inside he discovers several cassette tapes recorded by Hannah Baker—his classmate and crush—who committed suicide two weeks earlier. Hannah's voice tells him that there are thirteen reasons why she decided to end her life. Clay is one of them. If he listens, he'll find out why.\xa0\nClay spends the night crisscrossing his town with Hannah as his guide. He becomes a firsthand witness to Hannah's pain, and as he follows Hannah’s recorded words throughout his town, what he discovers changes his life forever. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(220, 220, 220);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(221, "Oxford Advanced Learner's Dictionary: Paperback - 10th Edition (With 1 Year's Access To Both Premium Online And App)", "Oxford University Press", "2019-04-01", 18.2, 23.5, 22.1, 177);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(660, 221, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(661, 221, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(662, 221, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(221, "https://salt.tikicdn.com/cache/550x550/ts/product/c6/96/16/c1a5d8f662d4de4de2df77e8d72bf294.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(221, 1, 221, 1, 1, 1, 91, 91, 91, 348750, 475000, "\nOxford Advanced Learner's Dictionary: Paperback - 10th Edition\nThe Oxford Advanced Learner's Dictionary is the world's bestselling advanced level dictionary for learners of English.\nNow in its 10th edition, the Oxford Advanced Learner's Dictionary, or OALD, is your complete guide to learning English vocabulary with definitions that learners can understand, example sentences showing language in use, and the new Oxford 3000 (TM) and Oxford 5000 (TM) word lists providing core vocabulary that every student needs to learn.\nOALD is more than a dictionary. Take your English skills to the next level with extra resources and practice including the online iSpeaker and iWriter, or practise words anytime, anywhere with the Oxford Advanced Learner's Dictionary app. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(221, 221, 221);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(222, "Little Me Ring-a-Ring O'Roses", "Parragon", "2016-12-01", 18.7, 19.0, 14.1, 155);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(663, 222, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(664, 222, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(665, 222, 75);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(222, "https://salt.tikicdn.com/cache/550x550/ts/product/ee/6b/dd/9b7ac492c28a74141fa9bdcc60017c89.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(222, 1, 222, 1, 1, 1, 148, 148, 148, 81300, 271000, "\nLittle learners will love this playful light-up sound book Ring-A-Ring O'Roses. Press the buttons and sing along as you read this favourite nursery rhyme with your child. This sturdy board book with shaped pages and four sound buttons is perfect for little hands. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(222, 222, 222);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(223, "Diary of a Wimpy Kid 14: Wrecking Ball (Hardback)", "Penguin Random House", "2019-11-01", 15.3, 21.1, 17.9, 101);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(666, 223, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(667, 223, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(668, 223, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(669, 223, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(223, "https://salt.tikicdn.com/cache/550x550/ts/product/5a/16/e6/c9f0f7798574b1850c13261d61a17fb5.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(223, 1, 223, 1, 1, 1, 110, 110, 110, 235900, 429000, "\nIn Wrecking Ball, an unexpected inheritance gives the Heffley family a chance to make major improvements to their home.\nBut they soon find that construction isn't all it's cracked up to be.\nWhen things get rough, will the Heffleys be able to stay or will they be forced to move? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(223, 223, 223);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(224, "Oxford Advanced Learner's Dictionary (9th Edition): International Student's Edition", "Oxford University Press", "2015-05-01", 20.2, 18.8, 21.8, 155);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(670, 224, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(671, 224, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(672, 224, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(224, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/t/d/td.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(224, 1, 224, 1, 1, 1, 50, 50, 50, 303000, 380000, "\nOxford Advanced Learner's Dictionary: International Student's Edition (9th Edition)\nThe\xa0Oxford Advanced Learner’s Dictionary is the\xa0ultimate speaking and writing tool for developing the skills students need for passing exams and communicating in English. Trusted by learners and teachers of English for its clear explanations and example sentences, it is a world bestseller and has over 100 million users.This edition includes:NEW Oxford Speaking Tutor a new 10-page section.NEW Oxford iSpeaker on DVD-ROM and online.Enables students to:\n\nPrepare for speaking exams and oral presentations.\nDevelop strategies for holding a conversation in English.\nWatch videos of British and American English sounds, conversations and exam-style tasks.\nTake part in dialogues.\nRecord and listen to their voice and assess their own speaking skills.\n\nOxford Writing Tutor an updated 30-page sectionOxford iWriter on DVD-ROM and onlineShows students how to plan, write and review their own writing tasks.PLUS:\n\nNEW Express Yourself notes help students find the right thing to say in everyday situations.\nNEW Wordfinder notes show related words - look up\xa0meeting and find\xa0agenda, convene, chair.\nThe\xa0Oxford 3000 – the most important words to know in English, are clearly shown with a key.\nVisual Vocabulary Builder expands topic vocabulary.\n\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(224, 224, 224);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(225, "The Sun Is Also A Star", "Penguin Random House", "2019-04-01", 15.7, 21.4, 19.7, 151);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(673, 225, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(674, 225, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(675, 225, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(225, "https://salt.tikicdn.com/cache/550x550/ts/product/f2/c8/d8/bc048a5106273c5d3df2bf31584f98c3.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(225, 1, 225, 1, 1, 1, 143, 143, 143, 177900, 264000, "\nThe New York Times and internationally bestselling love story from Nicola Yoon, author of Everything, Everything.\nNatasha:\xa0\nI'm a girl who believes in science and facts. Not fate. Not destiny.\xa0\nOr dreams that will never come true. I'm definitely not the kind of girl who meets a cute boy on a crowded New York City street and falls in love with him.\xa0\nNot when my family is twelve hours away from being deported to Jamaica. Falling in love with him won't be my story.\nDaniel:\xa0\nI've always been the good son, the good student, living up to my parents' high expectations.\xa0\nNever the poet. Or the dreamer.\xa0\nBut when I see her, I forget about all that. Something about Natasha makes me think that fate has something much more extraordinary in store-for both of us.\nThe Universe:\xa0\nEvery moment in our lives has brought us to this single moment. A million futures lie before us. Which one will come true? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(225, 225, 225);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(226, "Diary of a Wimpy Kid 13: The Meltdown (Paperback)", "Penguin Random House", "2019-09-01", 21.2, 19.8, 15.7, 114);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(676, 226, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(677, 226, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(678, 226, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(679, 226, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(226, "https://salt.tikicdn.com/cache/550x550/ts/product/db/88/d2/0ba9f4f008d3d446da7dff8ad746c2d7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(226, 1, 226, 1, 1, 1, 57, 57, 57, 107000, 231000, "\n                When snow shuts down Greg Heffley's middle school, his neighbourhood transforms into a wintry battlefield. Rival groups fight over territory, build massive snow forts, and stage epic snowball fights. And in the crosshairs are Greg and his trusty best friend, Rowley Jefferson. It's a fight for surv ival as Greg and Rowley nav igate alliances, betrayals, and warring gangs in a neighbourhood meltdown. When the snow clears, will Greg and Rowley emerge as heroes? Or will they even surv ive to see another day? With millions of books sold around the world in 65 editions and 56 languages, Wimpy Kid has turned millions of kids into readers.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(226, 226, 226);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(227, "To All The Boys I'Ve Loved Before - Những chàng trai năm ấy", "Simon & Schuster", "2019-04-01", 23.7, 24.2, 24.7, 166);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(680, 227, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(681, 227, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(682, 227, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(227, "https://salt.tikicdn.com/cache/550x550/ts/product/2c/30/df/ffc36e38d1995d777780f677fba28fdf.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(227, 1, 227, 1, 1, 1, 134, 134, 134, 215000, 253000, "\nTo All The Boys I'Ve Loved Before\nTo All the Boys I’ve Loved Before\xa0is now a major motion picture streaming on Netflix!Lara Jean’s love life gets complicated in this\xa0New York Times\xa0bestselling “lovely, lighthearted romance” (School Library Journal) from the bestselling author of The Summer I Turned Pretty series.What if all the crushes you ever had found out how you felt about them…all at once?Sixteen-year-old Lara Jean Song keeps her love letters in a hatbox her mother gave her. They aren’t love letters that anyone else wrote for her; these are ones she’s written. One for every boy she’s ever loved—five in all. When she writes, she pours out her heart and soul and says all the things she would never say in real life, because her letters are for her eyes only. Until the day her secret letters are mailed, and suddenly, Lara Jean’s love life goes from imaginary to out of control. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(227, 227, 227);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(228, "Diary of a Wimpy Kid 06: Cabin Fever", "Penguin Random House", "2013-01-01", 22.6, 16.8, 24.8, 102);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(683, 228, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(684, 228, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(685, 228, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(686, 228, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(228, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/5/1/51okbj4xsxl-_sx323_bo1-204-203-200_.u2469.d20161026.t112739.220211.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(228, 1, 228, 1, 1, 1, 68, 68, 68, 88000, 231000, "\nGreg Heffley is in big trouble. School property has been damaged and Greg is the prime suspect. But the crazy thing is, he's innocent! Or at least sort of.\nThe authorities are closing in, but then a surprise blizzard hits and the Heffley family is trapped indoors. Greg knows that when the snow melts he is going to have to face the music but could any punishment be worse than being stuck inside with your family? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(228, 228, 228);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(229, "The Da Vinci Code (Abridged Edition)", "None", "2018-01-01", 19.0, 19.9, 22.5, 159);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(687, 229, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(688, 229, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(689, 229, 78);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(229, "https://salt.tikicdn.com/cache/550x550/ts/product/21/98/ad/3f586572c8ac9a9a40232f93ddfa9921.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(229, 1, 229, 1, 2, 1, 130, 130, 130, 211000, 264000, "\n\n\n        The Da Vinci Code (Abridged Edition)\n    \n\n\n    If I die, the truth will be lost for ever . . . I must pass on the secret. History professor Robert Langdon receives an\n    urgent late-night phone call while on business in France: the curator of the Louvre in Paris has been brutally murdered inside\n    the museum. Alongside the body, police have found a series of baffling codes and need Langdon's help to decipher them. When\n    Langdon and a French cryptologist, Sophie Neveu, begin to sort through the bizarre riddles, they find a trail that leads\n    to the works of the famous artist and inventor Leonardo Da Vinci. As the clues unfold, Langdon and Neveu must decipher the\n    code and quickly assemble the pieces of the puzzle before a stunning historical truth is lost forever…\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(229, 229, 229);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(230, "What I Wish I Knew When I Was 20: A Crash Course on Making Your Place in the World - Nếu Tôi Biết Được Khi Còn 20", "HarperCollins", "2009-04-01", 16.7, 19.6, 21.1, 178);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(690, 230, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(691, 230, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(692, 230, 167);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(230, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/w/h/what_i_wish_i_knew_when_i_was_20.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(230, 1, 230, 1, 1, 1, 75, 75, 75, 267000, 345000, "\nMajor life transitions such as leaving the protected environment of school or starting a new career can be daunting. It is scary to face a wall of choices, knowing that no one is going to tell us whether or not we are making the right decision. There is no clearly delineated path or recipe for success. Even figuring out how and where to start can be a challenge. That is, until now.\nAs executive director of the Stanford Technology Ventures Program, Tina Seelig guides her students as they make the difficult transition from the academic environment to the professional world, providing tangible skills and insights that will last a lifetime. Seelig is an entrepreneur, neuroscientist, and popular teacher, and in\xa0What I Wish I Knew When I Was 20 she shares with us what she offers her students—provocative stories, inspiring advice, and a big dose of humility and humor.\nThese pages are filled with fascinating examples, from the classroom to the boardroom, of individuals defying expectations, challenging assumptions, and achieving amazing success. Seelig throws out the old rules and provides a new model for reaching our highest potential. We discover how to have a healthy disregard for the impossible, how to recover from failure, and how most problems are remarkable opportunities in disguise.\nWhat I Wish I Knew When I Was 20 is a much-needed book for everyone looking to make their mark on the world.\nFrom Publishers Weekly\nSeelig, executive director of the entrepreneurship center at Stanford's School of Engineering, presents a thoughtful, concise set of observations for those making the unsteady transition to adulthood. While the majority of her advice is intended for would-be entrepreneurs, her accessible lessons should come in handy for those in any field, as well as those still trying to decide on a field. Culled from her personal experience as an entrepreneur and teacher, as well as the stories of entrepreneurs and students she knows, Seelig avoids (and at times dissects) cliché and provides informative discussion throughout, despite a narrower focus than readers might expect. A chapter on acknowledging, learning from, and even seeking out failure ('Fail fast and frequently') provides valuable advice and comfort for the fearful, including Seelig's own 'failure resumé' (broken into professional, academic and personal failures). The chapter titled 'Don't listen to career advice' helps readers avoid the pitfalls of oft-heard, wrong-headed maxims like 'follow your passions' and 'stick to the plan.' Readers will either be relieved or frustrated that Seelig doesn't provide any numbered steps, bullet-pointed recaps or self-assessment quizzes, but she makes the most of her knowledge and authority with a friendly, efficient voice.\xa0Copyright  Reed Business Information, a division of Reed Elsevier Inc. All rights reserved.\nReview\n“Tina Seelig is one of the most creative and inspiring teachers at Stanford. Her book ought to be required reading. I wish I had read it when I was 20... and again at 50.” (Robert Sutton, Stanford University Professor and author The No-Asshole Rule )“Anybody who wants to live an entrepreneurial life filled with purpose and passion needs to read this book. It’s chockfull of practical tools and tips to bring out the best in each of us.” (Steve Case, Chairman of Revolution and The Case Foundation, and co-founder of AOL )“Forget 20--This is the kind of stuff I wish I knew now... Tina is doing us all a big favor by giving us a roadmap to life!” (Guy Kawasaki, co-founder of Alltop and author of Reality Check )“Tina is the most inspirational creativity voice I know. Her book is much better than a whack on the side of your head. It’s a whack on the side of your soul!” (Geoffrey Moore, Author, Crossing the Chasm, Dealing with Darwin )“Few people have done as much to champion innovative thinking as Tina Seelig. The principles in her book will surely spark new ideas. It is a must-read for the next generation of entrepreneurs and seasoned veterans alike.” (David Kelley, Founder IDEO )“Wise, witty and packed with stories of those who are making a difference and some who are making a fortune...The only trouble is that you will need two dozen copies to give to everyone.” (Patricia Ryan Madson, author of Improv Wisdom: Don't Prepare, Just Show Up )“This is a great guide to moving in more exciting, creative, and fulfilling directions, written by a person who is an expert at doing so. But if Tina Seelig had known any more when she was 20, the world probably could not now contain her. “ (Jim Adams, Author, Conceptual Blockbusting )“Seelig is a sharp observer and a gentle and thoughtful writer. Recollections of her own circuitous career path, along with observations of behavior of friends, family, students and colleagues are fertile ground for her. (Miami Herald )“True, it’s written by a woman (a Stanford University professor, no less), but this ‘crash course in making your way in the world’ is full of realistic tips that help put things into perspective.” (Sacramento Bee )“It’s almost impossible to read the first line of Tina Seelig’s book and not grab pen and paper to jot down a river of pent-up ideas and possibilities . . . A galvanizing document, [it] gives us -- more than anything else -- permission to develop our dreams.” (Santa Cruz Sentinel ) ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(230, 230, 230);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(231, "Charlie and the Chocolate Factory - Charlie Và Nhà Máy Sô Cô La", "Penguin Random House US", "2007-08-01", 15.5, 16.8, 23.9, 101);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(693, 231, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(694, 231, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(695, 231, 82);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(696, 231, 83);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(231, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/m/a/mainimage187bc90b469780798172783-16.u3059.d20170929.t172709.164040.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(231, 1, 231, 1, 1, 1, 136, 136, 136, 179000, 184000, "\nThe gates of Willy Wonka’s chocolate factory are  opening at last . . . and only five children will be  allowed inside. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(231, 231, 231);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(232, "Diary Of A Wimpy Kid 09: The Long Haul", "Penguin Random House", "2016-01-01", 21.4, 22.4, 24.0, 164);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(697, 232, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(698, 232, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(699, 232, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(700, 232, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(232, "https://salt.tikicdn.com/cache/550x550/ts/product/63/9a/c7/f84c53454bc23d22e508b5ff03fc732c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(232, 1, 232, 1, 2, 1, 130, 130, 130, 88000, 231000, "\nWimpy Kid 9: The Long Haul Paperback\nA family road trip is supposed to be a lot of fun . . . unless, of course, you're the Heffleys.\nThe journey starts off full of promise, then quickly takes several wrong turns. Gas station bathrooms, crazed seagulls, a fender bender, and a runaway pig - not exactly Greg Heffley's idea of a good time. But even the worst road trip can turn into an adventure - and this is one the Heffleys won't soon forget. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(232, 232, 232);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(233, "Predictably Irrational: The Hidden Forces That Shape Our Decisions", "HarperCollins", "2010-04-01", 20.6, 17.0, 20.0, 187);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(701, 233, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(702, 233, 183);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(703, 233, 189);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(233, "https://salt.tikicdn.com/cache/550x550/ts/product/9d/09/44/4fb4fdac7c84bd83c7289b45fe884d88.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(233, 1, 233, 1, 1, 1, 96, 96, 96, 164000, 211000, "\nPredictably Irrational: The Hidden Forces That Shape Our DecisionsPredictably Irrational demonstrates how irrationality manifests itself in situations (often very peculiar and hilarious) where rational thought is expected. In this astounding book, groundbreaking in scope and totally original, Dan Ariely cuts to the heart of our strange behaviors and presents outstanding material that will keep every reader transfixed. He explains why honor codes are actually effective in reducting dishonesty in the workplace, why a 50-cent aspirin can cure a headache that a one-cent aspirin cannot, and, ultimately, why we make decisions contrary to our better judgement. Predictably Irrational will help readers make better choicesin their personal lives, their business lives, and about our collective welfare. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(233, 233, 233);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(234, "The Godfather (Paperback) - Bố Già", "Penguin Random House US", "2009-07-01", 24.7, 23.3, 17.6, 140);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(704, 234, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(705, 234, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(706, 234, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(234, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img076_11.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(234, 1, 234, 1, 1, 1, 101, 101, 101, 230000, 297000, "\nThe Godfather\nTyrant, blackmailer, racketeer, murderer - his influence reaches every level of American society. Meet Don Corleone, a friendly man, a just man, areasonable man. The deadliest lord of the Cosa Nostra. The Godfather.\nA modern masterpiece,The Godfather is a searing portrayal of the 1940s criminal underworld. It is also the intimate story of the Corleone family, at once drawn together and ripped apart by its unique position at the core of the American Mafia. Still shocking forty years after it was first published, this compelling tale of blackmail, murder and family values is a true classic. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(234, 234, 234);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(235, "Harry Potter Part 3: Harry Potter And The Prisoner Of Azkaban (Paperback) (Harry Potter và tù nhân ngục Azkaban)", "Bloomsbury", "2014-05-01", 15.7, 14.3, 15.2, 195);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(707, 235, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(708, 235, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(709, 235, 80);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(235, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img998_5.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(235, 1, 235, 1, 1, 1, 60, 60, 60, 131000, 264000, "\nHarry Potter And The Prisoner Of Azkaban\nWhen the Knight Bus crashes through the darkness and screeches to a halt in front of him, it's the start of another far from ordinary year at Hogwarts for Harry Potter. Sirius Black, escaped mass-murderer and follower of Lord Voldemort, is on the run - and they say he is coming after Harry. In his first ever Divination class, Professor Trelawney sees an omen of death in Harry's tea leaves ...But perhaps most terrifying of all are the Dementors patrolling the school grounds, with their soul-sucking kiss. These new editions of the classic and internationally bestselling, multi-award-winning series feature instantly pick-up-able new jackets by Jonny Duddle, with huge child appeal, to bring Harry Potter to the next generation of readers. It's time to PASS THE MAGIC ON... ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(235, 235, 235);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(236, "Harry Potter Part 5: Harry Potter And The Order Of The Phoenix (Paperback) (Harry Potter và Hội phượng hoàng)", "Bloomsbury", "2014-05-01", 14.5, 24.7, 22.5, 148);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(710, 236, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(711, 236, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(712, 236, 80);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(236, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img005_14.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(236, 1, 236, 1, 1, 1, 138, 138, 138, 131999, 297000, "\nHarry Potter And The Order Of The Phoenix - Part 5 \nHarry Potter's summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft and Wizardry for his second year, Harry hears strange whispers echo through empty corridors - and then the attacks start. Students are found as though turned to stone ...Dobby's sinister predictions seem to be coming true. These new editions of the classic and internationally bestselling, multi-award-winning series feature instantly pick-up-able new jackets by Jonny Duddle, with huge child appeal, to bring Harry Potter to the next generation of readers. It's time to PASS THE MAGIC ON... ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(236, 236, 236);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(237, "Life A2 - B1: Student Book Online Workbook", "Cengage Learning", "2016-01-01", 24.5, 24.5, 18.5, 149);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(713, 237, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(714, 237, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(715, 237, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(716, 237, 132);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(237, "https://salt.tikicdn.com/cache/550x550/ts/product/55/c1/c2/19c2ad82309de3139b91009c69d30f99.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(237, 1, 237, 1, 2, 1, 59, 59, 59, 240000, 240000, "\nLife là bộ sách học tiếng Anh thú vị với 6 cấp độ dành cho người lớn. Dựa trên nội dung của National Geographic, Life biến quá trình học tập của bạn thành một cuộc hành trình tuyệt vời với những hình ảnh đẹp không thể cưỡng lại được. Các nội dung trong sách rất sống động và gần gũi vì được lấy ra từ những câu chuyện đời thực ở khắp mọi nơi trên thế giới, giúp cho bạn vừa có cơ hội khám phá nền văn hóa của nhiều quốc gia vừa học tiếng Anh. Kể từ năm 2015, Life đã được Bộ trưởng bộ Giáo dục chọn làm quyển sách giáo khoa Tiếng Anh cho 26 trường đại học với mục tiêu nâng cao kỹ năng tiếng Anh cho sinh viên. Life được chọn vì sách tập trung vào các vấn đề toàn cầu, bắt kịp sự phát triển của công nghệ, và quan trọng nhất là, rèn luyện được cho người học các kỹ năng cần thiết trong thế kỷ 21: sự sáng tạo, tư duy phản biện, sự hợp tác và hiểu biết về các nền văn hóa trên thế giới.\nLần đầu tiên, Life cho ra mắt phiên bản dành riêng cho thị trường Việt Nam.\n\xa0\xa0\n\xa0\nCác cấp độ trong LIFE – phiên bản Việt Nam bao gồm:\n\nBeginner (A1)\nElementary (A1-A2)\nPre-Intermediate (A2-B1)\n\nNgoài ra, còn có\xa0phiên bản Anh\xa0dành cho 3 cấp độ cao hơn:\n\nIntermediate\nUpper Intermediate\nAdvanced\n\nLife có gì đặc biệt?\n\nSách tập trung rèn luyện cả 4 kĩ năng: Nghe, Nói, Đọc, Viết.\nLuôn áp dụng các tình huống thực tế vào sách, giúp việc học trở nên gần gũi, dễ dàng hơn.\nNgữ pháp được trình bày rõ ràng, cụ thể đi kèm với những ví dụ.\nTừ vựng được giới thiệu theo chủ đề, tập trung vào các cấp độ và có hình ảnh minh họa sinh động.\nMỗi bài học kết thúc bằng một bài tổng kết, thường là bài nói hoặc viết.\nCó kèm mã code để người học có thể làm thêm bài tập online ở nhà.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(237, 237, 237);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(238, "Oxford Basic English Dictionary 4th Edition", "Oxford University Press", "2012-07-01", 15.7, 22.8, 18.2, 184);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(717, 238, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(718, 238, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(719, 238, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(238, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/o/x/oxford-basic-english-dictionary-4th.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(238, 1, 238, 1, 2, 1, 60, 60, 60, 109500, 130000, "\nOxford Basic English Dictionary 4th Edition\nOver 19,200 words and phrases explained in clear, simple English. Over 200 new words added, including app, tweet, wind farm. The 2,000 most important and useful words to learn at this level are clearly marked as keywords so that learners give them special attention. 13,000 example sentences throughout the dictionary help them use the words correctly. 500 Notes on spelling, grammar and pronunciation help learners avoid mistakes and build their vocabulary. Over 400 illustrations throughout the dictionary and an 8-page Picture Dictionary section help to explain difficult words or to show a word's different meanings. 16-page study section gives extra help on topics such as talking on the telephone, letter writing, talking about dates and numbers, and help students prepare for international exams. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(238, 238, 238);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(239, "The Art Of Thinking Clearly", "HarperCollins", "2014-05-01", 21.0, 20.2, 17.5, 181);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(720, 239, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(721, 239, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(722, 239, 32);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(723, 239, 36);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(239, "https://salt.tikicdn.com/cache/550x550/ts/product/aa/99/11/45acff0c3c18a47cfd37757476dbedb7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(239, 1, 239, 1, 2, 1, 94, 94, 94, 178000, 211000, "\n                The Art of Thinking Clearly by world-class thinker and entrepreneur Rolf Dobelli is an eye-opening look at human psychology and reasoning - essential reading for anyone who wants to avoid 'cognitive errors' and make better choices in all aspects of their lives.\n\nHave you ever: Invested time in something that, with hindsight, just wasn't worth it? Or continued doing something you knew was bad for you? These are examples of cognitive biases, simple errors we all make in our day-to-day thinking. But by knowing what they are and how to spot them, we can avoid them and make better decisions.\n\nSimple, clear, and always surprising, this indispensable book will change the way you think and transform your decision-making-work, at home, every day. It reveals, in 99 short chapters, the most common errors of judgment, and how to avoid them.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(239, 239, 239);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(240, "Eat, Pray, Love: One Woman's Search for Everything Across Italy, India and Indonesia (International Export Edition)", "None", "2019-04-01", 20.6, 18.9, 18.1, 197);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(724, 240, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(725, 240, 15);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(726, 240, 18);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(240, "https://salt.tikicdn.com/cache/550x550/ts/product/62/5d/07/be1512c51029a3d0189c52c5bb91cab5.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(240, 1, 240, 1, 1, 1, 115, 115, 115, 141000, 211000, "\n                Perfect Paperback: 464 pages Product Dimensions: 10.5 x 3 x 17.5 cm This beautifully written, heartfelt memoir touched a nerve among both readers and reviewers. Elizabeth Gilbert tells how she made the difficult choice to leave behind all the trappings of modern American success (marriage, house in the country, career) and find, instead, what she truly wanted from life. Setting out for a year to study three different aspects of her nature amid three different cultures, Gilbert explored the art of pleasure in Italy and the art of devotion in India, and then a balance between the two on the Indonesian island of Bali. By turns rapturous and rueful, this wise and funny author (whom Booklist calls “Anne Lamott’s hip, yoga- practicing, footloose younger sister”) is poised to garner yet more adoring fans.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(240, 240, 240);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(241, "Wonder", "Penguin Random House US", "2013-02-01", 22.2, 20.3, 17.0, 177);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(727, 241, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(728, 241, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(729, 241, 141);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(241, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/4/1/4198kiqbgrl._sx330_bo1,204,203,200_.u547.d20160822.t110745.351207.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(241, 1, 241, 1, 1, 1, 90, 90, 90, 225000, 235000, "\nWonder\nSOON TO BE A MAJOR MOTION PICTURE STARRING JULIA ROBERTS, OWEN WILSON, AND JACOB TREMBLAY!Over 5 million people have read the #1\xa0New York Times bestseller\xa0WONDER\xa0and have fallen in love with Auggie Pullman, an ordinary boy with an extraordinary face. The book that inspired the Choose Kind movement.I won't describe what I look like. Whatever you're thinking, it's probably worse. August Pullman was born with a facial difference that, up until now, has prevented him from going to a mainstream school. Starting 5th grade at Beecher Prep, he wants nothing more than to be treated as an ordinary kid—but his new classmates can’t get past Auggie’s extraordinary face. WONDER, now a #1 New York Times bestseller and included on the Texas Bluebonnet Award master list, begins from Auggie’s point of view, but soon switches to include his classmates, his sister, her boyfriend, and others. These perspectives converge in a portrait of one community’s struggle with empathy, compassion, and acceptance. 'Wonder is the best kids' book of the year,' said Emily Bazelon, senior editor at Slate.com and author of Sticks and Stones: Defeating the Culture of Bullying and Rediscovering the Power of Character and Empathy. In a world where bullying among young people is an epidemic, this is a refreshing new narrative full of heart and hope. R.J. Palacio has called her debut novel “a meditation on kindness” —indeed, every reader will come away with a greater appreciation for the simple courage of friendship. Auggie is a hero to root for, a diamond in the rough who proves that you can’t blend in when you were born to stand out. Join the conversation: #thewonderofwonder ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(241, 241, 241);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(242, "War And Peace", "Wordsworth Editions Ltd", "1997-09-01", 22.1, 20.8, 14.7, 160);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(730, 242, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(731, 242, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(732, 242, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(242, "https://salt.tikicdn.com/cache/550x550/ts/product/00/45/92/635af8ab287ae2717df1c9ebe3fd6793.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(242, 1, 242, 1, 1, 1, 113, 113, 113, 80000, 83000, "\nWar And Peace\nWith an Introduction and Notes by Henry and Olga Claridge, University of Kent at Canterbury. War and Peace is a vast epic centred on Napoleons war with Russia. While it expresses Tolstoys view that history is an inexorable process which man cannot influence, he peoples his great novel with a cast of over five hundred characters. Three of these, the artless and delightful Natasha Rostov, the world-weary Prince Andrew Bolkonsky and the idealistic Pierre Bezukhov illustrate Tolstoys philosophy in this novel of unquestioned mastery. This translation is the one which received Tolstoys approval. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(242, 242, 242);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(243, "Complete IELTS B2 Student's Book with answer & CD-Rom", "None", "2019-04-01", 15.0, 21.7, 17.5, 171);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(733, 243, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(734, 243, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(735, 243, 113);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(243, "https://salt.tikicdn.com/cache/550x550/ts/product/b7/e4/09/8358120bda9e1846de715f19d359951a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(243, 1, 243, 1, 1, 1, 107, 107, 107, 230780, 279000, "\nSách Không kèm Đĩa\nComplete IELTS combines the very best in contemporary classroom practice with stimulating topics aimed at young adults wanting to study at university. The Student's Pack is ideal for self-study. It consists of the Student's Book with Answers with CD-ROM * The Class Audio CDs ( is not included in Student's Book) which contain all the material for the listening activities. The Student's Book with Answers contains 8 topic-based units with stimulating activities to ensure that students gain skills practice for each of the four papers of the IELTS exam. It also contains a complete IELTS practice test to allow students to familiarise themselves with the format of the exam. The CD-ROM contains additional skills, grammar, vocabulary and listening exercises. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(243, 243, 243);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(244, "Diary Of A Wimpy Kid 05: The Ugly Truth", "Penguin Random House", "2019-04-01", 24.5, 21.5, 20.7, 159);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(736, 244, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(737, 244, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(738, 244, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(739, 244, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(244, "https://salt.tikicdn.com/cache/550x550/ts/product/58/86/e2/d3c25a6662d9337ce5c732fbe8737acf.JPG", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(244, 1, 244, 1, 2, 1, 67, 67, 67, 88000, 231000, "\n'Diary of a Wimpy Kid: The Ugly Truth' is the massively funny fifth title in the highly-illustrated, bestselling and award-winning 'Diary of a Wimpy Kid' series by Jeff Kinney. Perfect for both boys and girls of 8+, reluctant readers and all the millions of devoted Wimpy Kid fans out there. You can also discover Greg on the big screen in any one of the three 'Wimpy Kid Movie' box office smashes. The massively funny fifth book in the bestselling and award-winning 'Diary of a Wimpy Kid' series. Greg Heffley has always been in a hurry to grow up. But is getting older really all it's cracked up to be? Suddenly Greg is dealing with the pressures of boy-girl parties, increased responsibilities, and even the awkward changes that come with getting older. And after a fight with his best friend Rowley, it looks like Greg is going to have to face the 'ugly truth' all by  for Jeff Kinney and the 'Diary of a Wimpy Kid' series: 'The world has gone crazy for Jeff Kinney's 'Diary of a Wimpy Kid' series'. ('Sun'). 'Kinney is right up there with J K Rowling as one of the bestselling children's authors on the planet'. ('Independent'). 'Hilarious!'. ('Sunday Telegraph'). 'The most hotly anticipated children's book of the year is here - 'Diary of a Wimpy Kid''. ('The Big Issue'). As well as being an international bestselling author, Jeff Kinney is also an online developer and designer. He is the creator of the children's virtual world, poptropica where you can also find the Wimpy Kid boardwalk. He was named one of 'Time' magazine's 100 Most Influential People in 2009. He lives with his family in Massachusetts, USA. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(244, 244, 244);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(245, "Amazing Science 1", "None", "2019-04-01", 22.4, 18.0, 20.0, 127);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(740, 245, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(741, 245, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(742, 245, 113);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(245, "https://salt.tikicdn.com/cache/550x550/ts/product/9d/bf/e4/10e9e46d281e0de49314131f134a9a6e.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(245, 1, 245, 1, 1, 1, 134, 134, 134, 42000, 42000, "\n                Amazing Science 1            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(245, 245, 245);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(246, "Never Eat Alone (Paperback)", "Penguin Random House US", "2014-06-01", 16.1, 14.8, 20.7, 143);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(743, 246, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(744, 246, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(745, 246, 27);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(246, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/n/e/never-eat-alone.u48.d20160706.t190741.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(246, 1, 246, 1, 2, 1, 52, 52, 52, 237900, 363000, "\nNever Eat Alone\nDo you want to get ahead in life? climb the ladder to success? master networker keith ferrazzi says the secret is in reaching out to others - in using the power of relationships so that everyone wins. In this classic, global bestseller ferrazzi takes you through timeless strategies used by the world's most connected people, from bill clinton to the dalai lama.\nDistinguishing genuine relationship-building from crude glad-handing, he draws out practical tips and engaging advice that can transform your network, career and life: don't keep score, harness social media and, of course, never eat alone. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(246, 246, 246);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(247, "The Secret : Daily Teachings: Flip-top, tear sheet edition", "None", "2019-04-01", 23.6, 14.9, 21.9, 181);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(746, 247, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(747, 247, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(748, 247, 170);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(247, "https://salt.tikicdn.com/cache/550x550/ts/product/41/f6/81/2baeaa4af0156c947c5bdf97c5aba8f0.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(247, 1, 247, 1, 2, 1, 142, 142, 142, 193650, 351000, "\nAll around the world, The Secret is guiding millions to the life of their dreams. Now, with The Secret Daily Teachings, creator of The Secret Rhonda Byrne takes you through the next vital steps in living The Secret. With 365 brand new insights that build on The Secret's powerful truths, your knowledge of the law of attraction is about to expand far beyond what you can imagine. More joy, abundance, and blessings - every single day of the year. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(247, 247, 247);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(248, "Midnight Monsters: A Pop-up Shadow Search", "Laurence King Publishing", "2018-08-01", 20.4, 17.3, 21.5, 150);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(749, 248, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(750, 248, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(751, 248, 82);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(752, 248, 86);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(248, "https://salt.tikicdn.com/cache/550x550/ts/product/8f/00/7d/8088f175277f0faaa5910520f901cb94.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(248, 1, 248, 1, 2, 1, 59, 59, 59, 561000, 561000, "\n\nSwitch off the lights, turn on your torch and come on a wonderful shadow adventure with\xa0Midnight Monsters!\nThis follow-up book to the immensely popular\xa0Midnight Creatures\xa0takes you on a journey through five more beautifully crafted pop-up scenes full of hidden monsters to find, from the werewolf in the woods to the krampus in the castle. Use your torch to spot the monsters when they appear as shadows on your wall. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(248, 248, 248);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(249, "The Complete Sherlock Holmes (2 Volumes)", "Penguin Random House US", "2013-12-01", 14.8, 21.9, 23.1, 119);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(753, 249, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(754, 249, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(755, 249, 146);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(249, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/2/0/2017-06-08.u2751.d20170608.t174944.774765.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(249, 1, 249, 1, 2, 1, 88, 88, 88, 241900, 320000, "\nThe Complete Sherlock Holmes (2 Volumes)\nTitles include 'Sherlock Holmes, Volume 1' and 'Sherlock Holmes, Volume 2'.\nSir Arthur Ignatius Conan Doyle DL (22 May 1859 - 7 July 1930) was a Scottish physician and writer, most noted for his stories about the detective Sherlock Holmes, generally considered a milestone in the field of crime fiction, and for the adventures of Professor Challenger. He was a prolific writer whose other works include science fiction stories, plays, romances, poetry, non-fiction and historical novels. --This text refers to an out of print or unavailable edition of this title. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(249, 249, 249);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(250, "The Richest Man In Babylon", "Penguin Books Ltd", "2014-02-01", 16.0, 17.7, 22.6, 118);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(756, 250, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(757, 250, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(758, 250, 28);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(250, "https://salt.tikicdn.com/cache/550x550/ts/product/e7/22/c8/2ed11ffc80739e75c073da5a54297f4a.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(250, 1, 250, 1, 2, 1, 58, 58, 58, 146900, 297000, "\nBeloved by millions, George S. Clason's classic business book reveals the financial principles that hold the key to personal wealth.\nTHE SUCCESS SECRETS OF THE ANCIENTS - AN ASSURED ROAD TO HAPPINESS AND PROSPERITY Countless readers have been helped by the famous 'Babylonian parables,' hailed as the greatest of all inspirational works on the subject of thrift, financial planning, and personal wealth. In language as simple as that found in the Bible, these fascinating and informative stories set you on a sure path to prosperity and its accompanying joys. Acclaimed as a modern-day classic, this celebrated bestseller offers an understanding of - and a solution to - your personal financial problems that will guide you through a lifetime. This is the business book that holds the secrets to keeping your money - and making more. May they prove for you, as they have proven for millions of others, a sure key to gratifying financial progress.\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(250, 250, 250);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(251, "Mindset For IELTS Level 2 Student's Book With Testbank And Online Modules", "None", "2019-04-01", 23.8, 22.4, 21.7, 183);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(759, 251, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(760, 251, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(761, 251, 113);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(251, "https://salt.tikicdn.com/cache/550x550/ts/product/b0/e4/17/3853d9e736a5c7c4f10e085d804a2144.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(251, 1, 251, 1, 1, 1, 55, 55, 55, 355500, 395000, "\n                Mindset For IELTS Level 2 Student's Book With Testbank And Online Modules Have confidence in Cambridge, the writers of the IELTS test Mindset immerses you in a wide range of IELTS topics and guides you clearly through all the skills and strategies you need to prepare fully for test day: - Learning strategies improve your language skills in a structured IELTS context - Skill practice: Immerse yourself in a wide range of IELTS topics - Exam practice: Familiarise yourself with the IELTS test through authentic tasks. Achieve your goal with MINDSET for IELTS This Student's Books includes an access code for Testbank, Online Skills Modules, Academic Study Skills and Language Modules.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(251, 251, 251);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(252, "Oxford Word Skills Intermediate: Student's Pack (Book and CD-ROM)", "Oxford University Press", "2008-10-01", 21.4, 21.6, 22.2, 100);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(762, 252, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(763, 252, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(764, 252, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(252, "https://salt.tikicdn.com/cache/550x550/ts/product/56/62/8b/e70003ea1e703f20848f6d0a886deab5.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(252, 1, 252, 1, 1, 1, 118, 118, 118, 228690, 297000, "\n                A three-level topic-based vocabulary course to learn and practise words, phrases and lexical grammar in context.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(252, 252, 252);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(253, "Gone With The Wind (Paperback)", "Pan MacMillan", "2014-05-01", 20.7, 23.0, 14.5, 172);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(765, 253, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(766, 253, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(767, 253, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(253, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img999_4.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(253, 1, 253, 1, 1, 1, 101, 101, 101, 194000, 363000, "\nGone With The Wind\nSet against the dramatic backdrop of the American Civil War, Margaret Mitchell's magnificent historical epic is an unforgettable tale of love and loss, of a nation mortally divided and a people forever changed. Above all, it is the story of beautiful, ruthless Scarlett O'Hara and the dashing soldier of fortune, Rhett Butler.\nSince its first publication in 1936, Gone With The Wind has endured as a story for all our times. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(253, 253, 253);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(254, "Harry Potter Part 2: Harry Potter And The Chamber Of Secrets (Paperback) (Harry Potter và phòng chứa bí mật)", "Bloomsbury", "2014-05-01", 14.9, 17.8, 15.8, 151);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(768, 254, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(769, 254, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(770, 254, 80);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(254, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img004_7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(254, 1, 254, 1, 2, 1, 128, 128, 128, 131000, 264000, "\nHarry Potter And The Chamber Of Secrets\nHarry Potter's summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft and Wizardry for his second year, Harry hears strange whispers echo through empty corridors - and then the attacks start. Students are found as though turned to stone ...Dobby's sinister predictions seem to be coming true. These new editions of the classic and internationally bestselling, multi-award-winning series feature instantly pick-up-able new jackets by Jonny Duddle, with huge child appeal, to bring Harry Potter to the next generation of readers. It's time to PASS THE MAGIC ON... ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(254, 254, 254);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(255, "The Shining", "None", "2019-04-01", 22.8, 22.6, 21.9, 120);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(771, 255, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(772, 255, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(773, 255, 146);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(255, "https://salt.tikicdn.com/cache/550x550/ts/product/14/9d/48/23d726a8584cb07095ce7cc67f413e37.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(255, 1, 255, 1, 2, 1, 128, 128, 128, 144000, 144000, "\nJack Torrance's new job at the Overlook Hotel is the perfect chance for a fresh start. As the off-season caretaker at the atmospheric old hotel, he'll have plenty of time to spend reconnecting with his family and working on his writing. But as the harsh winter weather sets in, the idyllic location feels ever more remote . . . and more sinister. And the only one to notice the strange and terrible forces gathering around the Overlook is Danny Torrance, a uniquely gifted five-year-old.\xa0\n\n\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(255, 255, 255);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(256, "The Great Gatsby - Vintage", "Penguin Random House UK", "2016-07-01", 19.6, 15.1, 16.0, 155);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(774, 256, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(775, 256, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(776, 256, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(256, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/5/1/513yrse-b6l-_sx307_bo1-204-203-200_.u547.d20160929.t085133.995972.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(256, 1, 256, 1, 2, 1, 128, 128, 128, 50850, 122000, "\nThe Great Gatsby - Vintage\n\xa0\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(256, 256, 256);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(257, "Academic Vocabulary in Use Edition with Answers Edition: Vocabulary Reference and Practice", "Đang cập nhật", "2019-04-01", 19.8, 17.1, 22.6, 132);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(777, 257, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(778, 257, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(779, 257, 124);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(257, "https://salt.tikicdn.com/cache/550x550/ts/product/bc/a9/d0/92f805fdc51322c70477b5dff199faa7.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(257, 1, 257, 1, 1, 1, 52, 52, 52, 101150, 119000, "\n                Academic Vocabulary in Use Second Edition is the perfect study aid for anyone using English for their academic work. Ideal for students of any discipline, this second edition has been updated to reflect changes in education, technology and communications, includes a selection of new reading passages, and is now in full colour. 50 easy-to-use, two-page units give clear explanations of new vocabulary, along with a variety of practice exercises. A comprehensive answer key, and phonemic transcriptions to help with pronunciation, make it perfect for self-study as well as for use in the classroom. This book is designed for students at good intermediate level and above, and is also useful for those preparing for IELTS and university entrance examinations.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(257, 257, 257);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(258, "How Money Works", "DK Publishing", "2017-03-01", 17.5, 22.9, 18.2, 145);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(780, 258, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(781, 258, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(782, 258, 25);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(258, "https://salt.tikicdn.com/cache/550x550/ts/product/83/e8/74/2ddcc7890c5e95664ac36afef14d586c.png", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(258, 1, 258, 1, 2, 1, 143, 143, 143, 495000, 561000, "\nGet the answers to hundreds of financial questions with How Money Works, including how to invest for the future, how to maximise your income, how financial markets work, and how governments control money. Discover essential know-how on everything from debt management to online fraud, and learn to manage your own money from payments to pensions.\nThis intriguing guide breaks down the jargon of the financial world, with insights into personal, business, and governmental finance, and giving you the definitions to cash flow, bonds, superannuation, the open market, and hundreds more. Fully up-to-date with the latest financial developments, including quantitative easing and cryptocurrencies such as Bitcoin, How Money Works is your indispensable guide to the world of money. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(258, 258, 258);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(259, "Oxford Learner's Pocket Thesaurus: A Dictionary Of Synonyms For Learners Of English", "Oxford University Press", "2011-01-01", 21.4, 22.0, 15.7, 130);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(783, 259, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(784, 259, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(785, 259, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(259, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/o/x/oxford-learners-pocket-thesaurus.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(259, 1, 259, 1, 2, 1, 72, 72, 72, 127800, 156000, "\nOxford Learner's Pocket Thesaurus: A Dictionary Of Synonyms For Learners Of English\nA handy, pocket-size thesaurus which helps students find synonyms and opposites for over 5,000 key words.\n- Up to 12 synonyms given for each of 5,000 key words\n- Different terms are clearly marked, for example, British/American, formal/informal, approving or disapproving\n- 100s of notes help identify the exact differences between pairs of synonyms\n- Patterns and collocations help learners use the synonyms in context ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(259, 259, 259);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(260, "Totto-Chan: The Little Girl At The Window", "None", "2018-01-01", 24.7, 15.2, 19.2, 163);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(786, 260, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(787, 260, 15);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(788, 260, 17);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(260, "https://salt.tikicdn.com/cache/550x550/ts/product/15/88/94/781bebed5fcf42a6c8a3827bc4d88985.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(260, 1, 260, 1, 1, 1, 89, 89, 89, 162200, 253000, "\n\n\n        Totto-Chan: The Little Girl At The Window\n    \n\n\n    This engaging series of childhood recollections tells about an ideal school in Tokyo during World War II that combined learning\n    with fun, freedom, and love. This unusual school had old railroad cars for classrooms, and it was run by an extraordinary\n    man-its founder and headmaster, Sosaku Kobayashi--who was a firm believer in freedom of expression and activity.\n\n\n    In real life, the Totto-chan of the book has become one of Japan's most popular television personalities--Tetsuko Kuroyanagi.\n    She attributes her success in life to this wonderful school and its headmaster.\n\n\n    The charm of this account has won the hearts of millions of people of all ages and made this book a runaway bestseller in\n    Japan, with sales hitting the 4.5 million mark in its first year.\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(260, 260, 260);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(261, "The Black Swan: The Impact Of The Highly Improbable", "Penguin Random House", "2019-04-01", 21.1, 20.9, 21.4, 183);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(789, 261, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(790, 261, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(791, 261, 28);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(261, "https://salt.tikicdn.com/cache/550x550/ts/product/78/5d/8d/ec94f9907935ac14ea38fd4860b648ed.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(261, 1, 261, 1, 2, 1, 92, 92, 92, 203900, 330000, "\nThe phenomenal international bestseller that shows us how to stop trying to predict everything - and take advantage of uncertainty\nWhat have the invention of the wheel, Pompeii, the Wall Street Crash, Harry Potter and the internet got in common? Why are all forecasters con-artists? Why should you never run for a train or read a newspaper?\nThis book is all about Black Swans: the random events that underlie our lives, from bestsellers to world disasters. Their impact is huge; they're impossible to predict; yet after they happen we always try to rationalize them.\n'Taleb is a bouncy and even exhilarating guide ... I came to relish what he said, and even develop a sneaking affection for him as a person' Will Self,\xa0Independent on Sunday\n'He leaps like some superhero of the mind' Boyd Tonkin,\xa0Independent\n'Funny, quirky and thought-provoking ... confirms his status as a guru for every would-be Damien Hirst, George Soros and aspirant despot' John Cornwell,\xa0Sunday Times\n'Idiosyncratically brilliant' Niall Ferguson,\xa0Sunday Telegraph\n'Great fun ... brash, stubborn, entertaining, opinionated, curious, cajoling' Stephen J. Dubner, Co-Author of\xa0Freakonomics ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(261, 261, 261);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(262, "Harry Potter: Fantastic Beasts And Where To Find Them (Paperback)", "Bloomsbury Publishing PLC", "2018-01-01", 16.4, 19.2, 17.2, 179);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(792, 262, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(793, 262, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(794, 262, 80);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(262, "https://salt.tikicdn.com/cache/550x550/ts/product/b7/ac/5f/6bbc8bb68bc325f072364dfdfa1d0d4b.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(262, 1, 262, 1, 1, 1, 68, 68, 68, 169200, 198000, "\nFantastic Beasts And Where To Find Them: Hogwarts Library Book\nAn approved textbook at Hogwarts School of Witchcraft and Wizardry since first publication, Fantastic Beasts and Where to Find Them is an indispensable guide to the magical beasts of the wizarding world. Muggles who have seen the eponymous film or read the Harry Potter novels will be familiar with some of these beasts - the Niffler, the Thunderbird, the Hippogriff ... This new paperback edition features the recently revised 2017 text, which includes six curious new creatures that inhabit the North American continent, and a new foreword from Newt Scamander that sheds fascinating light on the events surrounding a serious breach in the International Statute of Secrecy which took place in New York in the 1920s.\xa0\nThis new paperback edition features gorgeously shimmery snakeskin detail on the foil effect jacket and line illustrations throughout by Tomislav Tomic. Newt Scamander's masterpiece has entertained wizarding families through the generations. Witches, wizards and Muggles of all ages will delight in discovering the extraordinary habits and habitats of magical beasts from across five continents. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(262, 262, 262);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(263, "Lolita (Paperback)", "Penguin Random House US", "2011-07-01", 21.1, 23.7, 23.5, 196);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(795, 263, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(796, 263, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(797, 263, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(263, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/l/o/lolita_1_2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(263, 1, 263, 1, 2, 1, 59, 59, 59, 214000, 297000, "\nLolita\n'Lolita, light of my life, fire of my loins. My sin, my soul. Lo-lee-ta:  the tip of my tongue taking a trip of three steps down the palate to  tap, at three, on the teeth. Lo. Lee. Ta'. Humbert Humbert is a  middle-aged, frustrated college professor. In love with his landlady's  twelve-year-old daughter Lolita, he'll do anything to possess her.  Unable and unwilling to stop himself, he is prepared to commit any crime  to get what he wants. Is he in love or insane? A silver-tongued poet or  a pervert? A tortured soul or a monster? Or is he all of these?' ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(263, 263, 263);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(264, "Oxford Phrasal Verbs Dictionary (Elt)", "Oxford University Press", "2007-03-01", 17.2, 21.9, 16.3, 170);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(798, 264, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(799, 264, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(800, 264, 109);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(264, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/o/x/oxford_phrasal_verbs_dictionary.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(264, 1, 264, 1, 1, 1, 73, 73, 73, 125000, 129000, "\nOxford Phrasal Verbs Dictionary (Elt)\nThe information students need to understand over 6,000 common phrasal verbs and use them correctly. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(264, 264, 264);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(265, "Quiet - The Power Of Introverts In A World That Can't Stop Talking", "Penguin Random House", "2013-01-01", 16.6, 19.4, 19.7, 180);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(801, 265, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(802, 265, 183);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(803, 265, 189);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(265, "https://salt.tikicdn.com/cache/550x550/ts/product/d7/e1/45/dd76be376d191606e8a96951fcdde89c.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(265, 1, 265, 1, 1, 1, 79, 79, 79, 219900, 330000, "\nQuiet - The Power Of Introverts In A World That Can't Stop Talking\nThe book that started the Quiet Revolution\nAt least one-third of the people we know are introverts. They are the ones who prefer listening to speaking; who innovate and create but dislike self-promotion; who favor working on their own over working in teams. It is to introverts-Rosa Parks, Chopin, Dr. Seuss, Steve Wozniak-that we owe many of the great contributions to society.\nIn Quiet, Susan Cain argues that we dramatically undervalue introverts and shows how much we lose in doing so. She charts the rise of the Extrovert Ideal throughout the twentieth century and explores how deeply it has come to permeate our culture. She also introduces us to successful introverts-from a witty, high-octane public speaker who recharges in solitude after his talks, to a record-breaking salesman who quietly taps into the power of questions. Passionately argued, superbly researched, and filled with indelible stories of real people, Quiet has the power to permanently change how we see introverts and, equally important, how they see themselves.Now with Extra Libris material, including a reader’s guide and bonus content\n\xa0\n\xa0\n\xa0 ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(265, 265, 265);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(266, "Harry Potter Part 4: Harry Potter And The Goblet Of Fire (Paperback) (Harry Potter và chiếc cốc lửa)", "Bloomsbury", "2014-05-01", 15.5, 21.0, 19.3, 151);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(804, 266, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(805, 266, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(806, 266, 80);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(266, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img003_14.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(266, 1, 266, 1, 1, 1, 149, 149, 149, 147000, 297000, "\nHarry Potter And The Goblet Of Fire - Part 4 \nThe Triwizard Tournament is to be held at Hogwarts. Only wizards who are over seventeen are allowed to enter - but that doesn't stop Harry dreaming that he will win the competition. Then at Hallowe'en, when the Goblet of Fire makes its selection, Harry is amazed to find his name is one of those that the magical cup picks out. He will face death-defying tasks, dragons and Dark wizards, but with the help of his best friends, Ron and Hermione, he might just make it through - alive! These new editions of the classic and internationally bestselling, multi-award-winning series feature instantly pick-up-able new jackets by Jonny Duddle, with huge child appeal, to bring Harry Potter to the next generation of readers. It's time to PASS THE MAGIC ON ... ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(266, 266, 266);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(267, "Ikigai : The Japanese Secret To A Long And Happy Life", "None", "2019-04-01", 14.1, 17.2, 14.1, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(807, 267, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(808, 267, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(809, 267, 170);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(267, "https://salt.tikicdn.com/cache/550x550/ts/product/e9/7c/49/de05693fdd6a95558dcb494f9e5e98ba.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(267, 1, 267, 1, 2, 1, 139, 139, 139, 286430, 429000, "\n\n\n Ikigai : The Japanese Secret To A Long And Happy Life\n \n\n\n Discover the Japanese secret to a long and happy life with the internationally bestselling guide to ikigai - 'a refreshingly\n simple recipe for happiness' (Stylist Magazine)\n\n\n The people of Japan believe that everyone has an ikigai - a reason to jump out of bed each morning. And according to the\n residents of the Japanese island of Okinawa - the world's longest-living people - finding it is the key to a longer and more\n fulfilled life.\n\n\n Inspiring and comforting, this book will give you the life-changing tools to uncover your personal ikigai. It will show\n you how to leave urgency behind, find your purpose, nurture friendships and throw yourself into your passions.\n\n\n Bring meaning and joy to your every day with ikigai.\n\n\n 'Ikigai gently unlocks simple secrets we can all use to live long, meaningful, happy lives. Science-based studies weave\n beautifully into honest, straight-talking conversation you won't be able to put down. Warm, patient, and kind, this book\n pulls you gently along your own journey rather than pushing you from behind.' Neil Pasricha, bestselling author of The Happiness\n Equation\n ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(267, 267, 267);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(268, "Little Me Animals", "Parragon", "2017-07-01", 19.6, 19.2, 22.3, 109);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(810, 268, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(811, 268, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(812, 268, 75);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(268, "https://salt.tikicdn.com/cache/550x550/ts/product/e8/1c/c5/a43c6827e124aa61c5cd9ac98668e0c5.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(268, 1, 268, 1, 1, 1, 101, 101, 101, 75300, 235000, "\nPlay together, learn together with the Little Me range of books for babies and toddlers! Explore textures and discover first words with lots of cute animals with Little Me Animals. This is the ideal playbook for small hands with an engaging touch-and-feel element every time you turn the page. At Parragon we understand how important good books are to children’s development. That’s why every Little Me book is developed by experts, tested by children and checked by parents. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(268, 268, 268);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(269, "When Breath Becomes Air - (Mass Market)", "Random House", "2019-04-01", 18.9, 24.8, 22.6, 167);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(813, 269, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(814, 269, 154);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(815, 269, 157);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(269, "https://salt.tikicdn.com/cache/550x550/ts/product/fc/b9/30/9a7d006f97f12b4b63ccd041b8426233.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(269, 1, 269, 1, 1, 1, 115, 115, 115, 168000, 188000, "\n#1 NEW YORK TIMES BESTSELLER • PULITZER PRIZE FINALIST • This exquisite memoir by an idealistic young neurosurgeon asks What makes a life worth living? and makes a profound graduation gift—especially for aspiring doctors and nurses.\nNAMED ONE OF THE BEST BOOKS OF THE YEAR BYThe New York Times Book Review • People • NPR • The Washington Post • Slate • Harper’s Bazaar • Esquire • Time Out New York • Publishers Weekly • BookPage\nFinalist for the PEN Center USA Literary Award in Creative Nonfiction and the Books for a Better Life Award in Inspirational Memoir\nAt the age of thirty-six, on the verge of completing a decade’s worth of training as a neurosurgeon, Paul Kalanithi was diagnosed with stage IV lung cancer. One day he was a doctor treating the dying, and the next he was a patient struggling to live. And just like that, the future he and his wife had imagined evaporated. When Breath Becomes Air chronicles Kalanithi’s transformation from a naïve medical student “possessed,” as he wrote, “by the question of what, given that all organisms die, makes a virtuous and meaningful life” into a neurosurgeon at Stanford working in the brain, the most critical place for human identity, and finally into a patient and new father confronting his own mortality.\nWhat makes life worth living in the face of death? What do you do when the future, no longer a ladder toward your goals in life, flattens out into a perpetual present? What does it mean to have a child, to nurture a new life as another fades away? These are some of the questions Kalanithi wrestles with in this profoundly moving, exquisitely observed memoir.\nPaul Kalanithi died in March 2015, while working on this book, yet his words live on as a guide and a gift to us all. “I began to realize that coming face to face with my own mortality, in a sense, had changed nothing and everything,” he wrote. “Seven words from Samuel Beckett began to repeat in my head: ‘I can’t go on. I’ll go on.’” When Breath Becomes Air is an unforgettable, life-affirming reflection on the challenge of facing death and on the relationship between doctor and patient, from a brilliant writer who became both. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(269, 269, 269);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(270, "The Catcher In The Rye (Mass Market Paperback)", "Hachette Book Group", "2014-07-01", 20.6, 17.3, 17.7, 131);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(816, 270, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(817, 270, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(818, 270, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(270, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/img398_6.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(270, 1, 270, 1, 1, 1, 138, 138, 138, 168000, 206000, "\nThe Catcher In The Rye\nAnyone who has read J.D. Salinger's New Yorker stories ? particularly A Perfect Day for Bananafish, Uncle Wiggily in Connecticut, The Laughing Man, and For Esme ? With Love and Squalor, will not be surprised by the fact that his first novel is fully of children. The hero-narrator of THE CATCHER IN THE RYE is an ancient child of sixteen, a native New Yorker named Holden Caulfield. Through circumstances that tend to preclude adult, secondhand description, he leaves his prep school in Pennsylvania and goes underground in New York City for three days. The boy himself is at once too simple and too complex for us to make any final comment about him or his story. Perhaps the safest thing we can say about Holden is that he was born in the world not just strongly attracted to beauty but, almost, hopelessly impaled on it. There are many voices in this novel: children's voices, adult voices, underground voices-but Holden's voice is the most eloquent of all. Transcending his own vernacular, yet remaining marvelously faithful to it, he issues a perfectly articulated cry of mixed pain and pleasure. However, like most lovers and clowns and poets of the higher orders, he keeps most of the pain to, and for, himself. The pleasure he gives away, or sets aside, with all his heart. It is there for the reader who can handle it to keep. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(270, 270, 270);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(271, "Diary Of A Wimpy Kid 02: Rodrick Rules", "Penguin Random House", "2011-01-01", 15.8, 19.9, 15.4, 144);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(819, 271, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(820, 271, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(821, 271, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(822, 271, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(271, "https://salt.tikicdn.com/cache/550x550/ts/product/93/37/13/63997a84540a410229ef7e1994b30962.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(271, 1, 271, 1, 2, 1, 112, 112, 112, 141000, 191000, "\n\n\nWhatever you do, don’t ask Greg Heffley how he spent his summer vacation, because he definitely doesn’t want to talk about it.As  Greg enters the new school year, he’s eager to put the past three  months behind  one event in particular. Unfortunately for  Greg, his older brother, Rodrick, knows all about the incident Greg  wants to keep under wraps. But secrets have a way of getting   especially when a diary is involved.Diary of a Wimpy Kid - Rodrick Rules chronicles Greg’s attempts to navigate the hazards of middle  school, impress the girls, steer clear of the school talent show, and  most important, keep his secret safe.\n\nThe highly anticipated sequel to the #1 New York Times bestselling book!\n\n\n                * Giá sản phẩm trên Tiki đã bao gồm thuế theo luật hiện hành. Tuy nhiên tuỳ vào từng loại sản phẩm hoặc phương thức, địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như phí vận chuyển, phụ phí hàng cồng kềnh, ..\n            \nXem Thêm Nội Dung\n\n\n", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(271, 271, 271);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(272, "Diary of a Wimpy Kid: The Getaway Book 12", "Amulet Books", "2018-09-01", 22.9, 19.9, 20.6, 132);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(823, 272, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(824, 272, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(825, 272, 77);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(826, 272, 79);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(272, "https://salt.tikicdn.com/cache/550x550/ts/product/cf/36/f1/9596e059f6ba1e2aaee422df7a7dbca3.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(272, 1, 272, 1, 1, 1, 136, 136, 136, 158000, 231000, "\nDescription of this Book\nGet ready, Book 12 in the phenomenally bestselling Diary of a Wimpy Kid series is coming in paperback! Join Greg on a family holiday he'll never forget!To escape the stress of the holidays, the Heffleys decide to get out of town and go to a resort instead of celebrating Christmas at home. But what's billed as a stress-free vacation becomes a holiday nightmare. The funniest books you'll EVER read.Praise for Jeff Kinney:'The world has gone crazy for Jeff Kinney's Diary of a Wimpy Kid' - Sun'Kinney is right up there with J K Rowling as one of the bestselling children's authors on the planet' - Independent'The most hotly anticipated children's book of the year is here - Diary of a Wimpy Kid' - Big Issue'Hilarious' - Telegraph ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(272, 272, 272);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(273, "Nickelodeon PAW Patrol Race to the Rescue! - Chú chó cứu hộ", "Parragon", "2017-12-01", 17.8, 24.3, 21.5, 170);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(827, 273, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(828, 273, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(829, 273, 52);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(830, 273, 53);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(273, "https://salt.tikicdn.com/cache/550x550/ts/product/2a/ac/ea/ea7ac69700265bcc8342c75e4fb0f872.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(273, 1, 273, 1, 1, 1, 103, 103, 103, 264000, 264000, "\nIt's time to Race to the Rescue with Marshall and the rest of the PAWsome pups!.\nLittle PAW Patrol fans will love to learn all about Marshall's bright red fire engine, then play with the totally pup-tastic vehicle-shaped board book which has wheels that really move. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(273, 273, 273);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(274, "Grimm's Fairy Tales", "Wordsworth Editions Ltd", "1998-04-01", 14.1, 16.4, 21.9, 190);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(831, 274, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(832, 274, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(833, 274, 82);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(834, 274, 83);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(274, "https://salt.tikicdn.com/cache/550x550/ts/product/31/4d/6a/5004550aa6d7643f7c59fa170f356f6d.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(274, 1, 274, 1, 2, 1, 52, 52, 52, 75000, 82500, "\nGrimm's Fairy Tales\nDwarves, giants, princesses, kings, fairies, and magicians … all can be found in the enchanting fairy tales of the Brothers Grimm. Twenty-two of the Grimms’ best stories are brought to life in this deluxe edition, from well-known favorites like “Rapunzel,” “Red Riding Hood,” “Rumpelstiltskin,” and “Hansel and Grethel,” to lesser-known treasures such as “The Valiant Tailor” and “The Frog Prince.” Arthur Rackham’s extraordinary interpretations are beautifully reproduced here in 21 full-color plates and 28 black-and-white drawings that lavishly embellish the pages. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(274, 274, 274);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(275, "Peppa Pig: Practise With Peppa: Wipe-Clean Numbers", "Penguin Books Ltd", "2015-10-01", 17.4, 23.0, 17.3, 142);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(835, 275, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(836, 275, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(837, 275, 52);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(838, 275, 57);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(275, "https://salt.tikicdn.com/cache/550x550/ts/product/1a/09/7d/d6edcbe815b35c36540f078e066af940.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(275, 1, 275, 1, 2, 1, 95, 95, 95, 62250, 132000, "\nDevelop and practise first number skills with Peppa Pig and friends in this colourful wipe-clean activity book. Children will learn how to write the numbers 1-10 and begin to link number words with the numerals (one = 1) through a range of fun Peppa-themed activities.\nIdeal for young readers who are starting school and developing first number skills and pencil control. Children can wipe the page clean and practise again and again. Includes a free pen.\nFor more confident learners, why not also try Practise with Peppa: Wipe-Clean First Counting to practise numbers up to 20. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(275, 275, 275);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(276, "Always And Forever, Lara Jean (To All The Boys I'Ve Loved Before) - Luôn luôn và mãi mãi", "Simon & Schuster", "2019-04-01", 16.1, 18.5, 20.2, 137);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(839, 276, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(840, 276, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(841, 276, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(276, "https://salt.tikicdn.com/cache/550x550/ts/product/85/a0/ce/2f1dea030561ef2a34897428c320bec4.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(276, 1, 276, 1, 2, 1, 57, 57, 57, 154600, 253000, "\nAlways And Forever, Lara Jean (To All The Boys I'Ve Loved Before)\n“Sweetly funny.” —Entertainment WeeklyNew York Times\xa0bestselling authorLara Jean’s letter-writing days aren’t over in this surprise follow-up to the bestselling\xa0To All the Boys I’ve Loved Before\xa0and\xa0P.S. I Still Love You.Lara Jean is having the best senior year a girl could ever hope for. She is head over heels in love with her boyfriend, Peter; her dad’s finally getting remarried to their next door neighbor, Ms. Rothschild; and Margot’s coming home for the summer just in time for the wedding.But change is looming on the horizon. And while Lara Jean is having fun and keeping busy helping plan her father’s wedding, she can’t ignore the big life decisions she has to make. Most pressingly, where she wants to go to college and what that means for her relationship with Peter. She watched her sister Margot go through these growing pains. Now Lara Jean’s the one who’ll be graduating high school and leaving for college and leaving her family—and possibly the boy she loves—behind.When your heart and your head are saying two different things, which one should you listen to? ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(276, 276, 276);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(277, "Hippity, Hoppity, Little Bunny Finger Puppet Book", "Parragon", "2015-12-01", 18.2, 23.9, 20.1, 147);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(842, 277, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(843, 277, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(844, 277, 52);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(845, 277, 53);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(277, "https://salt.tikicdn.com/cache/550x550/ts/product/a5/f0/74/15a9683d0375669fa92be6aaa0e1d250.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(277, 1, 277, 1, 2, 1, 92, 92, 92, 46200, 154000, "\nHippity, Hoppity, Little Bunny is an adorable board book that tells a rhyming story about a bunny, its bird friends, and Easter eggs! It is filled with colourful spring illustrations and includes a cute plush bunny finger puppet! Read and play hide and seek in a fun egg hunt! ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(277, 277, 277);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(278, "Discovery Guess Who?", "Parragon", "2017-12-01", 18.1, 20.2, 24.1, 129);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(846, 278, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(847, 278, 38);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(848, 278, 88);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(849, 278, 92);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(278, "https://salt.tikicdn.com/cache/550x550/ts/product/95/d0/28/c49c3fc875bf876969cbcfa684eaf8b2.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(278, 1, 278, 1, 1, 1, 57, 57, 57, 52800, 176000, "\nI am a large cat with dark spots on my fur. Can you guess who I am? A leopard! Discovery Guess Who? will delight little ones as they lift the flaps to find out which animal is 'hiding' within its natural habitat! Each flap is shaped to reveal just a touch of the hiding animal. A textual clue allows the reader to guess the animal before opening the flap to reveal the answer. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(278, 278, 278);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(279, "Family And Friends (Ame. Engligh) (Special Ed.) Grade 5: Workbook", "Oxford University Press", "2017-02-01", 14.5, 18.8, 17.9, 101);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(850, 279, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(851, 279, 112);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(852, 279, 126);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(853, 279, 127);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(279, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/1/0/10.u2751.d20170222.t222545.38944.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(279, 1, 279, 1, 1, 1, 143, 143, 143, 65500, 70000, "\nFamily And Friends Grade 5: Workbook\nExceptionally strong skills training with a particular focus on speaking - that's what you get with Family and Friends. How? The clear methodology, with objectives for every lesson, and carefully staged activities support your students learning. So does the controlled 'Skills Time' program, which enables your students to continually improve their listening, speaking and literacy skills. Phonics is straightforward and fun! The progression is specially written for non-native speakers, meaning each sound is taught in a way that's easy to understand. The writing activities are very well structured and help you teach students essential sub-skills, such as punctuation, so they feel ready to do their own personalized writing in the Workbook and worksheets from the Teacher's Resource CD. The picture dictionary and wordlists at the back of the book offer students additional support for reading and writing activities. The wide variety of linked print and digital resources helps you to meet the needs of students with different learning styles and makes your lessons more engaging. The teacher's resource CD is packed full of photocopiable resources such as values worksheets, extra writing pages and cut and make activities.\nDo you need help preparing for tests? There are print-ready and editable tests with audio on the Teacher's Resource CD along with practice papers for Cambridge Young Learners English Tests which you can print and use, or customize to practice a particular language point or to suit mixed ability classes. But Family and Friends is not only about academic success - it develops the whole child too. The values syllabus helps children develop social and emotional skills which guarantee success in the classroom and at home. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(279, 279, 279);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(280, "Lord of the Flies (Perigee) - Chúa Ruồi", "Penguin Random House US", "2019-04-01", 18.7, 14.3, 14.5, 190);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(854, 280, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(855, 280, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(856, 280, 139);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(280, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/1/-/1-81uvwypbtrl.u3059.d20170711.t095325.397332.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(280, 1, 280, 1, 2, 1, 83, 83, 83, 147900, 235000, "\n14.5 Million copies sold to date  The classic, startling, and perennially bestselling portrait of human nature-now available as a Premium Edition with a stunning new cover and re-set, easy-to-read text. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(280, 280, 280);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(281, "Barking Up the Wrong Tree (Chó Sủa Nhầm Cây)", "HarperCollins US", "2018-10-01", 22.1, 14.5, 22.7, 134);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(857, 281, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(858, 281, 23);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(859, 281, 27);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(281, "https://salt.tikicdn.com/cache/550x550/ts/product/03/ae/3a/1907c9197749849b1e1bf204dbe1db48.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(281, 1, 281, 1, 1, 1, 73, 73, 73, 211000, 211000, "\n                Wall Street Journal Bestseller\nMuch of the advice we've been told about achievement is logical, earnest and downright wrong. In Barking Up the Wrong Tree, Eric Barker reveals the extraordinary science behind what actually determines success and most importantly, how anyone can achieve it. You'll learn:\nWhy valedictorians rarely become millionaires, and how your biggest weakness might actually be your greatest strength\nWhether nice guys finish last and why the best lessons about cooperation come from gang members, pirates, and serial killers\nWhy trying to increase confidence fails and how Buddhist philosophy holds a superior solution\nThe secret ingredient to 'grit' that Navy SEALs and disaster survivors leverage to keep going\nHow to find work-life balance using the strategy of Genghis Khan, the errors of Albert Einstein, and a little lesson from Spider-Man\nBy looking at what separates the extremely successful from the rest of us, we learn what we can do to be more like them-and find out in some cases why it's good that we aren't. Barking Up the Wrong Tree draws on startling statistics and surprising anecdotes to help you understand what works and what doesn't so you can stop guessing at success and start living the life you want.            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(281, 281, 281);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(282, "The 100 Year Old Man Who Climbed Out The Window And Disappeared (Mass Market Paperback)", "Hachette Book Group", "2012-07-01", 14.7, 22.9, 17.3, 144);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(860, 282, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(861, 282, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(862, 282, 141);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(282, "https://salt.tikicdn.com/cache/550x550/ts/product/4a/bf/4b/ffa290e5ab09de92af0223bb03153e9b.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(282, 1, 282, 1, 1, 1, 105, 105, 105, 151200, 188000, "\nThe 100 Year Old Man Who Climbed Out The Window And Disappeared\nIt all starts on the one-hundredth birthday of Allan Karlsson. Sitting quietly in his room in an old people's home, he is waiting for the party he-never-wanted-anyway to begin. The mayor is going to be there. The press is going to be there. But, as it turns out, Allan is not...Slowly but surely Allan climbs out of his bedroom window, into the flowerbed (in his slippers) and makes his getaway. And so begins his picaresque and unlikely journey involving criminals, several murders, a suitcase full of cash, and incompetent police. As his escapades unfold, we learn something of Allan's earlier life in which - remarkably - he helped to make the atom bomb, became friends with American presidents, Russian tyrants, and Chinese leaders, and was a participant behind the scenes in many key events of the twentieth century. Already a huge bestseller across Europe, The Hundred-Year-Old Man Who Climbed Out of the Window and Disappeared is a fun, feel-good book for all ages. Translated by Rod Bradbury. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(282, 282, 282);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(283, "Big Magic: Creative Living Beyond Fear - Paperback", "Bloomsbury", "2016-09-01", 14.1, 14.6, 23.9, 106);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(863, 283, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(864, 283, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(865, 283, 168);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(283, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/5/1/51btf4pvsbl._sx305_bo1,204,203,200_.u2469.d20160714.t115130.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(283, 1, 283, 1, 1, 1, 147, 147, 147, 112000, 231000, "\nBig Magic: Creative Living Beyond Fear\nReaders of all ages and walks of life have drawn inspiration from Elizabeth Gilbert's books for years. Now, this beloved author shares her wisdom and unique understanding of creativity, shattering the perceptions of mystery and suffering that surround the process - and showing us all just how easy it can be. By sharing stories from her own life, as well as those from her friends and the people that have inspired her, Elizabeth Gilbert challenges us to embrace our curiosity, tackle what we most love and face down what we most fear. Whether you long to write a book, create art, cope with challenges at work, embark on a long-held dream, or simply to make your everyday life more vivid and rewarding, Big Magic will take you on a journey of exploration filled with wonder and unexpected joys. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(283, 283, 283);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(284, "The Greatest Salesman in the World", "Penguin Random House US", "1983-02-01", 22.1, 20.4, 14.4, 132);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(866, 284, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(867, 284, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(868, 284, 170);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(284, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/image_14254.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(284, 1, 284, 1, 1, 1, 88, 88, 88, 169000, 184000, "\n                What you are today is not important... for in this            ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(284, 284, 284);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(285, "A Walk To Remember", "Hachette Book Group", "2000-09-01", 17.5, 23.8, 15.0, 142);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(869, 285, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(870, 285, 138);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(871, 285, 149);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(285, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/i/m/image_1_1240.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(285, 1, 285, 1, 1, 1, 85, 85, 85, 157065, 184000, "\nIn the prologue to his latest novel, Nicholas Sparks makes the rather presumptuous pledge 'first you will smile, and then you will cry,' but sure enough, he delivers the goods. With his calculated ability to throw your heart around like a yo-yo (try out his earlier Message in the Bottle or The Notebook if you really want to stick it to yourself), Sparks pulls us back to the perfect innocence of a first love.In 1958 Landon Carter is a shallow but well-meaning teenager who spends most of his time hanging out with his friends and trying hard to ignore the impending responsibilities of adulthood. Then Landon gets roped into acting the lead in the Christmas play opposite the most renowned goody two-shoes intown: Jamie Sullivan. Against his best intentions and the taunts of his buddies, Landon finds himself falling for Jamie and learning some central lessons in life.Like John Irving's A Prayer for Owen Meany, Sparks maintains a delicate and rarely seen balance of humor and sentiment. While the plot may not be the most original, this boy-makes-good tearjerker will certainly reel in the fans. Look for a movie starring beautiful people or, better yet, snuggle under the covers with your tissues nearby and let your inner sap run wild. --Nancy R.E. O'Brien ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(285, 285, 285);

##########

INSERT INTO `book`(`id`, `name`, `publisher`, `publication_date`, `width`, `height`, `length`, `pages_num`)
VALUES(286, "The Power Of Habit", "Penguin Random House US", "2013-10-01", 20.0, 24.5, 21.4, 105);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(872, 286, 1);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(873, 286, 162);

INSERT INTO `book_category_detail`(`id`, `id_book`, `id_category`)
VALUES(874, 286, 167);

INSERT INTO `image`(`id`, `url`, `created_date`, `delete_date`)
VALUES(286, "https://salt.tikicdn.com/cache/550x550/media/catalog/product/1/6/16.u5762.d20171024.t142446.491529.jpg", "2020-04-25 04:04:27", null);

INSERT INTO `merchandise`(`id`, `id_user`, `id_product`, `id_portfolio`, `id_condition`, `id_address`, `origin_quantity`, `quantity`, `quantity_exists`, `price`, `origin_price`, `description`, `total_star`, `times_rated`, `stopped_date`, `blocked_date`, `created_date`, `activated_date`, `activated_by`)
VALUES(286, 1, 286, 1, 1, 1, 142, 142, 142, 202000, 330000, "\nThe Power Of Habit\nHabits are difficult to change. The neuroscience behind the functioning of habits is still not known to many. On one hand, there is always one section of the society which finds it exceptionally easy to adapt to new situations, new environment and frequent changes. On the other hand, there are people and organizations who strive hard to mold themselves into a changing environment.The Power of Habit: Why We Do What We Do and How To Change presents us with brilliant information in the most engaging way that enlightens us towards the depth of human nature and its tremendous potential to transform. Through this book we visit laboratories where neuroscientists explore how habits work and where, exactly, they reside in our brains. We also understand the importance of the right habits which led to the success of great personalities.Keystone habits help earn billions and can also make a difference between failure and success, life and death. Hence, The Power of Habit: Why We Do What We Do and How To Change gives the readers an insight into the world's top notch companies, Rick Warren's Saddleback Church, NFL locker rooms and the nation's largest hospital to suggest the importance of right habits. ", 0, 0, null, null, "2020-04-25 04:04:27", "2020-04-26 04:04:27", 1);

INSERT INTO `merchandise_image`(`id`, `id_merchandise`, `id_image`)
VALUES(286, 286, 286);

##########

