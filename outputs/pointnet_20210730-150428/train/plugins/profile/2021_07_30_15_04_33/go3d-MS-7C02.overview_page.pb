?	`!sePY@`!sePY@!`!sePY@	??-???????-?????!??-?????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL`!sePY@R???4??1?\5ϗX@A??r??{??I??yq???Y???0??rEagerKernelExecute 0*	 ??Q?v@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2???=????!+lIX@)?> ?M???1k?:R?V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle '?UH?I??!9??;?@)'?UH?I??19??;?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismDQ?O?I??!?rS\~?X@)?-???=v?1???????:Preprocessing2F
Iterator::Model.???=???!      Y@)???9]s?1?^#?h ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??-?????I u??K @QxA?8|X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	R???4??R???4??!R???4??      ??!       "	?\5ϗX@?\5ϗX@!?\5ϗX@*      ??!       2	??r??{????r??{??!??r??{??:	??yq?????yq???!??yq???B      ??!       J	???0?????0??!???0??R      ??!       Z	???0?????0??!???0??b      ??!       JGPUY??-?????b q u??K @yxA?8|X@?"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterEbk?b	??!Ebk?b	??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?;?????!??u?????0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?J?<?ߚ?!'????6??0"/
Adam/gradients/AddN_7AddN?W@ ????!??????"0
Adam/gradients/AddN_18AddN_?m}???!?]?o[2??"0
Adam/gradients/AddN_34AddN?R? Ջ?!????????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?E(??w??!*T?<????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv ??`????!?ӯ?bx??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?3??????!?N^??"i
>gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropInputConv2DBackpropInput U?_o#??!i?D?t??0Q      Y@Y:?-a?@a0~??,X@q????!@y???	&?b?"?	
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