	Xt?5=?X@Xt?5=?X@!Xt?5=?X@	???&0B?????&0B??!???&0B??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLXt?5=?X@_`V(ҽ??1?Nx	N?W@A???r???ID?U?????Y?Y,E???rEagerKernelExecute 0*	?Q???v@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?t{Ic??!>c|n>X@)??9z???1?X???V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle w-!?l??!???G?H@)w-!?l??1???G?H@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismڬ?\m???!??:??X@)E?a??x?1>~????:Preprocessing2F
Iterator::Model???V	??!      Y@)׆?q?&t?10?z????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???&0B??I`ps0>@Q???}HX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	_`V(ҽ??_`V(ҽ??!_`V(ҽ??      ??!       "	?Nx	N?W@?Nx	N?W@!?Nx	N?W@*      ??!       2	???r??????r???!???r???:	D?U?????D?U?????!D?U?????B      ??!       J	?Y,E????Y,E???!?Y,E???R      ??!       Z	?Y,E????Y,E???!?Y,E???b      ??!       JGPUY???&0B??b q`ps0>@y???}HX@