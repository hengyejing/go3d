?	K?.???X@K?.???X@!K?.???X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCK?.???X@???)???18?-:Y?W@AD?l?????I????0??rEagerKernelExecute 0*	gffff?@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2"?*??<??!N???X@)??n?????1????W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@?i??????!?h??)?@)?i??????1?h??)?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?9?}?k??!	޲_?X@)Zd;?O?w?1?^??ʢ??:Preprocessing2F
Iterator::Model o?ŏ??!      Y@)ƊL??q?1_z??&???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI????f@QK+?W?LX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???)??????)???!???)???      ??!       "	8?-:Y?W@8?-:Y?W@!8?-:Y?W@*      ??!       2	D?l?????D?l?????!D?l?????:	????0??????0??!????0??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q????f@yK+?W?LX@?"/
Adam/gradients/AddN_7AddN?ҏ????!?ҏ????"0
Adam/gradients/AddN_18AddN?? Gh???!??ik????"0
Adam/gradients/AddN_34AddN?W
??ߌ?!W~wc-???":
pointnet_mod/conv1d_7/BiasAddBiasAddG8nX݌?!??????"_
Fgradient_tape/pointnet_mod/batch_normalization_2/batchnorm/mul_1/Mul_1Mul?7q????!???????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv~Ew????!???C???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?=?CԞ??!8?????"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv5?K????!???*??"`
Cgradient_tape/pointnet_mod/batch_normalization_14/moments/truediv_1RealDiv?\_l!???!~/??<??"R
7gradient_tape/pointnet_mod/global_max_pooling1d_1/EqualEqual?ׅ?8??!? ?????Q      Y@Y%??!@aЮ? ?MW@q#~?u??@yL ??j?"?	
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