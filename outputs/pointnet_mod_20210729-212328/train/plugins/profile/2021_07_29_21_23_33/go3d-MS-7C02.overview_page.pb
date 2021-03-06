?	????J@????J@!????J@	?????;???????;??!?????;??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL????J@C??3???1RE?*I@A,??̀?I??cx??@Y????y??rEagerKernelExecute 0*	\???(Xv@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2<?.9??!#???&HX@)??4)???1?YEݽ?V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??(\??!a?B??@)??(\??1a?B??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism3m??J???!??m ??X@)?I+?v?1???\???:Preprocessing2F
Iterator::Model???q???!      Y@)D? ??s?1:΀??X??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?4.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?????;??I0??8F`@Q?????eW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	C??3???C??3???!C??3???      ??!       "	RE?*I@RE?*I@!RE?*I@*      ??!       2	,??̀?,??̀?!,??̀?:	??cx??@??cx??@!??cx??@B      ??!       J	????y??????y??!????y??R      ??!       Z	????y??????y??!????y??b      ??!       JGPUY?????;??b q0??8F`@y?????eW@?"0
Adam/gradients/AddN_18AddN????y??!????y??"/
Adam/gradients/AddN_7AddN??v3?U??!VB?[g??"0
Adam/gradients/AddN_34AddN?a-1??!???????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv???1??!\??0??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivӸ?sz???!??»???"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv4?V?T???!N?*YfA??"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterqw?x??!<ɍs5#??0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?mǶ????!??f?? ??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter2 ?Y???!????Vݼ?0"N
5gradient_tape/pointnet_mod/global_max_pooling1d_1/mulMulP?????!*2??7???Q      Y@Y:?-a?@a0~??,X@q???0?L@y?[?|?s?"?

device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 