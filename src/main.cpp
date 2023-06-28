#include <vector>
#include <iostream>
#include "devices.h"
#include "scan.h"
#include <stdlib.h>
#include "network.h"
#include "curl/curl.h"

int main(int argc, const char* args[]) {
    std::vector<std::string> flags = {};

    for (int i = 1; i < argc; i++) {
        if (args[i][0] == '-') {
            flags.push_back(args[i]);
        }
    }

    if (flags.size() == 0) {
        std::cerr << "Error: No flags were passed" << std::endl;
        return 1;
    }
    std::cout << "Flags: " << flags[0] << std::endl;
    if (flags[0].substr(0, 9) == "-devices=") {
        if (flags[0] == "-devices=bootloader") {
            std::vector<std::string> boatloaders = scanForBoatloaders();
        } else {
            std::vector<Device> devices = scanForDevices();
        }
    }

    return 0;
}
