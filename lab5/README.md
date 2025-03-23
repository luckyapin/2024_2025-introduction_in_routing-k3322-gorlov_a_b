University: [ITMO University](https://itmo.ru/ru/)

Faculty: [PIN](https://fict.itmo.ru)

Course: [Introduction in routing](https://github.com/itmo-ict-faculty/introduction-in-routing)

Year: 2024/2025

Group: K3322

Author: Gorlov Andrey Borisovich

Lab: [Lab1](https://itmo-ict-faculty.github.io/network-programming/education/labs2023_2024/lab1/lab1/)

Date of create: 23.03.2025

Date of finished: 26.03.2025


## Настройка сервера

Арендуем сервер, скачиваем amnezia, выбираем self-hosted vpn, вводим данные сервера
![image](https://github.com/user-attachments/assets/c751ba97-313e-47cf-b563-a69f7fa8becc)

Ставим протокол open-vpn и настраиваем его

![image](https://github.com/user-attachments/assets/0df9ff77-7c93-441c-9dee-97759f4ba2dd)

Создаем пользователя

![image](https://github.com/user-attachments/assets/99e6b61f-2b9d-468f-aaeb-8106de42bcb1)


Записываем это в .ovpn файл и стираем лишние строки

Создаем свой мироктик на виртуальной машине

![image](https://github.com/user-attachments/assets/02edcf7f-0bd8-48d7-bbe2-3ddc20ccd6ef)

Через winbox закидваем файл

![image](https://github.com/user-attachments/assets/56e5cbbf-b011-4332-8291-3fd32d1aa4c7)


И нажимаем import .ovpn

![image](https://github.com/user-attachments/assets/209e79e5-34a2-4867-ba77-c97101ea05e2)

Пингуем сервер

![image](https://github.com/user-attachments/assets/25426b6d-9b15-4359-9c45-a9699ae34c4f)


Устанавливаем ansible
![image](https://github.com/user-attachments/assets/d3c48e61-2569-456c-8db2-32807072e141)

и Python 
![image](https://github.com/user-attachments/assets/805f62cf-4e49-437f-af4b-fb524e61eda2)
