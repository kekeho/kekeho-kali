FROM kalilinux/kali-linux-docker

RUN apt update
RUN apt upgrade -y
RUN apt install -y kali-linux-full
RUN apt install -y build-essential

CMD ["startx"]
