#include <iostream>
using namespace std;

namespace wwe
{
class Point3d
{
	int _x;
	int _y;
public:
	float magnitude(int *x, char *c, float *f, double *d, void k(void));
	Point3d(int x, int y)
	{
		_x = x;
		_y = y;
	}
};

float Point3d::magnitude(int *x, char *c, float *f, double *d, void k(void))
{
	return _x * _y;
}

int main()
{
	Point3d p(2,3);
//	cout<<p.magnitude()<<endl;
	return 0;
}
}
