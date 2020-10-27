#!/bin/bash
php artisan config:cache
php artisan migrate
chmod -R 777 storage/