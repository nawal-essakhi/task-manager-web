FROM nginx:1.27-alpine

COPY index.html style.css script.js tasks.js /usr/share/nginx/html/

EXPOSE 80
