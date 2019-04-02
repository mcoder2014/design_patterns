HEADERS += \
    ConcreteObeserver.h \
    ConcreteSubject.h \
    Obeserver.h \
    Subject.h

SOURCES += \
    ConcreteObeserver.cpp \
    ConcreteSubject.cpp \
    main.cpp \
    Obeserver.cpp \
    Subject.cpp

include("../default_setting.pri")
message("$$PWD import $$DEFAULT_SETTING")
TARGET=Obeserver