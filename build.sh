#!/bin/sh

if [ $# -gt 0 ]; then
  VERSION=$1
  echo "Release: $VERSION"
  echo "Building Darwin (amd64)"
  env GOOS=darwin GOARCH=amd64 go build -o build/xyz-${VERSION}-darwin-amd64
  echo "Building Linux (amd64)"
  env GOOS=linux GOARCH=amd64 go build -o build/xyz-${VERSION}-linux-amd64
  echo "Building Windows (amd64)"
  env GOOS=windows GOARCH=amd64 go build -o build/xyz-${VERSION}-windows-amd64
else
  echo "Must specify version as second argument!"
  exit 1
fi