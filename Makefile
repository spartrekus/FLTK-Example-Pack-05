
all: 
	  g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm  "fledit.cxx"  -o  fledit

install: 
	   cp fledit /usr/local/bin ; chmod +x  /usr/local/bin/fledit 

