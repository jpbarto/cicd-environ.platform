#!/bin/sh

echo dump env vars...
env

echo using tofu...
tofu --version

cd terraform
tofu plan
