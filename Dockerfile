# Sử dụng image gốc là một web server (ví dụ Nginx)
FROM nginx:alpine

# Copy nội dung trang web vào thư mục Nginx mặc định
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY scripts.js /usr/share/nginx/html/scripts.js

# Expose cổng 80 để Nginx phục vụ nội dung
EXPOSE 80
