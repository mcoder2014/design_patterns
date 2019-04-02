HEADERS += \
    Adaptee.h \
    Adapter.h \
    Client.h \
    Target.h

SOURCES += \
    Adaptee.cpp \
    Adapter.cpp \
    Client.cpp \
    main.cpp \
    Target.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET = Adapter
