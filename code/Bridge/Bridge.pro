HEADERS += \
    Abstraction.h \
    ConcreteImplementorA.h \
    ConcreteImplementorB.h \
    Implementor.h \
    RefinedAbstraction.h

SOURCES += \
    Abstraction.cpp \
    ConcreteImplementorA.cpp \
    ConcreteImplementorB.cpp \
    Implementor.cpp \
    main.cpp \
    RefinedAbstraction.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Bridge