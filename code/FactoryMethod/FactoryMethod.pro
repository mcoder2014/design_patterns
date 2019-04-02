HEADERS += \
    Client.h \
    ConcreteFactory.h \
    ConcreteProduct.h \
    Factory.h \
    Product.h

SOURCES += \
    Client.cpp \
    ConcreteFactory.cpp \
    ConcreteProduct.cpp \
    Factory.cpp \
    main.cpp \
    Product.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=FactoryMethod