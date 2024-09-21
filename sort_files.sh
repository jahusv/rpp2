#!/bin/bash

if [ -z "$1" ]; then
    echo "Директория не указана"
fi

if [ ! -d "$1" ]; then
    echo 'Директория не существует' 
fi 

echo "Список файлов:"
ls -lt "$1" 
