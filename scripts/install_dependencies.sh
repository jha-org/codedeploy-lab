#!/bin/bash

if ! [ -x "$(command -v php)" ]; then yum install -y php >&2;   exit 1; fi # install apache if not already installed
