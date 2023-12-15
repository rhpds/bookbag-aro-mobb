#!/bin/bash

echo "Starting build process..."
podman run --rm --platform linux/amd64 -v .:/antora docker.io/antora/antora default-site.yml
#podman run --rm --platform linux/amd64 -v .:/antora:Z docker.io/antora/antora default-site.yml
echo "Build process complete. Check the ./www folder for the generated site."
