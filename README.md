# install-archlinux

Installation script with LUKS encryption using LVM for Arch Linux with UEFI 64-bit.

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

3. Enter to the repository:

    ```bash
    install-archlinux
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
