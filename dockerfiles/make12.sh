#!/usr/bin/env bash
cd 00-odoo/12.0/
if ! ./make.sh;
then
	echo "Failed 00"
	exit 1
fi

cd ../../10-odoo-base/12.0
if ! ./make.sh;
then
    echo "Failed 10"
	exit 1
fi

#cd ../../20-odoo-oca/11.0
#./make.sh
#cd ../../30-odoo-ar/11.0
#./make.sh
cd ../../40-odoo-jeo/12.0
if ! ./make.sh;
then
    echo "Failed 40"
	exit 1
fi

cd ../../40-odoo-jeo/12.0.debug
if ! ./make.sh;
then
    echo "Failed 40 debug"
	exit 1
fi
