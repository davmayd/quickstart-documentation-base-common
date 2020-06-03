#!/usr/bin/env bash

# Work in progress.
exit 1

# Creating directories.
mkdir -p docs/generated/parameters
mkdir -p docs/generated/regions
mkdir -p docs/generated/services
mkdir -p docs/specific
mkdir -p docs/images

# Copying content.
rsync -avP docs/common/.images/ docs/images/
rsync -avP docs/common/.specific/ docs/specific/

# Create a symlink for easy preview.
ln -s docs/common/index.adoc docs/index.adoc
