?	?.??OX@?.??OX@!?.??OX@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?.??OX@?~?d????1??[u?W@A?
*?~???I8?Jw???rEagerKernelExecute 0*	R???Q@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??KqUٗ?!???A@)??KqUٗ?1???A@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?G?Ȱ???!{:???@@)?G?Ȱ???1{:???@@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismH?}8g??!?8?[?IM@)???????1(?\??W8@:Preprocessing2F
Iterator::Model??{??!??r?0?P@)??BBu?1?e<9?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?-?a^R
@Q?^?m-X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?~?d?????~?d????!?~?d????      ??!       "	??[u?W@??[u?W@!??[u?W@*      ??!       2	?
*?~????
*?~???!?
*?~???:	8?Jw???8?Jw???!8?Jw???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?-?a^R
@y?^?m-X@?"0
Adam/gradients/AddN_18AddN?pEb9&??!?pEb9&??"/
Adam/gradients/AddN_7AddN?l?:!??!??0#?#??"0
Adam/gradients/AddN_34AddNc?Vc??!4<??֥?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?a+??!?Pa)?a??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??ɑ??!rK?Myt??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDivz??????!??b????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?
E?*E??!]#??U???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGradc}???3??!	ӊ??ƺ?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?<??6???!?^??½?"X
?gradient_tape/pointnet_mod/batch_normalization_14/moments/mul_1Mul4??,???!w?y	5B??Q      Y@Y.??k*?0@a??eu?T@q1B??|???y?]f?d?"?	
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