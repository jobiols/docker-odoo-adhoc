FROM jobiols/odoo-jeo:8.0
MAINTAINER Jorge Obiols <jorge.obiols@gmail.com>

USER root

# scripts to extract sources to host
COPY ./extract_dist-packages.sh /
COPY ./extract_dist-local-packages.sh /
COPY ./extract_extra-addons.sh /

# copy patched utils.py with trace enabled
#COPY ./utils.py /usr/local/lib/python2.7/dist-packages/pyafipws/utils.py

# copy patched entrypoint for launching wdb server
#COPY ./entrypoint.sh /opt/odoo/resources/entrypoint.sh

# install wdb
RUN pip install wdb

# expose port for wdb
#EXPOSE 1984

USER odoo
