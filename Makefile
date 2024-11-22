all: Justagame

Justagame: cell.o Field.o minesweper.o Render.o Timer.o main.o
	g++ -o Justagame.exe cell.o Field.o minesweper.o Render.o Timer.o main.o

Field.o:
	g++ Field.cpp -o Field.o -c

minesweper.o:
	g++ minesweper.cpp -o minesweper.o -c

Render.o:
	g++ Render.cpp -o Render.o -c

Timer.o:
	g++ Timer.cpp -o Timer.o -c

cell.o:
	g++ cell.cpp -o cell.o -c

main.o:
	g++ main.cpp -o main.o -c

clean:
	rm -f *.o *.exe	


