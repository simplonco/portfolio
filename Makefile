all:
	pandoc README.md -o README.pdf
	pandoc README_FR.md -o README_FR.pdf

clean:
	rm -f *.pdf
