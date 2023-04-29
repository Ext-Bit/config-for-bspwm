#!/bin/sh

# Завершить текущие экземпляры polybar
kill -a polybar

# Ожидание полного завершения работы процессов


# Запуск Polybar со стандартным расположением конфигурационного файла в ~/.config/polybar/config
polybar mybar &
