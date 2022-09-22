module check_prometheus

go 1.19

replace github.com/NETWAYS/check_prometheus => ./

require (
	github.com/NETWAYS/check_prometheus v0.0.0-00010101000000-000000000000
	github.com/NETWAYS/go-check v0.3.0
	github.com/prometheus/client_golang v1.13.0
	github.com/spf13/cobra v1.5.0
)

require (
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mitchellh/go-ps v1.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a // indirect
)
