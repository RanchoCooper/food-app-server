module food-app-server

go 1.14

require (
	github.com/aws/aws-sdk-go v1.28.13
	github.com/badoux/checkmail v0.0.0-20181210160741-9661bd69e9ad
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.5.0
	github.com/go-redis/redis/v7 v7.0.0-beta.6
	github.com/go-sql-driver/mysql v1.4.1 // indirect
	github.com/jinzhu/gorm v1.9.12
	github.com/joho/godotenv v1.3.0
	github.com/myesui/uuid v1.0.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/twinj/uuid v1.0.0
	golang.org/x/crypto v0.0.0-20191205180655-e7c4368fe9dd
	gopkg.in/stretchr/testify.v1 v1.2.2 // indirect
)

replace (
	cloud.google.com/go => github.com/googleapis/google-cloud-go v0.39.0
	go.etcd.io/bbolt v1.3.2 => github.com/etcd-io/bbolt v1.3.2
	go.etcd.io/etcd v3.3.13+incompatible => github.com/etcd-io/etcd v3.3.13+incompatible
	go.opencensus.io => github.com/census-instrumentation/opencensus-go v0.21.0
	go.uber.org/atomic v1.3.2 => github.com/uber-go/atomic v1.3.2
	go.uber.org/multierr => github.com/uber-go/multierr v1.1.1-0.20190429210458-bd075f90b08f
	go.uber.org/zap v1.9.1 => github.com/uber-go/zap v1.9.1
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190605123033-f99c8df09eb5
	golang.org/x/exp => github.com/golang/exp v0.0.0-20190510132918-efd6b22b2522
	golang.org/x/image => github.com/golang/image v0.0.0-20190523035834-f03afa92d3ff
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190509164839-32b2708ab171
	golang.org/x/net => github.com/golang/net v0.0.0-20190603091049-60506f45cf65
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190602015325-4c4f7f33c9ed
	golang.org/x/text => github.com/golang/text v0.3.2
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190606050223-4d9ae51c2468
	google.golang.org/api => github.com/googleapis/google-api-go-client v0.5.0
	google.golang.org/appengine => github.com/golang/appengine v1.6.0
	google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190605220351-eb0b1bdb6ae6
	google.golang.org/grpc => github.com/grpc/grpc-go v1.21.1
)
