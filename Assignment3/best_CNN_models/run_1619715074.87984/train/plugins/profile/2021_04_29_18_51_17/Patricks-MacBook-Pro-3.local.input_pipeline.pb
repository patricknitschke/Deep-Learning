	???Qb?@???Qb?@!???Qb?@	(???????(???????!(???????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???Qb?@?v??/??A??K7?`?@Y??C?l???*	     ?`@2U
Iterator::Model::ParallelMapV2D?l?????!{?rv?I@)D?l?????1{?rv?I@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatZd;?O???!?jL?*1@);?O??n??12????*@:Preprocessing2F
Iterator::Model/?$???!T?n?WO@)???Q???1T?n?Wc&@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;?O??n??!2????@);?O??n??12????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?? ?rh??!=P9??_)@)????Mb??1HT?n?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????????!??1??B@)y?&1?|?1_???@?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!????@){?G?zt?1????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap{?G?z??!????-@)?~j?t?h?1v??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9(???????I?w???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?v??/???v??/??!?v??/??      ??!       "      ??!       *      ??!       2	??K7?`?@??K7?`?@!??K7?`?@:      ??!       B      ??!       J	??C?l?????C?l???!??C?l???R      ??!       Z	??C?l?????C?l???!??C?l???b      ??!       JCPU_ONLYY(???????b q?w???X@