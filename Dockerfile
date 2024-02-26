# 使用官方的 PostgreSQL 映像作為基礎映像
FROM postgres:latest

# 將自定義初始化腳本複製到容器中
# COPY init.sql /docker-entrypoint-initdb.d/

# 定義環境變量
ENV POSTGRES_DB=sampledb1
ENV POSTGRES_USER=jed
ENV POSTGRES_PASSWORD=12345678

EXPOSE 5432