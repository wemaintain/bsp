# WeMaintain note
Tool used to build MxAdvance with Radxa CM3 linux kernel
- To compile via ``wemaintain/kernel`` : ``./bsp linux rk356x``
- To compile local-changes: ``./bsp --no-prepare-source linux rk356x``
- To copy kernel to debos-radxa: ``./mv-debos.sh``

# bsp - Radxa BSP Build Tool

[![Build](https://github.com/radxa-repo/bsp/actions/workflows/build.yml/badge.svg)](https://github.com/radxa-repo/bsp/actions/workflows/build.yml)

`bsp` aims to provide a standardized way to build Linux kernel and U-Boot for Radxa boards, so the build output can be easliy included in our image generation pipeline.

## Usage

### Local

Please run the following command to check all available options:

```
git clone --depth 1 https://github.com/radxa-repo/bsp.git
cd ./bsp
./bsp
```

You can then build the BSP components with supported options. The resulting deb package will be stored in your current directory.

### Running in GitHub Action

Please check out our [GitHub workflows](https://github.com/radxa-repo/bsp/tree/main/.github/workflows).

## Documentation

Please visit [Radxa Documentation](https://radxa-doc.github.io/).

