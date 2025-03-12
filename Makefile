CALC_SOURCE=calculator.c

all: main.c calculator.o
	gcc -Wall -o p ${CALC_SOURCE} main.c

calculator.o: ${CALC_SOURCE}
	gcc -Wall -c ${CALC_SOURCE}

run:
	./p

clean:
	rm p
	rm calculator.o