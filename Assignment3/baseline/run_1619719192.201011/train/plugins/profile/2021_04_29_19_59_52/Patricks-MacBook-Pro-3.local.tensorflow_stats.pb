"?B
BHostIDLE"IDLE1    ?L?@A    ?L?@a\ʫo:B??i\ʫo:B???Unknown
?HostMaxPoolGrad">gradient_tape/sequential_4/max_pooling2d_7/MaxPool/MaxPoolGrad(1     ??@9     ??@A     ??@I     ??@a???M???i#Ǉ?????Unknown
uHost_FusedConv2D"sequential_4/conv2d_10/Relu(1    ???@9    ???@A    ???@I    ???@a}?s(K???i?:?XP????Unknown
^HostGatherV2"GatherV2(1     v?@9     v?@A     v?@I     v?@a???'???i&??????Unknown
?HostBiasAddGrad"8gradient_tape/sequential_4/conv2d_10/BiasAdd/BiasAddGrad(1    ???@9    ???@A    ???@I    ???@a8??exg??iFojX????Unknown
?HostConv2DBackpropFilter"@gradient_tape/sequential_4/conv2d_10/Conv2D/Conv2DBackpropFilter(1    ???@9    ???@A    ???@I    ???@a?PQ[???iQ?ʙ???Unknown
yHostMaxPool"$sequential_4/max_pooling2d_7/MaxPool(1     ??@9     ??@A     ??@I     ??@a?U?????i?? ??e???Unknown
?HostReluGrad"-gradient_tape/sequential_4/conv2d_10/ReluGrad(1     ??@9     ??@A     ??@I     ??@a
IỦ?iT??w????Unknown
}	HostMatMul")gradient_tape/sequential_4/dense_4/MatMul(1     p?@9     p?@A     p?@I     p?@a?P??UO??i?l	v?c???Unknown

