- following this tutorial https://medium.com/@petey5000/monitoring-your-home-network-with-influxdb-on-raspberry-pi-with-docker-78a23559ffea

- create a custom dockerfile for influx that creates a new database with a user
  - https://v2.docs.influxdata.com/v2.0/reference/cli/influx/query/
  - https://docs.influxdata.com/influxdb/v1.7/tools/shell/
  - haven't got this working

- look at grafana dockerhub page to figure out what volumes should be configured

- configure the `[[outputs.influxdb]]` section

- how to fix [inputs.ping] did not complete within its interval
  - https://github.com/influxdata/telegraf/issues/6642
  - https://github.com/influxdata/telegraf/issues/6620 <-- workaround?