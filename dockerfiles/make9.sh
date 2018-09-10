#!/usr/bin/env bash
cd 00-odoo/9.0/
./make.sh
cd ../../10-odoo-base/9.0
./make.sh
cd ../../20-odoo-oca/9.0
./make.sh
cd ../../30-odoo-ar/9.0
./make.sh
cd ../../40-odoo-jeo/9.0
./make.sh
