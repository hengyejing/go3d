?	34??X@34??X@!34??X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC34??X@?? %???1Q???W@A???UG???I?y?@rEagerKernelExecute 0*	gffff?U@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@A??h:;??!֘۾?^L@)A??h:;??1֘۾?^L@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch3???yS??!?
??[{3@)3???yS??1?
??[{3@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???G?Ƞ?!`[?V"?B@)B??=??1$??'?B2@:Preprocessing2F
Iterator::Model??`<??!*g$A?E@)???խ?s?1S^?Q?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI00Cw,@Q????8?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?? %????? %???!?? %???      ??!       "	Q???W@Q???W@!Q???W@*      ??!       2	???UG??????UG???!???UG???:	?y?@?y?@!?y?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q00Cw,@y????8?W@?"0
Adam/gradients/AddN_18AddN"?K????!"?K????"0
Adam/gradients/AddN_34AddNh????؍?!Ee6?????"/
Adam/gradients/AddN_7AddN!????!k??$?c??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv???3?։?!`??q?٬?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv???։?!R8^?????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv8y$ŉ?!y?? F???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad??"??4??!??t????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad;?!????!?w??????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad??	iЇ?!?6?????"_
Fgradient_tape/pointnet_mod/batch_normalization_2/batchnorm/mul_1/Mul_1Mul?86????!ޮnp[??Q      Y@Y.??k*?0@a??eu?T@q)??T?A??y)?MSc?"?	
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