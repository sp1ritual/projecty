#include <iostream>
#include <vector>
using namespace std;
bool searchgovna(const vector <int> &box,int key){
    for (int item : box){
        if (item == key){
            return true;
        }
    }
    return false;
}
bool recursive(const vector<vector <int>> &boxes,int key,int currentindex){
    if (currentindex==boxes.size()){
        return false; //net korobok
    }
    if (searchgovna(boxes[currentindex],key)){
        return true;
    }
    return recursive(boxes,key,currentindex+1);
}
int main(){
    vector <vector <int>> boxes = {{1,2,3,4},{5,6,7,8},{9,10,11,12}};
    int key = 12;
    if (recursive(boxes,key,0)){
        cout<<"Key is found";
    }
    else {
        cout<<"Key is not found";
    }

    return 0;
}