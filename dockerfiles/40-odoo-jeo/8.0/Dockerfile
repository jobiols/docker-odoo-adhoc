FROM jobiols/odoo-ar:8.0
MAINTAINER Jorge Obiols <jorge.obiols@gmail.com>

USER root

# markdown support
#RUN git clone --depth 1  https://github.com/Python-Markdown/markdown.git /python-markdown
#RUN cd /python-markdown/markdown && python setup.py install
RUN pip install markdown

# pysftp support
RUN set -x; \
        apt-get update \
        && apt-get install -y --no-install-recommends \
            python-pip \
        && pip install pysftp pysimplesoap

#COPY ./entrypoint.sh /opt/odoo/resources/entrypoint.sh

USER odoo
