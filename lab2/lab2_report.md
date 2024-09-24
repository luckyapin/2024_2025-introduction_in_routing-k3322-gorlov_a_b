University: [ITMO University](https://itmo.ru/ru/)
Faculty: [FICT](https://fict.itmo.ru)
Course: [Introduction in routing](https://github.com/itmo-ict-faculty/introduction-in-routing)
Year: 2024/2025
Group: K3322
Author: Gorlov Andrey Borisovich
Lab: Lab2
Date of create: 24.09.2024
Date of finished: 25.09.2024

## топология

Сначала была создана топология сети, она получилась такой

![топология](images/topology.png)

## Статические адреса

Потом были расписаны адреса сетей и интерфейсов

![адреса](images/ROUTING.png)

## Настройка 

Потом были настроены роутеры и компьютеры (конфигурация в файле [configs](configs))

Таблицы маршрутизации на картинках ниже 

### R01_msk
![R01_msk](images/R01.png)

### R02_brl
![R02_brl](images/R02.png)

### R03_frt
![R03_frt](images/R03.png)


## Результаты пингов

### PC1->PC2, PC3
![PC1->PC2, PC3](images/PC1.png)


### PC2->PC1, PC3
![PC2->PC1, PC3](images/PC2.png)


### PC3->PC1, PC2
![PC3->PC1, PC2](images/PC3.png)
