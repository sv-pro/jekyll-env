# devenv

## Docker Image

This environment is available as a Docker image

Pull a standalone image
```
 docker pull svlasov/devenv
```
or specify it as an "Existing Environment" at Docker Desktop
```
svlasov/devenv
```

## What's inside?
- [x] password-less **sudo**
- [x] [bash-it](https://github.com/Bash-it/bash-it): 
- [x] direnv
- [x] apt packages
    - [x] popular prerequisites 
        - [x] software-properties-common
        - [x] build-essential
    - [x] some utilities
        - [x] preinstalled by Docker team
            - [x] sudo
            - [x] git
            - [x] ssh
            - [x] nano
            - [x] htop
            - [x] curl
            - [x] wget
            - [x] ip
        - [x] installed by me
            - [x] vim
            - [x] tree
            - [x] jq
            - [x] tmux

- [x] python3 as default python: `sudo update-alternatives --install /usr/bin/python  python /usr/bin/python3 10`
- [x] pip/pip3 
- [ ] VSCode server (?)


## Setup
The default ${WORKDIR} directoty `/com.docker.devenvironments.code` is the copy this git repo.



