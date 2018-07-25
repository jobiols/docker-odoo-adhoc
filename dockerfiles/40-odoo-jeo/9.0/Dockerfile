FROM adhoc/odoo-ar:9.0
MAINTAINER Juan Jose Scarafia <jjs@adhoc.com.ar>

USER root

# Get repositories & add files
#WORKDIR ${RESOURCES}
#COPY ./adhoc-sources.txt ./
#RUN mkdir -p ${EXTRA_ADDONS}
#RUN python get_addons.py ${EXTRA_ADDONS} --depth=1 --sources_file=adhoc-sources.txt
#WORKDIR /

RUN pip install "xlrd == 1.1.0"

# scripts to extract sources to host
COPY ./extract_dist-packages.sh /
COPY ./extract_dist-local-packages.sh /
COPY ./extract_extra-addons.sh /


USER odoo
