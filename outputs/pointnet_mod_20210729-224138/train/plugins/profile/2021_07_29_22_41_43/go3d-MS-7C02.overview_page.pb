?	?$???YX@?$???YX@!?$???YX@	?/?_???/?_??!?/?_??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?$???YX@zR&5????1/?XniKW@AMK?????Iy@ٔ+?@Y???????rEagerKernelExecute 0*	p=
ף܅@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2->?x??!?t???X@)#?GG???1K??&W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@???K???!?4^??)@)???K???1?4^??)@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism}????9??!????X@)?'?>?y?1??????:Preprocessing2F
Iterator::Model????b??!      Y@)M?O?t?1??}??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?/?_??I??XA)?@Q?(?W?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	zR&5????zR&5????!zR&5????      ??!       "	/?XniKW@/?XniKW@!/?XniKW@*      ??!       2	MK?????MK?????!MK?????:	y@ٔ+?@y@ٔ+?@!y@ٔ+?@B      ??!       J	??????????????!???????R      ??!       Z	??????????????!???????b      ??!       JGPUY?/?_??b q??XA)?@y?(?W?W@?"0
Adam/gradients/AddN_34AddN???/ے??!???/ے??"0
Adam/gradients/AddN_18AddN?d ??t??!ՠr?Ӄ??"/
Adam/gradients/AddN_7AddN?RT"p??!(eN????"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?8uM?H??!T??????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?b9E?D??!?}?????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??p*?+??!v?]???"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?}b????!.o?r????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad?:"}???!??{Bz???"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad??Ǣ???!?/]??ܽ?"_
Fgradient_tape/pointnet_mod/batch_normalization_9/batchnorm/mul_1/Mul_1Mul???Vu\??!???T??Q      Y@Y%??!@aЮ? ?MW@q??98??@y,0?,??c?"?	
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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