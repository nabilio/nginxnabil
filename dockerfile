# Utiliser l'image officielle NGINX depuis Docker Hub
FROM nginx:alpine

# Copier le contenu du site web dans le dossier par défaut de NGINX
COPY ./monsite /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Démarrer NGINX
CMD ["nginx", "-g", "daemon off;"]
