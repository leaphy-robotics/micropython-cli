#include <vector>
#include <iostream>
#include "devices.h"
#include <stdlib.h>
#include "scan.h"

std::vector<Device> scanForDevices() {
    std::vector<Device> devices = {};

    // find serial devices
    std::string line;
    #ifdef __linux__
        line = system("ls /dev/disk/by-label/ | grep -i \"RPI-RP2\"");
    #elif _WIN32
        line = system("wmic path Win32_SerialPort get DeviceID > C:\\Windows\\Temp\\serial_devices.txt");
    #endif
    std::cout << line << std::endl;

    return devices;
}

std::vector<std::string> scanForBoatloaders() {
    std::vector<std::string> boatloaders = {};

    // find serial devices
    std::string line;
    #ifdef __linux__
        // read out the disks
        line = system("ls /dev/disk/by-label/ | grep -i 'RPI-RP2'");
    #elif _WIN32
        line = system("wmic path Win32_SerialPort get DeviceID > C:\\Windows\\Temp\\serial_devices.txt");
    #endif



    return boatloaders;
}