#!/bin/bash

set -e

source=$(dpkg-parsechangelog -S Source)
version=$(dpkg-parsechangelog -S Version)

git tag ${version}

debuild -S
debuild -- clean

dput ppa:pybricks/ppa ../${source}_${version}_source.changes

git push
git push --tags
