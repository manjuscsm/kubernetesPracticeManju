#!/bin/bash
tstamp="$(date +'%d-%B-%y')"
git add --all && git commit -m "$* ${tstamp}" && git push
##git push https://username:password@myrepository.biz/file.git --all

git push https://manjuscsm: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@https://github.com/manjuscsm/kubernetesPracticeManju.git
