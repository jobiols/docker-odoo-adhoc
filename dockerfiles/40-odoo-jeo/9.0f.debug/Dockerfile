FROM jobiols/odoo-jeo:9.0
MAINTAINER Jorge Obiols <jorge.obiols@gmail.com>

USER root

# install wdb
RUN pip install wdb.server

# install pyfiscalprinter
RUN pip install pyfiscalprinter

# expose port for wdb
EXPOSE 1984

# copy patched entrypoint for launching wdb server
COPY ./entrypoint.sh /opt/odoo/resources/entrypoint.sh

USER odoo
