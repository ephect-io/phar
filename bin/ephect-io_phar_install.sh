#!/usr/bin/env sh

cd vendor/ephect-io/phar
php use install:plugin "$(pwd)" $1 $2