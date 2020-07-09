oc delete -f deploy/operator.yaml
oc delete -f deploy/role_binding.yaml
oc delete -f deploy/role.yaml
oc delete -f deploy/service_account.yaml
oc delete -f deploy/crds/apps_v1alpha1_apimanager_crd.yaml
