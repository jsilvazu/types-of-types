# Tested with Haddock 2.9.1
doc : TypesOfTypes.hs
	haddock --html --odir=html $<

clean :
	rm -f -r html/
