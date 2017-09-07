#!/bin/sh

# dev-mode : allow to generate custom genesis block
# CONFIG=.. selects section from config file (core/constants.yaml)

stack build --flag cardano-sl-core:dev-mode --flag cardano-sl-core:dev-custom-config --ghc-options=-DCONFIG=benchmark --flag cardano-sl-core:-asserts cardano-sl cardano-sl-auxx cardano-sl-wallet cardano-sl-explorer cardano-sl-tools:cardano-post-mortem
