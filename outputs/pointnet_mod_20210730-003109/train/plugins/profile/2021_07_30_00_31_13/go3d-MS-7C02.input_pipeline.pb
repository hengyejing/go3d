	dyW=`?f@dyW=`?f@!dyW=`?f@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCdyW=`?f@(?rE??1;]?;?f@A:?,B???I~W?[I??rEagerKernelExecute 0*	?z?G9`@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle@ ?d?F ??!?"?e??P@) ?d?F ??1?"?e??P@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??JY?8??!?3?%?0@)??JY?8??1?3?%?0@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism׆?q?&??!d???nS>@)?ʉv??1񶧓6+@:Preprocessing2F
Iterator::Model??+H3??!??543?@@)????Mbp?1dE????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI y?????Q?B??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	(?rE??(?rE??!(?rE??      ??!       "	;]?;?f@;]?;?f@!;]?;?f@*      ??!       2	:?,B???:?,B???!:?,B???:	~W?[I??~W?[I??!~W?[I??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q y?????y?B??X@