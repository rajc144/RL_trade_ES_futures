  *�v���q@V㥛���@2�
JIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Mapv{���`D@!=e��7H@)*���@1}�G9��F@:Preprocessing2T
Iterator::Prefetch::Generator�}��!�?!��	e@)@)�}��!�?1��	e@)@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMapvg�;p��?!��XH%@)9EGr���?1�@�Ǳ�@:Preprocessing2�
eIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImplv�_��ME�?!�!�,0K @)-��#��?11�X'�@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinalityv�]�pX�?!�&n�U{@)0�x��n�?1H��c@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4v��BB�?!�ILD�.@)��BB�?1�ILD�.@:Preprocessing2�
tIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2v�)��s�?!gTDr8@)�)��s�?1gTDr8@:Preprocessing2�
TIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetchvū�m��?!|��m�
@)ū�m��?1|��m�
@:Preprocessing2k
4Iterator::Model::Prefetch::Rebatch::BatchV2::Shufflev�,	PS+@!6�f���K@)���	���?1?�^eB5
@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2v*8� "�?!�,�P�@	@)*8� "�?1�,�P�@	@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::FlatMap[0]::TFRecordv,�`p��?!w�.���@),�`p��?1w�.���@:Advanced file read2|
EIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImplv��Ơ2@!PrJ5�SI@)9a�hV��?15р��@:Preprocessing2�
aIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCachev���Z`O�?!ő*�g}#@)���5�e�?1��c����?:Preprocessing2x
AIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCachev��n/i�@!!��]J@)���ԱJ�?15��X��?:Preprocessing2F
Iterator::Model�n��o�?!�Q[Ý�?)9&���L�?1�2i��?:Preprocessing2I
Iterator::Prefetch��=�#�?!�84���?)��=�#�?1�84���?:Preprocessing2P
Iterator::Model::Prefetch�CR%��?!!i �d�?)�CR%��?1!i �d�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.