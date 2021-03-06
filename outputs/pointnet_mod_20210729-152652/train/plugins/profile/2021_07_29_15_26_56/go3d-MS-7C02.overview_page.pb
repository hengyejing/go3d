?	28J^??W@28J^??W@!28J^??W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC28J^??W@????????1r3܀?V@AI???*?}?I??sC??rEagerKernelExecute 0*	     Dp@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2a??????!??Y6?W@)ˡE?????1?A?`?U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ?d?F ^??!j2?w?!@)?d?F ^??1j2?w?!@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismc?=yX??!?ԯ庈X@)???W?x?19?E???@:Preprocessing2F
Iterator::Model-??????!      Y@)?j+???s?1?
?F???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?L?3?1	@Q?}c?s6X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "	r3܀?V@r3܀?V@!r3܀?V@*      ??!       2	I???*?}?I???*?}?!I???*?}?:	??sC????sC??!??sC??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?L?3?1	@y?}c?s6X@?"0
Adam/gradients/AddN_18AddN.@?̤??!.@?̤??"0
Adam/gradients/AddN_34AddN?C????!B?u???"/
Adam/gradients/AddN_7AddN?͙'???!C?>!2???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivM$?w
F??!Vk2????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivA????O??!32?vԳ??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv	?w?ND??!?/?O^ܴ?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad?|?͟??!g8I????"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad??,?ψ?!Z˰??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad&?O??`??!?ȟ?$??"_
Fgradient_tape/pointnet_mod/batch_normalization_9/batchnorm/mul_1/Mul_1Mul?ʟ=鰆?!L?cr}??Q      Y@Y:?-a?@a0~??,X@q?!G6??1@yg?Cd?"?

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
Refer to the TF2 Profiler FAQb?17.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 