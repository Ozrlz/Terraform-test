#Repo to play with Terraform on GCP :D
https://cloud.google.com/community/tutorials/getting-started-on-gcp-with-terraform

## How to use it
Before running it, make sure to place the json to auth your service account on the files folder, under the name of svc-account.json

just run:
    > docker-compose run --service-ports --entrypoint bash --workdir=/files terraform
