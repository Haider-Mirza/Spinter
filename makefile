all:

	g++ -Iinclude -Llib -o ./bin/program src/*.cpp -lglfw
run:

	./bin/program
exec:
	g++ -Iinclude -Llib -o ./bin/program src/*.cpp -lglfw
	./bin/program
