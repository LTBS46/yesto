dummy:
	@echo doing nothing give a command

prep:
	@sort -r -o .gitignore{,}

reset_to_remote:
	@rm local/ftbquests/client-config.snbt local/ftblibrary-client.snbt local/ftbchunks/client-config.snbt .qmenu_opened.marker config/ftbxmodcompat.snbt
	@rm -r $(shell ls logs -1 | grep -v modlist.txt | tr "\n" " ")
	@rm -r journeymap/config

.PHONY: dummy prep