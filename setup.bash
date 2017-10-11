#!/bin/bash
export SOL_USER=heinz1 #username to authenticate to Solace Message Broker
export SOL_PASSWORD=heinz1 #password to authenticate to Solace Message Broker
export SOL_TOPIC=bank/data/xml #Topic or Quse for SOAP message sent to Solace Message Broker
export SOL_HOST=160.101.136.65 #host IP of Solace Message Broker
export SOL_RATE=1 #rate to send messages to Solace Message Broker
export SOL_CF=heinzCF #Name of the JMS Connection Factory
export SOL_VPN=heinzvpn # Solace VPN to use
export SOL_PORT=55555

# Use this file to test the DataGenerator. THese are the variables used in OpenShift in the Template tp
# run the generator and should be exposed as OpenShift Tempalte parameters

