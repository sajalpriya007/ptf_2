FROM debian
LABEL version="1.1"
LABEL description="Dockerized version of Trustedsec PTF - Penetration Testing Framework"
LABEL author="Jacobo Avariento Gimeno"
COPY bootstrap.sh /root/bootstrap.sh
RUN chmod +x /root/bootstrap.sh
RUN bash -c /root/bootstrap.sh