HostMatMul"+gradient_tape/sequential_4/dense_4/MatMul_1(1     ??@9     ??@A     ??@I     ??@aC`[?HK??i[ڪ?????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a;;???iI'?rU???Unknown?
vHost_FusedMatMul"sequential_4/dense_4/BiasAdd(1     D?@9     D?@A     D?@I     D?@ac֌?L~??i?ZIk????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     ?n@9     ?n@A     ?n@I     ?n@a??M?^Z?i?????????Unknown
cHostCast"sequential_4/Cast(1     ?`@9     ?`@A     ?`@I     ?`@a?{'fL?iG _@?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     @W@9     @W@A     @W@I     @W@aK[5???C?i??[)?????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     @P@9     @P@A     @P@I     @P@a????)?;?i???n#????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?O@9     ?O@A     ?O@I     ?O@a??I??:?i6?_?????Unknown
iHostWriteSummary"WriteSummary(1      E@9      E@A      E@I      E@ae?۬?1?i?g?T?????Unknown?
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?A@9     ?A@A     ?A@I     ?A@aSt???-?i??L??????Unknown
eHost
LogicalAnd"
LogicalAnd(1      A@9      A@A      A@I      A@aB?S$
-?i3??Cm????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      <@9      <@A      <@I      <@a???;?'?i4}J??????Unknown
`HostGatherV2"
GatherV2_1(1      7@9      7@A      7@I      7@a?6?E??#?i??6&????Unknown
qHostSoftmax"sequential_4/dense_4/Softmax(1      6@9      6@A      6@I      6@av?̐S?"?i??'?R????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      5@I      5@ae?۬?!?i????q????Unknown
dHostDataset"Iterator::Model(1     @[@9     @[@A      0@I      0@a b??T?i%Ī}L????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ,@9      ,@A      ,@I      ,@a???;??i?@??????Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      &@9      &@A      &@I      &@av?̐S??i?%"?????Unknown
ZHostArgMax"ArgMax(1      $@9      $@A      $@I      $@aT}?&?ig?V?*????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@aT}?&?i?/?r?????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      $@9      $@A      $@I      $@aT}?&?id?<????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      "@9      "@A      "@I      "@ad??xq??irF?????Unknown
g HostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@ad??xq??i?(E2????Unknown
l!HostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a b??T?i??i?????Unknown
?"HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1       @9       @A       @I       @a b??T?iYI??????Unknown
v#HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a???;??i???el????Unknown
?$HostBiasAddGrad"6gradient_tape/sequential_4/dense_4/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?????i?smd?????Unknown
?%HostReadVariableOp"+sequential_4/dense_4/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a?????i`?b????Unknown
X&HostCast"Cast_2(1      @9      @A      @I      @a b??T?>i,??G????Unknown
?'HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a b??T?>iQ?K?}????Unknown
V(HostSum"Sum_2(1      @9      @A      @I      @a b??T?>iv8?_?????Unknown
?)HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a b??T?>i???	?????Unknown
?*HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a?????>i?v?????Unknown
?+HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a?????>i?l*=????Unknown
?,HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a?????>i?blf????Unknown
t-HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a b??T?>iC\?????Unknown
v.HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a b??T?>i???????Unknown
V/HostCast"Cast(1       @9       @A       @I       @a b??T?>i%O??????Unknown
X0HostCast"Cast_3(1       @9       @A       @I       @a b??T?>i7??Z?????Unknown
X1HostCast"Cast_4(1       @9       @A       @I       @a b??T?>iI????????Unknown
X2HostEqual"Equal(1       @9       @A       @I       @a b??T?>i[;t
????Unknown
T3HostMul"Mul(1       @9       @A       @I       @a b??T?>im?JY%????Unknown
b4HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a b??T?>i?!?@????Unknown
?5HostReadVariableOp",sequential_4/conv2d_10/Conv2D/ReadVariableOp(1       @9       @A       @I       @a b??T?>i?'?\????Unknown
?6HostReadVariableOp"*sequential_4/dense_4/MatMul/ReadVariableOp(1       @9       @A       @I       @a b??T?>i???Ww????Unknown
?7HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a b??T?>i?o???????Unknown
v8HostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @a b??T?>i?|?????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a b??T?>i?e竻????Unknown
v:HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a b??T?>iٷRV?????Unknown
a;HostIdentity"Identity(1      ??9      ??A      ??I      ??a b??T?>i?	? ?????Unknown?
s<HostReadVariableOp"SGD/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a b??T?>i?[)??????Unknown
u=HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a b??T?>i???U?????Unknown
`>HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a b??T?>i?????????Unknown
w?HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a b??T?>i?5? ???Unknown
?@HostReadVariableOp"-sequential_4/conv2d_10/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a b??T?>iRk? ???Unknown
?AHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      ??9      ??A      ??I      ??a b??T?>i?? ???Unknown
HBHostReadVariableOp"div_no_nan/ReadVariableOp(i?? ???Unknown
JCHostReadVariableOp"div_no_nan/ReadVariableOp_1(i?? ???Unknown
LDHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(i?? ???Unknown
\EHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(i?? ???Unknown*?B
?HostMaxPoolGrad">gradient_tape/sequential_4/max_pooling2d_7/MaxPool/MaxPoolGrad(1     ??@9     ??@A     ??@I     ??@a??	[??i??	[???Unknown
uHost_FusedConv2D"sequential_4/conv2d_10/Relu(1    ???@9    ???@A    ???@I    ???@an??`_S??i?v\5ݱ???Unknown
^HostGatherV2"GatherV2(1     v?@9     v?@A     v?@I     v?@a?~??Ѿ?iG?׵Xf???Unknown
?HostBiasAddGrad"8gradient_tape/sequential_4/conv2d_10/BiasAdd/BiasAddGrad(1    ???@9    ???@A    ???@I    ???@aٓo;????i??Y?
????Unknown
?HostConv2DBackpropFilter"@gradient_tape/sequential_4/conv2d_10/Conv2D/Conv2DBackpropFilter(1    ???@9    ???@A    ???@I    ???@a?G_?R???i??5?q???Unknown
yHostMaxPool"$sequential_4/max_pooling2d_7/MaxPool(1     ??@9     ??@A     ??@I     ??@a1???i?,?????Unknown
?HostReluGrad"-gradient_tape/sequential_4/conv2d_10/ReluGrad(1     ??@9     ??@A     ??@I     ??@a????7??i??Ϸ?????Unknown
}HostMatMul")gradient_tape/sequential_4/dense_4/MatMul(1     p?@9     p?@A     p?@I     p?@a???????i?3yCE????Unknown
	HostMatMul"+gradient_tape/sequential_4/dense_4/MatMul_1(1     ??@9     ??@A     ??@I     ??@alM?`h???ii6? ????Unknown
