	??????W@??????W@!??????W@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC??????W@??C?????1?M?M??V@A?M?????I9b->? @rEagerKernelExecute 0*	H?z?gM@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?M???P??!}??[-?@@)?M???P??1}??[-?@@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch??<I?f??!????W?>@)??<I?f??1????W?>@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???ڧ???!??m??M@)Tol?`??1GZ?<@:Preprocessing2F
Iterator::Model??7????!B!$R??P@)?>?p?1??
?	i@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?{??U?@Q$d?QX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??C???????C?????!??C?????      ??!       "	?M?M??V@?M?M??V@!?M?M??V@*      ??!       2	?M??????M?????!?M?????:	9b->? @9b->? @!9b->? @B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?{??U?@y$d?QX@