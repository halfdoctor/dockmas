#!/bin/bash

NODE_IP="92.41.145.35"
MASSA_WALLET_ADDRESS="AU1pEsWUAadbaGQppLKLoCLXFVmfjFRDWu1wwwYqxSyUaLHHovZz"

jsonExporterConfigPath="jsonexporter/config.yml"
prometheusConfigPath="prometheus/prometheus.yml"

# jsonexporter config
sed -i "s/YOUR_MASSA_ADDRESS/$MASSA_WALLET_ADDRESS/" "$jsonExporterConfigPath"
# prometheus config
sed -i "s/YOUR_NODE_IP/$NODE_IP/" "$prometheusConfigPath"
