	?ʡE??K@?ʡE??K@!?ʡE??K@	?7?ۭ???7?ۭ??!?7?ۭ??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?ʡE??K@??x?&1??A?G?z?K@YV-???*	     @\@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate+??????!/4??AA@)X9??v???1$??Co;@:Preprocessing2U
Iterator::Model::ParallelMapV2V-???!??ZX??9@)V-???1??ZX??9@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!^?(?u?:@)V-???1??ZX??9@:Preprocessing2F
Iterator::ModelˡE?????!?Co?$B@)?~j?t???1??S+=%@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice????Mb??!?Ź?Q@)????Mb??1?Ź?Q@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/?$???![X驅?B@)?~j?t?h?1??S+=@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????MbP?!?Ź?Q??)????MbP?1?Ź?Q??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?7?ۭ??Idr??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??x?&1????x?&1??!??x?&1??      ??!       "      ??!       *      ??!       2	?G?z?K@?G?z?K@!?G?z?K@:      ??!       B      ??!       J	V-???V-???!V-???R      ??!       Z	V-???V-???!V-???b      ??!       JCPU_ONLYY?7?ۭ??b qdr??X@