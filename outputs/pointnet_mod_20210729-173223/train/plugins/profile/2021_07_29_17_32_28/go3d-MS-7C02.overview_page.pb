?	?7?ܘ?f@?7?ܘ?f@!?7?ܘ?f@	?CB?+????CB?+???!?CB?+???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?7?ܘ?f@?D?f??1??k?df@A?lscz?I`??-???Y?p!??F??rEagerKernelExecute 0*	:??v>??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?)x
???!*cDaԿX@)3?`M??1??6???W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@0/?>:u??!xo?!??@)0/?>:u??1xo?!??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismy?'e??!??<??X@)_??x?Zy?1(???m???:Preprocessing2F
Iterator::Model????;*??!      Y@)I??Z??w?1s?t???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?CB?+???I?4?
????Q??u??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?D?f???D?f??!?D?f??      ??!       "	??k?df@??k?df@!??k?df@*      ??!       2	?lscz??lscz?!?lscz?:	`??-???`??-???!`??-???B      ??!       J	?p!??F???p!??F??!?p!??F??R      ??!       Z	?p!??F???p!??F??!?p!??F??b      ??!       JGPUY?CB?+???b q?4?
????y??u??X@?"0
Adam/gradients/AddN_34AddNj??n???!j??n???"/
Adam/gradients/AddN_7AddN%u.ѳ??!?????"0
Adam/gradients/AddN_18AddN?.???!?????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?^?e?ފ?!M"?Rϼ??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?=?????!ڴ+??4??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivk??e?l??!?H?sa???"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?.w`]??!I'ςθ?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivU??2W??!$?????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad)Kt?	??!8?N?.Z??"W
>gradient_tape/pointnet_mod/batch_normalization_9/moments/mul_1Mul	I}iL??!-???!??Q      Y@Y%??!@aЮ? ?MW@q???#?U@y?lƙk?S?"?	
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