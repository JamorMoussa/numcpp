#include "numcpp/base/ndarray.h"
#include <iostream> 

template <typename NDType>
ncpp::NDarray<NDType>::NDarray(int size):  size(size){
    data = new NDType[size];
}

// template <typename NDType>
// ncpp::NDarray<NDType>::~NDarray(){
//     delete[] data;
// }


template <typename NDType>
void ncpp::NDarray<NDType>::append(NDType elem){
    data[endIndex] = elem;
    endIndex++;
}

template <typename NDType>
void ncpp::NDarray<NDType>::display(){
    for(int i=0; i < endIndex; i++){
        std::cout << data[i] << "\t" << std::endl;
    }
}