FROM mariadb

RUN echo "\nwait_timeout = 300\ninteractive_timeout = 300" >> /etc/mysql/my.cnf