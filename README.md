# ATS2-release-test

[![Build Status](https://travis-ci.com/sparverius/ATS2-release-test.svg?branch=master)](https://travis-ci.com/sparverius/ATS2-release-test)

Currently, a passing build status means that the following archives were generated:

- ATS2-Postiats-int-0.4.0.tgz
- ATS2-Postiats-gmp-0.4.0.tgz
- ATS2-Postiats-include-0.4.0.tgz
- ATS2-Postiats-contrib-0.4.0.tgz
  

Simply build the Dockerfile in this repository provided [here](https://github.com/sparverius/ATS2-release-test/blob/master/Dockerfile). The Dockerfile uses the docker image 'telos/ats1' (built 12-03 found [here](https://hub.docker.com/r/telos/ats1/) on docker hub) which includes a prebaked 'ats-lang-anairiats-0.2.12' with the necessary packages to build ATS2.
