HEADERS += \
    ConcreteStateA.h \
    ConcreteStateB.h \
    Context.h \
    State.h

SOURCES += \
    ConcreteStateA.cpp \
    ConcreteStateB.cpp \
    Context.cpp \
    main.cpp \
    State.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=State