?	?G?)soJ@?G?)soJ@!?G?)soJ@	TK?eY??TK?eY??!TK?eY??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?G?)soJ@P6?
????1??1 ?H@A????@g??IN???????Y???0X??rEagerKernelExecute 0*	?Q???u@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV22=a????!`]??-9X@)?[[%??1?\o{??V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??V`????!=
?r??@)??V`????1=
?r??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???=????!JI??v?X@)??	m9w?1??z;??:Preprocessing2F
Iterator::Model?M?#E??!      Y@)YLl>?u?1q?mT\???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9TK?eY??I?C???s@Q????l?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	P6?
????P6?
????!P6?
????      ??!       "	??1 ?H@??1 ?H@!??1 ?H@*      ??!       2	????@g??????@g??!????@g??:	N???????N???????!N???????B      ??!       J	???0X?????0X??!???0X??R      ??!       Z	???0X?????0X??!???0X??b      ??!       JGPUYTK?eY??b q?C???s@y????l?W@?"0
Adam/gradients/AddN_34AddN??!?????!??!?????"0
Adam/gradients/AddN_18AddN??F??l??!??qփ??"/
Adam/gradients/AddN_7AddN???qY??!R-??G???"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?
?#V܊?!?om7]O??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivL?ޤG???!H?R?????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv[a?3ﰊ?!s??vT??"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??@Q=??!?? =6??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterG?????!????0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??w??چ?!?n???0"L
3gradient_tape/pointnet_mod/global_max_pooling1d/mulMul7??T\???!eI??z???Q      Y@Y:?-a?@a0~??,X@q????? @y<?????s?"?

device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 