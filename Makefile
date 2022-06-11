build:
	docker build -t kyokley/nix .

shell:
	docker run --rm -it kyokley/nix
