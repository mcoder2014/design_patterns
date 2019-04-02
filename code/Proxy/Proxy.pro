HEADERS += \
    Proxy.h \
    RealSubject.h \
    Subject.h

SOURCES += \
    main.cpp \
    Proxy.cpp \
    RealSubject.cpp \
    Subject.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Proxy