"?F
BHostIDLE"IDLE1    ???@A    ???@a??:??`??i??:??`???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a??,????i?F? ????Unknown?
?HostMaxPoolGrad">gradient_tape/sequential_3/max_pooling2d_6/MaxPool/MaxPoolGrad(1     ??@9     ??@A     ??@I     ??@a\O?M??i԰??s???Unknown
tHost_FusedConv2D"sequential_3/conv2d_9/Relu(1    ???@9    ???@A    ???@I    ???@azݭM :??i????&'???Unknown
^HostGatherV2"GatherV2(1     ??@9     ??@A     ??@I     ??@ar?????i??('????Unknown
?HostConv2DBackpropFilter"?gradient_tape/sequential_3/conv2d_9/Conv2D/Conv2DBackpropFilter(1    ?B?@9    ?B?@A    ?B?@I    ?B?@a(G&a_???i?.Ma???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_3/conv2d_9/BiasAdd/BiasAddGrad(1     ڱ@9     ڱ@A     ڱ@I     ڱ@au???S??i?_???#???Unknown
yHostMaxPool"$sequential_3/max_pooling2d_6/MaxPool(1     2?@9     2?@A     2?@I     2?@a'75?o??iK	??d????Unknown
}	HostMatMul")gradient_tape/sequential_3/dense_3/MatMul(1     ?@9     ?@A     ?@I     ?@a?a&??i?q?^x???Unknown

