index.html: db.yaml
	./generate --db $< --output $@

clean:
	rm index.html
