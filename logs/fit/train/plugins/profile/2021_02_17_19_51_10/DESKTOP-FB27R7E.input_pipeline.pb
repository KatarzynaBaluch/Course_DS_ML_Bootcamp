	?A?fգP@?A?fգP@!?A?fգP@	r??}??K@r??}??K@!r??}??K@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?A?fգP@????B@A/?$?7@Y;pΈ?fB@*	3333?J?@2F
Iterator::ModelP??n?3@!'V<??X@)Dio???3@1oE ?X@:Preprocessing2U
Iterator::Model::ParallelMapV2?HP???!zn}?+??)?HP???1zn}?+??:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat8??d?`??!l?
?ɹ?)???{????1????z??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate
ףp=
??!??O(??)2U0*???1]?+nnX??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??HP??!r٩?g???)??_?L??1ݴ?W???:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice_?Q?{?!V??ß??)_?Q?{?1V??ß??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!??(???)??H?}m?1??(???:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap????????!v{b?2??){?G?zd?1$_j?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 55.3% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s8.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9r??}??K@I?j5?nZF@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????B@????B@!????B@      ??!       "      ??!       *      ??!       2	/?$?7@/?$?7@!/?$?7@:      ??!       B      ??!       J	;pΈ?fB@;pΈ?fB@!;pΈ?fB@R      ??!       Z	;pΈ?fB@;pΈ?fB@!;pΈ?fB@b      ??!       JCPU_ONLYYr??}??K@b q?j5?nZF@