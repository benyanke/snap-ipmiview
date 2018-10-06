all: unpack

unpack:
	echo UNPACK

install:
	echo INSTALL
	rsync -avP IPMIView_2.14.0_build.180213_bundleJRE_Linux_x64/* $(DESTDIR)
