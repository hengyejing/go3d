	?P???f@?P???f@!?P???f@	G?Iܸ?G?Iܸ?!G?Iܸ?"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?P???f@?ʉvU??1?#??}f@AԛQ?U???I?b?=y??Y毐?2???rEagerKernelExecute 0*	^?I??@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2$?@????!F?ǻX?X@)A׾?^8??1L??V?W@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle@]?Fx??!H_"??h@)]?Fx??1H_"??h@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism}???????!Kf?J?X@)6Y???}?1P??v????:Preprocessing2F
Iterator::Model!˂??
??!      Y@)????s?1X??J????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9G?Iܸ?I??ò??Q?jʖ??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ʉvU???ʉvU??!?ʉvU??      ??!       "	?#??}f@?#??}f@!?#??}f@*      ??!       2	ԛQ?U???ԛQ?U???!ԛQ?U???:	?b?=y???b?=y??!?b?=y??B      ??!       J	毐?2???毐?2???!毐?2???R      ??!       Z	毐?2???毐?2???!毐?2???b      ??!       JGPUYG?Iܸ?b q??ò??y?jʖ??X@