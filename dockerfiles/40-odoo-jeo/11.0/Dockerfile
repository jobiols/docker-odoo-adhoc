FROM jobiols/odoo-base:11.0
MAINTAINER Juan Jose Scarafia <jjs@adhoc.com.ar>

USER root

# scripts to extract sources to host
COPY ./extract_dist-packages.sh /
COPY ./extract_dist-local-packages.sh /
COPY ./extract_extra-addons.sh /

USER odoo
