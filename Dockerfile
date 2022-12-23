FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY  photo_2022-12-22_16-52-52.jpg /usr/share/nginx/html
COPY  photo_2022-12-22_16-53-04.jpg /usr/share/nginx/html