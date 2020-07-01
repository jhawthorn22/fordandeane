-- some database init config here
CREATE USER myuser WITH ENCRYPTED PASSWORD 'password';
CREATE DATABASE mydb;
GRANT ALL PRIVILEGES ON DATABASE mydb TO myuser;