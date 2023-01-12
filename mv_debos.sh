#!/bin/bash

# Move the generated images to debos-radxa
mv ./linux-image-4.19.193-1-rk356x*.deb ../debos-radxa/rootfs/packages/arm64/kernel/linux-image-4.19.193-1-rk356x_arm64.deb
mv ./linux-headers-4.19.193-1-rk356x*.deb ../debos-radxa/rootfs/packages/arm64/kernel/linux-headers-4.19.193-1-rk356x_arm64.deb
mv ./u-boot-rk356x_2017.09-1*.deb ../debos-radxa/rootfs/packages/arm64/u-boot/u-boot-rk356x_2017.09-1_arm64.deb