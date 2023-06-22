test:
	rm -f test.svs
	cp test.bak test.svs
	./anonymize-slide.py test.svs
	identify test.bak
	identify test.svs
