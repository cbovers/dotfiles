#!/bin/bash

function arm {
    arch -x86_64 $@
}

function ip {
    if [[ $# -eq 0 ]] ; then
        echo 'Please provide the URL to look up.'
        return
    fi

    echo `dig +short $1 | awk '{ print ; exit }'`
}

function releaseDate() {
    date +"%Y%m%d%H%M"
}