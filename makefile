###   https://prognotes.net/2015/07/gtk-3-glade-c-programming-template/
###   https://prognotes.net/2016/03/gtk-3-c-code-hello-world-tutorial-using-glade-3/

# change application name here (executable output name)
TARGET=template_app

# compiler
CC=gcc
# debug
DEBUG=-g
# optimisation
OPT=-O0
# warnings
WARN=-Wall

PTHREAD=-pthread

CCFLAGS=$(DEBUG) $(OPT) $(WARN) $(PTHREAD) -pipe

GTKLIB=`pkg-config --cflags --libs gtk+-3.0`

# linker
LD=gcc
LDFLAGS=$(PTHREAD) $(GTKLIB) -export-dynamic

OBJS=    main.o

all: $(OBJS)
    $(LD) -o $(TARGET) $(OBJS) $(LDFLAGS)
    
main.o: src/main.c
    $(CC) -c $(CCFLAGS) src/main.c $(GTKLIB) -o main.o
    
clean:
    rm -f *.o $(TARGET)
    
    
##    comment: from site
##   Change the name template_app at the top of the file to the name of your project. This will be the name of the executable file that is generated after compiling.
