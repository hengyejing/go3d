?	?^???g@?^???g@!?^???g@	^?_^ɬ?^?_^ɬ?!^?_^ɬ?"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?^???g@?K?A????1V?`??g@A??^fx?I*???P??Y?ɐ??rEagerKernelExecute 0*	?rh???p@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2d?mlv???!?=?	yX@)?S?*?g??1u?+??U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle 
ףp=
??!ۓӵ?? @)
ףp=
??1ۓӵ?? @:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??M???!/}???X@)E?a??x?1???5??@:Preprocessing2F
Iterator::Modelհ??T??!      Y@)?N?z1?s?1J???=??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9]?_^ɬ?I?列.???Q*??r?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?K?A?????K?A????!?K?A????      ??!       "	V?`??g@V?`??g@!V?`??g@*      ??!       2	??^fx???^fx?!??^fx?:	*???P??*???P??!*???P??B      ??!       J	?ɐ???ɐ??!?ɐ??R      ??!       Z	?ɐ???ɐ??!?ɐ??b      ??!       JGPUY]?_^ɬ?b q?列.???y*??r?X@?"l
@gradient_tape/pointnet_mod/conv1d_10/conv1d/Conv2DBackpropFilterConv2DBackpropFilter\>??????!\>??????0"k
?gradient_tape/pointnet_mod/conv1d_7/conv1d/Conv2DBackpropFilterConv2DBackpropFilterS??????!?"à???0"k
?gradient_tape/pointnet_mod/conv1d_2/conv1d/Conv2DBackpropFilterConv2DBackpropFilterz??w??!?o?D(??0"0
Adam/gradients/AddN_34AddN0УbQ??!???p?˶?"/
Adam/gradients/AddN_7AddNݵ????!???*?n??"0
Adam/gradients/AddN_18AddN ?t/??!??C???"O
1gradient_tape/pointnet_mod/activation_14/ReluGradReluGrad!?"&Ë?!?S?n????"N
0gradient_tape/pointnet_mod/activation_2/ReluGradReluGradϠ???3??!?-???w??"N
0gradient_tape/pointnet_mod/activation_9/ReluGradReluGrad?4?C???!jny4?#??"V
9gradient_tape/pointnet_mod/global_max_pooling1d_2/truedivRealDivnlpg???!A/??$???Q      Y@Y:?-a?@a0~??,X@q%??t @yŗ???Q?"?	
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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