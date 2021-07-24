#! /usr/bin/env bash
set -e

tag=$(git describe --tags)
npm pack
tar xf osi*.tgz
mv package osi-$tag
zip -r osi-$tag.zip osi-$tag
rm -r osi-$tag
rm osi*.tgz
