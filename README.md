# docker-kustomize

Build a container image based on alpine with kustomize in it.<br><br>
The image also have Openshift extended objects (routes, deploymentconfig) to allow kustomize to work in Openshift.<br>
Those fake crds comes from https://github.com/adnovum/kustomize-openshift