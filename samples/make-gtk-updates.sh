#!/bin/bash 

# Author: Francesco Montorsi
# RCS-ID: $Id: make-gtk-updates.sh,v 1.1 2005/11/05 12:06:21 frm Exp $
# Purpose: creates the ZIP archives used as wxGTK updates for
#          the samples contained in this folder; then move the archives
#          in the ../website folder.


# create the updates for the given program name ($1 = name, $2 = portname, $3 = version)
function CreateUpdate { 
    cd $1/v$3
	zip -9 ../../$1-$2-$3.zip $1 *.txt -x CVS -x *log*
	
	# tar are not supported yet !
	####tar -c -z --exclude=CVS -f ../../$1-$2-$3.tar.gz $1.exe *.txt
	cd ../..
}

# remove old & create new packages
rm -f *.zip *.tar.gz
CreateUpdate simple gtk 2.0.3
CreateUpdate advanced gtk 1.5.0

# for the advanced sample, create also the "addon" packages
cd advanced/v1.5.0/addon1 && zip -9 ../../../addon1-1.5.0.zip * -i *.txt && cd ../../..
cd advanced/v1.5.0/addon2 && zip -9 ../../../addon2-1.5.0.zip * -i *.txt && cd ../../..
cd advanced/v1.5.0/addon3 && zip -9 ../../../addon3-1.5.0.zip * -i *.txt && cd ../../..

# move the packages
mv -f *.zip ../website
#mv -f *.tar.gz ../website
