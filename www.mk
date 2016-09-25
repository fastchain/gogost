all: gogost.html

MAKEINFO ?= makeinfo

gogost.html: www.texi
	rm -f gogost.html/*.html
	$(MAKEINFO) --html \
		--set-customization-variable SHOW_TITLE=0 \
		--set-customization-variable DATE_IN_HEADER=1 \
		-o gogost.html www.texi
