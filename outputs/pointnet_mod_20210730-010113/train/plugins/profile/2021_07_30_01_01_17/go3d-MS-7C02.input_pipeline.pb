	'/2??J@'/2??J@!'/2??J@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC'/2??J@k*??.J??1d?b??H@A?l??)???I?B?Y?@rEagerKernelExecute 0*	?p=
ףS@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle K<?l???!W??"??B@)K<?l???1W??"??B@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?ѩ+????!'???@@)?ѩ+????1'???@@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?e1?????!??>L@)???6T???1?kS ?L8@:Preprocessing2F
Iterator::Model <?.??!?4?MO@)a2U0*?s?1??B??p@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI ???@Q O?,W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	k*??.J??k*??.J??!k*??.J??      ??!       "	d?b??H@d?b??H@!d?b??H@*      ??!       2	?l??)????l??)???!?l??)???:	?B?Y?@?B?Y?@!?B?Y?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q ???@y O?,W@