INSTALLATION_SCRIPT=./install-archlinux

install:
  chmod +x $(INSTALLATION_SCRIPT)

run:
  $(INSTALLATION_SCRIPT)

update:
  git reset --hard
  git pull
