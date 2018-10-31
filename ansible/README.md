# Archlinux installation

Those playbook are made for an "easy" Archlinux installation. At the moment it:
* Install all the required packages
* Set the tools configuration (git, vim, atom...)

## Packages installation

### How to use it

In order to install all the packages from group_vers/all, jsut launch:
```ansible-playbook -K repos.playbook --tags="dev"```

If you want to install a specific list (dev, devops...), use the matching tag:
```ansible-playbook -K repos.playbook --tags="dev"```
