SHELL := /bin/bash
INSTALL_DIR := ${HOME}/.local/toolbox-mgr
INSTALL_CMD := /usr/bin/install

.PHONY: install-bin
install-bin:
	find bin/ -type f | xargs -I {} install -D {} ~/.local/toolbox-mgr/{}

.PHONY: install-lib
install-lib:
	find lib/ -type f | xargs -I {} install -D {} ~/.local/toolbox-mgr/{}

.PHONY: install
install: install-bin install-lib
