?	"?uq_J@"?uq_J@!"?uq_J@	U]aWI??U]aWI??!U]aWI??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL"?uq_J@V?@?)???1?NG?I@A?hr1ց?IP???|??Y}w+Kt??rEagerKernelExecute 0*	??Q?2v@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??????!`[???NX@)@??"2???1? 5?}?V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??~?nؖ?!]?#FA @)??~?nؖ?1]?#FA @:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?0Bx?q??!wN?E?X@)??f??u?1?ż??0??:Preprocessing2F
Iterator::Model?L?????!      Y@)???מYr?1Ibl??.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9U]aWI??I??>VN@Q???Ĉ?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V?@?)???V?@?)???!V?@?)???      ??!       "	?NG?I@?NG?I@!?NG?I@*      ??!       2	?hr1ց??hr1ց?!?hr1ց?:	P???|??P???|??!P???|??B      ??!       J	}w+Kt??}w+Kt??!}w+Kt??R      ??!       Z	}w+Kt??}w+Kt??!}w+Kt??b      ??!       JGPUYU]aWI??b q??>VN@y???Ĉ?W@?"0
Adam/gradients/AddN_18AddN`ʩ?ta??!`ʩ?ta??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??]RG??!?4EwcT??"/
Adam/gradients/AddN_7AddNj"???C??!?"?9/{??"0
Adam/gradients/AddN_34AddN}w??7??!??p)I??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivW
???ۊ?!U?l ??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv|??Ɗ?!?y??X??"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterOy???&??!?H
m?]??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???)O???!GGR?;??0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??NP?ۆ?!JQ|D??0"N
5gradient_tape/pointnet_mod/global_max_pooling1d_1/mulMul??d;???!a?=??ʿ?Q      Y@Y:?-a?@a0~??,X@q?q3\?
@y?~???s?"?	
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