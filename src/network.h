#pragma once

#include <string>
#include <vector>

bool downloadFile(const std::string& url, const std::string& outputPath);

size_t writeToFile(void* buffer, size_t size, size_t nmemb, FILE* file);