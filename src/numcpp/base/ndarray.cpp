#include "numcpp/base/ndarray.h"
#include <iostream> 

template <typename NDType>
ncpp::NDArray<NDType>::NDArray(int size):  size(size){
    data = new NDType[size];
}


template <typename NDType>
ncpp::NDArray<NDType>::~NDArray(){
    delete[] data;
}


template <typename NDType>
void ncpp::NDArray<NDType>::append(NDType elem){
    data[endIndex] = elem;
    endIndex++;
}

template <typename NDType>
void ncpp::NDArray<NDType>::display(){
    for(int i=0; i < endIndex; i++){
        std::cout << data[i] << "\t" << std::endl;
    }
}

template class ncpp::NDArray<int>;
template class ncpp::NDArray<double>;