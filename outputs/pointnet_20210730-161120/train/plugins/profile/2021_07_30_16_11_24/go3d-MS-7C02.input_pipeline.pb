	?T??E?X@?T??E?X@!?T??E?X@	h??C??h??C??!h??C??"?
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsL?T??E?X@W#??r??1??PN??W@A?????ڀ?I??,?s???Y???խ??rEagerKernelExecute 0*	>
ףp?u@2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2?? ?????!?DO7%<X@)(
??<I??1?]????V@:Preprocessing2o
8Iterator::Model::MaxIntraOpParallelism::BatchV2::Shuffle ??̒ 5??!?inh?@)??̒ 5??1?inh?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismAJ?i???!K? 2??X@),+MJA?w?1P.i?>???:Preprocessing2F
Iterator::Modelz???3K??!      Y@)QN????s?1^??s^??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9h??C??I`X?<? @Q(??=X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	W#??r??W#??r??!W#??r??      ??!       "	??PN??W@??PN??W@!??PN??W@*      ??!       2	?????ڀ??????ڀ?!?????ڀ?:	??,?s?????,?s???!??,?s???B      ??!       J	???խ?????խ??!???խ??R      ??!       Z	???խ?????խ??!???խ??b      ??!       JGPUYh??C??b q`X?<? @y(??=X@