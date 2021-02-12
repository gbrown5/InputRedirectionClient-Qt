#-------------------------------------------------
#
# Project created by QtCreator 2017-05-15T08:44:03
#
#-------------------------------------------------

QT       += core gui network gamepad

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = InputRedirectionClient-Qt-Android-Redux
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp \
    configwindow.cpp \
    global.cpp \
    gpmanager.cpp \
    settings.cpp \
    shortcut.cpp \
    touchscreen.cpp

#HEADERS  += widget.h

HEADERS += \
    global.h \
    gpmanager.h \
    mainwidget.h \
    touchscreen.h \
    configwindow.h \
    gpconfigurator.h \
    settings.h \
    tsshortcut.h \
    shortcut.h

DISTFILES += \
    logo/192x192.png \
    logo/192x192_v2.png \
    logo/48x48.png \
    logo/48x48_v2.png \
    logo/512x512.png \
    logo/512x512_v2.png \
    logo/96x96.png \
    logo/96x96_v2.png \
    android/AndroidManifest.xml \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradlew \
    android/res/values/libs.xml \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew.bat \
    logo/InputRedirectionClient.png \
    logo/InputRedirectionClient-old.png

RESOURCES += \
    images.qrc

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android
