?	X)???f@X)???f@!X)???f@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCX)???f@x~Q?????11E?4??f@A?%??s|??I?J??Ɗ??rEagerKernelExecute 0*	??Q??V@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@?TƿϨ?!|???WJ@)?TƿϨ?1|???WJ@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?D?????!?B
M(8@)?D?????1?B
M(8@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?x???!?S5N?8E@)?ĬC9??1?dW?]I2@:Preprocessing2F
Iterator::Model??q?@H??!?z?E?G@)???מYr?1?7?ބ{@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??E?\3??Q??R?2?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	x~Q?????x~Q?????!x~Q?????      ??!       "	1E?4??f@1E?4??f@!1E?4??f@*      ??!       2	?%??s|???%??s|??!?%??s|??:	?J??Ɗ???J??Ɗ??!?J??Ɗ??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??E?\3??y??R?2?X@?"0
Adam/gradients/AddN_34AddNCu????!Cu????"0
Adam/gradients/AddN_18AddN=g?|???!?<?ʟ???"/
Adam/gradients/AddN_7AddNgȾ^?x??!z??|???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad׮a?ǋ?!0?P??׭?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad???+?N??!ז"??U??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?Y??I??!Ϻ8????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv???]7U??!???#?	??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?ɴxn2??!"$???O??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??7u>*??!???:???";
pointnet_mod/conv1d_10/BiasAddBiasAddh?6;????!r?x?E??Q      Y@YWĸv??4@a??Q"?S@q'?op)(??y?ʌ??S?"?	
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