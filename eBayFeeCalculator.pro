#-------------------------------------------------
#
# Project created by QtCreator 2016-02-05T14:14:19
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = eBayFeeCalculator
TEMPLATE = app


SOURCES += main.cpp \
    calcwindow.cpp

HEADERS  += \
    calcwindow.h

FORMS    += \
    calcwindow.ui

DISTFILES +=

RESOURCES += \
    resources.qrc

win32:RC_ICONS += plogo_blue.ico
