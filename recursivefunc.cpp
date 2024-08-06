#include <iostream>
#include <vector>
bool searchitem(const std::vector<int>& box,int key){
    for (int item : box){
        if (item == key){
            return true;
        }
    }
    return false;
}
bool recursive(const std::vector<std::vector<int>>& boxes,int key,int current_index){
    //base case
    if (current_index == boxes.size()){
        return false; //boxes is not found
    }
    if (searchitem(boxes[current_index],key)){
        return true;
    }
    //recursive case
    return recursive(boxes,key,current_index+1);
}
int main(){
    std::vector <std::vector <int>> boxes = {{1,2,3,4},{5,6,7,8},{9,10,11,12}};
    int key = 12;
    if (recursive(boxes,key,0)){
        std::cout<<"Key is found \n";
    }
    else {
        std::cout<<"Key is not found \n";
    }
    return 0;
}
