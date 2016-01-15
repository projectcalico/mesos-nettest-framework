default:
	docker build -t calico/calico-mesos-framework .

run: 
	docker run calico/calico-mesos-framework
