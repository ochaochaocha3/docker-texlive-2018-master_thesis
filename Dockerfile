FROM makisyu/texlive-2018

RUN dnf -y update && \
    dnf -y install google-noto-cjk-fonts && \
    dnf clean all

RUN ln -s /usr/share/fonts/google-noto-cjk /usr/local/texlive/texmf-local/fonts/opentype/google-noto-cjk

RUN git clone https://github.com/h-kitagawa/plistings.git /usr/local/texlive/texmf-local/tex/latex/local/plistings && \
    git clone https://github.com/zr-tex8r/BXpdfver.git /usr/local/texlive/texmf-local/tex/latex/local/BXpdfver

RUN mktexlsr
