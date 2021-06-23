[![Actions Status](https://github.com/dzencot/devops-for-programmers-project-lvl2/workflows/hexlet-check/badge.svg)](https://github.com/dzencot/devops-for-programmers-project-lvl2/actions)

### Описание

Реализация деплоя приложения Redmine

### Требования

* `make`
* `ansible`
* `ssh`

### Инструкция

* Создать файл `.ansible_pass.txt` с паролем в домашней директории
* Установить роли и коллекции `ansible` командой `make setup`
* Указать в `inventory.ini` адреса хостов
* Настроить `ssh` соединения с хостами
* Выполнить развертывание командой `make deploy`

### Пример развернутого приложения

[https://dzencot.xyz](https://dzencot.xyz)

Балансировщик:
![Балансировщик](assets/balancer.jpg)

Использование базы данных:
![Использование базы данных](assets/database.jpg)

Мониторинг:
![Мониторинг](assets/monitoring.jpg)
