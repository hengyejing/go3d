?	M?x$^9X@M?x$^9X@!M?x$^9X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCM?x$^9X@???߃??1?hUK:?V@A?8???֜?I#e????@rEagerKernelExecute 0*	???(\?s@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2@?z??{??!``?9 X@)?3????1???jNV@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??v?ӂ??!???E?@)??v?ӂ??1???E?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism$???????!N?Q?P?X@)иp $x?1:?I?????:Preprocessing2F
Iterator::Model???#0??!      Y@)?/???"u?1sl???+??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI????;C@Q?ƷE̻W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???߃?????߃??!???߃??      ??!       "	?hUK:?V@?hUK:?V@!?hUK:?V@*      ??!       2	?8???֜??8???֜?!?8???֜?:	#e????@#e????@!#e????@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q????;C@y?ƷE̻W@?"0
Adam/gradients/AddN_34AddNk?pwC???!k?pwC???"0
Adam/gradients/AddN_18AddN[?pP=???!???c@???"/
Adam/gradients/AddN_7AddN??;ߍ?!7?4?j??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?.??/??!?gy?ඬ?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv???t?-??!????"???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivDY?
???!?Q'?????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad???v_̈?!?+?B???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad??~uㆈ?!\??Ϻ?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGradw&??tn??!+N??ܽ?"U
<gradient_tape/pointnet_mod/batch_normalization_9/moments/subSub??_?Ç?!?????j??Q      Y@Y:?-a?@a0~??,X@q|?wK???@yǸ?{a?k?"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?31.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 