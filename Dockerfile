# Sử dụng image NGINX chính thức
FROM nginx:alpine

# Copy file cấu hình NGINX vào container
COPY default.conf /etc/nginx/conf.d/default.conf
