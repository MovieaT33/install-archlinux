# install-archlinux

Installation script with LUKS encryption using LVM for Arch Linux with UEFI 64-bit.

## Requirements

- A system with UEFI 64-bit firmware.
- `git` and `make` installed on your system.

## Installation

1. Install `git` and `make` if they are not already installed. On an Arch Linux system:

    ```bash
    sudo pacman -S git make
    ```

2. Clone the repository:

    ```bash
    git clone https://github.com/MovieaT33/install-archlinux.git
    ```

3. Navigate to the cloned directory:

    ```bash
    install-archlinux
    ```

4. Install the necessary components:

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

This project is licensed under the terms specified in `/root/LICENSE.md`.

For more details, please refer to the (LICENSE.md)[LICENSE.md] file included in the repository.
