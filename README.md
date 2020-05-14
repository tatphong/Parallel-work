# Ecommerce website
## Giới thiệu
- Trang web thương mại điện tử c2c về sách, sử dụng django 3.0.4 + mysql.
## Hướng dẫn cài đặt
- Clone project.
- Vào thư mục chính gõ lệnh `pip install -r requirements.txt` để cài đặt thư viện cần thiết (Khuyến khích sử dụng virtualenv).

- Nếu sử dụng db trên localhost:3306 thì:
  - Cần đảm bảo đã cài đặt mysql trên máy.
  - Cần tồn tại account mysql có username là 'admin_ecom' và password là '7PSGzeDoq'.
  - Chạy file init_ecommerce.sql.
- Nếu đã có host riêng thì chỉ cần sửa biến DATABASES['default'] ở file settings.py cho phù hợp.

- Sau khi đã đảm bảo database thì tiến hành migrate lần lượt bằng 2 lệnh sau:
`python manage.py makemigrations`
`python manage.py migrate`.
- Sử dụng lệnh `python manage.py runserver` để khởi chạy server.
- Host của server được thông báo sau khi chạy dòng lệnh trên. Mặc định: 127.0.0.1:8000.
