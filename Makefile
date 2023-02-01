
.PHONY: create-cluster
create-cluster:
	kind create cluster --config kind-cluster-config.yaml

.PHONY: delete-cluster
delete-cluster:
	kind delete cluster
