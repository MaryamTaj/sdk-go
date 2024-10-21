module github.com/cloudevents/sdk-go/samples/kafka_confluent

go 1.22

toolchain go1.23.2

replace github.com/cloudevents/sdk-go/v2 => ../../v2

replace github.com/cloudevents/sdk-go/protocol/kafka_confluent/v2 => ../../protocol/kafka_confluent/v2

require (
	github.com/cloudevents/sdk-go/protocol/kafka_confluent/v2 v2.0.0-20241015071046-36723c53f87f
	github.com/cloudevents/sdk-go/v2 v2.15.2
	github.com/confluentinc/confluent-kafka-go/v2 v2.6.0
)

require (
	github.com/google/uuid v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
)
