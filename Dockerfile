FROM telegraf:1.12.3

RUN apt-get update
ADD telegraf.conf /etc/telegraf/telegraf.conf
