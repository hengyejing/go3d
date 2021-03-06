?	?^?tK@?^?tK@!?^?tK@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?^?tK@??F??1??ۂ?FI@Aan?r???I?9??!@rEagerKernelExecute 0*	?????\U@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchm???!??F??A@)m???1??F??A@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ??????!??$M??=@)??????1??$M??=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismd#????!????P@)?(?A&??1Xs????<@:Preprocessing2F
Iterator::ModelK?Բ???!
???[?Q@)<?.9?t?1??????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?4.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?	B???@Qf???W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??F????F??!??F??      ??!       "	??ۂ?FI@??ۂ?FI@!??ۂ?FI@*      ??!       2	an?r???an?r???!an?r???:	?9??!@?9??!@!?9??!@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?	B???@yf???W@?"K
2pointnet_mod/batch_normalization_9/batchnorm/mul_1Mulz???b׍?!z???b׍?"/
Adam/gradients/AddN_7AddN?p GH??!?qUy??"0
Adam/gradients/AddN_18AddN???W???!@??????"0
Adam/gradients/AddN_34AddN~?????!???L0???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?>m??!??:.??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv??R8sf??!?dO	{??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv?`??x_??!?p~h?Ʒ?"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterjS?T>??!\[_ ?κ?0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???48??!????ս?0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter?? B???!!}??UY??0Q      Y@Y.??k*?0@a??eu?T@qHr?T1c@yB?_3?7{?"?

both?Your program is POTENTIALLY input-bound because 3.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 