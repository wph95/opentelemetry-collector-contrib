module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter

go 1.14

require (
	github.com/aws/aws-sdk-go v1.44.146
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/collector v0.17.0
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.1.0
	google.golang.org/grpc/examples v0.0.0-20200728194956-1c32b02682df // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray => ./../../internal/awsxray
