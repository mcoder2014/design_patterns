HEADERS += \
    ConcreteProductA.h \
    ConcreteProductB.h \
    Factory.h \
    Product.h

SOURCES += \
    ConcreteProductA.cpp \
    ConcreteProductB.cpp \
    Factory.cpp \
    main.cpp \
    Product.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=SimpleFactory