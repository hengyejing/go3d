?	??????W@??????W@!??????W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??????W@??C?????1?M?M??V@A?M?????I9b->? @rEagerKernelExecute 0*	H?z?gM@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?M???P??!}??[-?@@)?M???P??1}??[-?@@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??<I?f??!????W?>@)??<I?f??1????W?>@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???ڧ???!??m??M@)Tol?`??1GZ?<@:Preprocessing2F
Iterator::Model??7????!B!$R??P@)?>?p?1??
?	i@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?{??U?@Q$d?QX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??C???????C?????!??C?????      ??!       "	?M?M??V@?M?M??V@!?M?M??V@*      ??!       2	?M??????M?????!?M?????:	9b->? @9b->? @!9b->? @B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?{??U?@y$d?QX@?"0
Adam/gradients/AddN_34AddN???1???!???1???"0
Adam/gradients/AddN_18AddN)?ދG???!n?????"/
Adam/gradients/AddN_7AddN???`????!&??Gsy??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivW?˱^G??!????Jˬ?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv\???D??!J!>?'???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv??|Z<??!i??ި???"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?j ????!??Q"?ͷ?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGradTVqg$???!????????"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradKE?|֔??!5??~????"`
Ggradient_tape/pointnet_mod/batch_normalization_14/batchnorm/mul_1/Mul_1MulcX?]:???!??Gef??Q      Y@Y.??k*?0@a??eu?T@q?q?????yK??{oc?"?	
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