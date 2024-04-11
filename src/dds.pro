TARGET = qdds

HEADERS += \
    ddsheader.h \
    qddshandler.h

SOURCES += \
    ddsheader.cpp \
    main.cpp \
    qddshandler.cpp

OTHER_FILES += dds.json

PLUGIN_TYPE = imageformats
PLUGIN_CLASS_NAME = QDDSPlugin
load(qt_plugin)

CONFIG += release skip_target_version_ext c++14 warn_on
CONFIG -= separate_debug_info debug debug_and_release force_debug_info
