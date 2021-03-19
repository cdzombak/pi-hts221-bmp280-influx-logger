module pi-hts221-bmp280-influx-logger

go 1.15

replace gobot.io/x/gobot => github.com/cdzombak/gobot v1.15.1-0.20210318200731-d6454367611d

require (
	github.com/avast/retry-go v3.0.0+incompatible
	github.com/influxdata/influxdb-client-go/v2 v2.2.2
	gobot.io/x/gobot v0.0.0-00010101000000-000000000000
)
