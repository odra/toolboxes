SHELL := /bin/bash
INSTALL_DIR := ${HOME}/.local/bin/
INSTALL_CMD := /usr/bin/install

.PHONY: prepare
prepare:
	mkdir -p ${INSTALL_DIR}

.PHONY: install
install: prepare
	${INSTALL_CMD} ${PWD}/toolbox-mgr ${HOME}/.local/bin/toolbox-mgr
	${INSTALL_CMD} ${PWD}/toolbox-mgr-build ${HOME}/.local/bin/toolbox-mgr-build
