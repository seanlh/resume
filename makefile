.PHONY: clean

Sean\ L\ Hernandez's\ Resume.pdf: defaults.yml details.yml template.tex
	pandoc -d defaults.yml -o "$@"

clean:
	rm Sean\ L\ Hernandez\'s\ Resume.pdf
