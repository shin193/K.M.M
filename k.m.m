#include <iostream>
using namespace std;

int B_M_M( int a ,int b){
    int c;
    if (b>a){
        c=a;
        a=b;
        b=c;
    }
    while (b!=0 ){
        c=b;
        b=a%b;
        a=c;
    }
    return a;}

int main (){
    int a,b,z;
    cin >> a;
    cin >> b;
    z=B_M_M(a,b);
    cout <<(a*b)/z;
}
