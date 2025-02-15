# Common settings for building frameworks
FMWK_CFLAGS := -O0 -g -D__RAVYNOS__ -DPLATFORM_IS_POSIX -DGCC_RUNTIME_3 \
	 -DPLATFORM_USES_BSD_SOCKETS -I/usr/include/freetype2 \
	 -I/usr/include/fontconfig -fobjc-runtime=gnustep-2.0 \
	 -fobjc-nonfragile-abi -fPIC -Wno-missing-method-return-type -Wno-macro-redefined
FMWK_LDFLAGS+= -L${BUILDROOT}/usr/lib -Wl,--no-as-needed

