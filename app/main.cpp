#include <QApplication>

#include "mainwindow.h"

using namespace std;

int main(int argc, char* argv[])
{
    QApplication app(argc, argv);
    QMainWindow *window = new MainWindow;

    window->show();

    return app.exec();
}
