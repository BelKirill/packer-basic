# packer-basic
Basic Packer with travis CI
## Choices made
### Why use Travis CI?
I wanted an open-source friendly way of running CI without the need to maintain a full blown Jenkins server.
### Why use Jetty?
Mainly as I am interested to see how can Jetty be used to reduce the footprint of an image.
It is running faster in my environment than Tomcat base alpine docker
## Points to improve
* Variables should be completely taken out of the json and inserted during the CI process based on an external config file (like Python dependencies)
