#ifndef __NDARRAY_H__
#define __NDARRAY_H__

#include <iostream>


namespace ncpp{

    template <typename NDType>
    class NDArray{
        private:
            NDType* data;
            int size;
            int endIndex = 0;

        public:
            NDArray(int size);
            ~NDArray();
            void append(NDType elm);
            void display();

    };
}

#endif