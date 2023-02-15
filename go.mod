module github.com/joe-elliott/tracing-example

go 1.14

require (
	github.com/go-kit/kit v0.9.0
	github.com/gorilla/mux v1.8.0
	github.com/prometheus/client_golang v1.11.1
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.16.0
	go.opentelemetry.io/otel v0.16.0
	go.opentelemetry.io/otel/exporters/otlp v0.16.0
	go.opentelemetry.io/otel/sdk v0.16.0
	google.golang.org/grpc v1.34.0
)
