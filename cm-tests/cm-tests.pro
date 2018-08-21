include(../qmake-target-platform.pri)
include(../qmake-destination-path.pri)

QT += testlib
QT -= gui

CONFIG += c++14
CONFIG += console
CONFIG -= app_bundle

INCLUDEPATH += source

LIBS += -L$$PWD/../binaries/$$DESTINATION_PATH -lcm-lib

SOURCES +=  source/models/tst_clienttests.cpp

DESTDIR = $$PWD/../binaries/$$DESTINATION_PATH
OBJECTS_DIR = $$PWD/build/$$DESTINATION_PATH/.obj
MOC_DIR = $$PWD/build/$$DESTINATION_PATH/.moc
RCC_DIR = $$PWD/build/$$DESTINATION_PATH/.qrc
UI_DIR = $$PWD/build/$$DESTINATION_PATH/.ui
