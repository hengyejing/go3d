	mU?{X@mU?{X@!mU?{X@	?J?)	???J?)	??!?J?)	??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLmU?{X@x?ܙ	???1???v??W@Aĕ?wF[??I?=?U_??Y%??,???rEagerKernelExecute 0*	     ?p@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2+j0?G??!u4-wQX@)??M(D???1??V??U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ????z??!̼??? @)????z??1̼??? @:Preprocessing2F
Iterator::Model?l??????!      Y@)??????u?1V???C???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???????!A??X@)????t?1j???^???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?J?)	??I?:L? ?	@QX!?=.X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	x?ܙ	???x?ܙ	???!x?ܙ	???      ??!       "	???v??W@???v??W@!???v??W@*      ??!       2	ĕ?wF[??ĕ?wF[??!ĕ?wF[??:	?=?U_???=?U_??!?=?U_??B      ??!       J	%??,???%??,???!%??,???R      ??!       Z	%??,???%??,???!%??,???b      ??!       JGPUY?J?)	??b q?:L? ?	@yX!?=.X@