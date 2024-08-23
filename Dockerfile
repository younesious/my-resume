FROM texlive/texlive:latest

WORKDIR /resume

COPY . .

RUN pdflatex Younes_Mahmoudi_Resume.tex

CMD ["pdflatex", "Younes_Mahmoudi_Resume.tex"]
