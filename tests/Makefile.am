INCLUDES=-I$(top_srcdir)/src $(ENCHANT_CFLAGS)

EXTRA_DIST=test.pwl ispell.in

DEPS= $(top_builddir)/src/libenchant-cs.la
ldadd= $(top_builddir)/src/libenchant-cs.la  $(ENCHANT_LIBS)

if WITH_CXX
cxx_progs = test-enchantxx
else
cxx_progs =
endif

noinst_PROGRAMS = test-enchant $(cxx_progs)
bin_PROGRAMS= enchant-cs-lsmod enchant-cs

test_enchant_SOURCES = test-enchant.c
test_enchant_LDFLAGS =
test_enchant_DEPENDENCIES = $(DEPS)
test_enchant_LDADD = $(ldadd)

enchant_cs_SOURCES = enchant-ispell.c
enchant_cs_LDFLAGS =
enchant_cs_DEPENDENCIES = $(DEPS)
enchant_cs_LDADD = $(ldadd)

test_enchantxx_SOURCES = test-enchantxx.cpp
test_enchantxx_LDFLAGS =
test_enchantxx_DEPENDENCIES = $(DEPS)
test_enchantxx_LDADD = $(ldadd)

enchant_cs_lsmod_SOURCES = enchant-lsmod.c
enchant_cs_lsmod_LDFLAGS =
enchant_cs_lsmod_DEPENDENCIES = $(DEPS)
enchant_cs_lsmod_LDADD = $(ldadd)
