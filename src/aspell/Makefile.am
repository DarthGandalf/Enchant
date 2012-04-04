if WITH_ASPELL
target_lib = libenchant_aspell.la
else
target_lib =
endif

INCLUDES=-I$(top_srcdir)/src $(ENCHANT_CFLAGS) $(CC_WARN_CFLAGS) @ASPELL_INC@ -D_ENCHANT_BUILD=1 @ASPELL_CFLAGS@

aspell_LTLIBRARIES = $(target_lib)
aspelldir= $(libdir)/enchant-cs

libenchant_aspell_la_LIBADD= $(ENCHANT_LIBS) $(ASPELL_LIBS) $(top_builddir)/src/libenchant-cs.la
libenchant_aspell_la_LDFLAGS = -module -avoid-version -no-undefined
libenchant_aspell_la_SOURCES = aspell_provider.c
libenchant_aspell_lalibdir=$(libdir)/enchant-cs
