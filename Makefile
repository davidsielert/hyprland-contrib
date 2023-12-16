SUBDIRS := grimblast hdrop hyprprop scratchpad shellevents try_swap_workspace

all: 
	for dir in $(SUBDIRS); do \
        $(MAKE) -C $$dir; \
    done
.PHONY: all $(SUBDIRS)
