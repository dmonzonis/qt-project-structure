#include "frist.h"

#include <myclass.h>


void frist::toUpper()  {
    QString str = "Hello";
    QCOMPARE(str.toUpper(), QString("HELLO"));
}

void frist::linked_test() {
    MyClass my;
    QCOMPARE(my.addition(3,4), 7.0);
}

QTEST_MAIN(frist)

