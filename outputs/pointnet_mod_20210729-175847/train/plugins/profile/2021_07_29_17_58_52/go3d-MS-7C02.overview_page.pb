?	ʋL???f@ʋL???f@!ʋL???f@	G??8???G??8???!G??8???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLʋL???f@?Ƃ L??1???5?yf@A?r.?Ue??IU2 Tq???Y¤??????rEagerKernelExecute 0*	?S㥛??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2????????!t?
??X@)噗??;??1??zj?W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@??b('ڥ?!?e??@)??b('ڥ?1?e??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism&s,????!?wi_??X@)???Q??|?1'?7*???:Preprocessing2F
Iterator::Model?*??] ??!      Y@)Է???x?1%DKP$??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9G??8???I@Q]ti]??QZ??=D?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Ƃ L???Ƃ L??!?Ƃ L??      ??!       "	???5?yf@???5?yf@!???5?yf@*      ??!       2	?r.?Ue???r.?Ue??!?r.?Ue??:	U2 Tq???U2 Tq???!U2 Tq???B      ??!       J	¤??????¤??????!¤??????R      ??!       Z	¤??????¤??????!¤??????b      ??!       JGPUYG??8???b q@Q]ti]??yZ??=D?X@?"0
Adam/gradients/AddN_34AddN??pu Ŏ?!??pu Ŏ?"/
Adam/gradients/AddN_7AddN
?3|????!W:??[???"0
Adam/gradients/AddN_18AddN?a^O????!??@?????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad????5??!!????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad????????!j-p?9???"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?h?{Ib??!???̂???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivљX$?X??!?r1?7??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivb?ϗ[X??!jl?????"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv??/??Q??!?1?̿?";
pointnet_mod/conv1d_10/BiasAddBiasAdd???f?ׇ?!+???c??Q      Y@Y%??!@aЮ? ?MW@q[T?iy?@y?gg?	?S?"?	
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