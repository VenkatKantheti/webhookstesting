# This is to check nginx repository file has been downloaded
FROM nginx:latest 
MAINTAINER venkat_kantheti@yahoo.co.uk 
COPY index.html /usr/share/nginx/html/
COPY scorekeeper.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
