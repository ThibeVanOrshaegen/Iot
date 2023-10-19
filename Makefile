all:
	g++ -std=c++17 hello.cpp -o hello
	g++ -std=c++17 -I"C:\\Users\\Gebruiker\\Documents\\TWEEDE_JAAR\\OIT\\cppunit\\include\\cppunit" helloTest.cpp -lcppunit -o helloTest

clean:
	$(RM) hello helloTest


