	*?Z^??X@*?Z^??X@!*?Z^??X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC*?Z^??X@?L???1 ?={.3X@AU???i?I?#??t.??rEagerKernelExecute 0*	?????<T@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ????ߞ?!_??$c?B@)????ߞ?1_??$c?B@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?z?Fw??!%?,S@@)?z?Fw??1%?,S@@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?M֨??!?&?ԊL@)?uT5A??1???nQo8@:Preprocessing2F
Iterator::Model?
F%u??!?Gyۜ`O@)??7???r?1?`?2@?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI`?V:??@Q-H-?;:X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?L????L???!?L???      ??!       "	 ?={.3X@ ?={.3X@! ?={.3X@*      ??!       2	U???i?U???i?!U???i?:	?#??t.???#??t.??!?#??t.??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`?V:??@y-H-?;:X@