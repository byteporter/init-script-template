SHELL := /bin/sh

.PHONY:

%.sh: %.config.m4 template.m4
	m4 -P $^ >$@
