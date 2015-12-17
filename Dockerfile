FROM drydock/u12all:prod

ADD . /u12pytall

RUN /u12pytall/install.sh
