module github.com/fluxcd/kustomize-controller/api

go 1.16

require (
	github.com/fluxcd/pkg/apis/kustomize v0.3.0
	github.com/fluxcd/pkg/apis/meta v0.10.1
	github.com/fluxcd/pkg/runtime v0.12.2
	k8s.io/apiextensions-apiserver v0.22.2
	k8s.io/apimachinery v0.22.2
	sigs.k8s.io/controller-runtime v0.10.2
)
