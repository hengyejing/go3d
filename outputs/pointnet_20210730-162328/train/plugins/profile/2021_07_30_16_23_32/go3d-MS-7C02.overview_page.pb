?	/?KR??X@/?KR??X@!/?KR??X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC/?KR??X@d??Ae??1?*O ??W@A?P??C???I?K????rEagerKernelExecute 0*	?????!w@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??*????!}0?U?'X@)ղ??Hh??1I="?5?V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??&???!A3O?Z?@)??&???1A3O?Z?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismq??]P??!,?_[?X@)?$]3?f{?1??y}???:Preprocessing2F
Iterator::Modelr?鷯??!      Y@)I??Z??w?1?4?()??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??]???@Q??2?KX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	d??Ae??d??Ae??!d??Ae??      ??!       "	?*O ??W@?*O ??W@!?*O ??W@*      ??!       2	?P??C????P??C???!?P??C???:	?K?????K????!?K????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??]???@y??2?KX@?"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilterC?+???!C?+???0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFiltereq#d???!T???Ǡ??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterɳ3?*???!??xn1??0"0
Adam/gradients/AddN_18AddN??Pތ?!?S?z8Ͷ?"/
Adam/gradients/AddN_7AddNK`?q?݌?!?? ??h??"0
Adam/gradients/AddN_34AddN???-ǌ?!k?K???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivF??ǅ???!??}????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?{?-??!9?el??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad???/u"??!?eV????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad?lJ????!??????Q      Y@Y:?-a?@a0~??,X@q??d@?+@y刡,mYb?"?

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
Refer to the TF2 Profiler FAQb?13.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 