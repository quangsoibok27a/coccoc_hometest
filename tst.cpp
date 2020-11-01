//
// Created by ngocq on 11/2/2020.
//

#include <iostream>
#include <string>
#include <fstream>
#include<sstream>
#include <queue>
#include<algorithm>
using namespace std;

bool cpm_stringId(string a, string b){
    size_t pos_a = a.find("\t");
    size_t pos_b = b.find("\t");
    string tok_a = a.substr(0, pos_a);
    string tok_b = b.substr(0, pos_b);
    cout<<tok_a<<endl;
    cout<<tok_b<<endl;
    if(tok_a.length() != tok_b.length()){
        return tok_a.length() < tok_b.length();
    }else{
        int flag = true;
        for(int i=0; i<tok_a.length(); i++){
            int ac = atoi(tok_a.substr(i,1).c_str());
            int bc = atoi(tok_b.substr(i,1).c_str());
            if(ac != bc){
                return ac < bc;
            }
        }
        return true;
    }
}

int main(){
    string a = "10\t[2,6,9,12,13,10854,11050,11051,11144,11180,15276,15932,15941,15957,15970,15976,15978,16009,16010,16013]\t[1,12,3,1,1,1,3,3,12,1,5,2,1,1,1,1,1,1,1,1]";
    string b = "10\t[1,10274,10278,10298,15276,15929,16002]\t[7,1,7,7,4,4,1]";

    cout<<cpm_stringId(a,b)<<endl;

    return 0;
}
