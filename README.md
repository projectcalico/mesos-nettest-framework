[![Docker Pulls](https://img.shields.io/docker/pulls/calico/calico-mesos-framework.svg)](https://hub.docker.com/r/calico/calico-mesos-framework/)
# Calico-Mesos Test Framework
This custom Mesos Framework reports if calico is functioning properly on your cluster by launching Sleep and Ping tasks throughout your mesos cluster, each with their own IP Address. It ensures that Calico policy is enforced by asserting that tasks can or can't communicate, based on their assigned netgroup.


## Dockerized Usage
We recommend using the dockerized version of this framework, which can be run anywhere with the following simple command:

    docker run calico/calico-mesos-framework --master=<MasterIP:Port>


## Manual Usage
Alternative to using the dockerized version, the files can be executed directly.
Download the release, then ensure you have installed the appropriate [Mesos Protobuf Python Egg](http://open.mesosphere.com/downloads/mesos/#apache-mesos-0.26.0). Then simply run with your python interpreter:

    python calico_framework.py <MasterIP:Port>
