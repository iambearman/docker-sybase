FROM datagrip/sybase:16.0

RUN sed -i '$ d' /opt/sybase/ASE-16_0/install/RUN_MYSYBASE
RUN printf -- '-T11889 \\\n\n' >> /opt/sybase/ASE-16_0/install/RUN_MYSYBASE