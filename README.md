# Description

BareOS Client with integrated VMWare Plugin

Image based on the offical barcus/bareos-client image and integrates the vmware plugin.

# Build

```
docker build -t bareos-client-vmware .
```

# Release

Push image manually to Dockerhub. Currently, no process is implemented to do this automatically.

* Build Image
* Login Dockerhub `docker login`
* Tag Image for push `docker tag bareos-client-vmare:latest jnetworkcorp/bareos-client-vmware:latest`
* Tag Image for push `docker tag bareos-client-vmare:latest jnetworkcorp/bareos-client-vmware:21-ubuntu`
* Push to Dockerhub `docker push jnetworkcorp/bareos-client-vmware:21-ubuntu`
* Test manually and when ready update latest tag
* Push to Dockerhub `docker push jnetworkcorp/bareos-client-vmware:latest`