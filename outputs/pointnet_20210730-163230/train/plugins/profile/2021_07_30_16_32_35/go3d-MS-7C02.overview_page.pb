?	?
??~X@?
??~X@!?
??~X@	"??{????"??{????!"??{????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?
??~X@???????1?7>[?W@A?????*??I?wak?r??Y=b??B??rEagerKernelExecute 0*??Q??v@)      0=2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2????=???!,??3X@)?]?zk`??1?OF???V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle w??N#-??!}S?s??@)w??N#-??1}S?s??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism:̗`??!>
?e?X@)F%u?{?1uD?b????:Preprocessing2F
Iterator::Model?k&?ls??!      Y@)?ڧ?1u?1?py??f??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9"??{????I?Ъ?ۜ@Q?s?.NX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "	?7>[?W@?7>[?W@!?7>[?W@*      ??!       2	?????*???????*??!?????*??:	?wak?r???wak?r??!?wak?r??B      ??!       J	=b??B??=b??B??!=b??B??R      ??!       Z	=b??B??=b??B??!=b??B??b      ??!       JGPUY"??{????b q?Ъ?ۜ@y?s?.NX@?"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter>R????!>R????0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterˊ?????!???Y???0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???:????!$9?v??0"0
Adam/gradients/AddN_34AddNa?N?????!p??h???"/
Adam/gradients/AddN_7AddN?#ob?ی?!??Uf???"0
Adam/gradients/AddN_18AddN?$2N???!?w?E??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv2"}S???!dVs?????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?zo???!6k?&??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv??Ii??!?!?????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?|??K??!?9?????Q      Y@Y:?-a?@a0~??,X@q??Nv?@y?~?E??b?"?	
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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