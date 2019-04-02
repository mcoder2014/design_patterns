HEADERS += \
    Singleton.h

SOURCES += \
    main.cpp \
    Singleton.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Singleton
