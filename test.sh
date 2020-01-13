#!/usr/bin/env bash

set -eu -o pipefail

bashate -i E006 -- scripts/*
shellcheck -- scripts/*

echo Success
