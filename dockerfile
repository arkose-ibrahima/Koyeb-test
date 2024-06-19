# Utiliser une image de base appropriée
FROM debian:latest

# Copier le test.sh dans le conteneur
COPY test.sh /test.sh

# Définir le point d'entrée pour exécuter le script au démarrage du conteneur
CMD ["/bin/bash", "/test.sh"]
