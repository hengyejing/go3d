?	b/?X@b/?X@!b/?X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCb/?X@Wzm6V???1>	l???W@AÝ#????I??U?P9??rEagerKernelExecute 0*	??Q??v@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2%??C???!s.?}NYX@)#??<??1]
x?@?V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle 0?[w???!\A?cܠ@)0?[w???1\A?cܠ@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?9z????!U??H??X@)<?.9?t?1z? ?2???:Preprocessing2F
Iterator::Model?o|??%??!      Y@)?n??\?q?1?jS?-??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI p?c?@QW??BX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Wzm6V???Wzm6V???!Wzm6V???      ??!       "	>	l???W@>	l???W@!>	l???W@*      ??!       2	Ý#????Ý#????!Ý#????:	??U?P9????U?P9??!??U?P9??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q p?c?@yW??BX@?"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter??ц?Z??!??ц?Z??0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFiltere[??V??!??TϦX??0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilter]??ӐU??!U??????0"0
Adam/gradients/AddN_34AddN??dJ????!k??eʠ??"/
Adam/gradients/AddN_7AddN????I???!?ɏ?????"0
Adam/gradients/AddN_18AddN????????!??A??ܽ?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrade?-?????!???n??"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradw@5?"???!?+?D(???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?'\?????!?<?f??"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad*< ?n???!????x???Q      Y@Y:?-a?@a0~??,X@qeR;?0*@y^??wb?"?

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
Refer to the TF2 Profiler FAQb?13.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 