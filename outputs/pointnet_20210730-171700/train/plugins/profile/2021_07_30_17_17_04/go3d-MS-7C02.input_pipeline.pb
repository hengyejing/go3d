	???c?h@???c?h@!???c?h@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC???c?h@qh????1#N'???g@A?n?l??IǹM?W???rEagerKernelExecute 0*	?p=
ףV@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle .9????!|?|??G@).9????1|?|??G@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?3??7??!?*?:@)?3??7??1?*?:@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?J?R????!?3?ҵ?G@)???죓?1U{?-5@:Preprocessing2F
Iterator::Model??mnLO??!?*?=?6J@)Έ???s?1???U??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???+??Q>???P?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	qh????qh????!qh????      ??!       "	#N'???g@#N'???g@!#N'???g@*      ??!       2	?n?l???n?l??!?n?l??:	ǹM?W???ǹM?W???!ǹM?W???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???+??y>???P?X@