1. Создал веб сервер на flask
2. Отладил и настроил
3. Создал репозиторий и сделал push своего веб сервера
4. Создал Dockerfile и собрал свой образ flask
5. Сделал push своего образа в dockerhub
  
 login: `admin` 
 pw: `secret`
 
 Сборка
 ```
sudo docker build -t TAG .
```
 Запуск
 ```
 sudo docker run -it -p 8080:80 IMAGE_TAG
```
