gong.so: gong.c
	gcc \
		-std=c99 \
		-pedantic \
		-Wall \
		-Wno-unused-variable \
		-s \
		gong.c \
		-Ilibretro-common/include/ \
		-shared \
		-fPIC \
		-Wl,--no-undefined \
		-lm \
		-o gong.so

clean:
	rm -f gong.so
