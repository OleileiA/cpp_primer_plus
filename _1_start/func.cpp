//
// Created by 陈彦文 on 2020/8/23.
//

#include <iostream>
#include <cmath>

int main() {
    using namespace std;
    double area;
    cout << "enter the floor area, in square feet, of your home;";
    cin >> area;

    double side;
    side = sqrt(area);
    cout << "show me the side " << side << endl;

    return 0;
}
