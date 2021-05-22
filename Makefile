all: compile open

compile:
	@tectonic main.tex

open:
	@./preview

clean:
	@echo Cleaning all intermediate files
	rm -rf **.log
