i=

h:help
b:build
p:pdf

help:
	@echo "\
	make h \t\t\t=> Menú de ayuda\
	\nmake p i=file.md \t=> Convertir un archivo.md a un archivo.md.pdf\
	\nmake b \t\t\t=> Construye el README.md para el LiaScript\
	"

pdf:
	pandoc -i $(i) -o $(i).pdf --verbose

build:
	# pandoc -i main.md --filter pandoc-include -t markdown --to markdown+pipe_tables -o ../README.md --verbose
	pandoc -i main.md\
		--filter pandoc-include\
		-f markdown-pipe_tables-all_symbols_escapable\
		-t markdown-pipe_tables-all_symbols_escapable\
		-o ../README.md --verbose\
		--wrap=preserve\
		# -markdown_in_html_blocks+raw_html\
		# --ascii\
		# -t markdown+intraword_underscores\
		# -f markdown+intraword_underscores\
		# -r markdown-pipe_tables\
		# -t markdown+raw_markdown\ 
		# --list-extensions=markdown_strict\
