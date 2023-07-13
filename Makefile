CC=clang

all: 
	@echo "use: make termux / make linux"
	@exit
termux:
	@echo "Build Termux Cpycompile...."
	@gcc -w build_termux.c -o build
	@make run
linux:
	@echo "Build Generic Linux Cpycompile...."
	@gcc -w build.c -o build
	@make run
run:
	@chmod 775 build
	@./build
	@rm -rf build
clean:
	@echo "Clean build...."
	@rm -rf build build_termux Cpycompile client __pycache__ 2>/dev/null
