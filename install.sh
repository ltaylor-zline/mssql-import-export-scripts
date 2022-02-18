#!/bin/sh

# Installs `sqlpackage` and the import/export helpers

# Consider running the following line to disable warnings
# from Mac OS about running untrusted code:
# sudo spctl --master-disable

brew install wget

mkdir ~/bin
wget https://go.microsoft.com/fwlink/?linkid=2185765 ~/bin
unzip ~/bin/sqlpackage*

cp import-db-bacpac ~/bin
cp export-db-bacpac ~/bin
chmod u+x ~/bin/*-db-bacpac