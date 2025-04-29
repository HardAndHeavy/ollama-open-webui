run-rocm:
	docker compose -f docker-compose.rocm.yaml up -d

run-cuda:
	docker compose -f docker-compose.cuda.yaml up -d
