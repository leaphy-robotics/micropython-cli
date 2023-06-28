#pragma once

#include <string>


class Device {
    Device(std::string name, std::string path);

    std::string name;
    std::string path;
};


