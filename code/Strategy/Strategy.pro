HEADERS += \
    ConcreteStrategyA.h \
    ConcreteStrategyB.h \
    Context.h \
    Strategy.h

SOURCES += \
    ConcreteStrategyA.cpp \
    ConcreteStrategyB.cpp \
    Context.cpp \
    main.cpp \
    Strategy.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Strategy