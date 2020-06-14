#!/bin/bash

# №12
# Рекурсивно создать вложенную структуру folder1/folder2/folder3,
# поместить в folder2 новый пустой файл и удалить folder3.
# Бакланова София 9 группа 3 курс

echo "Начало работы"

mkdir -p folder1/folder2/folder3
echo "Папки folder1/folder2/folder3 созданы"

cd folder1/folder2
> emptyfile.txt
echo "Файл emptyfile.txt в папке folder2 создан"

rmdir folder3
echo "Папка folder3 удалена"

echo "Все действия выполнены"