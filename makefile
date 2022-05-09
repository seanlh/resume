.PHONY: clean

resume_hernandez-sean.pdf: defaults.yml details.yml template.tex
	pandoc -d defaults.yml -o $@

clean:
	rm resume_hernandez-sean.pdf
