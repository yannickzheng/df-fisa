# Utiliser une image de base Nginx
FROM nginx:alpine

# Copier les fichiers du dossier dist dans le répertoire où Nginx les servira
COPY ./dist /usr/share/nginx/html

# Exposer le port 80 pour que Nginx soit accessible
EXPOSE 80
