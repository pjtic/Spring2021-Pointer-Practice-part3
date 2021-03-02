all:	Array_Ptrs.o
	g++ Array_Ptrs.o -o Array_ptrs

Array_Ptrs.o: Array_Ptrs.cpp
	g++ Array_Ptrs.cpp
clean:
	rm *.o
	rm Array_ptrs
