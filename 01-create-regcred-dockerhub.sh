sudo kubectl -n keycloak create secret generic regcred \
    --from-file=.dockerconfigjson=/home/gmiraval/.docker/config.json \
    --type=kubernetes.io/dockerconfigjson

