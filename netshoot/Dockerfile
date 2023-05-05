FROM nicolaka/netshoot
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ivolces.com/g' /etc/apk/repositories && sed -i 's/nl.alpinelinux.org/mirrors.ivolces.com/g' /etc/apk/repositories
RUN cd /tmp && curl -sL "https://ams-tools.tos-cn-beijing.volces.com/doggo_0.5.2_linux_amd64.tar.gz" | tar xz  && mv ./doggo /usr/local/bin
