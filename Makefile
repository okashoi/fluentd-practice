.env:
	@echo "create `.env` from `.env.example` and set its values"
	@exit 1

up:
	docker-compose up -d --build fluentd
	sleep 3
	docker-compose up -d --build
.PHONY: up

down:
	docker-compose down
.PHONY: down

test:
	docker-compose run --rm python echo Hello
.PHONY: test
