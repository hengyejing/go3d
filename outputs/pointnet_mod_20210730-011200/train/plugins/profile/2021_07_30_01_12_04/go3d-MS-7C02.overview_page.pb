?	??d??DJ@??d??DJ@!??d??DJ@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??d??DJ@ǡ~????1	?=b~H@A<P?<???I?????_@rEagerKernelExecute 0*	43333sW@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ???m??!?jL?*K@)???m??1?jL?*K@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchVe?????!b?????7@)Ve?????1b?????7@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??? ???!+mXfD@)???#0??1ؤ????0@:Preprocessing2F
Iterator::Model??????!??[??F@)+????r?17?Ct?|@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?4.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI ?M?	@Qn ;?cOW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ǡ~????ǡ~????!ǡ~????      ??!       "		?=b~H@	?=b~H@!	?=b~H@*      ??!       2	<P?<???<P?<???!<P?<???:	?????_@?????_@!?????_@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q ?M?	@yn ;?cOW@?"0
Adam/gradients/AddN_34AddN?~MT???!?~MT???"0
Adam/gradients/AddN_18AddN9$m???!dQ??)??"/
Adam/gradients/AddN_7AddN<t?ȇ???!?z????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivG??	????!S??dd???"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv???):"??!??w???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv&?ê??!e?)?.]??"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter???ׇ?!??/X??0"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilterY
%D???!ROówO??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterk???҈??!?"?? ??0"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad?R?0o???!\???ؿ?Q      Y@Y.??k*?0@a??eu?T@q??cHf@yW(L?t?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 