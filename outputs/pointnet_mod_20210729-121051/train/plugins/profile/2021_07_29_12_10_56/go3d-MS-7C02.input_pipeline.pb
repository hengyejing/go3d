	:?Y??W@:?Y??W@!:?Y??W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC:?Y??W@?;?????1????L-W@A?;?y?9{?Im??J???rEagerKernelExecute 0*	ףp=
?p@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2f??????!?,????W@)3???VC??1S?t(??U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ?z6?>??!?yA??? @)?z6?>??1?yA??? @:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism2w-!???!L?I???X@)?GĔH?w?1?????@:Preprocessing2F
Iterator::Model?v?k?F??!      Y@)Mۿ?Ҥt?1???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???{?
@Q[?0'?*X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?;??????;?????!?;?????      ??!       "	????L-W@????L-W@!????L-W@*      ??!       2	?;?y?9{??;?y?9{?!?;?y?9{?:	m??J???m??J???!m??J???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???{?
@y[?0'?*X@