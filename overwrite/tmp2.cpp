#include <iostream>
using namespace std;

class Point2d
{
	int _x;
	int _y;
public:
	float magnitude(int x, int y);
	int sayhi();
};
int Point2d::sayhi()
{
	return 123;
}

float Point2d::magnitude(int x, int y)
{
	return 11;
}

class Point3d: public Point2d
{
	int _x;
	int _z;
public:
	float magnitude(int x, int y);
};

float Point3d::magnitude(int x, int y)
{
	return 12;
}

int main()
{
	Point2d p;
	Point3d p3;
	cout<<sizeof(p)<<endl;
	cout<<sizeof(p3)<<endl;
	cout<<p.magnitude(1,2)<<endl;
	cout<<p3.magnitude(1,2)<<endl;
	cout<<p3.sayhi()<<endl;
	return 0;
}
