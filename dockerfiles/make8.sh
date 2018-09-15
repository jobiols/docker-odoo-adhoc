#!/usr/bin/env bash
cd 00-odoo/8.0/
./make.sh
cd ../../10-odoo-base/8.0
./make.sh
cd ../../20-odoo-oca/8.0
./make.sh
cd ../../30-odoo-ar/8.0
./make.sh
cd ../../40-odoo-jeo/8.0
./make.sh
cd ../../40-odoo-jeo/8.0.debug
./make.sh
