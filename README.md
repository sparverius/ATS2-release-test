# ATS2-release-test

[![Build Status](https://travis-ci.com/sparverius/ATS2-release-test.svg?branch=master)](https://travis-ci.com/sparverius/ATS2-release-test)

Currently, a passing build status means that the following archives were generated:

- ATS2-Postiats-0.3.13.tgz
- ATS2-Postiats-contrib-0.3.13.tgz
- ATS2-Postiats-include-0.3.13.tgz
- ATS2-Postiats-intmin-0.3.13.tgz

Note : for now this is a proof of concept for building/releasing the above archives.

With a few modifications to a few Makefiles in ATS-Postiats and the buildRelease.sh script, one can readily build the above archives.

Simply build the Dockerfile in this repository provided [here](https://github.com/sparverius/ATS2-release-test/blob/master/Dockerfile). The Dockerfile uses the docker image 'telos/ats1' (just built yesterday found [here](https://hub.docker.com/r/telos/ats1/) on docker hub) which includes a prebaked 'ats-lang-anairiats-0.2.12' with the necessary packages to build ATS2.

To view the changes to the following files : <br/>
ATS2-Postiats/Makefile_devl <br/>
ATS2-Postiats/src/Makefile <br/>
ATS2-Postiats/src/Makefile.atxt <br/>
ATS2-Postiats/doc/DISTRIB/Makefile <br/>
ATS2-Postiats/doc/DISTRIB/Makefile.atxt <br/>

\+ ATS2-Postiats/share/SCRIPT/buildrel.sh <br/>

[diff found here](https://github.com/githwxi/ATS-Postiats/compare/master...sparverius:master) <br/>
