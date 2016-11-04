#include <iostream>
using namespace std;

class Base{

public:

  void fun1(int a){  cout << "Base::fun1(int a)" << endl;  }

};

class Drv: public Base {

public:

  void fun2(int a) {  cout << "Drv::fun2(int a)" << endl;  }

};

int main()

{

  Drv dr;

  dr.fun1(1);   //继承自基类，输出Base::fun1(int a)

  dr.fun2(2);   //派生类自定义，输出Drv::fun2(int a)

}
