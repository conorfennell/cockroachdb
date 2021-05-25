docker exec -it cockroachdb1 bash -c 'cockroach workload init ycsb postgresql://root@localhost:26257?sslmode=disable' -it
docker exec -it cockroachdb1 bash -c 'cockroach workload run ycsb --duration=5m --concurrency=3 --max-rate=1000 --splits=50 postgresql://root@localhost:26257?sslmode=disable' -it
