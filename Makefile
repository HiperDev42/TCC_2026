
# Nome dos arquivos
SRC=proposta.md
OUT=dist/index.html dist/style.css
CSS=style.css

# Comando principal
all: build

# Gerar HTML a partir do Markdown
build: $(OUT)

dist/index.html: $(SRC)
	pandoc $(SRC) -o $@ --standalone --template=template.html --css=$(CSS) --metadata title="TCC - Proposta"

dist/%.css: %.css
	cp $< $@

# Visualizar (abre no navegador padrão - Linux)
open: build
	xdg-open $(OUT)

# Limpar arquivos gerados
clean:
	rm -f $(OUT)

# Rebuild completo
rebuild: clean build

# Watch (recompila automaticamente ao salvar)
watch:
	while inotifywait -e close_write $(SRC); do make build; done

