FROM debian:jessie
MAINTAINER Shrykull

RUN apt-get update && apt-get install -y build-essential texlive-full \
texlive-generic-extra texlive-formats-extra texlive-fonts-extra texlive-science latexmk xzdec wget \
aspell aspell-en aspell-da texlive-bibtex-extra biber
#RUN tlmgr init-usertree && tlmgr update --all && tlmgr install clrscode3e

CMD ["/bin/bash"]
