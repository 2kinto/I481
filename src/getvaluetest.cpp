#include <iostream>

#include "getvalue.h"
#include "getvaluetest.h"

CPPUNIT_TEST_SUITE_REGISTRATION (getvaluetest);

void getvaluetest :: setUp (void)
{
	// set up test environment (initializing objects)
}

void getvaluetest :: tearDown (void) 
{
	// finally delete objects
}

void getvaluetest :: test01 (void)
{
	CPPUNIT_ASSERT_EQUAL ( 0, 0 /*getvalue(...) */);
}

void getvaluetest :: test02 (void)
{
	CPPUNIT_ASSERT_EQUAL ( 0, 0 /*getvalue(...) */);
}

void getvaluetest :: test03 (void)
{
	CPPUNIT_ASSERT_EQUAL ( 0, 0 /*getvalue(...) */);
}
