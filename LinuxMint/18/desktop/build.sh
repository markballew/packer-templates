#! /usr/bin/env bash
packer build -var-file=../../../private_vars.json -only=virtualbox-iso -var-file=linuxmint18.json ../../linuxmint-desktop.json