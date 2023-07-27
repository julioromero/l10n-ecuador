FROM odoo:15
user root
RUN pip3 install pyopenssl --upgrade
RUN pip3 install --force-reinstall -v "cryptography"
#RUN pip3 install --force-reinstall -v "pyOpenSSL"
RUN pip3 install --force-reinstall -v "xades==0.2.4"
RUN pip3 install --force-reinstall -v "xmlsig==0.1.9"
RUN pip3 install --force-reinstall -v "zeep"
user odoo
