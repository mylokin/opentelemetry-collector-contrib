module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/mysqlreceiver

go 1.17

require (
	github.com/go-sql-driver/mysql v1.6.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest v0.41.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.41.1-0.20211210184707-4dcb3388a168
	go.opentelemetry.io/collector/model v0.41.1-0.20211210184707-4dcb3388a168
	go.uber.org/zap v1.19.1
)

require (
	github.com/benbjohnson/clock v1.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/knadh/koanf v1.3.3 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pelletier/go-toml v1.9.3 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.6.1 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.opentelemetry.io/otel v1.3.0 // indirect
	go.opentelemetry.io/otel/metric v0.26.0 // indirect
	go.opentelemetry.io/otel/trace v1.3.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/scrapertest => ../../internal/scrapertest