u
HostFlushSummaryWriter"FlushSummaryWriter(1     ??@9     ??@A     ??@I     ??@a???e??i???fP????Unknown?
vHost_FusedMatMul"sequential_4/dense_4/BiasAdd(1     D?@9     D?@A     D?@I     D?@a?5Q*Ӝ?i0?A??????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1     ?n@9     ?n@A     ?n@I     ?n@a ?????i?i$ 1??????Unknown
cHostCast"sequential_4/Cast(1     ?`@9     ?`@A     ?`@I     ?`@a ?G?[?i?'?]?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1     @W@9     @W@A     @W@I     @W@a??ZhS?i	???C????Unknown
?HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1     @P@9     @P@A     @P@I     @P@alص	!K?i?=?????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1     ?O@9     ?O@A     ?O@I     ?O@aQ???PKJ?i??m??????Unknown
iHostWriteSummary"WriteSummary(1      E@9      E@A      E@I      E@a6t?)??A?i?	8? ????Unknown?
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?A@9     ?A@A     ?A@I     ?A@a???E=7=?i???i?????Unknown
eHost
LogicalAnd"
LogicalAnd(1      A@9      A@A      A@I      A@a??g??a<?i?`?3????Unknown?
?HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1      <@9      <@A      <@I      <@a???7d_7?i????????Unknown
`HostGatherV2"
GatherV2_1(1      7@9      7@A      7@I      7@al????23?i?????????Unknown
qHostSoftmax"sequential_4/dense_4/Softmax(1      6@9      6@A      6@I      6@aQ??t<]2?is?-??????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1      9@9      9@A      5@I      5@a6t?)??1?i?͒~????Unknown
dHostDataset"Iterator::Model(1     @[@9     @[@A      0@I      0@a^C%d)?*?i?)??????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1      ,@9      ,@A      ,@I      ,@a???7d_'?i??l?#????Unknown
|HostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1      &@9      &@A      &@I      &@aQ??t<]"?iz?3?I????Unknown
ZHostArgMax"ArgMax(1      $@9      $@A      $@I      $@aJ??ٱ ?i????T????Unknown
?HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1      $@9      $@A      $@I      $@aJ??ٱ ?id?o?_????Unknown
?HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1      $@9      $@A      $@I      $@aJ??ٱ ?iٓk????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1      "@9      "@A      "@I      "@a?멐??i(?k[????Unknown
gHostStridedSlice"strided_slice(1      "@9      "@A      "@I      "@a?멐??iw???K????Unknown
l HostIteratorGetNext"IteratorGetNext(1       @9       @A       @I       @a^C%d)??i??A?!????Unknown
?!HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1       @9       @A       @I       @a^C%d)??i???5?????Unknown
v"HostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a???7d_?iН?0?????Unknown
?#HostBiasAddGrad"6gradient_tape/sequential_4/dense_4/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a????i???uR????Unknown
?$HostReadVariableOp"+sequential_4/dense_4/BiasAdd/ReadVariableOp(1      @9      @A      @I      @a????i?O???????Unknown
X%HostCast"Cast_2(1      @9      @A      @I      @a^C%d)?
?i%?D?]????Unknown
?&HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9       @A      @I       @a^C%d)?
?i?p?k?????Unknown
V'HostSum"Sum_2(1      @9      @A      @I      @a^C%d)?
?iO?D3????Unknown
?(HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1      @9      @A      @I      @a^C%d)?
?i??5?????Unknown
?)HostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1      @9      @A      @I      @a????iT????????Unknown
?*HostCast"`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Cast(1      @9      @A      @I      @a????i??-b>????Unknown
?+HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a????i4???????Unknown
t,HostAssignAddVariableOp"AssignAddVariableOp(1       @9       @A       @I       @a^C%d)??>i????????Unknown
v-HostAssignAddVariableOp"AssignAddVariableOp_4(1       @9       @A       @I       @a^C%d)??>iʧO]?????Unknown
V.HostCast"Cast(1       @9       @A       @I       @a^C%d)??>ip??.????Unknown
X/HostCast"Cast_3(1       @9       @A       @I       @a^C%d)??>i`8?5d????Unknown
X0HostCast"Cast_4(1       @9       @A       @I       @a^C%d)??>i? H??????Unknown
X1HostEqual"Equal(1       @9       @A       @I       @a^C%d)??>i?Ț?????Unknown
T2HostMul"Mul(1       @9       @A       @I       @a^C%d)??>iA??z????Unknown
b3HostDivNoNan"div_no_nan_1(1       @9       @A       @I       @a^C%d)??>i?Y@?9????Unknown
?4HostReadVariableOp",sequential_4/conv2d_10/Conv2D/ReadVariableOp(1       @9       @A       @I       @a^C%d)??>i?!?So????Unknown
?5HostReadVariableOp"*sequential_4/dense_4/MatMul/ReadVariableOp(1       @9       @A       @I       @a^C%d)??>i"?忤????Unknown
?6HostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a^C%d)??>im?8,?????Unknown
v7HostCast"$sparse_categorical_crossentropy/Cast(1       @9       @A       @I       @a^C%d)??>i?z??????Unknown
v8HostAssignAddVariableOp"AssignAddVariableOp_1(1      ??9      ??A      ??I      ??a^C%d)??>i?޴N*????Unknown
v9HostAssignAddVariableOp"AssignAddVariableOp_3(1      ??9      ??A      ??I      ??a^C%d)??>iC?E????Unknown
a:HostIdentity"Identity(1      ??9      ??A      ??I      ??a^C%d)??>i'??_????Unknown?
s;HostReadVariableOp"SGD/Cast/ReadVariableOp(1      ??9      ??A      ??I      ??a^C%d)??>iL1qz????Unknown
u<HostReadVariableOp"SGD/Cast_1/ReadVariableOp(1      ??9      ??A      ??I      ??a^C%d)??>iqoZ'?????Unknown
`=HostDivNoNan"
div_no_nan(1      ??9      ??A      ??I      ??a^C%d)??>i?Ӄݯ????Unknown
w>HostReadVariableOp"div_no_nan_1/ReadVariableOp(1      ??9      ??A      ??I      ??a^C%d)??>i?7???????Unknown
??HostReadVariableOp"-sequential_4/conv2d_10/BiasAdd/ReadVariableOp(1      ??9      ??A      ??I      ??a^C%d)??>i???I?????Unknown
?@HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1      ??9      ??A      ??I      ??a^C%d)??>i     ???Unknown
HAHostReadVariableOp"div_no_nan/ReadVariableOp(i     ???Unknown
JBHostReadVariableOp"div_no_nan/ReadVariableOp_1(i     ???Unknown
LCHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(i     ???Unknown
\DHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(i     ???Unknown2CPU