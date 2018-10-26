#!/usr/bin/env bash
cd 00-odoo/11.0e/
if ! ./make.sh;
then
    echo "Failed 00"
	exit 1
fi
cd ../../10-odoo-base/11.0e
if ! ./make.sh;
then
    echo "Failed 10"
	exit 1
fi
#cd ../../20-odoo-oca/11.0e
#./make.sh
#cd ../../30-odoo-ar/11.0e
#./make.sh
cd ../../40-odoo-jeo/11.0e
if ! ./make.sh;
then
    echo "Failed 40"
	exit 1
fi
cd ../../40-odoo-jeo/11.0e.debug
if ! ./make.sh;
then
    echo "Failed 40 debug"
	exit 1
fi

