#!/bin/bash

echo "Preparando para executar filas..."

php artisan queue:work
