#!/usr/bin/env bash
# Crea la imagen a partir de la jobiols/odoo-base:11.0 el resto no funciona
#
sd build --rm=true -t jobiols/odoo-jeo:11.0 ./
sd build --rm=true -t jobiols/odoo-jeo:11.0.debug ./
