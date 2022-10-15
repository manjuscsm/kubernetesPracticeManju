#!/bin/bash
tstamp="$(date +'%d-%B-%y')"
git add --all && git commit -m "$* ${tstamp}" && git push
##git push https://username:password@myrepository.biz/file.git --all

git push https://manjuscsm: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@https://github.com/manjuscsm/kubernetesPracticeManju.git
