	?
??~X@?
??~X@!?
??~X@	"??{????"??{????!"??{????"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?
??~X@???????1?7>[?W@A?????*??I?wak?r??Y=b??B??rEagerKernelExecute 0*??Q??v@)      0=2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2????=???!,??3X@)?]?zk`??1?OF???V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle w??N#-??!}S?s??@)w??N#-??1}S?s??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism:̗`??!>
?e?X@)F%u?{?1uD?b????:Preprocessing2F
Iterator::Model?k&?ls??!      Y@)?ڧ?1u?1?py??f??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9"??{????I?Ъ?ۜ@Q?s?.NX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "	?7>[?W@?7>[?W@!?7>[?W@*      ??!       2	?????*???????*??!?????*??:	?wak?r???wak?r??!?wak?r??B      ??!       J	=b??B??=b??B??!=b??B??R      ??!       Z	=b??B??=b??B??!=b??B??b      ??!       JGPUY"??{????b q?Ъ?ۜ@y?s?.NX@