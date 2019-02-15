FROM telos/ats1:latest


RUN cd /tmp && wget https://raw.githubusercontent.com/sparverius/ATS-Postiats/master/share/SCRIPT/build_release.sh
RUN cd /tmp && bash build_release.sh "0.3.13" intknd
