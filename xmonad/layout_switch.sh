#!/bin/bash

if [[ -n "$1" ]]; then
    setxkbmap $1
else
    layout=$(setxkbmap -query | awk 'END{print $2}')
    case $layout in
        us)
                setxkbmap ge
            ;;
        ge)
                setxkbmap de
            ;;
        *)
                setxkbmap us
            ;;
    esac
fi
