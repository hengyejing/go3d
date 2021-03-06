?	?X?_"?J@?X?_"?J@!?X?_"?J@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?X?_"?J@G??R^k??1fh<?H@A?????S??I?X?U@rEagerKernelExecute 0*	*\???hR@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ~!<?8??!2-?4*H@)~!<?8??12-?4*H@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchQ?|a??!????`8@)Q?|a??1????`8@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism????4c??!Pբ??G@)iƢ??d??1Õ???5@:Preprocessing2F
Iterator::Model??9#J{??!??T???I@)T????p?1???X7@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI`??? ?@Q*62??4W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	G??R^k??G??R^k??!G??R^k??      ??!       "	fh<?H@fh<?H@!fh<?H@*      ??!       2	?????S???????S??!?????S??:	?X?U@?X?U@!?X?U@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`??? ?@y*62??4W@?"0
Adam/gradients/AddN_34AddN?Pb??!?Pb??"/
Adam/gradients/AddN_7AddN?{DEN??!ܤ??gX??"0
Adam/gradients/AddN_18AddN{D??D??!????d}??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?	?3???!?????%??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv7??.???!?oИ????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?)?C~??!??e5??"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?%?r?N??!??J?<???0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter0[?????!?@????0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilterr??e???!ǳ?????0"L
3gradient_tape/pointnet_mod/global_max_pooling1d/mulMul??&:̽??!??b;????Q      Y@Y.??k*?0@a??eu?T@qd?Q?ܵ@y????
?s?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 