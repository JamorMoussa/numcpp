#include "numcpp/base/ndarray.h"

int main(){

    ncpp::NDArray<double> arr(3);

    arr.append(-3);
    arr.append(0.4);
    arr.append(1);

    arr.display();




}