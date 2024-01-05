# Utiliser une image légère basée sur Nginx (serveur web)
FROM nginx:latest

# Supprimer la page par défaut de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copier votre fichier HTML dans le répertoire par défaut de Nginx
COPY css/ /usr/share/nginx/html/css/
COPY fonts/ /usr/share/nginx/html/fonts/
COPY imgs/ /usr/share/nginx/html/imgs/
COPY js/ /usr/share/nginx/html/js/
COPY index.html /usr/share/nginx/html/
COPY README.md /usr/share/nginx/html/


# Exposer le port 80 pour permettre l'accès au serveur web
EXPOSE 80

# Commande à exécuter lors du lancement du conteneur (démarrer Nginx)
CMD ["nginx", "-g", "daemon off;"]
