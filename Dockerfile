
# Use the official MySQL image from Docker Hub
FROM mysql:latest

# Environment variables
ENV MYSQL_ROOT_PASSWORD=satara@123
ENV MYSQL_DATABASE=masktv_db
ENV MYSQL_USER=masktv
ENV MYSQL_PASSWORD=masktv@123

# Expose the MySQL port
EXPOSE 3306

# Use ENTRYPOINT to set the entrypoint script
ENTRYPOINT ["docker-entrypoint.sh"]

# Specify CMD to start MySQL server
CMD ["mysqld"]
