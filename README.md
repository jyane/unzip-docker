# unzip on Docker


## Usage

``` sh
docker build .
docker run $@
```

### Use on GCCB (Google Cloud Container Builder)

``` sh
# build by GCCB

gcloud container builds submit --config cloudbuild.yaml .
gcloud docker -- pull gcr.io/${PROJECT_ID}/grpc_cli
docker run gcr.io/${PROJECT_ID}/unzip
```
