#!/bin/bash
set -e

# Supprimer un éventuel fichier d ePID de serveur existant
rm -f /app/tmp/pids/server.pid

# Executer la commande donnée en argument
exec "$@"