all: index.pdf README.md index.html supplement.pdf index_with_supplement.pdf

index.pdf: index.Rmd 
	Rscript -e "rmarkdown::render('index.Rmd')"

index.html: index.Rmd 
	Rscript -e "rmarkdown::render('index.Rmd', output_format = 'html_document')"

supplement.html: supplement.Rmd 
	Rscript -e "rmarkdown::render('supplement.Rmd', output_format = 'html_document')"

supplement.pdf: supplement.Rmd 
	Rscript -e "rmarkdown::render('supplement.Rmd')"

index_with_supplement.pdf: index.pdf supplement.pdf
	export CG_PDF_VERBOSE=1 && "/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py" -o index_with_supplement.pdf index.pdf supplement.pdf


README.md: README.Rmd 
	Rscript -e "rmarkdown::render('README.Rmd')"

clean: 
	rm -f index.tex index.pdf index.html supplement.pdf README.md
