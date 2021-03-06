?	?V?S?J@?V?S?J@!?V?S?J@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?V?S?J@?Lۿ???1?/???H@A]????ہ?I.9??6 @rEagerKernelExecute 0*	gfffffR@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ???#0??!??,d!{E@)???#0??1??,d!{E@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch???[???!??,d!?;@)???[???1??,d!?;@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?k??[??!ӛ????I@)?5?;Nё?1???,?7@:Preprocessing2F
Iterator::Model?,g~??!ozӛބL@)?6?ُq?1???7??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??d?w*@Q2?	?XmW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Lۿ????Lۿ???!?Lۿ???      ??!       "	?/???H@?/???H@!?/???H@*      ??!       2	]????ہ?]????ہ?!]????ہ?:	.9??6 @.9??6 @!.9??6 @B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??d?w*@y2?	?XmW@?"0
Adam/gradients/AddN_18AddN???v??!???v??"0
Adam/gradients/AddN_34AddN??"??l??!?k??q??"/
Adam/gradients/AddN_7AddN*Z$??i??!bL??j???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivG?9V?K??!???ff??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDivO ??̊?!"j???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv????ʊ?!??L?$f??"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterT??^??!???pF??0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?8?????!??jW?%??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???̹??!????????0"L
3gradient_tape/pointnet_mod/global_max_pooling1d/mulMul{E(.???!F)??d???Q      Y@Y.??k*?0@a??eu?T@qC??v@y?D????s?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 