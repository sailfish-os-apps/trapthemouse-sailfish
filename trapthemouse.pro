#
# Project trapthemouse, Trap the mouse
#

TARGET = trapthemouse

CONFIG += sailfishapp

DEFINES += "APPVERSION=\\\"$${SPECVERSION}\\\""

message($${DEFINES})

SOURCES += src/trapthemouse.cpp \
	src/trap.cpp
	
HEADERS += src/trap.h

OTHER_FILES += qml/trapthemouse.qml \
    qml/cover/CoverPage.qml \
    qml/pages/Trapthemouse.qml \
    qml/pages/AboutPage.qml \
    rpm/trapthemouse.spec \
	trapthemouse.png \
    trapthemouse.desktop \
    qml/pages/Trapthemouse.qml \
    qml/pages/Mouse.qml \
    qml/pages/HexField.qml \
    qml/pages/FlashText.qml \
    qml/pages/Field.qml \
    qml/pages/ButtonQuit.qml \
    qml/pages/ButtonNew.qml \
    qml/pages/Button.qml \
    qml/pages/AboutPage.qml \
    qml/images/mouse_dl.png \
    qml/images/trap.svg \
    qml/images/mouse_ur.svg \
    qml/images/mouse_ul.svg \
    qml/images/mouse_r.svg \
    qml/images/mouse_l.svg \
    qml/images/mouse_dr.svg \
    qml/images/mouse_dl.svg \
    qml/images/mouse_dl.png \
    qml/images/mouse.svg \
    qml/images/hex.svg \
    qml/images/cheese.svg \
    qml/images/btn_quit.svg \
    qml/images/btn_new.svg \
    qml/logic.js \
    qml/pages/logic.js

