#!/bin/bash

virtualDirectory='.venv'
if [[ -d $virtualDirectory ]];then
    echo "Folder exists ${virtualDirectory}";
else
    echo "Folder does not exist ${virtualDirectory}. Creating it";
    python3.6 -m venv .venv
    echo "Created the .venv virtual environment."
    echo ".venv" >> .gitignore
    echo "Added the .venv to gitignore."
fi
