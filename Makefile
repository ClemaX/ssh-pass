TERM_EMULATOR=alacritty --hold -e 
PREFIX=~/.local

ssh-pass.desktop: ssh-pass.desktop.template
	sed 's/$$TERM_EMULATOR/$(TERM_EMULATOR)/g' $^ > $@

install: ssh-pass.desktop
	install -v pass.exp ssh-pass -D $(PREFIX)/bin
	install -v ssh-pass.desktop -D $(PREFIX)/share/applications
	gio mime x-scheme-handler/ssh ssh-pass.desktop

.PHONY: ssh-pass.desktop install
