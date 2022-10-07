module github.com/vmware-tanzu/community-edition/hack/builder

go 1.17

// -- Used to build TCE plugins with local codebase --
// replace github.com/vmware-tanzu/tanzu-framework => ../../../tanzu-framework

require (
	github.com/spf13/cobra v1.5.0
	github.com/vmware-tanzu/tanzu-framework v0.27.0
)

require (
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
)

replace sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.0.1

replace github.com/k14s/kbld => github.com/anujc25/carvel-kbld v0.31.0-update-vendir
