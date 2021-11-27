FROM barcus/bareos-client:20-ubuntu

RUN apt-get update && apt-get install -y pip bareos-vmware-plugin && apt-get clean
RUN pip install --upgrade pyvmomi
