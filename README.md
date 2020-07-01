# Info

Run following commands:

```bash
docker build -t mypg10 .
docker run -p 5432:5432 -it -e POSTGRES_PASSWORD=somepassword mypg10:latest
```

Then connect to postgres db at localhost:5432
