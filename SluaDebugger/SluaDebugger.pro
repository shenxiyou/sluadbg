#-------------------------------------------------
#
# Project created by QtCreator 2015-08-07T11:38:56
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SluaDebugger
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    ReplWidget.cpp \
    dialogconnect.cpp

HEADERS  += mainwindow.h \
    ReplWidget.h \
    dialogconnect.h

FORMS    += mainwindow.ui \
    dialogconnect.ui
