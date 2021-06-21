# Docker compose CockroachDB

* [Single Instance](./single/docker-compose.yaml)  
```sh
cd ./single
docker compose up
```

Start sql shell
```sh
./single/sql.sh
```


* [Cluster](./cluster/docker-compose.yaml)
```sh
cd ./cluster
docker compose up
./cluster/init.sh
```

Start sql shell
```sh
./cluster/sql.sh
```



[Local Admin UI](http://localhost:8080)

[Recommended production settings](https://www.cockroachlabs.com/docs/stable/recommended-production-settings.html)