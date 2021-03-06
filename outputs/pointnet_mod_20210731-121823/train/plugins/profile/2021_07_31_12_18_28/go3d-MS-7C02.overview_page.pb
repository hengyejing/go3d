?	?k????I@?k????I@!?k????I@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?k????I@ƿϸp???1?X?yVrG@Ai?X??I?"?~?M@rEagerKernelExecute 0*	??"???\@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle PU??X6??!?,???<G@)PU??X6??1?,???<G@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??x]??!???:@)??x]??1???:@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?Z?!???!????G@)????????1?K?zx4@:Preprocessing2F
Iterator::Model?V`??V??!/?dp ?J@)uv28J^}?1?l??3@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?5.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??#?|? @Qɉ?`?V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ƿϸp???ƿϸp???!ƿϸp???      ??!       "	?X?yVrG@?X?yVrG@!?X?yVrG@*      ??!       2	i?X??i?X??!i?X??:	?"?~?M@?"?~?M@!?"?~?M@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??#?|? @yɉ?`?V@?"/
Adam/gradients/AddN_7AddN8?3d????!8?3d????"0
Adam/gradients/AddN_18AddN????z??!?k
????"0
Adam/gradients/AddN_34AddN?T??
v??!?Jk??,??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv}??<?A??!??<??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDiv ??;??!??G?%??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv???8$??!QV?fd*??"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad??6V/׆?!?.?QJ??"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad
?r;?φ?!N?4??߹?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradY??NM???!yy?I???"_
Fgradient_tape/pointnet_mod/batch_normalization_9/batchnorm/mul_1/Mul_1MuljZ?MGY??!???lr???Q      Y@Y.??k*?0@a??eu?T@q??,??@yKz?7?}?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?5.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 