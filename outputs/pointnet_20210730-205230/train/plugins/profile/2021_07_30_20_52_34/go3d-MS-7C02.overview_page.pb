?	?zNz߃Z@?zNz߃Z@!?zNz߃Z@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?zNz߃Z@ɬ??v???1?ِf?Y@A䞮?Xl??I?-??N??rEagerKernelExecute 0*	?????	T@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?6T??7??!9?ٺ?D@)?6T??7??19?ٺ?D@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?GĔH???!???%??<@)?GĔH???1???%??<@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??kC??!?k?C]?I@)j?q?????1?A7b?7@:Preprocessing2F
Iterator::ModeloG8-xѧ?!??|&EM@)Ƣ??dpt?1з???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?#]??@Q??B:X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ɬ??v???ɬ??v???!ɬ??v???      ??!       "	?ِf?Y@?ِf?Y@!?ِf?Y@*      ??!       2	䞮?Xl??䞮?Xl??!䞮?Xl??:	?-??N???-??N??!?-??N??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?#]??@y??B:X@?"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???6j???!???6j???0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???b"z??!\7?LF???0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter5??(u??!{??*?]??0"/
Adam/gradients/AddN_7AddN%v?M???!@???г??"0
Adam/gradients/AddN_18AddN?E??Ɵ??!??x????"0
Adam/gradients/AddN_34AddN??BΖ??!Ή???Z??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??_?ډ?!???b?J??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?K?&	ω?!v$F?????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv	kbiŉ?!W?l?E???"j
?gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropInputConv2DBackpropInput?Oj8????!Uz????0Q      Y@Y.??k*?0@a??eu?T@q?V???}@y???zac?"?	
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