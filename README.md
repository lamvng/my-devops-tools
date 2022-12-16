# my-devops-tools

Installing my DevOps tool stack and rolling my Debian/Ubuntu workstation quickly.

# Structure

This playbook is an [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) playbook seperated in `roles`, each one installing a tool.

Before launching the playbook, Pip and Ansible must be installed first using `init.sh` script:

```bash
chmod +x init.sh && ./init.sh
```

The following packages and tools are installed:

- Packages:
  - [Bash Autocompletion](https://packages.ubuntu.com/search?keywords=bash-completion): Improve working performance on terminals by suggesting autocompletion.
  - [Terminator](https://manpages.ubuntu.com/manpages/bionic/en/man1/terminator.1.html): Multiple terminals within the same window.
  - [Screen](https://www.gnu.org/software/screen/): Launch multiple virtual shell sessions from a single session.
  - Misc packages: Xclip, 
- [Docker](https://www.docker.com/)
- [Terraform](https://www.terraform.io/): Infrastructure-as-Code platform to provision resources from multiple providers.
- [Kubernetes](https://kubernetes.io/): Containers and micro-services orchestrator.
- [Helm](https://helm.sh/): Package manager and templating engine for Kubernetes.
- [Ansible](https://www.ansible.com/): Configuration management and IT automation tool.
- [AWS CLI](https://aws.amazon.com/cli/): Manage AWS services from command line interface.
- Python packages:
  - [Flask](https://pypi.org/project/Flask/): Lightweight application framework.
  - [Boto3](https://boto3.amazonaws.com/v1/documentation/api/latest/index.html): Python SDK for AWS services management and configurartion.
  - [Pandas](https://pandas.pydata.org/): Data analysis library.
  - [Matplotlib](https://matplotlib.org/) - [Seaborn](https://seaborn.pydata.org/): Data visualization library.
  - [PyYAML](https://pypi.org/project/PyYAML/): Python YAML file parser and emitter.
- [Visual Studio Code](https://code.visualstudio.com/): Code editor with a lot of useful extensions.

