	=
ףp-I@=
ףp-I@!=
ףp-I@	A|Xq????A|Xq????!A|Xq????"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$=
ףp-I@㥛? ???AX9??fH@Y`??"????*	     ??@2U
Iterator::Model::ParallelMapV2o??ʡ??!?ip?EjI@)o??ʡ??1?ip?EjI@:Preprocessing2F
Iterator::ModelD?l?????!?HaU@)???Mb??1?'?6?WA@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapJ+???!R?D?"@)J+???1R?D?"@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatX9??v???!U????@)???Q???1_????#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey?&1???!vMr	?@)y?&1???1vMr	?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!??3?????)????MbP?1??3?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9@|Xq????I?:2??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	㥛? ???㥛? ???!㥛? ???      ??!       "      ??!       *      ??!       2	X9??fH@X9??fH@!X9??fH@:      ??!       B      ??!       J	`??"????`??"????!`??"????R      ??!       Z	`??"????`??"????!`??"????b      ??!       JCPU_ONLYY@|Xq????b q?:2??X@