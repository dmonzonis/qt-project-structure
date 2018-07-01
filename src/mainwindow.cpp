#include "mainwindow.h"

#include <QString>

#include "myclass.h"

MainWindow::MainWindow(QWidget *parent) : QMainWindow(parent)
{
    ui.setupUi(this);
    MyClass adder;
    double result = adder.addition(10, 20);
    QString string = QString::number(result);
    ui.label->setText(string);
}
