	?y??wg@?y??wg@!?y??wg@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?y??wg@Q/?4'???1???v?f@AA????A??IӽN?˒??rEagerKernelExecute 0*	???Q?Z@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@?5^?I??! (f??sP@)?5^?I??1 (f??sP@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch7?[ A??!???
u/@)7?[ A??1???
u/@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?[Ɏ???!pDPI?->@)???m????1.?هC?,@:Preprocessing2F
Iterator::Model???*???!??3ՖA@)"??u??q?15n\?%@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?Bt???Q??.???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Q/?4'???Q/?4'???!Q/?4'???      ??!       "	???v?f@???v?f@!???v?f@*      ??!       2	A????A??A????A??!A????A??:	ӽN?˒??ӽN?˒??!ӽN?˒??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?Bt???y??.???X@