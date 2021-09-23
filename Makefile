DEST_DIR ?= /usr/bin

all:
	@echo Run \'make install\' to install discordUpdateFixer

install:
	@cp discordUpdateFixer $(DEST_DIR)/discordUpdateFixer
	@chmod 755 $(DEST_DIR)/discordUpdateFixer
	@echo discordUpdateFixer has been installed

uninstall:
	@rm -rf $(DEST_DIR)/discordUpdateFixer
	@echo discordUpdateFixer has been uninstalled
