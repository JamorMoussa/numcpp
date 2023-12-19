#ifndef __NDARRAY_H__
#define __NDARRAY_H__

#include <iostream>


namespace ncpp{

    template <typename NDType>
    class NDarray{
        private:
            NDType* data;
            int size;
            int endIndex = 0;

        public:
            NDarray(int size);
            //~NDarray();
            void append(NDType elm);
            void display();

    };
}

#endif