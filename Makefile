project = proj08

.PHONY: all
all: 
	g++ -lpthread -Wall -o $(project) proj08.student.c

.PHONY: clean
clean:
	rm -f $(project)
	rm -f *.o

