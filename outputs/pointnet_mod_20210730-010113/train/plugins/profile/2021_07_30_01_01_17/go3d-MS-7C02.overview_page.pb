?	'/2??J@'/2??J@!'/2??J@      ??!       "?
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
	k*??.J??k*??.J??!k*??.J??      ??!       "	d?b??H@d?b??H@!d?b??H@*      ??!       2	?l??)????l??)???!?l??)???:	?B?Y?@?B?Y?@!?B?Y?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q ???@y O?,W@?"0
Adam/gradients/AddN_18AddNW)????!W)????"/
Adam/gradients/AddN_7AddNXlO????!?J?&Ĝ??"0
Adam/gradients/AddN_34AddN?F,l???!?H=???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??z?"}??!lg??O??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv??[?M??!ȫ?ky???"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?٘=??!??ž9??"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter????ǆ?!?$?p??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterZ?v?????!5?&?b???0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter۱@D?|??!p??????0"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?2vI????!????,g??Q      Y@Y.??k*?0@a??eu?T@q?Q?q?#@y10ZpmTs?"?

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