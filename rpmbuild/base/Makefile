SHELL := /bin/bash
REG := quay.io
NAME := packbox/builder
TAG := f38-latest
IMAGE := ${REG}/${NAME}:${TAG}
EXTRA_BUILD_ARGS :=
EXTRA_DEBUG_ARGS :=

build:
	podman build -t ${IMAGE} ${EXTRA_BUILD_ARGS} .

debug: build
	podman run -it ${EXTRA_DEBUG_ARGS} ${IMAGE} /bin/bash
