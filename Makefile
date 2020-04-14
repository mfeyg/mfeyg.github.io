portfolio.zip: index.html index.css assets
	mkdir -p build/
	zip build/portfolio.zip index.html index.css assets/*
clean:
	rm -rf build/
