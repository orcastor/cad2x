QT.core.VERSION = 5.12.12
QT.core.name = QtCore
QT.core.module = Qt5Core
QT.core.libs = $$QT_MODULE_LIB_BASE
QT.core.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtCore
QT.core.frameworks =
QT.core.bins = $$QT_MODULE_BIN_BASE
QT.core.depends =
QT.core.uses = libatomic
QT.core.module_config = v2
QT.core.CONFIG = moc
QT.core.DEFINES = QT_CORE_LIB
QT.core.enabled_features = textcodec big_codecs codecs commandlineparser cxx11_future textdate datestring filesystemiterator filesystemwatcher gestures library processenvironment process properties settings sharedmemory std-atomic64 systemsemaphore temporaryfile timezone topleveldomain translation xmlstream xmlstreamreader xmlstreamwriter
QT.core.disabled_features =
QT_CONFIG += textcodec big_codecs clock-monotonic codecs textdate datestring doubleconversion eventfd filesystemiterator filesystemwatcher gestures inotify library process properties settings sharedmemory systemsemaphore temporaryfile threadsafe-cloexec translation xmlstream xmlstreamreader xmlstreamwriter
QT_MODULES += core
