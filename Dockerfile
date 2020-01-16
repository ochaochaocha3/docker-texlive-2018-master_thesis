FROM makisyu/texlive-2018

RUN dnf -y update && \
    dnf -y install google-noto-cjk-fonts && \
    dnf clean all

RUN git clone https://github.com/h-kitagawa/plistings.git /usr/local/texlive/texmf-local/tex/latex/local/plistings && \
    git clone https://github.com/zr-tex8r/BXpdfver.git /usr/local/texlive/texmf-local/tex/latex/local/BXpdfver && \
    mktexlsr
