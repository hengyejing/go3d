?	????z?W@????z?W@!????z?W@	;??#????;??#????!;??#????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL????z?W@?.??X??1????!W@A?}ƅ!y?I???E/??Y????y??rEagerKernelExecute 0*	
ףp=s@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2h??n???!)??	@X@)????_v??1ڟ??VV@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ???=????!?$????@)???=????1?$????@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?K???H??!r?#?X@)????t?1U?Tz???:Preprocessing2F
Iterator::ModelϠ?????!      Y@)?7?0?p?1bc?=`??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9;??#????I ?'@??
@QТ??.'X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?.??X???.??X??!?.??X??      ??!       "	????!W@????!W@!????!W@*      ??!       2	?}ƅ!y??}ƅ!y?!?}ƅ!y?:	???E/?????E/??!???E/??B      ??!       J	????y??????y??!????y??R      ??!       Z	????y??????y??!????y??b      ??!       JGPUY;??#????b q ?'@??
@yТ??.'X@?"0
Adam/gradients/AddN_34AddN}U &ˍ?!}U &ˍ?"0
Adam/gradients/AddN_18AddNa!?H???!o?J7???"/
Adam/gradients/AddN_7AddN[?6?????!?	4G??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDiv?
??? ??!?ڬkǬ?"T
7gradient_tape/pointnet_mod/global_max_pooling1d/truedivRealDiv-K?V?ˉ?!??0?0???"V
9gradient_tape/pointnet_mod/global_max_pooling1d_1/truedivRealDivl?3%䯉?!??-Ӵ?"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad)??t?N??!Og?ݷ?"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGrad@6?Z(;??!!??j???"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGradW?>?~??!"???:???"W
>gradient_tape/pointnet_mod/batch_normalization_2/moments/mul_1Mul??????!Bd??[??Q      Y@Y:?-a?@a0~??,X@q;X?85'@yړ???c?"?	
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