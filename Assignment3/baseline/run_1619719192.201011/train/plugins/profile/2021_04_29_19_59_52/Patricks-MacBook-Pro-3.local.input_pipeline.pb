	?"??~ZR@?"??~ZR@!?"??~ZR@	?c???t???c???t??!?c???t??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?"??~ZR@?O??n@A     ?P@Y㥛? ???*	     @f@2U
Iterator::Model::ParallelMapV2+??η?!ӏ~??J@)+??η?1ӏ~??J@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?Q?????!?Ԧ6??3@)?Q?????1?Ԧ6??3@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!?\?,@)/?$???19?as?'@:Preprocessing2F
Iterator::Model??C?l???!?x?3?N@)????Mb??1 ??G??!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;?O??n??!??0?9@);?O??n??1??0?9@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?! ??G??@)????Mbp?1 ??G??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?c???t??I?5??E?X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?O??n@?O??n@!?O??n@      ??!       "      ??!       *      ??!       2	     ?P@     ?P@!     ?P@:      ??!       B      ??!       J	㥛? ???㥛? ???!㥛? ???R      ??!       Z	㥛? ???㥛? ???!㥛? ???b      ??!       JCPU_ONLYY?c???t??b q?5??E?X@