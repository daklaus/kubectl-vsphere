# Arch Linux Package for the VMware vSphere plugin for kubectl

This project provides the Arch Linux package building instructions for the VMware vSphere plugin for kubectl.
VMware vSphere for kubectl is a plugin to help you authenticate with the Supervisor Cluster
and Tanzu Kubernetes clusters using your vCenter Single Sign-On credentials.

## Getting Started

### Prerequisites

1. You need to have a setup VMware vSphere Tanzu Kubernetes cluster from where you can download the binaries.
2. This package is for Arch Linux systems, so you need that :P
3. You need to have everything installed in order to build an AUR package (see [Arch User Repository Prerequisites][1]).

### Installation

1. Download the binaries from your vSphere cluster from the intranet site `https://<YOUR-TANZU-CLUSTER-IP>` or
   directly with this link `https://<YOUR-TANZU-CLUSTER-IP>/wcp/plugin/linux-amd64/vsphere-plugin.zip`.
2. Extract the zip and copy the `bin/kubectl-vsphere` binary into this directory.
3. Run `make install` or run `makepkg -si` yourself.

## Usage

1. To verify the installation of the kubectl CLI, start a shell, terminal, or command prompt session and run the command `kubectl`.
   You see the kubectl banner message, and the list of command-line options for the CLI.
2. To verify the installation of the vSphere Plugin for kubectl, run the command `kubectl vsphere`.
   You see the vSphere Plugin for kubectl banner message, and the list of command-line options for the plugin.
3. Run the command `kubectl vsphere login --server=<IP_or_master_hostname>` to log in to server
4. Run the command `kubectl config get-contexts` to view a list of your Namespaces
5. Run the command `kubectl config use-context <context>` to choose your default context

## Ressources

- [VMware: Download and Install the Kubernetes CLI Tools for vSphere](https://docs.vmware.com/en/VMware-vSphere/7.0/vmware-vsphere-with-tanzu/GUID-0F6E45C4-3CB1-4562-9370-686668519FCA.html)
- [Project link](https://github.com/daklaus/kubectl-vsphere)
- [Arch User Repository Prerequisites][1]
- [VMware vSphere Documentation](https://docs.vmware.com/en/VMware-vSphere/index.html)
- [VMware Tanzu project](https://tanzu.vmware.com/)


[1]: https://wiki.archlinux.org/title/Arch_User_Repository#Prerequisites
