?	??,&|X@??,&|X@!??,&|X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??,&|X@?? ??F??1??u?|?W@AxcAaP???I|&??i@??rEagerKernelExecute 0*	H?z?GV@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?Op????!?m??)?D@)?Op????1?m??)?D@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??M??!????nk>@)??M??1????nk>@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??^?2???!?w?F?*J@)r?)????1X@???5@:Preprocessing2F
Iterator::Model_{fI????!(?
-?&M@)
K<?l?u?1??2??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??s(4?@Q?a?^>9X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?? ??F???? ??F??!?? ??F??      ??!       "	??u?|?W@??u?|?W@!??u?|?W@*      ??!       2	xcAaP???xcAaP???!xcAaP???:	|&??i@??|&??i@??!|&??i@??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??s(4?@y?a?^>9X@?"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilterPg𲗙?!Pg𲗙?0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFiltero]?l????!?V?????0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter{,?????!}v~??*??0"0
Adam/gradients/AddN_18AddN?H???!?y? ?˶?"0
Adam/gradients/AddN_34AddNcc;b??!???C8l??"/
Adam/gradients/AddN_7AddN u?I????!?4?,?	??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivn?=?U???!?r?t^???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv? ?? Ӈ?!????
??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv:????Ç?!gs?Lφ??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad? ?n???!??;???Q      Y@Y.??k*?0@a??eu?T@q?j jY?@y??lv??b?"?	
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