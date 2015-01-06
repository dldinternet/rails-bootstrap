#!/bin/bash

. ~/.rvm/scripts/rvm
rvm use ruby-2.1.5@rails-bootstrap

. ~/.erc/google/me17mine.rc

while test ! -f Guardfile.lock ; do
    bin/guard;
    echo "Restarting guard...";
done
