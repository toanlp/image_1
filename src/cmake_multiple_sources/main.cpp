#include <iostream>
#include <png++/png.hpp>
#include "PngppImage.hpp"
#include <lodepng.h>

int main (){
    PngppImage image;
    std::string image_path = "/home/khanhb/Downloads/cpptraining/session_01/session_01_src/TRAINING_SOURCES/data/linux_test.png";
    if (image.open_image(image_path)){
        image.image_info();
    }
    else {
        std::cout << "open image fail" << std::endl;
    }

}