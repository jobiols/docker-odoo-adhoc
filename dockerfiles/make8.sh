#!/usr/bin/env bash
cd 00-odoo/8.0/
if ! ./make.sh;
then
	exit 1
fi
cd ../../10-odoo-base/8.0
if ! ./make.sh;
then
	exit 1
fi
cd ../../20-odoo-oca/8.0
if ! ./make.sh;
then
	exit 1
fi
cd ../../30-odoo-ar/8.0
if ! ./make.sh;
then
	exit 1
fi
cd ../../40-odoo-jeo/8.0
if ! ./make.sh;
then
	exit 1
fi
cd ../../40-odoo-jeo/8.0.debug
if ! ./make.sh;
then
	exit 1
fi
