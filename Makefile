
run-composer-install:
	docker-compose run php composer install

run-tests:
	docker-compose run php ./vendor/bin/phpunit tests