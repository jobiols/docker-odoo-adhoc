FROM jobiols/odoo-base:8.0
MAINTAINER Jorge Obiols <jorge.obiols@gmail.com>

USER root

# Get repositories & add files
WORKDIR ${RESOURCES}
COPY ./oca-sources.txt ./
RUN mkdir -p ${EXTRA_ADDONS}
RUN python get_addons.py ${EXTRA_ADDONS} --depth=1 --sources_file=oca-sources.txt
RUN pip install pycups

WORKDIR /

USER odoo
