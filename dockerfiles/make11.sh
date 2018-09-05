#!/usr/bin/env bash
cd 00-odoo/11.0/
./make.sh
cd ../../10-odoo-base/11.0
./make.sh
#cd ../../20-odoo-oca/11.0
#./make.sh
#cd ../../30-odoo-ar/11.0
#./make.sh
cd ../../40-odoo-jeo/11.0
./make.sh
