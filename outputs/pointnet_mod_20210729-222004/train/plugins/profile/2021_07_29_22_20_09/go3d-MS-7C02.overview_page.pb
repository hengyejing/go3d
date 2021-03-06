?	??_>?W@??_>?W@!??_>?W@	??dG?t????dG?t??!??dG?t??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL??_>?W@?9?????1 ??qW@AȔA????I}????y??YF%u???rEagerKernelExecute 0*	?|?5^??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2D??<???!?!H??X@)??a???1ԋ????V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@??@?ȓ??!g????+@)??@?ȓ??1g????+@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism#???SI??!%???X@)_??x?Zy?1?????:Preprocessing2F
Iterator::Modell?<*?o??!      Y@)??1ZGUs?1?wm?+???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??dG?t??I?????@Q??
HX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?9??????9?????!?9?????      ??!       "	 ??qW@ ??qW@! ??qW@*      ??!       2	ȔA????ȔA????!ȔA????:	}????y??}????y??!}????y??B      ??!       J	F%u???F%u???!F%u???R      ??!       Z	F%u???F%u???!F%u???b      ??!       JGPUY??dG?t??b q?????@y??
HX@?"/
Adam/gradients/AddN_7AddN)?u????!)?u????"0
Adam/gradients/AddN_34AddN????????!??1?.???"0
Adam/gradients/AddN_18AddN?=?dÍ?!????]h??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivi'?󕝉?!??Y?Ϭ?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv??zK?}??!??JV????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv??3a??!\G?X?ô?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?i_I????!?4???׷?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad6?/ĩ???!4,??	???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad???9^??!?@W????"_
Fgradient_tape/pointnet_mod/batch_normalization_9/batchnorm/mul_1/Mul_1Mul?1|"瘆?!?c???d??Q      Y@Y%??!@aЮ? ?MW@qk?ː??@y????Mc?"?	
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