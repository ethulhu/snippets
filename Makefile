index.html: db.yaml
	./generate --db $< --output $@
