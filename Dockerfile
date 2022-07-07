FROM fedora:latest
RUN dnf -y upgrade
RUN dnf -y install vim
RUN dnf -y install tuxpaint
RUN dnf -y install httpd git
EXPOSE 80
ENTRYPOINT /usr/sbin/httpd -DFOREGROUND
