#include <iostream>
#include <vector>
using namespace std;
int foo(int capacity, std::vector<int>& weight, std::vector<int>& value, int n){
    if (capacity == 0 || n == 0){
        return 0;
    }
    if (weight[n-1]>capacity){
        return foo(capacity,weight,value,n-1);
    } else {
        return max(value[n-1]+foo(capacity-weight[n-1],weight,value,n-1), foo(capacity,weight,value,n-1));
    }
}
int main(){
    int capacity = 66;
    vector <int> weight = {21,43,54,61,19,32};
    vector <int> value = {6,12,17,21,32,21};
    int n = weight.size();
    cout<<"Max value from capacity "<<capacity<<" is equal "<<foo(capacity,weight,value,n);
    return 0;
}