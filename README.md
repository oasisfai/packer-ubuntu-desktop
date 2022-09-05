# packer-ubuntu-desktop
This repository contains a JSON template can be used to create Hyper-V gen-2 virtual machine. 

### Packer Verion
Packer 1.8.2 or above is required.

# Getting started
ISO version of Ubuntu Desktop is used by default. run this template will automatically retrieve the iso from http://release.ubuntu.com.

Run: 
```
packer build ubuntu-desktop-2204.json
```
