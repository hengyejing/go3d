?	VfJ?o?J@VfJ?o?J@!VfJ?o?J@	?,ҹ5????,ҹ5???!?,ҹ5???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLVfJ?o?J@NA~6r???1%?YI+?H@A겘?|\??I? Uܸ @Y??>+??rEagerKernelExecute 0*	???(\w@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2N???????!?????7X@)?Y????1?@\??V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle Z??M??!???稘@)Z??M??1???稘@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?D???J??!-oNPҤX@)k`???y?1??+dB??:Preprocessing2F
Iterator::ModelS???"???!      Y@)Ϡ???u?1?4d?k???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?,ҹ5???IP?3p??@Q????HW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	NA~6r???NA~6r???!NA~6r???      ??!       "	%?YI+?H@%?YI+?H@!%?YI+?H@*      ??!       2	겘?|\??겘?|\??!겘?|\??:	? Uܸ @? Uܸ @!? Uܸ @B      ??!       J	??>+????>+??!??>+??R      ??!       Z	??>+????>+??!??>+??b      ??!       JGPUY?,ҹ5???b qP?3p??@y????HW@?"0
Adam/gradients/AddN_18AddN?6???L??!?6???L??"/
Adam/gradients/AddN_7AddN ]???K??!?IDvbL??"0
Adam/gradients/AddN_34AddNH??E??!?vH}?w??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?_??Պ?!??ϟ-??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?I򂫊?!1.????"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv?1??a???!Rh?>??"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilterV??9??!??5/@W??0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter|?h???!l|yN?i??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??[?b(??!H?Ĩ?n??0"L
3gradient_tape/pointnet_mod/global_max_pooling1d/mulMul?,R?ʅ?!p?w?$??Q      Y@Y:?-a?@a0~??,X@q????"&@y?A?\?s?"?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?11.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 