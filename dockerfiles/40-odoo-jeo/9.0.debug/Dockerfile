FROM jobiols/odoo-jeo:9.1
MAINTAINER Jorge Obiols <jorge.obiols@gmail.com>

USER root

# scripts to extract sources to host
COPY ./extract_dist-packages.sh /
COPY ./extract_dist-local-packages.sh /
COPY ./extract_extra-addons.sh /

# install wdb
RUN pip install 'wdb.server'

# expose port for wdb
EXPOSE 1984

# copy patched entrypoint for launching wdb server
COPY ./entrypoint.sh /opt/odoo/resources/entrypoint.sh

USER odoo
