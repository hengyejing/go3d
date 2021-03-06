?	???'X@???'X@!???'X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC???'X@?V??????1?ۃ??W@Ahx?㮝?I}?ݮ?&??rEagerKernelExecute 0*	j?t??q@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2#???f??!?"?&,X@)J	??z???1
g[?(6V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ?ׁsF???!Ը{??^@)?ׁsF???1Ը{??^@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism
?B?Գ??!_?~?3?X@)??~j?ts?1?q?????:Preprocessing2F
Iterator::Model0H??????!      Y@)v?ꭁ?r?1N?D`???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???Ŋ?@Q?yѩ?ZX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?V???????V??????!?V??????      ??!       "	?ۃ??W@?ۃ??W@!?ۃ??W@*      ??!       2	hx?㮝?hx?㮝?!hx?㮝?:	}?ݮ?&??}?ݮ?&??!}?ݮ?&??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???Ŋ?@y?yѩ?ZX@?"/
Adam/gradients/AddN_7AddNK?G??/??!K?G??/??"0
Adam/gradients/AddN_18AddN\R??)??!T?? ?,??"0
Adam/gradients/AddN_34AddNf|y?C??!įk=ڥ?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivC?X?9??!?67?h??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv"?-t???!ϖ>??q??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv??d/???!'+?d???"U
<gradient_tape/pointnet_mod/batch_normalization_9/moments/subSubx??2Σ??!Σ?R????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?:V??^??!!k./????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGradwS??H??!ڸ?????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGradj?R????!?????u??Q      Y@Y:?-a?@a0~??,X@q*_??g?1@y???YGf?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?17.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 