#include <string>
#include <fstream>
#include <vector>
#include <utility> // std::pair
#include <stdexcept> // std::runtime_error
#include <sstream> // std::stringstream
#include<iostream>
#include<map>
#include<deque>
#include "myLibrary.h"

int main() {
    // read file csv
    std::ifstream myFile("C:\\Users\\ngocq\\CLionProjects\\CocCoc\\hash_catid_count.csv");
    std::string line;

    std::deque<User> user;

    // get first line csv
    while(std::getline(myFile, line)) {
        // std::getline(myFile, line);
        // std::stringstream ss(line);
        std::string delimiter = "\t";
        size_t pos = 0;
        std::string token[2];
        for(int i=0; i<2; i++){
            pos = line.find(delimiter);
            token[i] = line.substr(0, pos);
            // std::cout << token[i] << std::endl;
            line.erase(0, pos + delimiter.length());
        }
        // std::cout << line << std::endl;

        user.push_back(User(token[0], token[1], line));
    }

    for (int i = 0; i < user.size(); i++){
        std::cout<<user.at(i).p_objId()<<std::endl;
    }

    return 0;
}