?	???'*iX@???'*iX@!???'*iX@	b+??b??b+??b??!b+??b??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL???'*iX@;?? ????1Gsd???W@AkQL? ??Iz?蹅??Y[$?F???rEagerKernelExecute 0*	A`??"ф@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2kf-????!?DR?1?X@)?!r?z???1W??j?'W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@QN??????!?G%?d@)QN??????1?G%?d@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismr????)??!?(-???X@)??f??u?1?qm????:Preprocessing2F
Iterator::Model??	Q??!      Y@)????s?1??k?.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9b+??b??I?/?;@Q?????cX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;?? ????;?? ????!;?? ????      ??!       "	Gsd???W@Gsd???W@!Gsd???W@*      ??!       2	kQL? ??kQL? ??!kQL? ??:	z?蹅??z?蹅??!z?蹅??B      ??!       J	[$?F???[$?F???![$?F???R      ??!       Z	[$?F???[$?F???![$?F???b      ??!       JGPUYb+??b??b q?/?;@y?????cX@?"0
Adam/gradients/AddN_34AddN?T?O?݌?!?T?O?݌?"/
Adam/gradients/AddN_7AddN??_c?ی?!????ܜ?"0
Adam/gradients/AddN_18AddN???;?֌?!FA??+???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv!,M???!N??cf??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv!kr%???!??-l????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?E<???!Ju)????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad]?U~u??!??١???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad،?????!???????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?@??F???!?,?????"W
>gradient_tape/pointnet_mod/batch_normalization_9/moments/mul_1Mul??Y????!}???pU??Q      Y@Y%??!@aЮ? ?MW@qhI??@yhlH?\d?"?	
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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