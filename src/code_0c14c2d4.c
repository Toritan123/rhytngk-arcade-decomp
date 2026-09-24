/* LANG: c++ */
/*
 * code_0c14c2d4.c - implicit destructors of Task subclasses.
 *
 * A class whose virtual destructor is implicit gets it emitted wherever its
 * vtable is, as a link-once copy; the linker kept these here.  Each is the
 * pair the class's vtable holds in slots 0 and 1: D1 sets the class's vptr
 * and runs Task's base destructor, D0 does the same and frees the object.
 * The class names are the ROM's (RTTI); nothing else about the classes is
 * needed to produce these, so they are declared bare.  The destructor is
 * defined out of line here only to make GCC emit it, which also emits an
 * unused base-object copy (D2) the ROM does not have.
 *
 * Matching build: sh-elf-gcc 4.1.2 `-O1 -ml -m4-single-only -fno-delayed-branch`
 * as C++ (see ./Dockerfile).
 */

#include "task.h"


class TaskInformation : public Task {
public:
    virtual ~TaskInformation();
};
TaskInformation::~TaskInformation()
{
}

class TaskLampCtrl : public Task {
public:
    virtual ~TaskLampCtrl();
};
TaskLampCtrl::~TaskLampCtrl()
{
}

class TaskStartup : public Task {
public:
    virtual ~TaskStartup();
};
TaskStartup::~TaskStartup()
{
}

class TaskModeAppError : public Task {
public:
    virtual ~TaskModeAppError();
};
TaskModeAppError::~TaskModeAppError()
{
}

class TaskSelector : public Task {
public:
    virtual ~TaskSelector();
};
TaskSelector::~TaskSelector()
{
}



namespace adv { 
class TaskTitle : public Task {
public:
    virtual ~TaskTitle();
};
TaskTitle::~TaskTitle()
{
}

class TaskLogo : public Task {
public:
    virtual ~TaskLogo();
};
TaskLogo::~TaskLogo()
{
}

class TaskWarning : public Task {
public:
    virtual ~TaskWarning();
};
TaskWarning::~TaskWarning()
{
}

class TaskRating : public Task {
public:
    virtual ~TaskRating();
};
TaskRating::~TaskRating()
{
}

class TaskDemo : public Task {
public:
    virtual ~TaskDemo();
};
TaskDemo::~TaskDemo()
{
}

class TaskDemoPlay : public Task {
public:
    virtual ~TaskDemoPlay();
};
TaskDemoPlay::~TaskDemoPlay()
{
}

class TaskDemoScene : public Task {
public:
    virtual ~TaskDemoScene();
};
TaskDemoScene::~TaskDemoScene()
{
}

class TaskRanking : public Task {
public:
    virtual ~TaskRanking();
};
TaskRanking::~TaskRanking()
{
}

}
