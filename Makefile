SRC=gstat.c

all: gstat

gstat: $(SRC)
	clang -O2 -pipe -std=gnu99 -fstack-protector -o gstat -ldevstat -lgeom -ledit -lncursesw $(SRC)
	strip gstat

install: gstat
	install -m555 gstat /usr/sbin

clean:
	rm -f gstat
