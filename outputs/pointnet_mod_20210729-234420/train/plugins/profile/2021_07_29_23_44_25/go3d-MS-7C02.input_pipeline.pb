	?^???f@?^???f@!?^???f@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?^???f@??S???1?J[\??f@A|?q7??IΈ??????rEagerKernelExecute 0*	???(\?[@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@	?????!?v?&W?M@)	?????1?v?&W?M@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?z6?>??!??P??P4@)?z6?>??1??P??P4@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism{1??*??!L??b0?A@)eS??.??1oMB?w?-@:Preprocessing2F
Iterator::ModelVe?????!<?_٨D@)؞Y??v?1~_4???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???????Q2i????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??S?????S???!??S???      ??!       "	?J[\??f@?J[\??f@!?J[\??f@*      ??!       2	|?q7??|?q7??!|?q7??:	Έ??????Έ??????!Έ??????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???????y2i????X@