HEADERS += \
    Command.h \
    ConcreteCommand.h \
    Invoker.h \
    Receiver.h

SOURCES += \
    Command.cpp \
    ConcreteCommand.cpp \
    Invoker.cpp \
    main.cpp \
    Receiver.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Command