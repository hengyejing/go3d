	?1!???X@?1!???X@!?1!???X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?1!???X@ ??4????1????W@A??+?p??I?~j?t@rEagerKernelExecute 0*	?Q???M@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ??7?0??!/?^??.B@)??7?0??1/?^??.B@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch???????!?|=@)???????1?|=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism o?ŏ??!??+ܭ?L@)?rK?!??1????<@:Preprocessing2F
Iterator::Model'??@j??!?$?_B?O@)d?????m?1V???L@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?H蓰?@Q??`{BX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 ??4???? ??4????! ??4????      ??!       "	????W@????W@!????W@*      ??!       2	??+?p????+?p??!??+?p??:	?~j?t@?~j?t@!?~j?t@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?H蓰?@y??`{BX@