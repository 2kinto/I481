#include <iostream>

#include "checkrequest.h"
#include "checkrequesttest.h"

CPPUNIT_TEST_SUITE_REGISTRATION (checkrequesttest);

static Date date1(19,11,1);
static Date date2(19,11,2); // 翌日
static Date date3(19,12,6); // 未来

static DateTime dt00(date1,Time(15,0,0)); // 基準
static DateTime dt01(date1,Time(20,0,0)); // 未来
static DateTime dt02(date1,Time(12,0,0)); // 過去
static DateTime dt03(date3,Time(12,0,0)); // 未来

uint16_t iv01 = 600;
uint16_t iv03 = 0;

static CheckedRequest invalue01(dt00,dt01,iv01); // [15,20] = 5時間
static CheckedRequest invalue02(dt03,dt01,iv01); // [15,12] = なし
static CheckedRequest invalue03(dt00,dt01,iv03); // [15,翌12] = 21時間

void checkrequesttest :: setUp (void)
{
	// set up test environment (initializing objects)
}

void checkrequesttest :: tearDown (void) 
{
	// finally delete objects
}

// 要素0は使用せず
static CheckedRequest *inputs[] = { 0, &invalue01, &invalue02, &invalue03 };
static int            results[] = { 0,          0,         -1,         -2 };

void checkrequesttest :: test01 (void)
{
	CPPUNIT_ASSERT_EQUAL ( results[1], checkrequest(*inputs[1]) );
}

void checkrequesttest :: test02 (void)
{
	CPPUNIT_ASSERT_EQUAL ( results[2], checkrequest(*inputs[2]) );
}

void checkrequesttest :: test03 (void)
{
	CPPUNIT_ASSERT_EQUAL ( results[3], checkrequest(*inputs[3]) );
}

