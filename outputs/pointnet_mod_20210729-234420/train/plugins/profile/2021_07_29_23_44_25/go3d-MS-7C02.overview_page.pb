?	?^???f@?^???f@!?^???f@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?^???f@??S???1?J[\??f@A|?q7??IΈ??????rEagerKernelExecute 0*	???(\?[@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@	?????!?v?&W?M@)	?????1?v?&W?M@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?z6?>??!??P??P4@)?z6?>??1??P??P4@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism{1??*??!L??b0?A@)eS??.??1oMB?w?-@:Preprocessing2F
Iterator::ModelVe?????!<?_٨D@)؞Y??v?1~_4???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???????Q2i????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??S?????S???!??S???      ??!       "	?J[\??f@?J[\??f@!?J[\??f@*      ??!       2	|?q7??|?q7??!|?q7??:	Έ??????Έ??????!Έ??????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???????y2i????X@?"0
Adam/gradients/AddN_18AddN|???㦎?!|???㦎?"/
Adam/gradients/AddN_7AddN*?????!AU?y̡??"0
Adam/gradients/AddN_34AddNUŵ]o??!?e?????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?:?/y???!??R????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad?r??큌?!??????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad
??B?y??!??9?4,??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?o???!?=8,n??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivL?
h??!Hm>?-???"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?z??\ ??!??=\9???";
pointnet_mod/conv1d_10/BiasAddBiasAdd?Ҡ????!|?h\?v??Q      Y@Yαd?g?;@a??&?R@q?!?4*???yg+<??S?"?	
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
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 