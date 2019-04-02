HEADERS += \
    ConcreteFlyweight.h \
    Flyweight.h \
    FlyweightFactory.h \
    UnsharedConcreteFlyweight.h

SOURCES += \
    ConcreteFlyweight.cpp \
    Flyweight.cpp \
    FlyweightFactory.cpp \
    main.cpp \
    UnsharedConcreteFlyweight.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Flyweight