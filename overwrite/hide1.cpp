#include <iostream>
using namespace std;

class Base

{

public:

  virtual void fun1(int a){ cout<<"Base fun1(int a)"<<endl; }   

};

class Drv:public Base

{

public:

  void fun1(char* x){ cout<<"Drv fun1(char *x)"<<endl; }   

};

int main(){

  Drv dr;

  char x =0;

  dr.fun1(1);   

  dr.fun1(&x); 

}
