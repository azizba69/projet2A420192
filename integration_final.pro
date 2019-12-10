#-------------------------------------------------
#
# Project created by QtCreator 2019-12-06T20:59:22
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

TARGET = integration_final
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    accueil_ahmed.cpp \
    accueil_bargo.cpp \
    ajout_annonces.cpp \
    ajout_partenair.cpp \
    ajout_promotions.cpp \
    ajout_publicites.cpp \
    annonces.cpp \
    banniere.cpp \
    companies_aeriennes_par.cpp \
    companies_ariennes_ann.cpp \
    connexion.cpp \
    croisieres_ann.cpp \
    flyer.cpp \
    hotels_ann.cpp \
    hotels_par.cpp \
    modifier_annonces.cpp \
    modifier_partenair.cpp \
    modifier_promotions.cpp \
    modifier_pub.cpp \
    partenair.cpp \
    promotions.cpp \
    publicites.cpp \
    reseaux.cpp \
    supprimer_ann_pro.cpp \
    supprimer_partenair.cpp \
    television.cpp \
    transport_ann.cpp \
    transport_par.cpp \
    qcustomplot.cpp \
    statistiques.cpp \
    accueil_achraf.cpp \
    ajout_employee.cpp \
    employee.cpp \
    modifier_employee.cpp \
    supprimer_employee.cpp \
    reservation.cpp \
    hebergement.cpp \
    eya.cpp

HEADERS += \
        mainwindow.h \
    accueil_ahmed.h \
    accueil_bargo.h \
    ajout_annonces.h \
    ajout_partenair.h \
    ajout_promotions.h \
    ajout_publicites.h \
    annonces.h \
    banniere.h \
    companie_aerienne_par.h \
    companies_ariennes_ann.h \
    connexion.h \
    croisieres_ann.h \
    flyer.h \
    hotels_ann.h \
    hotels_par.h \
    modifier_annonces.h \
    modifier_partenair.h \
    modifier_promotions.h \
    modifier_pub.h \
    partenair.h \
    promotions.h \
    publicites.h \
    reseaux.h \
    supprimer_ann_pro.h \
    supprimer_partenair.h \
    television.h \
    transport_ann.h \
    transport_par.h \
    qcustomplot.h \
    statistiques.h \
    accueil_achraf.h \
    ajout_employee.h \
    employee.h \
    modifier_employee.h \
    supprimer_employee.h \
    reservation.h \
    hebergement.h \
    eya.h

FORMS += \
        mainwindow.ui \
    accueil_ahmed.ui \
    accueil_bargo.ui \
    ajout_annonces.ui \
    ajout_partenair.ui \
    ajout_promotions.ui \
    ajout_publicites.ui \
    modifier_annonces.ui \
    modifier_partenair.ui \
    modifier_promotions.ui \
    modifier_pub.ui \
    supprimer_ann_pro.ui \
    supprimer_partenair.ui \
    statistiques.ui \
    accueil_achraf.ui \
    ajout_employee.ui \
    modifier_employee.ui \
    supprimer_employee.ui \
    eya.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    image.qrc
QT+=sql
