	??ʡx@??ʡx@!??ʡx@	???8?????8??!???8??"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??ʡx@???(\???A`??"?x@Y?????K??*	      o@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?5^?I??!?rY1PL@)H?z?G??1rY1P?K@:Preprocessing2U
Iterator::Model::ParallelMapV29??v????!?]K/?4@)9??v????1?]K/?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!?k??(@)?~j?t???1]V??F#@:Preprocessing2F
Iterator::Model?p=
ף??!????:@)9??v????1?]K/?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipZd;?O???!?ҋ8QyR@){?G?z??1?G
&s@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?~j?t?x?!]V??F@)?~j?t?x?1]V??F@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?x?!]V??F@)?~j?t?x?1]V??F@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap;?O??n??!???h?L@)?~j?t?h?1]V??F??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???8??I&w|?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???(\??????(\???!???(\???      ??!       "      ??!       *      ??!       2	`??"?x@`??"?x@!`??"?x@:      ??!       B      ??!       J	?????K???????K??!?????K??R      ??!       Z	?????K???????K??!?????K??b      ??!       JCPU_ONLYY???8??b q&w|?X@