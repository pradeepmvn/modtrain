module github.com/pradeepmvn/modtrain

go 1.14

require (
	cloud.google.com/go/bigtable v1.1.0
	cloud.google.com/go/bigquery v1.0.1
	cloud.google.com/go/pubsub v1.0.1
	cloud.google.com/go/storage v1.4.0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.1
	github.com/bluele/gcache v0.0.0-20190518031135-bc40bd653833
	github.com/clbanning/mxj v1.8.4
	github.com/dotcypress/phonetics v0.0.0-20141025200009-5cea56e8d200
	github.com/go-redis/redis/v7 v7.2.0
	github.com/go-stack/stack v1.8.0
	github.com/golang/protobuf v1.4.0
	github.com/google/uuid v1.1.1
	github.com/juju/ratelimit v1.0.1
	github.com/kr/pretty v0.1.0
	github.com/markbates/pkger v0.16.0
	github.com/micro/cli/v2 v2.1.2
	github.com/micro/go-micro/v2 v2.7.0
	github.com/micro/go-plugins/broker/googlepubsub/v2 v2.5.0
	github.com/micro/go-plugins/config/source/pkger/v2 v2.5.0
	github.com/mxmCherry/movavg v1.1.0
	github.com/rs/zerolog v1.18.0
	github.com/sarulabs/di/v2 v2.4.0
	github.com/sirupsen/logrus v1.4.2
	github.com/smartystreets/goconvey v1.6.4
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.4.0
	github.com/texttheater/golang-levenshtein v0.0.0-20191208221605-eb6844b05fc6
	github.com/thoas/go-funk v0.5.0
	go.opencensus.io v0.22.1
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a
	google.golang.org/api v0.15.0
	google.golang.org/grpc v1.29.1
	gopkg.in/yaml.v3 v3.0.0-20190905181640-827449938966
	gotest.tools v2.2.0+incompatible
	github.com/envoyproxy/protoc-gen-validate v0.1.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/soheilhy/cmux v0.1.4
	github.com/stretchr/testify v1.4.0
	github.com/xmlking/logger v0.1.5
	github.com/xmlking/logger/zerolog v0.1.5
)

replace (
	github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)
