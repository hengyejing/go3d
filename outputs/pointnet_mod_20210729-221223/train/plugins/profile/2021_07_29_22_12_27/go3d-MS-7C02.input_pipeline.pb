	???'*iX@???'*iX@!???'*iX@	b+??b??b+??b??!b+??b??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL???'*iX@;?? ????1Gsd???W@AkQL? ??Iz?蹅??Y[$?F???rEagerKernelExecute 0*	A`??"ф@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2kf-????!?DR?1?X@)?!r?z???1W??j?'W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@QN??????!?G%?d@)QN??????1?G%?d@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismr????)??!?(-???X@)??f??u?1?qm????:Preprocessing2F
Iterator::Model??	Q??!      Y@)????s?1??k?.??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9b+??b??I?/?;@Q?????cX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;?? ????;?? ????!;?? ????      ??!       "	Gsd???W@Gsd???W@!Gsd???W@*      ??!       2	kQL? ??kQL? ??!kQL? ??:	z?蹅??z?蹅??!z?蹅??B      ??!       J	[$?F???[$?F???![$?F???R      ??!       Z	[$?F???[$?F???![$?F???b      ??!       JGPUYb+??b??b q?/?;@y?????cX@