FROM nginx:latest
RUN rm -rf /var/www/html/*
COPY index.html /var/www/html/ 
EXPOSE 80 