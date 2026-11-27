FROM nginx:alpine
COPY magra-de-verdade/dist/ /usr/share/nginx/html/
EXPOSE 80
