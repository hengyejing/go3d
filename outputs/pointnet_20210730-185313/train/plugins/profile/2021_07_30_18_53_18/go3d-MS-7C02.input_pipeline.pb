	MK??Fh@MK??Fh@!MK??Fh@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCMK??Fh@???J???1$?@??g@A~p>u???I???_#??rEagerKernelExecute 0*	??????R@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchB&9{??!I #A@)B&9{??1I #A@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle |DL?$z??!????|@@)|DL?$z??1????|@@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??4?8E??!??^j?N@)?P?f??1g3}???9@:Preprocessing2F
Iterator::Model?CQ?O???!(?q???P@)?h㈵?t?1?R%T?$@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI ???????Q?9???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???J??????J???!???J???      ??!       "	$?@??g@$?@??g@!$?@??g@*      ??!       2	~p>u???~p>u???!~p>u???:	???_#?????_#??!???_#??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q ???????y?9???X@