# **Описание программы контрольного среза 1 семестра программы "Разработчик" в GeekBrains**

Данная программа позволяет ввести с клавиатуры произвольное количество слов (или групп символов) разделенных символом пробела и из них сформировать новый массив с длиной элемента не больше 3 символов

# Детальное описание программы

## Шаг №1

Пользователь вводит с клавиатуры произвольноый набор слов или групп симоволов разделяя их пробелом. Далее, с помощью команды

    string[] initArray = Console.ReadLine().Split(new char[] { ' ' });

происходит преобразование строки с пробелами в массив символов

## Шаг №2

Запускается перебор всех элементов массива `initArray[]` с целью найти элемент длина которого меньше или равна 3 символам. Если такой элемент найден, то счетчик i2 увеличивается на единицу (изначальное значение i2 = 0)

## Шаг №3

Создается массив `resultArray []` длиной `i2+1` символов.

## Шаг №4

Запускается перебор всех элементов массива `initArray[]` с целью найти элементы длина которых меньше или равна 3 символам. Найденные элементы по порядку записываются в элементы массива `resultArray []`