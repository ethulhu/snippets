index.html: db.yaml generate
	./generate --db $< --output $@

clean:
	rm index.html
