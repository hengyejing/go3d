	?7?ܘ?f@?7?ܘ?f@!?7?ܘ?f@	?CB?+????CB?+???!?CB?+???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?7?ܘ?f@?D?f??1??k?df@A?lscz?I`??-???Y?p!??F??rEagerKernelExecute 0*	:??v>??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?)x
???!*cDaԿX@)3?`M??1??6???W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@0/?>:u??!xo?!??@)0/?>:u??1xo?!??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismy?'e??!??<??X@)_??x?Zy?1(???m???:Preprocessing2F
Iterator::Model????;*??!      Y@)I??Z??w?1s?t???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?CB?+???I?4?
????Q??u??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?D?f???D?f??!?D?f??      ??!       "	??k?df@??k?df@!??k?df@*      ??!       2	?lscz??lscz?!?lscz?:	`??-???`??-???!`??-???B      ??!       J	?p!??F???p!??F??!?p!??F??R      ??!       Z	?p!??F???p!??F??!?p!??F??b      ??!       JGPUY?CB?+???b q?4?
????y??u??X@