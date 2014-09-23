#include "frist.h"


void frist::toUpper()  {
    QString str = "Hello";
    QCOMPARE(str.toUpper(), QString("HELLO"));
}

 QTEST_MAIN(frist)

