all: perkalian

perkalian: perkalian.cpp
	g++ -o perkalian perkalian.cpp

dump: perkalian
	objdump -d perkalian > perkalian.asm

clean:
	rm -f perkalian perkalian.asm

run: perkalian
	./perkalian 