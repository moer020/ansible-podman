# ansible-podman
Image zum Erstellen eines Containers in Podman/Docker

## Aufruf zum Erstellen des Images
```sh
podman build --env ANSIBLE_CORE_VERSION=2.16.2 -t ghcr.io/moer020/ansible:latest .
```
## Aufruf zum Deployen des Images
```sh
podman push ghcr.io/moer020/ansible
```
