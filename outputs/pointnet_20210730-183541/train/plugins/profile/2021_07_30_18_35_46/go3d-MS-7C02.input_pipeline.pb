	?????g@?????g@!?????g@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?????g@ܺ??:d??1???J??g@A'?5???Ib?? ?h??rEagerKernelExecute 0*	???Q(Y@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle Wx???N??!@$?2?xK@)Wx???N??1@$?2?xK@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?x]?`??!i0???6@)?x]?`??1i0???6@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism4??k???!ՉJsD@)L?$zŒ?1A?u:72@:Preprocessing2F
Iterator::ModelI?f??6??!???/?F@)???4q?1T??օ?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@?????Q?????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ܺ??:d??ܺ??:d??!ܺ??:d??      ??!       "	???J??g@???J??g@!???J??g@*      ??!       2	'?5???'?5???!'?5???:	b?? ?h??b?? ?h??!b?? ?h??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@?????y?????X@