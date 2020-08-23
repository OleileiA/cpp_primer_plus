//
// Created by 陈彦文 on 2020/8/23.
//

#include <iostream>

// 作用于所有的函数
using namespace std;

void simon (int); // 函数原型
int stonetolb (int);

int main() {

    using namespace std;

    simon(3);
    cout << "show num " << stonetolb(10) << " haha";
    return 0;
}

// 自定义一个函数
void simon(int n) {

    using namespace std;

    cout << "simon says touch yours toe " << n << " times." << endl;
    // void not need return
}

int stonetolb(int n) {
    return 14 * n;
}