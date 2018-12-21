include (../../common.pri)

INCLUDEPATH    += ../../dataobjects ../../customer
LIBS += -ldataobjects -lcustomer -L$$(CPPLIBS)

QT += xml testlib

HEADERS += testcustomer.h testcustomerlist.h
SOURCES += testcustomer.cpp testcustomerlist.cpp

