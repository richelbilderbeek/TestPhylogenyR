# Rcpp goes bad together with any warning level
include(../RibiLibraries/DesktopApplicationSloppy.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/Rinside.pri)
include(../RibiClasses/CppRibiRinside/CppRibiRinside.pri)
include(../RibiClasses/CppPhylogenyR/CppPhylogenyR.pri)


SOURCES += \
    main.cpp \
    qttestphylogenyrdialog.cpp

HEADERS  += \
    qttestphylogenyrdialog.h

FORMS    += \
    qttestphylogenyrdialog.ui
