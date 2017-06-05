# Custom Remote ProgDVB для Unified Remote

Управление ProgDVB через Android, iPhone или Windows Phone

## Функционал
* Запуск/Выключение ProgDVB одной кнопкой
* Управление реализовано через горячии клавиши
* Скрипт учитывает что окно ProgDVB может быть не активым
* Реализованы практически все возможности управления ProgDVB, в т.ч. PIP, TimeShift, запись, управление соотношением стором и размером картинки 

## Установка

1. Установить Unified Remote на компьютер с ProgDVB

2. Содержимое папки ProgDVB положить в каталог:
C:\ProgramData\Unified Remote\Remotes\Bundled\ProgDVB

3. Предполагается, что ProgDVB установлен в стандарный каталог:
C:\Program Files\ProgDVB
Если папка установки другая, то необходимо подправить файл remote.lua

4. Для управления ProgDVB использую стандартные хоткеи но некоторые нужно добавить вручную:
Меню Settings/Options/Controls/
Нажать кнопку Bind Keys и назначить такие хоткеи:
Play	- Atl Ctrl P
Pause	- Atl Ctrl S
Stop	- Atl Ctrl B
Previous	- Atl Ctrl R
Next	- Atl Ctrl F

5. Установить Unified Remote Full на мобильный телефон/планшет и добавить из раздела Media, пульт ProgDVB
