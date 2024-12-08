University: [ITMO University](https://itmo.ru/ru/)

Faculty: [PIN](https://fict.itmo.ru)

Course: [Introduction in routing](https://github.com/itmo-ict-faculty/introduction-in-routing)

Year: 2024/2025

Group: K3322

Author: Gorlov Andrey Borisovich

Lab: [Lab4](https://itmo-ict-faculty.github.io/introduction-in-routing/education/labs2023_2024/lab4/lab4/#_4)

Date of create: 8.12.2024

Date of finished: 11.12.2024

## топология

Сначала была создана топология сети и расписаны все адреса сетей и интерфейсов

![топология](images_part1/diagram.jpg)

## Часть 1 
### Настройка 

Потом были настроены роутеры и компьютеры (конфигурация в файле [configs_part1](configs_part1))



## Проверка работоспособности IBGP VRF 


### SPB
![SPB](images_part1/1_SPB.png)

### SVL
![SVL](images_part1/1_SVL.png)

### NY
![NY](images_part1/1_NY.png)

Пинги проходят

## Часть 2
### Настройка

Отвязали VRF и настроили VPLS BGP (конфигурация в файле [configs_part2](configs_part2))

### Результаты пингов

![PC1](images_part2/PC1.png)
![PC2](images_part2/PC2.png)
![PC3](images_part2/PC3.png)

Все всех могут пингануть
