	?nJy?g@?nJy?g@!?nJy?g@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC?nJy?g@?ӝ'????1d?1?g@A???x?&??I?]J]2N??rEagerKernelExecute 0*	?n??>l@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?tp?x??!?N?ϾW@)*??z????1?M?5S?U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle M֨?h??!/0???!@)M֨?h??1/0???!@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?	MK??!f6W?tX@)?&???Kz?1??<'ƺ@:Preprocessing2F
Iterator::ModelE??@J???!      Y@)׆?q?&t?113U?k@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@C?[_???Q󺐂
?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ӝ'?????ӝ'????!?ӝ'????      ??!       "	d?1?g@d?1?g@!d?1?g@*      ??!       2	???x?&?????x?&??!???x?&??:	?]J]2N???]J]2N??!?]J]2N??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@C?[_???y󺐂
?X@