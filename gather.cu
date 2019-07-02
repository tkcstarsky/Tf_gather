#include <stdlib.h>
#include <stdio.h>
#include <iostream>
#include <math.h>
#include <ctime>
#include <time.h>

#include <cuda_runtime.h>
#include <thrust/host_vector.h> 
#include <thrust/device_vector.h>

using namespace std;

#define N 1         // gather_Nd(N=1 now)
#define L 100       // tensor length
#define I 10        // indices length



int main()
{
    srand(time(0));

    thrust::host_vector<int> H(L); 
    for(int i=0; i<N; i++)
        for(int j=0; j<L)
}