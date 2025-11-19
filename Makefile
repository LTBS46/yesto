dummy:
	@echo doing nothing give a command

prep:
	@sort -r -o .gitignore{,}
	

.PHONY: dummy prep