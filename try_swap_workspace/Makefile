DESTDIR ?= /
PREFIX ?= $(DESTDIR)usr/local
EXEC_PREFIX ?= $(PREFIX)
BINDIR ?= $(EXEC_PREFIX)/bin
mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
THIS_DIR := $(dir $(abspath $(firstword $(MAKEFILE_LIST))))
all: 
	$(shell chmod +x ${THIS_DIR}try_swap_workspace)

install: try_swap_workspace
	@install -v -D -m 0755 try_swap_workspace --target-directory "$(BINDIR)"

uninstall: try_swap_workspace
	rm "$(BINDIR)/try_swap_workspace"
