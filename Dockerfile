FROM djosborne/mesos-modules-dev:0.26.0
MAINTAINER Dan Osborne <daniel@projectcalico.org>

ADD framework /framework
ENTRYPOINT ["python", "/framework/calico_framework.py"]
