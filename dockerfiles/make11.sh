#!/usr/bin/env bash
cd 00-odoo/11.0/
if ! ./make.sh;
then
	exit 1
fi

cd ../../10-odoo-base/11.0
if ! ./make.sh;
then
	exit 1
fi

#cd ../../20-odoo-oca/11.0
#./make.sh
#cd ../../30-odoo-ar/11.0
#./make.sh
cd ../../40-odoo-jeo/11.0
if ! ./make.sh;
then
	exit 1
fi

cd ../../40-odoo-jeo/11.0.debug
if ! ./make.sh;
then 
	exit 1
fi

