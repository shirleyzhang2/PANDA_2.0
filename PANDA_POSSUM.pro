QT       += core gui
qtHaveModule(printsupport): QT += printsupport
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    editdesign.cpp \
    main.cpp \
    mainwindow.cpp \
    printview.cpp \
    runanalysis.cpp

HEADERS += \
    editdesign.h \
    mainwindow.h \
    printview.h \
    runanalysis.h

FORMS += \
    editdesign.ui \
    runanalysis.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    PANDA_POSSUM.qrc
