?	?y??wg@?y??wg@!?y??wg@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?y??wg@Q/?4'???1???v?f@AA????A??IӽN?˒??rEagerKernelExecute 0*	???Q?Z@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@?5^?I??! (f??sP@)?5^?I??1 (f??sP@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch7?[ A??!???
u/@)7?[ A??1???
u/@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?[Ɏ???!pDPI?->@)???m????1.?هC?,@:Preprocessing2F
Iterator::Model???*???!??3ՖA@)"??u??q?15n\?%@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?Bt???Q??.???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Q/?4'???Q/?4'???!Q/?4'???      ??!       "	???v?f@???v?f@!???v?f@*      ??!       2	A????A??A????A??!A????A??:	ӽN?˒??ӽN?˒??!ӽN?˒??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?Bt???y??.???X@?"/
Adam/gradients/AddN_7AddN???{??!???{??"0
Adam/gradients/AddN_34AddN??Wcs??!?o
?w??"0
Adam/gradients/AddN_18AddNR5?[o??!\???Zצ?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad)ӎQ}Ɍ?!&A??	??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradV?岁???!~??E????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad7??ǳ???!7̾???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?إ?{&??!?@>SX??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??l???!?֋????"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDivc?w???!f?Ǻ}޿?"N
5gradient_tape/pointnet_mod/global_max_pooling1d_1/mulMul;????<??!??P?
s??Q      Y@Yαd?g?;@a??&?R@qP???V???y????x?S?"?	
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