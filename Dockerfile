FROM mariadb:10.4

COPY ./custom.cnf /etc/mysql/conf.d/.

ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]
