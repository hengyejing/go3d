?	vQ???lJ@vQ???lJ@!vQ???lJ@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCvQ???lJ@?}r ???1?+,?I@AМ?)?d??I?J>v(??rEagerKernelExecute 0*	?????YR@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle .???=???!=????XD@).???=???1=????XD@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch46<?R??!/?E?=@)46<?R??1/?E?=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?2d????! Np	J@)?S ?gА?1?;???^6@:Preprocessing2F
Iterator::Model?-?l?I??!?')?M@)U?wE??u?1b=????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIPO??5@Qk? ??W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?}r ????}r ???!?}r ???      ??!       "	?+,?I@?+,?I@!?+,?I@*      ??!       2	М?)?d??М?)?d??!М?)?d??:	?J>v(???J>v(??!?J>v(??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qPO??5@yk? ??W@?"/
Adam/gradients/AddN_7AddN?ؐ?]??!?ؐ?]??"0
Adam/gradients/AddN_18AddN?=??bZ??!d?>\??"0
Adam/gradients/AddN_34AddNT~??I??!G?]?p???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv!??o0???!?F?.??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDivj_?`j???!?ڴ????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?v?Ƴ???!?ɉF????"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?ɜ??!?b@ S??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterv?σ??!l?<?c??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter#?gtn???!ޫ
?c??0"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad8??PM}??!??eژ	??Q      Y@Y.??k*?0@a??eu?T@q	?L?'@y?F??s?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 