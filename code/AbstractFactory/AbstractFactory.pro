HEADERS += \
    AbstractFactory.h \
    AbstractProductA.h \
    AbstractProductB.h \
    ConcreteFactory1.h \
    ConcreteFactory2.h \
    ProductA1.h \
    ProductA2.h \
    ProductB1.h \
    ProductB2.h

SOURCES += \
    AbstractFactory.cpp \
    AbstractProductA.cpp \
    AbstractProductB.cpp \
    ConcreteFactory1.cpp \
    ConcreteFactory2.cpp \
    main.cpp \
    ProductA1.cpp \
    ProductA2.cpp \
    ProductB1.cpp \
    ProductB2.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")

TARGET = AbstractFactory
