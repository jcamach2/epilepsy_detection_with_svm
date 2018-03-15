feature_extraction_1
    this is the baseline. all register memory, no optimizations, type-double everywhere.
feature_extraction_2
    this is an improvement on the baseline. instead of register memory, we use block memory for the big items.
feature_extraction_3
    this is an improvement on _2. the change is algorithmic improvements (symmetric xcorr, removing zero-mean from xcorr).
feature_extraction_4
    this is a change on _3. the change is added utilization of pipelining.
feature_extraction_5
    this is a change on _4. fft is all done as a float instead of double
