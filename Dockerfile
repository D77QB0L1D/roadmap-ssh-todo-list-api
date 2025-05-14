# Use a imagem oficial do MySQL
FROM mysql:8.0

# Define variáveis de ambiente para configuração do banco
ENV MYSQL_DATABASE=todo_list_db \
    MYSQL_USER=app_user \
    MYSQL_PASSWORD=app_password \
    MYSQL_ROOT_PASSWORD=root_password

# Exponha a porta padrão do MySQL
EXPOSE 3306


# docker build -t mysql-todo-list .
# docker run -d --name mysql-container -p 3306:3306 mysql-todo-list