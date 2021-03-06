?	?)?h@?)?h@!?)?h@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?)?h@՗?????1?~l??g@A????"???I?%8?????rEagerKernelExecute 0*	H?z?gY@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle  ??????!?	?t??L@) ??????1?	?t??L@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism????y???!??L?B@)Q?y???1?u??3@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?lscz?!c??'2@)?lscz?1c??'2@:Preprocessing2F
Iterator::Model??????!G?(?&;E@)'??@js?1D?1?a?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@_?,	??Q??M?ߗX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	՗?????՗?????!՗?????      ??!       "	?~l??g@?~l??g@!?~l??g@*      ??!       2	????"???????"???!????"???:	?%8??????%8?????!?%8?????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@_?,	??y??M?ߗX@?"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?!3?{??!?!3?{??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilterX۹?v??!???My??0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?*@??^??!??SbK??0"0
Adam/gradients/AddN_34AddN??zu????!??QC???"/
Adam/gradients/AddN_7AddN??q??1??!?1?~b??"0
Adam/gradients/AddN_18AddN"$i.??!b?u?K??"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad1???????!?[?A????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad;?>?ϋ?!??????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad??????!???? ??"_
Fgradient_tape/pointnet_mod/batch_normalization_9/batchnorm/mul_1/Mul_1Mul?B?d???!??U????Q      Y@Y.??k*?0@a??eu?T@q?1?d) @y?fԶ:?R?"?	
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