	???? h@???? h@!???? h@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC???? h@?:q9^???1?????g@A??>?̔??ILk??^??rEagerKernelExecute 0*	?(\???X@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ??G????!}?;32L@)??G????1}?;32L@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??~j?t??!at??P 3@)??~j?t??1at??P 3@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?2??bb??!̞??FC@)?k?,	P??16?@?<?2@:Preprocessing2F
Iterator::Model<???	.??!?(????E@)????9]v?1?M??/?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??њ?6??Q??q%?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?:q9^????:q9^???!?:q9^???      ??!       "	?????g@?????g@!?????g@*      ??!       2	??>?̔????>?̔??!??>?̔??:	Lk??^??Lk??^??!Lk??^??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??њ?6??y??q%?X@