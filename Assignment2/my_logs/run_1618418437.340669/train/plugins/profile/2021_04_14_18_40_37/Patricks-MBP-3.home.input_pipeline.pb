	y<-?p?@y<-?p?@!y<-?p?@	?g?S&?@?g?S&?@!?g?S&?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:y<-?p?@???-??A??k?????Y?c?~???rEagerKernelExecute 0*	4^?Ij@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???V`???!z????nO@)?^
?]??1??m_M@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata??????!??????-@)4?Y??U??1?0Yr޹'@:Preprocessing2U
Iterator::Model::ParallelMapV2?Z	?%q??!O??%@)?Z	?%q??1O??%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??ډ???!???jc#U@)???X?y??1$????@:Preprocessing2F
Iterator::Modeli?"?~??!g?S???.@)???а??1?x?<??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceV???4???!]????z@)V???4???1]????z@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?H? Oz?!??-?@)?H? Oz?1??-?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?GnM?-??!Z?ZOP@)???}Vi?1'?"\???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 43.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?g?S&?@I??cͮX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???-?????-??!???-??      ??!       "      ??!       *      ??!       2	??k???????k?????!??k?????:      ??!       B      ??!       J	?c?~????c?~???!?c?~???R      ??!       Z	?c?~????c?~???!?c?~???b      ??!       JCPU_ONLYY?g?S&?@b q??cͮX@