	ʋL???f@ʋL???f@!ʋL???f@	G??8???G??8???!G??8???"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsLʋL???f@?Ƃ L??1???5?yf@A?r.?Ue??IU2 Tq???Y¤??????rEagerKernelExecute 0*	?S㥛??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2????????!t?
??X@)噗??;??1??zj?W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@??b('ڥ?!?e??@)??b('ڥ?1?e??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism&s,????!?wi_??X@)???Q??|?1'?7*???:Preprocessing2F
Iterator::Model?*??] ??!      Y@)Է???x?1%DKP$??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9G??8???I@Q]ti]??QZ??=D?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Ƃ L???Ƃ L??!?Ƃ L??      ??!       "	???5?yf@???5?yf@!???5?yf@*      ??!       2	?r.?Ue???r.?Ue??!?r.?Ue??:	U2 Tq???U2 Tq???!U2 Tq???B      ??!       J	¤??????¤??????!¤??????R      ??!       Z	¤??????¤??????!¤??????b      ??!       JGPUYG??8???b q@Q]ti]??yZ??=D?X@