#!/usr/bin/env bash
# Crea la imagen a partir de la jobiols/odoo-base:12.0 el resto no funciona
#
sd build --rm=true -t jobiols/odoo-jeo:12.0.debug ./
