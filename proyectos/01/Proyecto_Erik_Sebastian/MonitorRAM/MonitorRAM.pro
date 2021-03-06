#-------------------------------------------------
#
# Project created by QtCreator 2016-08-31T08:11:12
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MonitorRAM
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    process.cpp \
    dialog_acercade.cpp

HEADERS  += mainwindow.h \
    process.h \
    pidlib.h \
    dialog_acercade.h \
    ui_mainwindow.h

FORMS    += \
    dialog_acercade.ui

CONFIG += c++14 \ c++11 \ warn_off

QMAKE_CXXFLAGS += -DDEBUG
