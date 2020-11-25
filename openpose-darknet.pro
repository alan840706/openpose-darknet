QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += /darknet/include/

LIBS += -L/home/lincolnhard/Documents/darknet
LIBS += -ldarknet
LIBS += -L/usr/local/lib/
LIBS += -lopencv_core
LIBS += -lopencv_highgui
LIBS += -lopencv_imgproc

SOURCES += \
    /openpose-darknet/src/main.cpp \
    /openpose-darknet/src/run_darknet.c

HEADERS += \
    /openpose-darknet/src/run_darknet.h
