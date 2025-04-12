<h1 align="center">Разработка с использованием Django, Django REST Framework и Docker
</h1>
Этот проект представляет собой RESTful API. Сам API  соответствует принципам RESTful, используя базовые HTTP-методы: GET, POST, PUT и DELETE.
Наряду с Python и Django используем Docker для быстрой настройки локальной среды разработки и упрощения развёртывания, а также Django REST Framework (DRF) для разработки RESTful API. Используем pytest вместо unittest для написания модульных и интеграционных тестов для проверки API Django.

<h2 align="center">Установка</h2>

1. **Клонируйте репозиторий:**
    ```bash
    git clone <repository-url>

2. **Перейдите в папку проекта:**
    ```bash
    cd app

3. **Запустите приложение с помощью Docker Compose:**
     ```bash
    docker-compose up -d --build   

4. **Доступ к приложению:**
    ```После завершения всех вышеуказанных шагов, приложение будет доступно по адресу 
    http://localhost:8009