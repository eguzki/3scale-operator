oc create -f deploy/crds/apps_v1alpha1_apimanager_crd.yaml
oc create -f deploy/service_account.yaml
oc create -f deploy/role.yaml
oc create -f deploy/role_binding.yaml
oc create -f deploy/operator.yaml
