?	??????J@??????J@!??????J@	.?ÇFQ??.?ÇFQ??!.?ÇFQ??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??????J@??ȭIw??1t^c??I@A???܁?I???ٗ @Y=?ЕT??rEagerKernelExecute 0*	?????Wv@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2U?2?F??!A??g[WX@)#??^??1۽???V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ???G???!\????x@)???G???1\????x@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?o?4(???!???E{?X@)??x@?t?1????????:Preprocessing2F
Iterator::Model???????!      Y@)?RD?U?q?1??.a??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9.?ÇFQ??I?o????@Q?/??rW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??ȭIw????ȭIw??!??ȭIw??      ??!       "	t^c??I@t^c??I@!t^c??I@*      ??!       2	???܁????܁?!???܁?:	???ٗ @???ٗ @!???ٗ @B      ??!       J	=?ЕT??=?ЕT??!=?ЕT??R      ??!       Z	=?ЕT??=?ЕT??!=?ЕT??b      ??!       JGPUY.?ÇFQ??b q?o????@y?/??rW@?"0
Adam/gradients/AddN_18AddN?y??E??!?y??E??"0
Adam/gradients/AddN_34AddNs]g#?@??!~k???B??"/
Adam/gradients/AddN_7AddNes??*??!???!l??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??k߳??!???}??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv#?u?i???!3???Y߰?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv??????!???z0??"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??????!?nw2QB??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?;}??i??!fg??O??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?????!??
L?R??0"L
3gradient_tape/pointnet_mod/global_max_pooling1d/mulMul???!P???!n? (e??Q      Y@Y:?-a?@a0~??,X@qj??v??@y?????s?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 