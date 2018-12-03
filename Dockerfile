FROM telos/ats1:latest

RUN cd /tmp && wget https://raw.githubusercontent.com/sparverius/ATS-Postiats/master/share/SCRIPT/buildrel.sh
RUN cd /tmp && bash buildrel.sh 0.3.13 all
