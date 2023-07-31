FROM thejmthon/jmbot:slim-buster

RUN git clone https://github.com/thejmthon/jmbot.git /root/jmrobot

WORKDIR /root/jmrobot

RUN pip3 install --no-cache-dir --upgrade --requirement requirements.txt
CMD bash start
