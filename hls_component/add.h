

inline int map_neg_idx(int i, int N) {
    return ((i+N) % N + N) % N;
}

int add(int a, int b);