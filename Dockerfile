# Gunakan server web yang sudah jadi (Nginx)
FROM nginx:alpine

# Masukkan file index.html kita ke dalam server tersebut
COPY index.html /usr/share/nginx/html/index.html
