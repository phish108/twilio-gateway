# twilio-gateway - forward twilio messages to a RabbitMQ message bus. 

## Motivation 

This package extends twilio's own [`twilio-node`](#) package to forward incoming messages onto a [RabbitMQ-powered](#) mesh of event driven services. 

## Getting started 

The twilio-gateway comes with a docker container to be run as a service. The container is distributed via the github container registry (ghcr.io). 

```
> docker pull ghcr.io/phish108/twilio-gateway
```

## Configuration 

The configuration is implemented using a single YAML configuration file. This file contains all relevant information for the gateway to run. 

