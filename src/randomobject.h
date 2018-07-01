#ifndef PUTERSTATEMACHINE_H_
#define PUTERSTATEMACHINE_H_

#include <QtCore>

class RandomObject : public QObject {
    Q_OBJECT
public:
    RandomObject() : QObject(nullptr) {};
    virtual ~RandomObject() {};
};

#endif /* !PUTERSTATEMACHINE_H_ */
