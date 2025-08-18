#!/bin/zsh

fpath=("${${(%):-%N}:A:h}"/bin(N-/) $fpath)

autoload -Uz clear-cache && clear-cache
