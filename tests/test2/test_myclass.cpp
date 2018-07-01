#include <QtTest>

// add necessary includes here

class test_myclass : public QObject
{
    Q_OBJECT
public:
    test_myclass();
    ~test_myclass();

private slots:
    void initTestCase();
    void cleanupTestCase();
    void test_case1();

};

test_myclass::test_myclass()
{

}

test_myclass::~test_myclass()
{

}

void test_myclass::initTestCase()
{

}

void test_myclass::cleanupTestCase()
{

}

void test_myclass::test_case1()
{

}

QTEST_APPLESS_MAIN(test_myclass)
#include "test_myclass.moc"
