# Kubernetes

## Namespaces

### Set default namespace

`kubectl config set-context --current --namespace=<namespace>`

## Cronjobs/Jobs

### Create and run a job based on a cronjob

this can be used to manually trigger a cronjob

`kubectl create job --from=cronjob/<cronjob name> <job name>`