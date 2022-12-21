clean:
	@echo clean all the running containers with their respective volumes
	docker compose down && docker container prune -f && docker volume prune -f

run:
	@echo run everything 
	docker compose up -d

ps:
	@echo instpect running containers
	docker compose ps

