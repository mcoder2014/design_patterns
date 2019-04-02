HEADERS += \
    Component.h \
    ConcreteComponent.h \
    ConcreteDecoratorA.h \
    ConcreteDecoratorB.h \
    Decorator.h

SOURCES += \
    Component.cpp \
    ConcreteComponent.cpp \
    ConcreteDecoratorA.cpp \
    ConcreteDecoratorB.cpp \
    Decorator.cpp \
    main.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Decorator