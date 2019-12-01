CPPUNIT_PATH=/usr/local
GCC = g++ -std=c++14 -g

#TARGET = getvaluetest
#SRCS   = getvaluetest.cpp getvalue.cpp
TARGET = checkrequesttest
SRCS   = checkrequesttest.cpp checkrequest.cpp
OBJS   = $(SRCS:.cpp=.o) main.o

all : $(TARGET)

$(TARGET): $(OBJS)
	$(GCC) -o $@ $(OBJS) -L${CPPUNIT_PATH}/lib -lstdc++ -lcppunit -ldl

main.o : main.cpp
#getvaluetest.o : getvaluetest.cpp
#getvalue.o : getvalue.cpp
checkrequesttest.o : checkrequesttest.cpp
checkrequest.o : checkrequest.cpp

%.o: %.cpp
	$(GCC) -c $*.cpp -I${CPPUNIT_PATH}/include

clean:
	-rm *.exe $(OBJS) $(TARGET)
