#!/bin/sh

set -e

echo using tofu version `tofu --version`

cd terraform
tofu init
tofu plan
tofu apply -auto-approve
