	稣?j?W@稣?j?W@!稣?j?W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC稣?j?W@?qm????1L<?W@A5c?tv2??I5?8EGr??rEagerKernelExecute 0*	u?V?s@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2Q??????!
??uDX@)???zO???1j?ߥ?U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ?{??Pk??!?????< @)?{??Pk??1?????< @:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismdv?S??!?O4?x?X@)?n??S}?1@7??@:Preprocessing2F
Iterator::Modelx?'-\V??!      Y@)??BBu?1?r?!??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???p@QS??{<X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?qm?????qm????!?qm????      ??!       "	L<?W@L<?W@!L<?W@*      ??!       2	5c?tv2??5c?tv2??!5c?tv2??:	5?8EGr??5?8EGr??!5?8EGr??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???p@yS??{<X@