	`2?üg@`2?üg@!`2?üg@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC`2?üg@?ҿ$????1N?@?Cig@A?IbI??|?I?S?????rEagerKernelExecute 0*	???Q?S@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle :d?w??!RP??a?A@):d?w??1RP??a?A@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch)\???(??!5쟰?|A@))\???(??15쟰?|A@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism+??Χ?!8??A??M@)??~j?t??1қ"?)8@:Preprocessing2F
Iterator::Model?
F%u??!?W: ?&P@)"??u??q?1??6???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI 1?L???Q<???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ҿ$?????ҿ$????!?ҿ$????      ??!       "	N?@?Cig@N?@?Cig@!N?@?Cig@*      ??!       2	?IbI??|??IbI??|?!?IbI??|?:	?S??????S?????!?S?????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q 1?L???y<???X@