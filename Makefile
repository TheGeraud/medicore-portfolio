up:
	docker compose up --build -d

down:
	docker compose down

logs:
	docker compose logs -f

build:
	docker compose build

shell-api:
	docker compose exec api sh

shell-db:
	docker compose exec db psql -U medicore

test:
	docker compose exec api npm test

lint:
	docker compose exec api npm run lint

migrate:
	docker compose exec api npx prisma migrate deploy

seed:
	docker compose exec api npx prisma db seed
