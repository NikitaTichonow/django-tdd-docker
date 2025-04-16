<div align="center">

# 🐍 Django TDD Docker

[![Python](https://img.shields.io/badge/Python-3.9%2B-blue)](https://www.python.org/downloads/)
[![Django](https://img.shields.io/badge/Django-4.0%2B-green)](https://www.djangoproject.com/)
[![Docker](https://img.shields.io/badge/Docker-20.10%2B-blue)](https://www.docker.com/)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

</div>

## 📝 О проекте

Проект демонстрирует разработку RESTful API с использованием Django и Django REST Framework, следуя методологии Test-Driven Development (TDD) и использованием Docker для контейнеризации. API реализует основные HTTP-методы (GET, POST, PUT, DELETE) и следует принципам RESTful архитектуры.

### 🔑 Ключевые особенности

- ✅ Разработка через тестирование (TDD)
- 🐳 Контейнеризация с Docker
- 🔄 RESTful API архитектура
- 📊 Автоматизированное тестирование с pytest
- 🛠 Современные практики разработки

## 🚀 Быстрый старт

### Предварительные требования

- Docker
- Docker Compose
- Git

### Установка

1. **Клонируйте репозиторий:**
   ```bash
   git clone <repository-url>
   cd django-tdd-docker
   ```

2. **Создайте файл переменных окружения:**
   ```bash
   cp .env.example .env
   ```

3. **Запустите проект через Docker:**
   ```bash
   docker-compose up -d --build
   ```

4. **Примените миграции:**
   ```bash
   docker-compose exec web python manage.py migrate
   ```

Приложение будет доступно по адресу: http://localhost:8009

## 🧪 Тестирование

```bash
# Запуск тестов
docker-compose exec web pytest

# Запуск тестов с покрытием
docker-compose exec web pytest --cov=.
```

## 📚 API Документация

### Основные эндпоинты

- `GET /api/v1/` - Получение списка ресурсов
- `POST /api/v1/` - Создание нового ресурса
- `GET /api/v1/{id}/` - Получение конкретного ресурса
- `PUT /api/v1/{id}/` - Обновление ресурса
- `DELETE /api/v1/{id}/` - Удаление ресурса

## 🛠 Технологии

- **Backend:** Python, Django, Django REST Framework
- **Тестирование:** pytest
- **Контейнеризация:** Docker, Docker Compose
- **CI/CD:** GitHub Actions

## 📦 Структура проекта

```
.
├── app/                    # Основной код приложения
│   ├── manage.py
│   ├── requirements.txt
│   └── core/              # Основное приложение Django
├── .env.example           # Пример файла окружения
├── docker-compose.yml     # Конфигурация Docker Compose
└── Dockerfile             # Dockerfile для сборки образа
```

## 🤝 Вклад в проект

Мы приветствуем ваш вклад в развитие проекта! Для этого:

1. Создайте форк репозитория
2. Создайте ветку для вашей функциональности (`git checkout -b feature/amazing-feature`)
3. Зафиксируйте изменения (`git commit -m 'Add amazing feature'`)
4. Отправьте изменения в ваш форк (`git push origin feature/amazing-feature`)
5. Откройте Pull Request

## 📄 Лицензия

Распространяется под лицензией MIT. Смотрите [LICENSE](LICENSE) для получения дополнительной информации.

## 📞 Контакты

Если у вас есть вопросы или предложения, пожалуйста, создайте [issue](../../issues) в репозитории.