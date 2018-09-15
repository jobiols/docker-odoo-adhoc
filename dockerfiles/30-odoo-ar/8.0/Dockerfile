FROM jobiols/odoo-oca:8.0
MAINTAINER Juan Jose Scarafia <jjs@adhoc.com.ar>

USER root

# Get repositories & add files
WORKDIR ${RESOURCES}
COPY ./adhoc-sources.txt ./
RUN mkdir -p ${EXTRA_ADDONS}
RUN python get_addons.py ${EXTRA_ADDONS} --depth=1 --sources_file=adhoc-sources.txt
WORKDIR /

# instalar aeroolib, en el requirement falta el branch
RUN pip install git+https://github.com/aeroo/aeroolib.git@py2.x
# instalar pyafipws falla la instalacion aparentemente porque no puede
# desinstalar httplib2
RUN pip install git+https://github.com/reingart/pyafipws@master

# para pyafipws
RUN chmod 777 -R /usr/local/lib/python2.7/dist-packages/pyafipws/

USER odoo
