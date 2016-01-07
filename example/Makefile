
CC		= ../OpenSpin/build/openspin
BSTL	= ../OpenSpin/bstl.osx

TGT		= gph.spin
BDIR	= build

default:
	mkdir -p $(BDIR)
	$(CC) $(TGT) -o $(BDIR)/$(TGT:.spin=.binary)

clean:
	rm -f $(BDIR)/*.binary

upload:
	$(BSTL) -p2  $(BDIR)/$(TGT:.spin=.binary)
