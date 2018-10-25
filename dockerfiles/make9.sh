#!/usr/bin/env bash
cd 00-odoo/9.0/
if ! ./make.sh;
then
	exit 1
fi
cd ../../10-odoo-base/9.0
if ! ./make.sh;
then
	exit 1
fi
cd ../../20-odoo-oca/9.0
if ! ./make.sh;
then
	exit 1
fi
cd ../../30-odoo-ar/9.0
if ! ./make.sh;
then
	exit 1
fi
cd ../../40-odoo-jeo/9.0
if ! ./make.sh;
then
	exit 1
fi
