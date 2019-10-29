QT += qml quick
!no_desktop: QT += widgets

QT += quick qml
SOURCES += main.cpp
include(../../controls/shared/shared.pri)

OTHER_FILES += \
    ColorDialogs.qml

INSTALLS += target

RESOURCES += ColorDialogs.qrc
