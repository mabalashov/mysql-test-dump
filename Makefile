init:
	docker exec -i fake-db sh -c 'exec mysql -uroot -proot' < ./dump.sql
