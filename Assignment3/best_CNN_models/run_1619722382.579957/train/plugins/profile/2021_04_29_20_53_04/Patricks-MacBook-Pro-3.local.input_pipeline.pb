	)\???<?@)\???<?@!)\???<?@	?r6L?]???r6L?]??!?r6L?]??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$)\???<?@????????Au?V:?@Y??|?5^??*	     ?Y@2U
Iterator::Model::ParallelMapV2V-???!R?yY?'<@)V-???1R?yY?'<@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?? ?rh??!K??">?@@){?G?z??1Mw??j3@:Preprocessing2F
Iterator::Modelj?t???!mMw??D@)y?&1???1?@*9/+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1???!?@*9/+@)y?&1???1?@*9/+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?? ?rh??!K??">?0@);?O??n??1??R?y!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!H%?e@)????Mb??1H%?e@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???Q???!????O M@)y?&1?|?1?@*9/@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??~j?t??!?">?Tr2@)????Mb`?1H%?e??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?r6L?]??IL??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "      ??!       *      ??!       2	u?V:?@u?V:?@!u?V:?@:      ??!       B      ??!       J	??|?5^????|?5^??!??|?5^??R      ??!       Z	??|?5^????|?5^??!??|?5^??b      ??!       JCPU_ONLYY?r6L?]??b qL??X@