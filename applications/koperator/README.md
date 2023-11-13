# koperator

Your window into the koperator https://banzaicloud.com/docs/supertubes/kafka-operator/

## Prerequisites

- Kubernetes(depends on the app requirements)
- Sealos 4.x.x
- Helm 3.x.x

## Versions from helm
```
helm search repo --versions --regexp '\vbanzaicloud-stable/kafka-operator\v'
NAME                             	CHART VERSION	APP VERSION 	DESCRIPTION
banzaicloud-stable/kafka-operator	0.25.1       	v0.25.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.25.0       	v0.25.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.24.1       	v0.24.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.24.0       	v0.24.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.23.1       	v0.23.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.23.0       	v0.23.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.22.0       	v0.22.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.21.2       	v0.21.2     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.21.1       	v0.21.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.21.0       	v0.21.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.20.2       	v0.20.2     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.20.1       	v0.20.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.20.0       	v0.20.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.14       	v0.19.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.13       	v0.18.3     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.12       	v0.18.2     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.11       	v0.18.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.10       	v0.18.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.9        	v0.17.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.8        	v0.16.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.7        	v0.16.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.6        	v0.15.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.5        	v0.15.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.4        	v0.14.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.3        	v0.14.0-rc.4	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.2        	v0.14.0-rc.1	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.1        	v0.13.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.4.0        	v0.13.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.3.3        	v0.12.4     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.22       	v0.12.3     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.21       	v0.12.2     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.20       	v0.12.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.19       	v0.12.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.18       	v0.11.2     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.17       	v0.11.2     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.16       	v0.11.1     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.15       	v0.11.0     	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.14       	0.10.0      	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.13       	0.9.2       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.12       	0.9.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.11       	0.9.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.10       	0.8.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.9        	0.8.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.8        	0.8.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.7        	0.8.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.6        	0.8.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.4        	0.7.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.3        	0.7.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.2        	0.6.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.1        	0.6.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.2.0        	0.6.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.12       	0.5.3       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.11       	0.5.2       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.10       	0.5.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.9        	0.5.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.8        	0.4.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.7        	0.4.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.6        	0.4.0       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.5        	0.3.2       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.4        	0.3.1       	kafka-operator manages Kafka deployments on Kub...
banzaicloud-stable/kafka-operator	0.0.3        	0.3.0       	kafka-operator manages Kafka deployments on Kub...
```

## Installing the app

Run app with sealos

```shell
$ sealos run docker.io/labring/cert-manager:v1.12.3
$ sealos run docker.io/labring/koperator:0.25.1
```

Get app status

```shell
$ helm -n koperator-system ls
```

## Uninstalling the app

Uninstall with helm command

```shell
kubectl delete kafkaclusters -n koperator-system kafka
helm -n koperator-system uninstall koperator
VERSION=v0.25.1
kubectl delete -f https://github.com/banzaicloud/koperator/releases/download/${VERSION}/kafka-operator.crds.yaml
```

## Configuration

Refer to koperator values.yaml for the full run-down on defaults.

Specify each parameter using the `--set key=value[,key=value]` argument to `sealos run -e HELM_OPTS=`. For example,

```shell
$ sealos run docker.io/labring/koperator:0.25.1 \
-e NAME=koperator -e NAMESPACE=koperator-system -e HELM_OPTS="--set prometheusMetrics.enabled=true" -e ZOOKEEPER_CLIENT_SERVICE_ADDR=zook-zookeeper-client.zook-system:2181
```