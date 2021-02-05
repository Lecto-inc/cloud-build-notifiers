module github.com/GoogleCloudPlatform/cloud-build-notifiers/smtp

go 1.14

replace github.com/GoogleCloudPlatform/cloud-build-notifiers/lib/notifiers => ../lib/notifiers

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.4
	golang.org/x/text v0.3.5 // indirect
	google.golang.org/genproto v0.0.0-20210204154452-deb828366460
	gopkg.in/yaml.v2 v2.4.0
)
