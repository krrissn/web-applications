#!/bin/bash
echo "Текущая директория до выполнения скрипта:"
ls
touch lab1.txt
mkdir Labs
echo "Текущая директория после создания файла и папки:"
ls
mv lab1.txt Labs
echo "Директория Labs после перемещения файла:"
ls Labs
echo "Текущая директория после перемещения файла:"
ls
date > Labs/lab1.txt
echo "modified" >> Labs/lab1.txt
echo "Содержимое файла:"
cat Labs/lab1.txt
