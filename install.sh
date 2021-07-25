#!/bin/bash
cd `dirname $0`
rm /usr/local/bin/rename_zen2han
rm /usr/local/bin/rename_zen2han_all
ln -s `pwd`/rename_zen2han /usr/local/bin/
ln -s `pwd`/rename_zen2han_all /usr/local/bin/

