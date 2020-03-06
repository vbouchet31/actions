#!/usr/bin/env bash
echo $GITHUB_REF
HEAD=$(echo "$GITHUB_REF" | sed 's/ref\/heads\///')
echo $HEAD
git fetch origin
