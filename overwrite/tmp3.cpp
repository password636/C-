#include <iostream>
using namespace std;

class Point
{
	int _x;
public:
	Point(int x = 10) {_x = x;}
	virtual int mag(int i);
};
int Point::mag(int i)
{
	cout << "Base" << endl;
	return _x;;
}

class Point2d : public Point
{
	int _y;
public:
	Point2d(int y) {_y = y;}
	int mag(void);
	//int mag(int i);
};
int Point2d::mag(void)
{
	cout << "Derived" << endl;
	return _y;
}
/*
int Point2d::mag(int i)
{
	return 12;
}
*/
void func(Point *p)
{
	cout<<p->mag(1)<<endl;
}
void func1(Point p)
{
	cout << p.mag(1) << endl;
}

int main(void)
{
	Point *pb, *pd;
	Point o(20);
	Point2d o2(30);
	pb = &o;
	pd = &o2;
	cout << pb->mag(1) << endl;
	cout << pd->mag(1) << endl;
	//func(pb);
	//func(pd);

	Point2d obj2d_1(40);
//	cout << obj2d_1.mag(1) << endl;

//	Point2d *p2d, o2d;
//	p2d = &o2d;
//	cout<<p2d->mag(1)<<endl;
//	cout<<p2d->Point::mag(1)<<endl;

//	func1(o);
//	func1(o2d);
}
