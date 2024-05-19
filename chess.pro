QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++23

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    bishop.cpp \
    chessboard.cpp \
    king.cpp \
    knight.cpp \
    main.cpp \
    mainwindow.cpp \
    pawn.cpp \
    piece.cpp \
    queen.cpp \
    rook.cpp \
    square.cpp

HEADERS += \
    bishop.h \
    chessboard.h \
    king.h \
    knight.h \
    mainwindow.h \
    pawn.h \
    piece.h \
    properties.h \
    queen.h \
    rook.h \
    square.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
