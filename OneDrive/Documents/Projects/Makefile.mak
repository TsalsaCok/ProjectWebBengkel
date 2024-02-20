CPP    = g++
RM     = rm -f

LIBS   =
CFLAGS =

.PHONY: Project.exe clean clean-after

all: Project.exe

clean:
	$(RM) $(OBJS) Project.exe

clean-after:
	$(RM) $(OBJS)

Project.exe: $(OBJS)
	$(CPP) -Wall -s -o $@ $(OBJS) $(LIBS)

