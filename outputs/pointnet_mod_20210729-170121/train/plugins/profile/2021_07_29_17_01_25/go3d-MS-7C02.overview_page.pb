?	q $?X@q $?X@!q $?X@	???.??????.???!???.???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLq $?X@?uq???1?8EGr8W@A,?????Ix????l??Y?~?????rEagerKernelExecute 0*	j?t??t@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??6?^??!?б"X@)?Wya??1(??z??U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle u???ݟ?!/~???"@)u???ݟ?1/~???"@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?-t%???!;OxﲜX@)G=D?;?}?1?	?r@:Preprocessing2F
Iterator::Model:??)??!      Y@)?ڧ?1u?1D1?!D???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???.???I????>?	@Q?GV??-X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?uq????uq???!?uq???      ??!       "	?8EGr8W@?8EGr8W@!?8EGr8W@*      ??!       2	,?????,?????!,?????:	x????l??x????l??!x????l??B      ??!       J	?~??????~?????!?~?????R      ??!       Z	?~??????~?????!?~?????b      ??!       JGPUY???.???b q????>?	@y?GV??-X@?"0
Adam/gradients/AddN_18AddN???+ﴍ?!???+ﴍ?"/
Adam/gradients/AddN_7AddNv???்?!?@??g???"0
Adam/gradients/AddN_34AddN?????!:??Y9D??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?`2ݑ??!^?@?????"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv(?[???!?G?~?v??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv??O?O??!?:?|???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad"?S꤈?!??8?????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad??8????!?Q?ƾ??"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGradGD??2??!?AŽ?":
pointnet_mod/conv1d_7/BiasAddBiasAdduS?????!+v? M??Q      Y@Y:?-a?@a0~??,X@qI[6䇺#@yv?x?5l?"?	
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