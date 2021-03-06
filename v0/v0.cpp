#include <cstdlib>
#include <utility>
#include <limits>
#include <algorithm>

void step(float *r, const float *d, int n) {
    asm("# foo");
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            float v = std::numeric_limits<float>::infinity();
            for (int k = 0; k < n; ++k) {
                float x = d[n * i + k];
                float y = d[n * k + j];
                float z = x + y;
                v = std::min(v, z);
            }
            r[n * i + j] = v;
        }
    }
    asm("# foo");
}

int main() {
    auto n = 4000;

    return EXIT_SUCCESS;
}