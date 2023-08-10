i=

h:help
b:build
p:pdf
c: clear

help:
	@echo "\
	make h \t\t\t=> Menú de ayuda\
	\nmake p i=file.md \t=> Convertir un archivo.md a un archivo.md.pdf\
	\nmake b \t\t\t=> Construye el README.md para el LiaScript\
	"

pdf:
	@echo "Exportando a pdf un archivo md."
	pandoc -i $(i) -o $(i).pdf --verbose

build:
	# pandoc -i main.md --filter pandoc-include -t markdown --to markdown+pipe_tables -o ../README.md --verbose
	@echo "Creando ../README.md desde los archivos .md"
	pandoc\
		--filter pandoc-include\
		-i main.md\
		-f markdown-pipe_tables-all_symbols_escapable\
		-o ../README.md --verbose\
		-t markdown-pipe_tables-all_symbols_escapable\
		--wrap=preserve\
		--column=999\
		# --wrap=preserve, none\
		# -markdown_in_html_blocks+raw_html\
		# --ascii\
		# -t markdown+intraword_underscores\
		# -f markdown+intraword_underscores\
		#-f markdown-pipe_tables+all_symbols_escapable\
		# -r markdown-pipe_tables\
		# -t markdown+raw_markdown\ 
		# --list-extensions=markdown_strict\
		# -t markdown_phpextra+pipe_tables+all_symbols_escapable\
		# -r markdown\
		# -w markdown\

list_format:
		pandoc --list-input-formats

serve:
	# nvm use lts/fermium
	cd ../ && liadev

clear:
	rm *.md.pdf
