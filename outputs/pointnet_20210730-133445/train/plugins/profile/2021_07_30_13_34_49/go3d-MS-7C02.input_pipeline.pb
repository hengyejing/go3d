	p
+??g@p
+??g@!p
+??g@      ??!       "?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsCp
+??g@??~K??1?????g@AZg|_\???I???r۾??rEagerKernelExecute 0*	??v???q@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?k*????!?+pLJ+X@)E???JY??1?=I	??V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle U?W???!??n2??@)U?W???1??n2??@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismWBwI???!???U?X@)j0?G?t?1?????B??:Preprocessing2F
Iterator::ModelLk??^??!      Y@)?}"Or?1q9????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI 
Jnh??Q??F?_?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??~K????~K??!??~K??      ??!       "	?????g@?????g@!?????g@*      ??!       2	Zg|_\???Zg|_\???!Zg|_\???:	???r۾?????r۾??!???r۾??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q 
Jnh??y??F?_?X@