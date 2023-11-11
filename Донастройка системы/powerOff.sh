#!/bin/bash

# Функция для выключения ПК
powerOff() {
  # для выключения ПК
  # sudo shutdown -h +1

  # чтобы отправить пк в спящий режим
  systemctl suspend
}

# Вызываем функцию
powerOff

# 1. Сделайте этот скрипт исполняемым с помощью команды
# $ chmod +x powerOff.sh

# 2. Эта команда откроет файл cron в Vim с правами суперпользователя
# $ sudo vim /etc/crontab

# 3. Находясь в редакторе, нажмите кнопку Insert (реэим вставка) и добавьте строку
# 0  1    * * *   root    /path/to/powerOff.sh

# Здесь 0 1 * * * означает "Запустить скрипт в 01:00 каждый день". Замените /path/to/powerOff.sh на фактический путь к вашему скрипту powerOff.sh.
# Нажмите клавишу Esc, чтобы выйти из режима ввода или командного режима, если вы находитесь в нем.
# Затем введите команду :w + нажмите Enter

