	D?????X@D?????X@!D?????X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCD?????X@?p!?????1??aMeX@A1zn?+??I?C6?.???rEagerKernelExecute 0*	?"??~??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2_|?/???!???z?X@)&TpxAD??1 +9fj?V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@??f????!?h?FQ1@)??f????1?h?FQ1@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??E&????!??x??X@)?C4???y?1?#?i???:Preprocessing2F
Iterator::ModelM?D?u???!      Y@)	3m??Js?1?C3???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??]??@Q?}?RX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?p!??????p!?????!?p!?????      ??!       "	??aMeX@??aMeX@!??aMeX@*      ??!       2	1zn?+??1zn?+??!1zn?+??:	?C6?.????C6?.???!?C6?.???B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??]??@y?}?RX@