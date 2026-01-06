#!/usr/bin/env bash
set -e

ZOLA_VERSION=0.21.0

curl -L https://github.com/getzola/zola/releases/download/v${ZOLA_VERSION}/zola-v${ZOLA_VERSION}-x86_64-unknown-linux-musl.tar.gz \
  | tar -xz

./zola build

