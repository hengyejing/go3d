?	(v?U?W@(v?U?W@!(v?U?W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC(v?U?W@*??????1ĔH??W@A??iO?9??I 
fLA??rEagerKernelExecute 0*	\???(?W@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@
pUj??!@Mؐ??F@)
pUj??1@Mؐ??F@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?@H0???!??+??$<@)?@H0???1??+??$<@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismoG8-xѧ?!?|*?_H@)?M(D?!??18j)?m?4@:Preprocessing2F
Iterator::Model???-s??!??'ojK@)YLl>?u?1???'֊@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??I?+?@Q??M??KX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	*??????*??????!*??????      ??!       "	ĔH??W@ĔH??W@!ĔH??W@*      ??!       2	??iO?9????iO?9??!??iO?9??:	 
fLA?? 
fLA??! 
fLA??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??I?+?@y??M??KX@?"0
Adam/gradients/AddN_18AddN??K
???!??K
???"0
Adam/gradients/AddN_34AddN???????!Wt??????"/
Adam/gradients/AddN_7AddN???Kٍ?!?j?Om??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv~yz?ۭ??!@	e?ج?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?̠ۤ??!{?͘|???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivO??OК??!~???Ӵ?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad???M?ˈ?!??r,L???"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradI?|1????!?l?????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?oy{???!??1??"_
Fgradient_tape/pointnet_mod/batch_normalization_9/batchnorm/mul_1/Mul_1Mul?>밌??!??̘Tu??Q      Y@Y.??k*?0@a??eu?T@q?M?98???yϬPڥEc?"?	
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