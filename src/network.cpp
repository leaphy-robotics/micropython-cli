#include "network.h"

#include <iostream>
#include <curl/curl.h>

size_t writeToFile(void* buffer, size_t size, size_t nmemb, FILE* file) {
    return fwrite(buffer, size, nmemb, file);
}

bool downloadFile(const std::string& url, const std::string& outputPath) {
    CURL* curl = curl_easy_init();
    if (curl) {
        FILE* file = fopen(outputPath.c_str(), "wb");
        if (file) {
            curl_easy_setopt(curl, CURLOPT_URL, url.c_str());
            curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, writeToFile);
            curl_easy_setopt(curl, CURLOPT_WRITEDATA, file);

            CURLcode res = curl_easy_perform(curl);

            fclose(file);

            if (res != CURLE_OK) {
                std::cerr << "Failed to download file: " << curl_easy_strerror(res) << std::endl;
                return false;
            }
        } else {
            std::cerr << "Failed to create output file" << std::endl;
            return false;
        }

        curl_easy_cleanup(curl);
    } else {
        std::cerr << "Failed to initialize libcurl" << std::endl;
        return false;
    }

    return true;
}