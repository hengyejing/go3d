	??,&|X@??,&|X@!??,&|X@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??,&|X@?? ??F??1??u?|?W@AxcAaP???I|&??i@??rEagerKernelExecute 0*	H?z?GV@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?Op????!?m??)?D@)?Op????1?m??)?D@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??M??!????nk>@)??M??1????nk>@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??^?2???!?w?F?*J@)r?)????1X@???5@:Preprocessing2F
Iterator::Model_{fI????!(?
-?&M@)
K<?l?u?1??2??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??s(4?@Q?a?^>9X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?? ??F???? ??F??!?? ??F??      ??!       "	??u?|?W@??u?|?W@!??u?|?W@*      ??!       2	xcAaP???xcAaP???!xcAaP???:	|&??i@??|&??i@??!|&??i@??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??s(4?@y?a?^>9X@