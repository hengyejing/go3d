?	??w???W@??w???W@!??w???W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??w???W@I?p*??1????W@A?Ȯ??ԋ?I6rݔ????rEagerKernelExecute 0*	?G?z?X@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle (~??k	??!?6;?H@)(~??k	??1?6;?H@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch_{fI????!?ت/?:@)_{fI????1?ت/?:@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?d?F ^??!??&?F@)?M(D?!??1`H????3@:Preprocessing2F
Iterator::Model???k???!B????qI@)?i?WV?t?1?????4@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI Ke?N?@Q??<??"X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	I?p*??I?p*??!I?p*??      ??!       "	????W@????W@!????W@*      ??!       2	?Ȯ??ԋ??Ȯ??ԋ?!?Ȯ??ԋ?:	6rݔ????6rݔ????!6rݔ????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q Ke?N?@y??<??"X@?"/
Adam/gradients/AddN_7AddNJL?I?ƍ?!JL?I?ƍ?"0
Adam/gradients/AddN_18AddN?Z???!??l?ĝ?"0
Adam/gradients/AddN_34AddND??Wҕ??!?87??G??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv4p?=???!?T??ʬ?"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv???|??!]?? ???"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv6;G2ry??!?j>gEĴ?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad????????!??|?\Է?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGradW??r?I??!???ݺ?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad????x)??!t?,????"X
?gradient_tape/pointnet_mod/batch_normalization_14/moments/mul_1Muld?a????!d+k,zY??Q      Y@Y.??k*?0@a??eu?T@q?ѷ??6??yA??ܜ?c?"?	
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