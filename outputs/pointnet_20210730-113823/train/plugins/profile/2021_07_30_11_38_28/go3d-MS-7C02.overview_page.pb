?	?/?1"h@?/?1"h@!?/?1"h@	?J7Jf????J7Jf???!?J7Jf???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?/?1"h@????????10???9?g@Aυ?^????I?`<???YW?9?m­?rEagerKernelExecute 0*	??"??pp@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?Ov3??!e??X@)?ۂ?????19o\??U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle o?ŏ1??!׮?<h8!@)o?ŏ1??1׮?<h8!@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismUN{JΉ??!b'??ގX@)?f???u?1?I??? @:Preprocessing2F
Iterator::Modelx???????!      Y@)Έ???s?1?'?ALH??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?J7Jf???I@}+????Q????ܮX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "	0???9?g@0???9?g@!0???9?g@*      ??!       2	υ?^????υ?^????!υ?^????:	?`<????`<???!?`<???B      ??!       J	W?9?m­?W?9?m­?!W?9?m­?R      ??!       Z	W?9?m­?W?9?m­?!W?9?m­?b      ??!       JGPUY?J7Jf???b q@}+????y????ܮX@?"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???w????!???w????0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?:(چ??!???ƈ??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterp{T???!?? =?%??0"0
Adam/gradients/AddN_34AddN.?u???!??k:ȶ?"/
Adam/gradients/AddN_7AddN(?G?y??!??,??h??"0
Adam/gradients/AddN_18AddNM???6???!q?(zP??"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGradod?????!?rO?????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?x?tP??!??	
?O??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?}AB??!g?~???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv_X}?*???!?W?+x??Q      Y@Y:?-a?@a0~??,X@q???o?@yB?|L?R?"?	
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