# connect to influx client
influx-cli:
	docker exec -it influxdb /usr/bin/influx

influx-shell:
	docker exec -it influxdb sh

influx-init:
	docker exec -it influxdb /usr/bin/influx query ./queries/init.iql

telegraf-shell:
	docker exec -it telegraf sh