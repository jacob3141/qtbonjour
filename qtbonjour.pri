INCLUDEPATH += \
    $$PWD

LIBS += \
    -L../qtbonjour -lqtbonjour

!mac:LIBS += -ldns_sd
