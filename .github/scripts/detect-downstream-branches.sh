#!/usr/bin/env bash
HEAD=$(echo "$GITHUB_REF" | sed 's/ref\/heads\///')
echo $HEAD
git fetch origin
