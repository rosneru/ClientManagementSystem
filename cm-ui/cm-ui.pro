QT += qml quick

TEMPLATE = app

CONFIG += c++14

INCLUDEPATH += source \
    ../cm-lib/source

#LIBS += -L$$PWD/../../build-cm-Desktop_Qt_5_11_1_MSVC2017_64bit-Debug/cm-lib/debug -lcm-lib
LIBS += -L$$PWD/../../build-cm-Desktop_Qt_5_11_1_MinGW_32bit-Debug/cm-lib/debug -lcm-lib

SOURCES += source/main.cpp

RESOURCES += views.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH = $$PWD
