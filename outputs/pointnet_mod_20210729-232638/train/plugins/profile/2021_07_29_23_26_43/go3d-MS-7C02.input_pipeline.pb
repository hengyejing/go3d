	??w???W@??w???W@!??w???W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??w???W@I?p*??1????W@A?Ȯ??ԋ?I6rݔ????rEagerKernelExecute 0*	?G?z?X@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle (~??k	??!?6;?H@)(~??k	??1?6;?H@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch_{fI????!?ت/?:@)_{fI????1?ت/?:@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?d?F ^??!??&?F@)?M(D?!??1`H????3@:Preprocessing2F
Iterator::Model???k???!B????qI@)?i?WV?t?1?????4@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI Ke?N?@Q??<??"X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	I?p*??I?p*??!I?p*??      ??!       "	????W@????W@!????W@*      ??!       2	?Ȯ??ԋ??Ȯ??ԋ?!?Ȯ??ԋ?:	6rݔ????6rݔ????!6rݔ????B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q Ke?N?@y??<??"X@