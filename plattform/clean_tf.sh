#!/bin/sh
terraform destroy

rm -r .terraform &&
rm .terraform.lock.hcl &&
rm terraform.tfstate &&
rm terraform.tfstate.backup