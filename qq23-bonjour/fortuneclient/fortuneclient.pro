HEADERS       = client.h \
                bonjourservicebrowser.h \
		bonjourserviceresolver.h \
		bonjourrecord.h
SOURCES       = client.cpp \
                main.cpp \
                bonjourservicebrowser.cpp \
                bonjourserviceresolver.cpp
QT           += network widgets

LIBS += -ldns_sd
INCLUDEPATH += /usr/lib/x86_64-linux-gnu/

