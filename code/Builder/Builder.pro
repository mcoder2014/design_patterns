HEADERS += \
    Builder.h \
    ConcreteBuilder.h \
    Director.h \
    Product.h

SOURCES += \
    Builder.cpp \
    ConcreteBuilder.cpp \
    Director.cpp \
    main.cpp \
    Product.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET = Builder