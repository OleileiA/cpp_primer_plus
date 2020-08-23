//
// Created by 陈彦文 on 2020/8/23.
//
#include <iostream> // 预处理指令在，在正式编译之前将iostream文件替换在这里。

int myFirst() {

    // 编译指令
    using namespace std;

    // cout 是iostream中预定义对象，
    // << 表示字符串信息流动的路径，插入运算符（同理于左移运算符，运算符重载的例子）
    cout << "Come up and C++ me some time.";

    // endl对于cout为控制符，也是iostream中定义，表示重启一行
    cout << endl;
    cout << "You won't regret it!" << endl;

    return 0;
}


