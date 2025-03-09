#!/bin/bash

# Instala las dependencias de Composer
composer install --optimize-autoloader --no-dev

# Ejecuta las migraciones
php artisan migrate --force

# (Opcional) Ejecuta seeders si es necesario
# php artisan db:seed --force