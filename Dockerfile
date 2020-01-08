FROM alpine:3.11

ENV KUSTOMIZE_VERSION 3.5.3

RUN wget -qO - https://github.com/kubernetes-sigs/kustomize/releases/download/kustomize%2Fv3.5.3/kustomize_v${KUSTOMIZE_VERSION}_linux_amd64.tar.gz | \
    tar xfz - && \
    mv kustomize /usr/local/bin/kustomize

ADD crds /etc/kustomize/crds/