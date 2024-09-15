# Installation script with LUKS encryption using LVM for Arch Linux with UEFI 64-bit.
# Copyright (C) 2024  MovieaT33

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

.PHONY: install run update uninstall

all: update install run

INSTALLATION_SCRIPT=./install-archlinux

install:
	chmod +x ${INSTALLATION_SCRIPT}

run:
	${INSTALLATION_SCRIPT}

update:
	git reset --hard
	git pull

uninstall:
	@read -p "Delete git and make? [y/N] " answer; \
	answer=$$(echo "$$answer" | tr '[:upper:]' '[:lower:]'); \

	if [ "$$answer" = "y" ]; then \
		echo "Deleting git and make..."; \
		sudo pacman -R git make; \
	else \
		echo "Skipping deletion $$answer"; \
	fi
	# rm -rf ../install-archlinux
