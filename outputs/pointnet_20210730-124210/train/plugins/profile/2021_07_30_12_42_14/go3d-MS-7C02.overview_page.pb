?	#K?X??g@#K?X??g@!#K?X??g@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC#K?X??g@???3??1.V?`??g@A?:???R??Ij0?G???rEagerKernelExecute 0*	"??~j?p@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2_?lW????!??????W@)??4?(??1ʩĪ??U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??????!pQ??Ʈ @)??????1pQ??Ʈ @:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism'JB"m???!?G?e??X@)??^?2?w?1ly??<X@:Preprocessing2F
Iterator::Model&7??5??!      Y@)??6?ُt?1n?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?rC6˝??Q6?&ӈ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???3?????3??!???3??      ??!       "	.V?`??g@.V?`??g@!.V?`??g@*      ??!       2	?:???R???:???R??!?:???R??:	j0?G???j0?G???!j0?G???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?rC6˝??y6?&ӈ?X@?"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??
\???!??
\???0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter
??A???!???β??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???X????!?4ɔ<??0"0
Adam/gradients/AddN_30AddN*???~??!	??ft???"0
Adam/gradients/AddN_15AddN?????k??!e?0?噺?"/
Adam/gradients/AddN_5AddNK?'?<h??!??5@?F??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradEE?????!????????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad?=??ee??!??\A?x??"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGradL???f&??!̞??S??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiva>[?F??!?Rq?????Q      Y@YT??+&?@a??C???W@q[+??vE3@y?.???R?"?

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
Refer to the TF2 Profiler FAQb?19.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 