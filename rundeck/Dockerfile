FROM jordan/rundeck

ENV http_proxy http://proxy.corp.globant.com:3128
ENV https_proxy http://proxy.corp.globant.com:3128
ENV NO_PROXY 192.168.99.100

ENV DEBIAN_FRONTEND noninteractive


# Start Supervisor
ENTRYPOINT ["/opt/run"]
