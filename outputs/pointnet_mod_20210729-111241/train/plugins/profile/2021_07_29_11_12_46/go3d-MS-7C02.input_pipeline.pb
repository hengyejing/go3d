	*???0X@*???0X@!*???0X@	=U??_??=U??_??!=U??_??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL*???0X@???????1u?XW@AJ?i?WVz?I@??>???Y(??ȯ??rEagerKernelExecute 0*	?(\?µQ@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch????v???!~???A@)????v???1~???A@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?e??a???!P??r2?@)?e??a???1P??r2?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??ͪ?զ?!?ԃP?zO@)'N?w(
??1,?v?)?;@:Preprocessing2F
Iterator::Model??s???!l?}Nc3Q@)?????p?1???cj`@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9<U??_??I???.W?@Q?J?S	 X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??????????????!???????      ??!       "	u?XW@u?XW@!u?XW@*      ??!       2	J?i?WVz?J?i?WVz?!J?i?WVz?:	@??>???@??>???!@??>???B      ??!       J	(??ȯ??(??ȯ??!(??ȯ??R      ??!       Z	(??ȯ??(??ȯ??!(??ȯ??b      ??!       JGPUY<U??_??b q???.W?@y?J?S	 X@