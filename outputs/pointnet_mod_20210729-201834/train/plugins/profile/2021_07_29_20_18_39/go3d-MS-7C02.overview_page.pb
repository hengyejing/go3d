?	*?Z??f@*?Z??f@!*?Z??f@	/X?????/X?????!/X?????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL*?Z??f@<Mf?????1????f@A4?%???I????Yףp=
???rEagerKernelExecute 0*	?Z?/?@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2!???p??!?0????X@)??۟???1=CO?f?W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@s?]?????!&???:?@)s?]?????1&???:?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???ċ??!?n?,U?X@)cz?({?1??+:??:Preprocessing2F
Iterator::Model?'????!      Y@)?j+???s?1?4Ӫ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no90X?????I@y?????Q??@T(?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	<Mf?????<Mf?????!<Mf?????      ??!       "	????f@????f@!????f@*      ??!       2	4?%???4?%???!4?%???:	????????!????B      ??!       J	ףp=
???ףp=
???!ףp=
???R      ??!       Z	ףp=
???ףp=
???!ףp=
???b      ??!       JGPUY0X?????b q@y?????y??@T(?X@?"0
Adam/gradients/AddN_34AddNY(}?ފ??!Y(}?ފ??"/
Adam/gradients/AddN_7AddNP9F^????!԰a"????"0
Adam/gradients/AddN_18AddN8?̺x??!8?1D????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad??s>???!???S;???"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad	C}_?΋?!/???n??"_
Fgradient_tape/pointnet_mod/batch_normalization_9/batchnorm/mul_1/Mul_1Mul???ꦋ?! ?8????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradj?????!?p?YT??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?J???!???|???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv"????!?ZU?ڿ?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?iA??!R,?????Q      Y@Y%??!@aЮ? ?MW@q:ݐ?W@y]{??NT?"?	
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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