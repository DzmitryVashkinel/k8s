FROM nginx:latest
#RUN rm -rf /var/www/html/*
RUN rm -rf /usr/share/nginx/html/*
#COPY index.html /var/www/html/ 
COPY index.html /usr/share/nginx/html/
EXPOSE 80 