# 使用官方 PHP-Apache 镜像
FROM daocloud.io/php:5.3-apache

# docker-php-ext-install 为官方 PHP 镜像内置命令，用于安装 PHP 扩展依赖
# pdo_mysql 为 PHP 连接 MySQL 扩展
RUN docker-php-ext-install openssl

