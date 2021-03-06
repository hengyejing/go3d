?	:?Y??W@:?Y??W@!:?Y??W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC:?Y??W@?;?????1????L-W@A?;?y?9{?Im??J???rEagerKernelExecute 0*	ףp=
?p@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2f??????!?,????W@)3???VC??1S?t(??U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ?z6?>??!?yA??? @)?z6?>??1?yA??? @:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism2w-!???!L?I???X@)?GĔH?w?1?????@:Preprocessing2F
Iterator::Model?v?k?F??!      Y@)Mۿ?Ҥt?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???{?
@Q[?0'?*X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?;??????;?????!?;?????      ??!       "	????L-W@????L-W@!????L-W@*      ??!       2	?;?y?9{??;?y?9{?!?;?y?9{?:	m??J???m??J???!m??J???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???{?
@y[?0'?*X@?"0
Adam/gradients/AddN_34AddN?3;	>???!?3;	>???"/
Adam/gradients/AddN_7AddN^jw{???!-Oو\???"0
Adam/gradients/AddN_18AddNMv=????!*<??=??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv???k̉?!???v????"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?YX?Wˉ?!??+?????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivI?ʷ??!?c ?ȴ?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?$??w??!y?A"?׷?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad????dE??!???c???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGradiq??n??!%(??????"X
?gradient_tape/pointnet_mod/batch_normalization_14/moments/mul_1Mulu??????!d;dJY??Q      Y@Y:?-a?@a0~??,X@q?L???J1@yf??p??c?"?

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
Refer to the TF2 Profiler FAQb?17.3% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 