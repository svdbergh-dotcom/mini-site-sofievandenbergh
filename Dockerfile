#Gebruikt Nginx op basis van Alpine Linux als startpunt. r0998559
FROM nginx:alpine

#Kopieert websitebestanden naar de webmap van Nginx. r0998559
COPY site/ /usr/share/nginx/html/

#Dit geeft aan dat de website in de container op poort 80 werkt. r0998559
EXPOSE 80