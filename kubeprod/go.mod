module github.com/bitnami/kube-prod-runtime/kubeprod

go 1.14

require (
	cloud.google.com/go v0.45.1
	github.com/Azure/azure-sdk-for-go v39.2.0+incompatible
	github.com/Azure/go-autorest/autorest v0.10.0
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.2
	github.com/Azure/go-autorest/autorest/azure/cli v0.3.1
	github.com/Azure/go-autorest/autorest/date v0.2.0
	github.com/Azure/go-autorest/autorest/to v0.3.0
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/aws/aws-sdk-go v1.30.7
	github.com/bitnami/kubecfg v0.15.4-0.20200411060318-604c38a24784
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/google/go-jsonnet v0.15.0
	github.com/google/uuid v1.1.1
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.5.0
	github.com/spf13/cobra v0.0.7
	github.com/spf13/pflag v1.0.5
	go.opencensus.io v0.22.3 // indirect
	golang.org/x/crypto v0.0.0-20200406173513-056763e48d71
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/api v0.10.0
	google.golang.org/genproto v0.0.0-20200409111301-baae70f3302d
	k8s.io/apimachinery v0.17.9
	k8s.io/client-go v0.17.4
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.3+incompatible

	// NB: pinning gnostic to v0.4.0 as v0.4.1 renamed s/OpenAPIv2/openapiv2/ at
	//       https://github.com/googleapis/gnostic/pull/155,
	//     while k8s.io/client-go/discovery@v0.17 still uses OpenAPIv2,
	//     even as of 2020/04/09 there's no released k8s.io/client-go/discovery version
	//     (latest 0.18.1) fixed to use openapiv2
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.0
)
