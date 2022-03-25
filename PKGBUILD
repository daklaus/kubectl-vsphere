# Maintainer: Klaus Krapfenbauer <klaus.krapfenbauer@gmail.com>
pkgname=kubectl-vsphere
pkgver=1.0.0
pkgrel=1
pkgdesc='VMware vSphere plugin for kubectl to help you authenticate with the Supervisor Cluster and Tanzu Kubernetes clusters using your vCenter Single Sign-On credentials'
arch=('x86_64')
url='https://github.com/daklaus/kubectl-vsphere'
license=('Apache')
depends=('kubectl')
makedepends=('unzip' 'coreutils')
groups=('kubectl-plugins')
source=("vsphere-plugin.zip" "sha256sum.txt")
sha256sums=('SKIP' 'SKIP')
noextract=("vsphere-plugin.zip")

prepare() {
  shasum --algorithm 256 --check sha256sum.txt < vsphere-plugin.zip
  unzip vsphere-plugin.zip
}
package() {
  install -Dm755 bin/kubectl-vsphere "$pkgdir"/usr/bin/kubectl-vsphere
}
