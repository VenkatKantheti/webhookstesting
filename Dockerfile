# This is to check nginx repository file
FROM nginx:latest 
MAINTAINER venkat_kantheti@yahoo.co.uk 
COPY index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
