	X)???f@X)???f@!X)???f@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCX)???f@x~Q?????11E?4??f@A?%??s|??I?J??Ɗ??rEagerKernelExecute 0*	??Q??V@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@?TƿϨ?!|???WJ@)?TƿϨ?1|???WJ@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?D?????!?B
M(8@)?D?????1?B
M(8@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?x???!?S5N?8E@)?ĬC9??1?dW?]I2@:Preprocessing2F
Iterator::Model??q?@H??!?z?E?G@)???מYr?1?7?ބ{@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??E?\3??Q??R?2?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	x~Q?????x~Q?????!x~Q?????      ??!       "	1E?4??f@1E?4??f@!1E?4??f@*      ??!       2	?%??s|???%??s|??!?%??s|??:	?J??Ɗ???J??Ɗ??!?J??Ɗ??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??E?\3??y??R?2?X@