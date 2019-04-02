HEADERS += \
    Colleague.h \
    ConcreteColleagueA.h \
    ConcreteColleagueB.h \
    ConcreteMediator.h \
    Mediator.h

SOURCES += \
    Colleague.cpp \
    ConcreteColleagueA.cpp \
    ConcreteColleagueB.cpp \
    ConcreteMediator.cpp \
    main.cpp \
    Mediator.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Mediator