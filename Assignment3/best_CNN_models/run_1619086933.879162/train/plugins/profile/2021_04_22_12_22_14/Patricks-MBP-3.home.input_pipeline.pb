	     ?_@     ?_@!     ?_@	o?-lш??o?-lш??!o?-lш??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$     ?_@??C?l??A/?$??_@Y???K7???*	     Є@2U
Iterator::Model::ParallelMapV2j?t???!-Y??ՒG@)j?t???1-Y??ՒG@:Preprocessing2F
Iterator::Modely?&1???!??J??S@)??"??~??1L?Ϻ??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapy?&1???!+??0@)y?&1???1+??0@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????????!{?L?@)?~j?t???1C?I .?@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!?31?8??)????Mb??1?31?8??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!?31?8??)????MbP?1?31?8??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.4% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9n?-lш??Iaғ.w?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??C?l????C?l??!??C?l??      ??!       "      ??!       *      ??!       2	/?$??_@/?$??_@!/?$??_@:      ??!       B      ??!       J	???K7??????K7???!???K7???R      ??!       Z	???K7??????K7???!???K7???b      ??!       JCPU_ONLYYn?-lш??b qaғ.w?X@