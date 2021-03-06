?	MK??Fh@MK??Fh@!MK??Fh@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCMK??Fh@???J???1$?@??g@A~p>u???I???_#??rEagerKernelExecute 0*	??????R@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchB&9{??!I #A@)B&9{??1I #A@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle |DL?$z??!????|@@)|DL?$z??1????|@@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??4?8E??!??^j?N@)?P?f??1g3}???9@:Preprocessing2F
Iterator::Model?CQ?O???!(?q???P@)?h㈵?t?1?R%T?$@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI ???????Q?9???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???J??????J???!???J???      ??!       "	$?@??g@$?@??g@!$?@??g@*      ??!       2	~p>u???~p>u???!~p>u???:	???_#?????_#??!???_#??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q ???????y?9???X@?"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?q?W???!?q?W???0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilterm??E????!??N???0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilterSPL-h???!爐Z8??0"0
Adam/gradients/AddN_34AddN??#????!?P??׶?"0
Adam/gradients/AddN_18AddNL??:???!+??V?u??"/
Adam/gradients/AddN_7AddN???R3???!J?;????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?-????!???@????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad+9!?܏??!R??
?\??"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad}???w??!"?~w??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv8???ֈ?!6J?????Q      Y@Y.??k*?0@a??eu?T@qs???6??y_?R??R?"?	
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