configure-mac:
	brew tap ArmMbed/homebrew-formulae
	brew install arm-none-eabi-gcc

build:
	cargo build
