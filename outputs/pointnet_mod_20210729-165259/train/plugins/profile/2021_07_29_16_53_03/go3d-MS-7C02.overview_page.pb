?	0???W@0???W@!0???W@	???b???????b????!???b????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL0???W@?E?J??1@0G???V@A??Z???I?Q??+	@Y&?5?д?rEagerKernelExecute 0*	??Q?!r@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2???s???!??? X@)????P1??1F@cNR?U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle 5?l?/??!?}v??!@)5?l?/??1?}v??!@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismC9ѮB??!Dn.?2?X@)???߾|?1Qɋ?Y?@:Preprocessing2F
Iterator::Model?>????!      Y@)??~j?ts?1od?X3??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???b????I???J?m@Q?Wz??W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?E?J???E?J??!?E?J??      ??!       "	@0G???V@@0G???V@!@0G???V@*      ??!       2	??Z?????Z???!??Z???:	?Q??+	@?Q??+	@!?Q??+	@B      ??!       J	&?5?д?&?5?д?!&?5?д?R      ??!       Z	&?5?д?&?5?д?!&?5?д?b      ??!       JGPUY???b????b q???J?m@y?Wz??W@?"0
Adam/gradients/AddN_18AddN?Ʈ?2??!?Ʈ?2??"/
Adam/gradients/AddN_7AddN=??П$??!zI?*Q+??"0
Adam/gradients/AddN_34AddN?chR??!~?{/=???"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad??N?I??!.9ï???"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad9????>??!?4?)????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?%k 0??!f?*?Ĵ?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv:?t!??!??b?????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?j?#???! n??'??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad??f?????!J/????"_
Fgradient_tape/pointnet_mod/batch_normalization_9/batchnorm/mul_1/Mul_1Mul???ӆ?!?q? ?|??Q      Y@Y:?-a?@a0~??,X@q??1? @yT?+??c?"?

device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 