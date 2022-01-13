FROM mariabd:10.3.32

RUN echo "\nwait_timeout = 60\ninteractive_timeout = 60" >> /etc/mysql/my.cnf