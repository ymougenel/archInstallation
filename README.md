# Archlinux installation
<img src="https://linuxhint.com/wp-content/uploads/2018/02/ansible_Archlinux.png" alt="Ansible and Archlinux logo"  border="10" /></a>


Those playbooks are made for an "easy" Archlinux installation. At the moment they:
* Install all the required packages
* Set the tools configuration (git, vim, atom...)

### How to use it

1. Install the latest version of [Ansible](https://docs.ansible.com/ansible/2.7/installation_guide/intro_installation.html)
2. Configure the group_vars & config files to match your need
3. Run one of the following playbook

## Packages installation

### How to use it

In order to install all the packages from group_vars/all, just launch:

```ansible-playbook -K repos.playbook```

If you want to install a specific list (always, dev, devops...), use the matching tag:

```ansible-playbook -K repos.playbook --tags="dev"```

## Tools configuration

Set all the PC configuration.

### How to use it

In order to install all the packages from group_vers/all, jsut launch:

```ansible-playbook -K config.playbook```

### Git config

Contains a typical configuration, including aliases, and editor.

User info need to be changed (email, name...)
Since the file isn't complete (TODO: template), it is placed as a sample (not as .gitconfig directly)

### Vim config

Contains the indentation setting among with the line number.

### Bash Config

Gather few bash_config data

## Running information
The playbooks have been tested with:

* Python 3.7.1
* Ansible 2.7.1
* Ansible-playbook 2.7.1

# How to Contribute

## the Issues/features

While using the project, if you encounter any bug or frustration, feel free [to open an issue](https://github.com/ymougenel/archInstallation/issues). It also applies to all the suggestion you have regarding some future enhancements.
If you are interested by the the project realisation, many issues are related to a certain area and welcome contributions.

## Merge request

If you want to contribute, please respect the following guideline:
- Describe your MR, including the purpose and changes
- Ensure your changes are tested, in order to maintain a stability

# License

The project is open-source [LICENSE](LICENSE), it therefore complies to all the terms related to [the open-source philosophy](https://en.wikipedia.org/wiki/The_Open_Source_Definition).