# Well, out of laziness I just want to type make and be done with it

install:
	meson setup build --prefix=$(HOME)/.local
	meson install -C build
