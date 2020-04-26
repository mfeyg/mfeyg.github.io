portfolio.zip: index.html main.css assets
	mkdir -p build/
	zip build/portfolio.zip index.html main.css assets/*
clean:
	rm -rf build/
