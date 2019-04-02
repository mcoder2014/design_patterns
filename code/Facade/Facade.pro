HEADERS += \
    Client.h \
    Facade.h \
    SystemA.h \
    SystemB.h \
    SystemC.h

SOURCES += \
    Client.cpp \
    Facade.cpp \
    main.cpp \
    SystemA.cpp \
    SystemB.cpp \
    SystemC.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Facade