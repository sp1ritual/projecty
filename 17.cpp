#include <iostream>
#include <vector>
using namespace std;
bool searchfoo(const vector <int> &box,int key){
    for (int item : box){
        if (item == key){
            return true;
        }
    }
    return false;
}
bool findkey(const vector <vector <int>> &boxes, int key, int currentindex){
    if (currentindex == boxes.size()){
        return false;
    }
    if (searchfoo(boxes[currentindex],key)){
        return true;
    } else {
        return findkey(boxes,key,currentindex+1);
    }
}
int main(){
    vector <vector <int>> boxes = {{1,2,3},{4,5,6},{7,8,9}};
    int key = 7;
    if (findkey(boxes,key,0)){
        cout<<"Key is found"<<endl;
    }
    else {
        cout<<"Key is not found"<<endl;
    }
    return 0;



}