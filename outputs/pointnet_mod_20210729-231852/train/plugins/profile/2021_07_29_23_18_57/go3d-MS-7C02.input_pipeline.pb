	?.??OX@?.??OX@!?.??OX@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?.??OX@?~?d????1??[u?W@A?
*?~???I8?Jw???rEagerKernelExecute 0*	R???Q@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??KqUٗ?!???A@)??KqUٗ?1???A@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?G?Ȱ???!{:???@@)?G?Ȱ???1{:???@@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismH?}8g??!?8?[?IM@)???????1(?\??W8@:Preprocessing2F
Iterator::Model??{??!??r?0?P@)??BBu?1?e<9?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?-?a^R
@Q?^?m-X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?~?d?????~?d????!?~?d????      ??!       "	??[u?W@??[u?W@!??[u?W@*      ??!       2	?
*?~????
*?~???!?
*?~???:	8?Jw???8?Jw???!8?Jw???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?-?a^R
@y?^?m-X@