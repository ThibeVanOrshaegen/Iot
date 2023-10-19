all:
	g++ -std=c++17 hello.cpp -o hello
	g++ -std=c++17 -I/path/to/cppunit/include helloTest.cpp -lcppunit -o helloTest

clean:
	$(RM) hello helloTest

