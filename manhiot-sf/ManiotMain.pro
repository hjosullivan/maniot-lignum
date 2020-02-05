######################################################################
# Automatically generated by qmake (2.00a) Tue Aug 22 15:06:37 2006
######################################################################
CONFIG -= app_bundle
CONFIG += qt
QT += xml
TEMPLATE = app
TARGET = maniot
DEPENDPATH += . include src
INCLUDEPATH += . include ../c++adt/include ../stl-lignum/include ../Firmament/include ../stl-voxelspace/include ../LEngine/include ../XMLTree
LIBS += -L. -L../c++adt/lib -L../stl-lignum/lib -L../Firmament/lib -L../LEngine/lib -L../stl-voxelspace/lib   -lsky -lL -lvoxel -lLGM  -lcxxadt 
 
unix{
   system(../LEngine/bin/l2c BL1.L BL1.cpp){
     SOURCES += BL1.cpp
   }
   else{
     message("unix BL1.L failed")
   }
   system(../LEngine/bin/l2c BL2.L BL2.cpp){
     SOURCES += BL2.cpp
   }
   else{
     message("unix BL2.L failed")
   }
   system(../LEngine/bin/l2c maniot.L maniot.cpp){
     SOURCES += maniot.cpp
   }
   else{
     message("maniot.L failed")
   }
}


win32{
    system(..\LEngine\bin\l2c BL1.L BL1.cpp){
      SOURCES  += BL1.cpp
    }
    else{
      message("win32 BL1.L failed")
    }
    system(..\LEngine\bin\l2c BL2.L BL2.cpp){
      SOURCES  += BL2.cpp
    }
    else{
      message("win32 BL2.L failed")
    }
    system(..\LEngine\bin\l2c maniot.L maniot.cpp){
     SOURCES += maniot.cpp
    }
    else{
     message("maniot.L failed")
    }   
}
     
win32:CONFIG+=console

# Input
HEADERS += include/Maniot.h include/DataFile.h include/BMComponent.h \
           include/BMFunctors.h
SOURCES += main.cc 
