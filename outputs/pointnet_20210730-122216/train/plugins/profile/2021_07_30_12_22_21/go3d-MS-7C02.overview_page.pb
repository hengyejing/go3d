?	?
G???g@?
G???g@!?
G???g@	Ь??????Ь??????!Ь??????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?
G???g@S??F;???1ݔ?Z??g@A??????I??<???Y?E?x??rEagerKernelExecute 0*	????M|r@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??P??9??!^*ڿhX@)zo???1?Z s5V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle V+~????!????43@)V+~????1????43@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?=??j???!1???X@)$EdX?y?1????? @:Preprocessing2F
Iterator::Model???????!      Y@)?j+???s?1t??ϗ<??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Ь??????I??V65,??Q?sl??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	S??F;???S??F;???!S??F;???      ??!       "	ݔ?Z??g@ݔ?Z??g@!ݔ?Z??g@*      ??!       2	????????????!??????:	??<?????<???!??<???B      ??!       J	?E?x???E?x??!?E?x??R      ??!       Z	?E?x???E?x??!?E?x??b      ??!       JGPUYЬ??????b q??V65,??y?sl??X@?"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilterF??@???!F??@???0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilterf????!?܋?????0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter9??nW???!yq?U,??0"/
Adam/gradients/AddN_7AddN??0?G??!19??P??"0
Adam/gradients/AddN_34AddN??o????!P6ž????"0
Adam/gradients/AddN_18AddN???m)??!NH}?Y??"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad?&_7?+??!????F???"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad????]"??! ???l???"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?h}/???!?e?N:??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?k??j)??!n\??????Q      Y@Y:?-a?@a0~??,X@q?l?? 1"@ybG?R!S?"?	
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