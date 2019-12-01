#include <time.h>
#include <iostream>
#include <string>
#include <sstream>
#include <stdio.h>
using namespace std;
#include "getvalue.h"

int checkrequest(const CheckedRequest& invalue) {
	// 5020-01-14 12:34:56
	time_t now = time(0);
	tm *ltm = localtime(&now);

	int beginDate = (2000 + invalue.begin.getDate().getYear()) * 10000 + invalue.begin.getDate().getMonth() * 100 + invalue.begin.getDate().getDay();
	int beginTime = invalue.begin.getTime().getHour() * 3600 + invalue.begin.getTime().getMin() * 60 + invalue.begin.getTime().getSecond();
	int endDate = (2000 + invalue.end.getDate().getYear()) * 10000 + invalue.end.getDate().getMonth() * 100 + invalue.end.getDate().getDay();
	int endTime = invalue.end.getTime().getHour() * 3600 + invalue.end.getTime().getMin() * 60 + invalue.end.getTime().getSecond();
	int nowDate = (1900 + ltm->tm_year) * 10000 + (1 + ltm->tm_mon) * 100 + ltm->tm_mday;
	int nowTime = ltm->tm_hour * 3600 + ltm->tm_min * 60 + ltm->tm_sec;

	bool beginInvalid = false;
	if(endDate >= beginDate) {
		beginInvalid = (endTime > beginTime) ? true : false;
	}

	bool nowInvalid = false;
	if(endDate < nowDate && beginDate < nowDate) {
		nowInvalid = true;
	}	else if (endDate == nowDate || beginDate == nowDate) {
			if(beginInvalid && endTime >= nowTime) {
				nowInvalid = true;
			}
	} else {
		nowInvalid = false;
	}

	if (beginInvalid && nowInvalid) {
		if (invalue.interval <=60 || invalue.interval >= 86400) {
			return -2;
		}
		return 0;
	} else{
			return -1;
	}
}