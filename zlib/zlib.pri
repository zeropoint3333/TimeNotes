INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

#QT += core gui gui-private
#!build_xlsx_lib:
DEFINES += ZLIB_NO_LIB

HEADERS += \
        $$PWD/crc32.h \
        $$PWD/deflate.h \
        $$PWD/gzguts.h \
        $$PWD/inffast.h \
        $$PWD/inffixed.h \
        $$PWD/inflate.h \
        $$PWD/inftrees.h \
        $$PWD/trees.h \
        $$PWD/zutil.h \
        $$PWD/zlib.h

SOURCES += \
        $$PWD/adler32.c \
        $$PWD/compress.c \
        $$PWD/crc32.c \
        $$PWD/deflate.c \
        $$PWD/gzclose.c \
        $$PWD/gzlib.c \
        $$PWD/gzread.c \
        $$PWD/gzwrite.c \
        $$PWD/inflate.c \
        $$PWD/infback.c \
        $$PWD/inftrees.c \
        $$PWD/inffast.c \
        $$PWD/trees.c \
        $$PWD/uncompr.c \
        $$PWD/zutil.c

