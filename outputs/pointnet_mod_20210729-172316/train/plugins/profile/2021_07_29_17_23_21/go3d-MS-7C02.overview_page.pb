?	?P???f@?P???f@!?P???f@	G?Iܸ?G?Iܸ?!G?Iܸ?"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?P???f@?ʉvU??1?#??}f@AԛQ?U???I?b?=y??Y毐?2???rEagerKernelExecute 0*	^?I??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2$?@????!F?ǻX?X@)A׾?^8??1L??V?W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@]?Fx??!H_"??h@)]?Fx??1H_"??h@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism}???????!Kf?J?X@)6Y???}?1P??v????:Preprocessing2F
Iterator::Model!˂??
??!      Y@)????s?1X??J????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9G?Iܸ?I??ò??Q?jʖ??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ʉvU???ʉvU??!?ʉvU??      ??!       "	?#??}f@?#??}f@!?#??}f@*      ??!       2	ԛQ?U???ԛQ?U???!ԛQ?U???:	?b?=y???b?=y??!?b?=y??B      ??!       J	毐?2???毐?2???!毐?2???R      ??!       Z	毐?2???毐?2???!毐?2???b      ??!       JGPUYG?Iܸ?b q??ò??y?jʖ??X@?"0
Adam/gradients/AddN_34AddNRR?Jמ??!RR?Jמ??"/
Adam/gradients/AddN_7AddN??k????!8>ۮ???"0
Adam/gradients/AddN_18AddNz	?V^r??!?M????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad???	????!wt??!??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad??????!??XԽ???"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGradߝPS?D??!P??T???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?o???P??!F??]r@??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?+??#K??!???։??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDivN'?I??!??4?ӿ?";
pointnet_mod/conv1d_10/BiasAddBiasAddf_???!?:??7d??Q      Y@Y%??!@aЮ? ?MW@q??e	?@yi????S?"?	
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