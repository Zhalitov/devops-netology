****
# Домашнее задание к занятию "5.1. Основы виртуализации"
## Задача 1

Вкратце опишите, как вы поняли - в чем основное отличие паравиртуализации и виртуализации на основе ОС.
Паравиртуализация реализовывается на одном железе и, с помощью гипервизора, разделяет доступ к аппаратным средствам. Недостаток в том, что такая виртуализация требует, чтобы ОС была изменена для гипервизора.
Виртуализация на уровне ОС, разворачивается по типу контейнеров, где каждый контейнер обслуживает приложения и нем и рабочую нагрузку. Они полностью изолированы.

## Задача 2

Выберите тип один из вариантов использования организации физических серверов, в зависимости от условий использования.

Организация серверов:

    физические сервера
    паравиртуализация
    виртуализация уровня ОС

Условия использования:

    Высоконагруженная база данных, чувствительная к отказу – Лучше использовать физические сервера. Т.к. достигается максимальная отказоустойчивость.

    Различные Java-приложения - Виртуализация на уровне ОС, т.к. контейнеры разделяют динамические библиотеки, что позволяет экономить память. Контейнерная структура позволяет быстро разворачивать необходимую ОС под потребности приложения.

    Windows системы для использования Бухгалтерским отделом – Физические сервера. Т.к. есть возможность установить Windows. Высокая отказоусточивость.

    Системы, выполняющие высокопроизводительные расчеты на GPU – Виртуализация на уровне ОС, т.к. контейнеры разделяют динамические библиотеки, что позволяет экономить память.
Контейнеры не ограничены одним CPU и могут использовать всю мощь CPU хоста.


## Задача 3

Как вы думаете, возможно ли совмещать несколько типов виртуализации на одном сервере? Приведите пример такого совмещения.
Возможно.
На железном сервере нарезаются виртуалки, а внутри этой виртуалки разворачиваются контейнеры.
