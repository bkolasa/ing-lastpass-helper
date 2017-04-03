#!/bin/bash

mkdir -p $HOME/.ingpass-helper

pip install lastpass-python
sudo install ./ingpass-helper /usr/bin
