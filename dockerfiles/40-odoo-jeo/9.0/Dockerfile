FROM jobiols/odoo-ar:9.0
MAINTAINER Jorge Obiols <jorge.obiols@gmail.com>

USER root

# Get repositories & add files
#WORKDIR ${RESOURCES}
#COPY ./adhoc-sources.txt ./
#RUN mkdir -p ${EXTRA_ADDONS}
#RUN python get_addons.py ${EXTRA_ADDONS} --depth=1 --sources_file=adhoc-sources.txt
#WORKDIR /

COPY ./requirements.txt /
RUN pip install -r requirements.txt

# scripts to extract sources to host
COPY ./extract_dist-packages.sh /
COPY ./extract_dist-local-packages.sh /
COPY ./extract_extra-addons.sh /

USER odoo
