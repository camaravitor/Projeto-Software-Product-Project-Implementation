# Use a imagem oficial do MySQL
FROM mysql:latest

# Copie o script SQL para o contêiner
COPY /MySQL/script.sql /docker-entrypoint-initdb.d/

# Defina a variável de ambiente para a senha do root
ENV MYSQL_ROOT_PASSWORD mv3finance

# Exponha a porta padrão do MySQL (3306)
EXPOSE 3306
