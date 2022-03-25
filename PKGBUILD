# Maintainer: Klaus Krapfenbauer <klaus.krapfenbauer@gmail.com>
pkgname=kubectl-vsphere
pkgver=1.0.0
pkgrel=1
pkgdesc='VMware vSphere plugin for kubectl to help you authenticate with the Supervisor Cluster and Tanzu Kubernetes clusters using your vCenter Single Sign-On credentials'
arch=('x86_64')
url='https://github.com/daklaus/kubectl-vsphere'
license=('Apache')
depends=('kubectl')
#makedepends=('git')
groups=('kubectl-plugins')
source=("kubectl-vsphere")
sha512sums=('7af7c5b612ac3be8401c4f09301d785426bcb61b15cd3c8e93f92c5d21a6cd0e6422761e9f0f425c474c8b6a2b94b2a2b9d4444379748eced55abbfdacfcc8d6')
b2sums=('5306afad6f622c2eccf5aacb31415bf3c219d2eae73ec2bae7e985f928f9c93ae74a8fd23536045a24e9ea0deff854175e191dd899ffb2dc48771f7536a5bb0c')

package() {
  install -Dm755 kubectl-vsphere "$pkgdir"/usr/bin/kubectl-vsphere
}
