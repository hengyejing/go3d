	?^???g@?^???g@!?^???g@	^?_^ɬ?^?_^ɬ?!^?_^ɬ?"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?^???g@?K?A????1V?`??g@A??^fx?I*???P??Y?ɐ??rEagerKernelExecute 0*	?rh???p@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2d?mlv???!?=?	yX@)?S?*?g??1u?+??U@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle 
ףp=
??!ۓӵ?? @)
ףp=
??1ۓӵ?? @:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??M???!/}???X@)E?a??x?1???5??@:Preprocessing2F
Iterator::Modelհ??T??!      Y@)?N?z1?s?1J???=??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9]?_^ɬ?I?列.???Q*??r?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?K?A?????K?A????!?K?A????      ??!       "	V?`??g@V?`??g@!V?`??g@*      ??!       2	??^fx???^fx?!??^fx?:	*???P??*???P??!*???P??B      ??!       J	?ɐ???ɐ??!?ɐ??R      ??!       Z	?ɐ???ɐ??!?ɐ??b      ??!       JGPUY]?_^ɬ?b q?列.???y*??r?X@