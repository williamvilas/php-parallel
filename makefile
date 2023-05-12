build:
	docker build -t php-parallel .

bash:
	docker run -itv ${PWD}:/app -w /app php-parallel bash
