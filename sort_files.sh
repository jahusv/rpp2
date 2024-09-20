#!/bin/bash

if [ -z "$1" ]; then
    echo "Директория не указана"
    exit 1
fi

if [ ! -d "$1" ]; then
    echo 'Директория не существует' 
    exit 1
fi 

echo "Список файлов:"
ls -lt "$1" | grep '^-'
