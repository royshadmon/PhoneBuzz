JFLAGS = -g
JC = javac
OPT = -O3
#OPT = -g
WARN = -Wall

clean:
	$(RM) sim.class

clobber:
	$(RM) sim.class

test:
	ls
