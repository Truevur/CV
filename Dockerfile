FROM ubuntu:18.10

RUN apt-get update && apt-get install --yes --no-install-recommends texlive-latex-extra

RUN pdflatex CV/main.tex
