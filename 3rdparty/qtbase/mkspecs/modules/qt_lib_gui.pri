QT_MODULE_BIN_BASE = /opt/cad2x-converter/3rdparty/qtbase/bin
QT_MODULE_INCLUDE_BASE = /opt/cad2x-converter/3rdparty/qtbase/include
QT_MODULE_LIB_BASE = /opt/cad2x-converter/3rdparty/qtbase/lib
QT_MODULE_HOST_LIB_BASE = /opt/cad2x-converter/3rdparty/qtbase/lib
include(/opt/cad2x-converter/3rdparty/qtbase/mkspecs/modules-inst/qt_lib_gui.pri)
QT.gui.priority = 1
include(/opt/cad2x-converter/3rdparty/qtbase/mkspecs/modules-inst/qt_lib_gui_private.pri)
QT.gui_private.priority = 1
