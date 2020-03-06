#!/usr/bin/env bash
echo $GITHUB_REF
echo "${GITHUB_REF//[refs/head/]/}"
git fetch origin
