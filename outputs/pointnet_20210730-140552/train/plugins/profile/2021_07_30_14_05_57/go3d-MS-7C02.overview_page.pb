?	C???h@C???h@!C???h@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCC???h@?\p??17T??7?g@AxcAaP???I?&1???rEagerKernelExecute 0*	??Q?s@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?W?L????! ??R??W@)??Z????1?(Cq?U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??+e???!?~??`?@)??+e???1?~??`?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism:̗`??!yhA!ސX@)`???Y~?1!Oo??~@:Preprocessing2F
Iterator::ModelKvl?u??!      Y@)8?*5{?u?1?᥯w???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??Ĳ???QZ?4??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?\p???\p??!?\p??      ??!       "	7T??7?g@7T??7?g@!7T??7?g@*      ??!       2	xcAaP???xcAaP???!xcAaP???:	?&1????&1???!?&1???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??Ĳ???yZ?4??X@?"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?w??s???!?w??s???0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilterbIћ????!?`տ????0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?ћ^l??!??f_"??0"0
Adam/gradients/AddN_18AddNYzS~?-??!	??ȶ?"0
Adam/gradients/AddN_34AddN"(e???!I??l??"/
Adam/gradients/AddN_7AddN??:?/??!?hH?t??"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGradoϮvA???!T!wޯ??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?e(X[t??!???,$W??"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad??t?-??!???c???";
pointnet_mod/conv1d_10/BiasAddBiasAdd=a4?????!?7?kJ???Q      Y@Y:?-a?@a0~??,X@q? ??R @y?V?p?R?"?	
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