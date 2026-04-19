
# Nome dos arquivos
SRC=proposta.md
OUT=dist/index.html dist/style.css
CSS=style.css
META=metadata.yml
TEMPLATE=template.html
BEFORE=includes/before.html

.PHONY: all build open clean rebuild watch

# Comando principal
all: build

# Gerar HTML a partir do Markdown
build: $(OUT)

dist/index.html: $(SRC) $(TEMPLATE) $(CSS) $(META) $(BEFORE) | dist
	pandoc $(SRC) -o $@ --standalone --template=$(TEMPLATE) --css=$(CSS) --metadata-file=$(META) --include-before-body=$(BEFORE)

dist/%.css: %.css | dist
	cp $< $@

dist:
	mkdir -p $@

# Visualizar (abre no navegador padrão - Linux)
open: build
	xdg-open $(OUT)

# Limpar arquivos gerados
clean:
	rm -rf dist

# Rebuild completo
rebuild: clean build

# Watch (recompila automaticamente ao salvar)
watch:
	while inotifywait -e close_write $(SRC) $(CSS) $(META) $(TEMPLATE); do make build; done

