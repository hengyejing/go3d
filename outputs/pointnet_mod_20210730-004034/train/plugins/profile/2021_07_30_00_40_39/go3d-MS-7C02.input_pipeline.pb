	)x
?R?J@)x
?R?J@!)x
?R?J@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsC)x
?R?J@???-???1??1??I@A?f*?#???I?fF??@rEagerKernelExecute 0*	=
ףpmU@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle T5A?} ??!S(?҂D@)T5A?} ??1S(?҂D@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchB`??"ۙ?!??޵u=@)B`??"ۙ?1??޵u=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismb֋??h??!*?A?ܫJ@)?L2r???1???*?7@:Preprocessing2F
Iterator::ModelR'??????!???m-}M@)??@??s?1?M??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?4.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noIp????@Q9??PW@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???-??????-???!???-???      ??!       "	??1??I@??1??I@!??1??I@*      ??!       2	?f*?#????f*?#???!?f*?#???:	?fF??@?fF??@!?fF??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qp????@y9??PW@