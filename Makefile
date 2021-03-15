output: a2.o 
	g++ a2.o  -pthread -o wordcount 

a2.o: a2.cpp 
	g++ -c a2.cpp -pthread

clean:
	rm *.o wordcount

