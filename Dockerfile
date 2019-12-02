FROM debian:buster

RUN apt update
RUN apt install -y pkg-config build-essential libssl-dev libcurl4-openssl-dev libsqlite3-dev libc-ares-dev libz-dev autoconf automake libtool

RUN mkdir /app
ADD . /app
WORKDIR /app

# RUN autoreconf --force --install
RUN autoreconf -fi
RUN ./configure
RUN make
RUN make install
CMD obuspa -p -v 4 -r config/factory_reset_example.txt
