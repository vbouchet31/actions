#!/usr/bin/env bash
echo $GITHUB_REF
HEAD=$(echo "$GITHUB_REF" | sed 's/refs\/heads\///')
echo $HEAD
git fetch origin
