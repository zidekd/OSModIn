#!/bin/bash

cd "Docs/Developer notes/"

ls *.{glsdefs,ist,run.xml,synctex.gz,aux,bbl,blg,idx,ind,lof,lot,out,toc,acn,acr,alg,glg,glo,gls,fls,log,fdb_latexmk,snm,"synctex(busy)","synctex.gz(busy)",nav}

read -p "Pokračovat? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[YyAa]$ ]]
then
    rm *.{glsdefs,ist,run.xml,synctex.gz,aux,bbl,blg,idx,ind,lof,lot,out,toc,acn,acr,alg,glg,glo,gls,fls,log,fdb_latexmk,snm,"synctex(busy)","synctex.gz(busy)",nav}
    rm main-blx.bib
fi
