	??[W@??[W@!??[W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??[W@???????13k) ??V@A?+??yp??I??J???rEagerKernelExecute 0*	,????r@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2ݶ?Q???! ??O?W@)ٕ??zO??1???V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle 8?L???!)?????@)8?L???1)?????@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??|@?3??!?VzѓX@)G=D?;?}?1??`;?@:Preprocessing2F
Iterator::Model??f????!      Y@)?1=a?t?1?~j???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?H?6J"@Q?=I??NX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "	3k) ??V@3k) ??V@!3k) ??V@*      ??!       2	?+??yp???+??yp??!?+??yp??:	??J?????J???!??J???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?H?6J"@y?=I??NX@