.env:
	@echo "create `.env` from `.env.example` and set its values"
	@exit 1

up:
	docker-compose up -d --build fluentd
.PHONY: up

down:
	docker-compose down
.PHONY: down

test:
	docker-compose run --rm python echo Hello
.PHONY: test
