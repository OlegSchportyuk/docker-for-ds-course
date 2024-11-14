# Вход в контейнер
docker exec -it 4bb72049cb0f sh
# Копирование файла в контейнер
docker cp wine.data 4bb72049cb0f:/home/jovyan/wine.data
# Запуск контейнера
docker run -v C:/Users/1с/DOCKER:/home/jovyan/ -p 8888:8888 jupyter/scipy-notebook:latest
# Старт существующего контейнера
docker start 'name'
# Создание образа с командой из Dockerfile
docker build -t my_notebook .
# Запуск контейнера с нового образа
docker run -v C:/Users/1с/DOCKER:/home/jovyan/ -p 8888:8888 my_notebook
# docker compose
docker-compose up
docker-compose up --build
# удаление контейнеров из compose
docker-compose down