?	?????g@?????g@!?????g@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?????g@ܺ??:d??1???J??g@A'?5???Ib?? ?h??rEagerKernelExecute 0*	???Q(Y@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle Wx???N??!@$?2?xK@)Wx???N??1@$?2?xK@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?x]?`??!i0???6@)?x]?`??1i0???6@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism4??k???!ՉJsD@)L?$zŒ?1A?u:72@:Preprocessing2F
Iterator::ModelI?f??6??!???/?F@)???4q?1T??օ?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@?????Q?????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ܺ??:d??ܺ??:d??!ܺ??:d??      ??!       "	???J??g@???J??g@!???J??g@*      ??!       2	'?5???'?5???!'?5???:	b?? ?h??b?? ?h??!b?? ?h??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@?????y?????X@?"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilterDG??ܚ?!DG??ܚ?0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterO2?????!?<_?B??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?1???l??!???B|??0"/
Adam/gradients/AddN_7AddN??#?2??!IL?ɗ"??"0
Adam/gradients/AddN_18AddN?W?1??!?+??ź?"0
Adam/gradients/AddN_34AddN??4-??!~??o?f??"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad???v?R??!?^Wy???"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad???R????!i܃c???"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad@*?/????!|?N=??"j
?gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropInputConv2DBackpropInput?h??7$??!??b????0Q      Y@Y.??k*?0@a??eu?T@q+??m??y??E<y?R?"?	
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