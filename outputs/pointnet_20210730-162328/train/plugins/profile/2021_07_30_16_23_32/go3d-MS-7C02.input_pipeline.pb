	/?KR??X@/?KR??X@!/?KR??X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC/?KR??X@d??Ae??1?*O ??W@A?P??C???I?K????rEagerKernelExecute 0*	?????!w@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??*????!}0?U?'X@)ղ??Hh??1I="?5?V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??&???!A3O?Z?@)??&???1A3O?Z?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismq??]P??!,?_[?X@)?$]3?f{?1??y}???:Preprocessing2F
Iterator::Modelr?鷯??!      Y@)I??Z??w?1?4?()??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??]???@Q??2?KX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	d??Ae??d??Ae??!d??Ae??      ??!       "	?*O ??W@?*O ??W@!?*O ??W@*      ??!       2	?P??C????P??C???!?P??C???:	?K?????K????!?K????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??]???@y??2?KX@