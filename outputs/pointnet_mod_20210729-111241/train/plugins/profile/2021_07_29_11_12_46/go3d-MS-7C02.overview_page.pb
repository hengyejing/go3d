?	*???0X@*???0X@!*???0X@	=U??_??=U??_??!=U??_??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL*???0X@???????1u?XW@AJ?i?WVz?I@??>???Y(??ȯ??rEagerKernelExecute 0*	?(\?µQ@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch????v???!~???A@)????v???1~???A@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?e??a???!P??r2?@)?e??a???1P??r2?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??ͪ?զ?!?ԃP?zO@)'N?w(
??1,?v?)?;@:Preprocessing2F
Iterator::Model??s???!l?}Nc3Q@)?????p?1???cj`@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9<U??_??I???.W?@Q?J?S	 X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "	u?XW@u?XW@!u?XW@*      ??!       2	J?i?WVz?J?i?WVz?!J?i?WVz?:	@??>???@??>???!@??>???B      ??!       J	(??ȯ??(??ȯ??!(??ȯ??R      ??!       Z	(??ȯ??(??ȯ??!(??ȯ??b      ??!       JGPUY<U??_??b q???.W?@y?J?S	 X@?"0
Adam/gradients/AddN_34AddN-??Sx??!-??Sx??"/
Adam/gradients/AddN_7AddNd??z?l??!?P^gvr??"0
Adam/gradients/AddN_18AddN?R/\??!??F??"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv֟????!?2????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivEÙ?|
??!???P????"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv???H???!zH깡̴?"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGradUf?;???!E??	ݷ?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad&????B??!?i?Uf???"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGradO?????!4??Y:???"W
>gradient_tape/pointnet_mod/batch_normalization_2/moments/mul_1Mul=??QX???!?o߱?X??Q      Y@Y.??k*?0@a??eu?T@qcxLê??y???(?>b?"?	
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