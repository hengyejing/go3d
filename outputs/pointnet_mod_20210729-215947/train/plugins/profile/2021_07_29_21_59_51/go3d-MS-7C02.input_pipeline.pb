	?G?)soJ@?G?)soJ@!?G?)soJ@	TK?eY??TK?eY??!TK?eY??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?G?)soJ@P6?
????1??1 ?H@A????@g??IN???????Y???0X??rEagerKernelExecute 0*	?Q???u@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV22=a????!`]??-9X@)?[[%??1?\o{??V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??V`????!=
?r??@)??V`????1=
?r??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???=????!JI??v?X@)??	m9w?1??z;??:Preprocessing2F
Iterator::Model?M?#E??!      Y@)YLl>?u?1q?mT\???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9TK?eY??I?C???s@Q????l?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	P6?
????P6?
????!P6?
????      ??!       "	??1 ?H@??1 ?H@!??1 ?H@*      ??!       2	????@g??????@g??!????@g??:	N???????N???????!N???????B      ??!       J	???0X?????0X??!???0X??R      ??!       Z	???0X?????0X??!???0X??b      ??!       JGPUYTK?eY??b q?C???s@y????l?W@