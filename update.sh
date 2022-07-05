#!/bin/sh

set -ex

git submodule foreach 'git fetch && (git reset --hard origin/HEAD || git reset --hard origin/main)'
