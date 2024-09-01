# Arch Linux Installation Script

![GitHub license](https://img.shields.io/github/license/MovieaT33/install-archlinux)
![GitHub issues](https://img.shields.io/github/issues/MovieaT33/install-archlinux)
![GitHub pull requests](https://img.shields.io/github/issues-pr/MovieaT33/install-archlinux)
![GitHub stars](https://img.shields.io/github/stars/MovieaT33/install-archlinux)
![GitHub forks](https://img.shields.io/github/forks/MovieaT33/install-archlinux)

## Description

This script automates the installation of Arch Linux with LUKS encryption using LVM for Arch Linux with UEFI 64-bit architecture.

## Requirements

- A system with UEFI 64-bit firmware.
- `git` and `make`.

## Installation

1. Install `git` and `make` if they are not already installed.

    ```bash
    sudo pacman -S git make
    ```

2. Clone the repository:

    ```bash
    git clone https://github.com/MovieaT33/install-archlinux.git
    ```

3. Navigate to the repository:

    ```bash
    cd install-archlinux
    ```

4. Install script:

    ```bash
    make install
    ```

5. Run the installation script:

    ```bash
    make run
    ```

6. To update the script or components, use:

    ```bash
    make update
    ```

## License

This project is licensed under the terms specified in [LICENSE.md](LICENSE.md).
