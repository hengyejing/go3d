	>U?Wh@>U?Wh@!>U?Wh@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC>U?Wh@t???q??1)_?B?g@A?1>?^???I D2?????rEagerKernelExecute 0*	43333p@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??y?):??!?cJ??X@)od????1A8???U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??v?ӂ??!b\&?e!@)??v?ӂ??1b\&?e!@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?	m9???!(?T؍?X@)kH?c?Cw?1\KRA#7@:Preprocessing2F
Iterator::Modelj?q?????!      Y@)??1ZGUs?1v?ꉜ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??D?-??Q}???K?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	t???q??t???q??!t???q??      ??!       "	)_?B?g@)_?B?g@!)_?B?g@*      ??!       2	?1>?^????1>?^???!?1>?^???:	 D2????? D2?????! D2?????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??D?-??y}???K?X@