HostMatMul"+gradient_tape/sequential_3/dense_3/MatMul_1(1     «@9     «@A     «@I     «@a???B ???i¨?????Unknown
?HostReluGrad",gradient_tape/sequential_3/conv2d_9/ReluGrad(1     ??@9     ??@A     ??@I     ??@a?V?#??i&?<????Unknown
vHost_FusedMatMul"sequential_3/dense_3/BiasAdd(1     r?@9     r?@A     r?@I     r?@a?5`?:Ƈ?i???U????Unknown
cHostCast"sequential_3/Cast(1     ?`@9     ?`@A     ?`@I     ?`@a^"?C?F?i?p???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     ?T@9     ?T@A     ?T@I     ?T@a?????;?ici??}????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?P@9     ?P@A     ?P@I     ?P@a??@B??6?iw??]X????Unknown
iHostWriteSummary"WriteSummary(1     ?N@9     ?N@A     ?N@I     ?N@a?>SW?4?iL?h?????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1     ?I@9     ?I@A     ?I@I     ?I@a1??o'`1?ic?m????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?E@9     ?E@A     ?E@I     ?E@a??q?L-?i{?t:?????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      <@9      <@A      <@I      <@a&?ga?#?i??j~#????Unknown
qHostSoftmax"sequential_3/dense_3/Softmax(1      7@9      7@A      7@I      7@av~s?X?i??b?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      5@I      5@a??_??inU[2????Unknown
lHostIteratorGetNext"IteratorGetNext(1      0@9      0@A      0@I      0@a㥿J???ik?U??????Unknown
dHostDataset"Iterator::Model(1      M@9      M@A      .@I      .@a??Vq?i\P+U????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ,@9      ,@A      ,@I      ,@a&?ga??iFgK??????Unknown
gHostStridedSlice"strided_slice(1      *@9      *@A      *@I      *@aȶ?l_??i$?F?{????Unknown
`HostGatherV2"
GatherV2_1(1      (@9      (@A      (@I      (@aj?xZ?i??B\?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      (@9      (@A      (@I      (@aj?xZ?i N>0?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      7@9      7@A      &@I      &@a?????i>i:?????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      &@9      &@A      &@I      &@a?????i\?6
q????Unknown
ZHostArgMax"ArgMax(1      $@9      $@A      $@I      $@a[?oA?i?2?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@a[?oA?i?o/K????Unknown
v HostAssignAddVariableOp"AssignAddVariableOp_2(1      "@9      "@A      "@I      "@a??4???i6@,5?????Unknown
e!Host
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a??4???i?)T????Unknown?
s"HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a㥿J???i?;&?f????Unknown
?#HostBiasAddGrad"6gradient_tape/sequential_3/dense_3/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a㥿J???i?f#Ľ????Unknown
?$HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1       @9       @A       @I       @a㥿J???i?? ?????Unknown
x%HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?M@9     ?M@A      @I      @a&?ga??i0Ma????Unknown
V&HostSum"Sum_2(1      @9      @A      @I      @aj?xZ ?io???????Unknown
?'HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a[?oA?>iN2:?????Unknown
v(HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a㥿J???>i???????Unknown
?)HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      ;@9      ;@A      @I      @a㥿J???>iL]r0????Unknown
?*HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a㥿J???>i??\????Unknown
|+HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a㥿J???>iJ???????Unknown
?,HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a㥿J???>i?F?????Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @aj?xZ?>i???????Unknown
V.HostCast"Cast(1      @9      @A      @I      @aj?xZ?>i???????Unknown
X/HostCast"Cast_2(1      @9      @A      @I      @aj?xZ?>i&?e????Unknown
?0HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @aj?xZ?>iE?6????Unknown
?1HostReadVariableOp",sequential_3/conv2d_9/BiasAdd/ReadVariableOp(1      @9      @A      @I      @aj?xZ?>id??V????Unknown
?2HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @aj?xZ?>i???w????Unknown
v3HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @aj?xZ?>i??9?????Unknown
?4HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @aj?xZ?>i??
??????Unknown
v5HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a㥿J???>i??	??????Unknown
X6HostCast"Cast_3(1       @9       @A       @I       @a㥿J???>iA4	??????Unknown
X7HostCast"Cast_4(1       @9       @A       @I       @a㥿J???>iX?????Unknown
X8HostEqual"Equal(1       @9       @A       @I       @a㥿J???>i??&????Unknown
u9HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a㥿J???>i??%????Unknown
`:HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a㥿J???>iA_?;????Unknown
b;HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a㥿J???>i??Q????Unknown
?<HostReadVariableOp"+sequential_3/conv2d_9/Conv2D/ReadVariableOp(1       @9       @A       @I       @a㥿J???>i??^g????Unknown
?=HostReadVariableOp"+sequential_3/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a㥿J???>i??,}????Unknown
?>HostReadVariableOp"*sequential_3/dense_3/MatMul/ReadVariableOp(1       @9       @A       @I       @a㥿J???>iA???????Unknown
??HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a㥿J???>i?Ȩ????Unknown
v@HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a㥿J???>iaz??????Unknown
aAHostIdentity"Identity(1      ??9      ??A      ??I      ??a㥿J???>i???????Unknown?
TBHostMul"Mul(1      ??9      ??A      ??I      ??a㥿J???>i!?}?????Unknown
uCHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a㥿J???>i?jd?????Unknown
wDHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a㥿J???>i?K?????Unknown
wEHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a㥿J???>iA? 2?????Unknown
yFHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a㥿J???>i?Z ?????Unknown
?GHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a㥿J???>i      ???Unknown*?E
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@ap(hQ??ip(hQ???Unknown?
?HostMaxPoolGrad">gradient_tape/sequential_3/max_pooling2d_6/MaxPool/MaxPoolGrad(1     ??@9     ??@A     ??@I     ??@ap,???Y??i8?\^?????Unknown
tHost_FusedConv2D"sequential_3/conv2d_9/Relu(1    ???@9    ???@A    ???@I    ???@a??g????i|JX8a????Unknown
^HostGatherV2"GatherV2(1     ??@9     ??@A     ??@I     ??@a??m1?k??i?Y?????Unknown
?HostConv2DBackpropFilter"?gradient_tape/sequential_3/conv2d_9/Conv2D/Conv2DBackpropFilter(1    ?B?@9    ?B?@A    ?B?@I    ?B?@a??eī:??i/??z?~???Unknown
?HostBiasAddGrad"7gradient_tape/sequential_3/conv2d_9/BiasAdd/BiasAddGrad(1     ڱ@9     ڱ@A     ڱ@I     ڱ@a?^??d???i?%?3H???Unknown
yHostMaxPool"$sequential_3/max_pooling2d_6/MaxPool(1     2?@9     2?@A     2?@I     2?@a????w???i7x?E? ???Unknown
}HostMatMul")gradient_tape/sequential_3/dense_3/MatMul(1     ?@9     ?@A     ?@I     ?@a!?)??u??i9?%?g???Unknown
	HostMatMul"+gradient_tape/sequential_3/dense_3/MatMul_1(1     «@9     «@A     «@I     «@a???.p7??i?τ(p????Unknown
?
HostReluGrad",gradient_tape/sequential_3/conv2d_9/ReluGrad(1     ??@9     ??@A     ??@I     ??@a??3Æ??iV?[?????Unknown
vHost_FusedMatMul"sequential_3/dense_3/BiasAdd(1     r?@9     r?@A     r?@I     r?@a????????i[?	?C????Unknown
cHostCast"sequential_3/Cast(1     ?`@9     ?`@A     ?`@I     ?`@aR???Z?i?uX?????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     ?T@9     ?T@A     ?T@I     ?T@aW??0YhP?i???=?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?P@9     ?P@A     ?P@I     ?P@a??????J?io?<z????Unknown
iHostWriteSummary"WriteSummary(1     ?N@9     ?N@A     ?N@I     ?N@a???LiH?iz?
??????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1     ?I@9     ?I@A     ?I@I     ?I@a??	??hD?i???Į????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     ?E@9     ?E@A     ?E@I     ?E@aϙR>5A?i_?U?????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1      <@9      <@A      <@I      <@aE??i6?iW?K6?????Unknown
qHostSoftmax"sequential_3/dense_3/Softmax(1      7@9      7@A      7@I      7@a???h2?i??I????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      5@I      5@a4?????0?iJ?"0????Unknown
lHostIteratorGetNext"IteratorGetNext(1      0@9      0@A      0@I      0@a+?3??)?iEQ???????Unknown
dHostDataset"Iterator::Model(1      M@9      M@A      .@I      .@a??G??(?i?UfJ????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ,@9      ,@A      ,@I      ,@aE??i&?i?&a??????Unknown
gHostStridedSlice"strided_slice(1      *@9      *@A      *@I      *@a???iE?$?i9ķ??????Unknown
`HostGatherV2"
GatherV2_1(1      (@9      (@A      (@I      (@a`ɟ&{5#?i6.j?0????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      (@9      (@A      (@I      (@a`ɟ&{5#?i3?Od????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1      7@9      7@A      &@I      &@a??g㰛!?i??*
~????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      &@9      &@A      &@I      &@a??g㰛!?i-9ŗ????Unknown
ZHostArgMax"ArgMax(1      $@9      $@A      $@I      $@a{?/?? ?i*???????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@a{?/?? ?i'?????Unknown
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      "@9      "@A      "@I      "@a???8??i??҃~????Unknown
e Host
LogicalAnd"
LogicalAnd(1      "@9      "@A      "@I      "@a???8??i!??e????Unknown?
s!HostReadVariableOp"SGD/Cast/ReadVariableOp(1       @9       @A       @I       @a+?3???iF??1????Unknown
?"HostBiasAddGrad"6gradient_tape/sequential_3/dense_3/BiasAdd/BiasAddGrad(1       @9       @A       @I       @a+?3???i????????Unknown
?#HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1       @9       @A       @I       @a+?3???i~???????Unknown
x$HostDataset"#Iterator::Model::ParallelMapV2::Zip(1     ?M@9     ?M@A      @I      @aE??i?i??z?~????Unknown
V%HostSum"Sum_2(1      @9      @A      @I      @a`ɟ&{5?i?T?????Unknown
?&HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a{?/???i???????Unknown
v'HostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a+?3??	?i?+?????Unknown
?(HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1      ;@9      ;@A      @I      @a+?3??	?i???e????Unknown
?)HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a+?3??	?i?;?????Unknown
|*HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      @9      @A      @I      @a+?3??	?iÛ2????Unknown
?+HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a+?3??	?i#]??????Unknown
t,HostAssignAddVariableOp"AssignAddVariableOp(1      @9      @A      @I      @a`ɟ&{5?i??I??????Unknown
V-HostCast"Cast(1      @9      @A      @I      @a`ɟ&{5?iX6?2????Unknown
X.HostCast"Cast_2(1      @9      @A      @I      @a`ɟ&{5?i??"w????Unknown
?/HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a`ɟ&{5?i?M?????Unknown
?0HostReadVariableOp",sequential_3/conv2d_9/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a`ɟ&{5?i?'?"????Unknown
?1HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a`ɟ&{5?i???e????Unknown
v2HostCast"$sparse_categorical_crossentropy/Cast(1      @9      @A      @I      @a`ɟ&{5?i?\?β????Unknown
?3HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a`ɟ&{5?i	????????Unknown
v4HostAssignAddVariableOp"AssignAddVariableOp_1(1       @9       @A       @I       @a+?3???>i^
?2????Unknown
X5HostCast"Cast_3(1       @9       @A       @I       @a+?3???>i?Rf????Unknown
X6HostCast"Cast_4(1       @9       @A       @I       @a+?3???>i,?P?????Unknown
X7HostEqual"Equal(1       @9       @A       @I       @a+?3???>i????????Unknown
u8HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1       @9       @A       @I       @a+?3???>i?+??????Unknown
`9HostDivNoNan"
div_no_nan(1       @9       @A       @I       @a+?3???>iat?2????Unknown
b:HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a+?3???>iȼ5f????Unknown
?;HostReadVariableOp"+sequential_3/conv2d_9/Conv2D/ReadVariableOp(1       @9       @A       @I       @a+?3???>i/o?????Unknown
?<HostReadVariableOp"+sequential_3/dense_3/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a+?3???>i ?M??????Unknown
?=HostReadVariableOp"*sequential_3/dense_3/MatMul/ReadVariableOp(1       @9       @A       @I       @a+?3???>i?????????Unknown
?>HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1       @9       @A       @I       @a+?3???>i?c?3????Unknown
v?HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a+?3???>i~???L????Unknown
a@HostIdentity"Identity(1      ??9      ??A      ??I      ??a+?3???>i??&Tf????Unknown?
TAHostMul"Mul(1      ??9      ??A      ??I      ??a+?3???>i~???????Unknown
uBHostReadVariableOp"div_no_nan/ReadVariableOp(1      ??9      ??A      ??I      ??a+?3???>i?1o??????Unknown
wCHostReadVariableOp"div_no_nan/ReadVariableOp_1(1      ??9      ??A      ??I      ??a+?3???>i~e*?????Unknown
wDHostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a+?3???>i?????????Unknown
yEHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1      ??9      ??A      ??I      ??a+?3???>i~?[c?????Unknown
?FHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1      ??9      ??A      ??I      ??a+?3???>i?????????Unknown2CPU