щЮ
÷Ї
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
Љ
AvgPool

value"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype:
2
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
Ы
Conv2D

input"T
filter"T
output"T"
Ttype:	
2"
strides	list(int)"
use_cudnn_on_gpubool(",
paddingstring:
SAMEVALIDEXPLICIT""
explicit_paddings	list(int)
 "-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
@
StaticRegexFullMatch	
input

output
"
patternstring
ц
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.4.32unknown8†™
Д
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
:*
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:*
dtype0
Д
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
:*
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
:*
dtype0
Д
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
:*
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
:*
dtype0
Д
conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
:*
dtype0
t
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_15/bias
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes
:*
dtype0
Д
conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
:*
dtype0
t
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes
:*
dtype0
Д
conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*&
_output_shapes
:*
dtype0
t
conv2d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_17/bias
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
_output_shapes
:*
dtype0
y
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	А*
dtype0
p
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes
:*
dtype0
x
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes

:*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
:*
dtype0
|
training_2/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *%
shared_nametraining_2/Adam/iter
u
(training_2/Adam/iter/Read/ReadVariableOpReadVariableOptraining_2/Adam/iter*
_output_shapes
: *
dtype0	
А
training_2/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_2/Adam/beta_1
y
*training_2/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_2/Adam/beta_1*
_output_shapes
: *
dtype0
А
training_2/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_2/Adam/beta_2
y
*training_2/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_2/Adam/beta_2*
_output_shapes
: *
dtype0
~
training_2/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nametraining_2/Adam/decay
w
)training_2/Adam/decay/Read/ReadVariableOpReadVariableOptraining_2/Adam/decay*
_output_shapes
: *
dtype0
О
training_2/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining_2/Adam/learning_rate
З
1training_2/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_2/Adam/learning_rate*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
®
"training_2/Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_12/kernel/m
°
6training_2/Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_12/kernel/m*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_12/bias/m
С
4training_2/Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_12/bias/m*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_13/kernel/m
°
6training_2/Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_13/kernel/m*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_13/bias/m
С
4training_2/Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_13/bias/m*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_14/kernel/m
°
6training_2/Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_14/kernel/m*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_14/bias/m
С
4training_2/Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_14/bias/m*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_15/kernel/m
°
6training_2/Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_15/kernel/m*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_15/bias/m
С
4training_2/Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_15/bias/m*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_16/kernel/m
°
6training_2/Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_16/kernel/m*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_16/bias/m
С
4training_2/Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_16/bias/m*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_17/kernel/m
°
6training_2/Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_17/kernel/m*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_17/bias/m
С
4training_2/Adam/conv2d_17/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_17/bias/m*
_output_shapes
:*
dtype0
Э
 training_2/Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*1
shared_name" training_2/Adam/dense_4/kernel/m
Ц
4training_2/Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_4/kernel/m*
_output_shapes
:	А*
dtype0
Ф
training_2/Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_4/bias/m
Н
2training_2/Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_4/bias/m*
_output_shapes
:*
dtype0
Ь
 training_2/Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_2/Adam/dense_5/kernel/m
Х
4training_2/Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_5/kernel/m*
_output_shapes

:*
dtype0
Ф
training_2/Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_5/bias/m
Н
2training_2/Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_5/bias/m*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_12/kernel/v
°
6training_2/Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_12/kernel/v*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_12/bias/v
С
4training_2/Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_12/bias/v*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_13/kernel/v
°
6training_2/Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_13/kernel/v*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_13/bias/v
С
4training_2/Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_13/bias/v*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_14/kernel/v
°
6training_2/Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_14/kernel/v*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_14/bias/v
С
4training_2/Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_14/bias/v*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_15/kernel/v
°
6training_2/Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_15/kernel/v*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_15/bias/v
С
4training_2/Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_15/bias/v*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_16/kernel/v
°
6training_2/Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_16/kernel/v*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_16/bias/v
С
4training_2/Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_16/bias/v*
_output_shapes
:*
dtype0
®
"training_2/Adam/conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_17/kernel/v
°
6training_2/Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_17/kernel/v*&
_output_shapes
:*
dtype0
Ш
 training_2/Adam/conv2d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_17/bias/v
С
4training_2/Adam/conv2d_17/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_17/bias/v*
_output_shapes
:*
dtype0
Э
 training_2/Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*1
shared_name" training_2/Adam/dense_4/kernel/v
Ц
4training_2/Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_4/kernel/v*
_output_shapes
:	А*
dtype0
Ф
training_2/Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_4/bias/v
Н
2training_2/Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_4/bias/v*
_output_shapes
:*
dtype0
Ь
 training_2/Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_2/Adam/dense_5/kernel/v
Х
4training_2/Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_5/kernel/v*
_output_shapes

:*
dtype0
Ф
training_2/Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_5/bias/v
Н
2training_2/Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_5/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ьd
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*„c
valueЌcB c B√c
Ч
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
h

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
R
'	variables
(trainable_variables
)regularization_losses
*	keras_api
R
+	variables
,trainable_variables
-regularization_losses
.	keras_api
h

/kernel
0bias
1	variables
2trainable_variables
3regularization_losses
4	keras_api
h

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
R
;	variables
<trainable_variables
=regularization_losses
>	keras_api
h

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
h

Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
R
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
R
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
h

Skernel
Tbias
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
R
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
h

]kernel
^bias
_	variables
`trainable_variables
aregularization_losses
b	keras_api
А
citer

dbeta_1

ebeta_2
	fdecay
glearning_ratemЊmњ!mј"mЅ/m¬0m√5mƒ6m≈?m∆@m«Em»Fm…Sm TmЋ]mћ^mЌvќvѕ!v–"v—/v“0v”5v‘6v’?v÷@v„EvЎFvўSvЏTvџ]v№^vЁ
v
0
1
!2
"3
/4
05
56
67
?8
@9
E10
F11
S12
T13
]14
^15
v
0
1
!2
"3
/4
05
56
67
?8
@9
E10
F11
S12
T13
]14
^15
 
≠
hnon_trainable_variables
imetrics
jlayer_regularization_losses

klayers
	variables
trainable_variables
regularization_losses
llayer_metrics
 
 
 
 
≠
mnon_trainable_variables
nmetrics
olayer_regularization_losses

players
	variables
trainable_variables
regularization_losses
qlayer_metrics
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
rnon_trainable_variables
smetrics
tlayer_regularization_losses

ulayers
	variables
trainable_variables
regularization_losses
vlayer_metrics
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
≠
wnon_trainable_variables
xmetrics
ylayer_regularization_losses

zlayers
#	variables
$trainable_variables
%regularization_losses
{layer_metrics
 
 
 
Ѓ
|non_trainable_variables
}metrics
~layer_regularization_losses

layers
'	variables
(trainable_variables
)regularization_losses
Аlayer_metrics
 
 
 
≤
Бnon_trainable_variables
Вmetrics
 Гlayer_regularization_losses
Дlayers
+	variables
,trainable_variables
-regularization_losses
Еlayer_metrics
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

/0
01

/0
01
 
≤
Жnon_trainable_variables
Зmetrics
 Иlayer_regularization_losses
Йlayers
1	variables
2trainable_variables
3regularization_losses
Кlayer_metrics
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61

50
61
 
≤
Лnon_trainable_variables
Мmetrics
 Нlayer_regularization_losses
Оlayers
7	variables
8trainable_variables
9regularization_losses
Пlayer_metrics
 
 
 
≤
Рnon_trainable_variables
Сmetrics
 Тlayer_regularization_losses
Уlayers
;	variables
<trainable_variables
=regularization_losses
Фlayer_metrics
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1

?0
@1
 
≤
Хnon_trainable_variables
Цmetrics
 Чlayer_regularization_losses
Шlayers
A	variables
Btrainable_variables
Cregularization_losses
Щlayer_metrics
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_17/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

E0
F1

E0
F1
 
≤
Ъnon_trainable_variables
Ыmetrics
 Ьlayer_regularization_losses
Эlayers
G	variables
Htrainable_variables
Iregularization_losses
Юlayer_metrics
 
 
 
≤
Яnon_trainable_variables
†metrics
 °layer_regularization_losses
Ґlayers
K	variables
Ltrainable_variables
Mregularization_losses
£layer_metrics
 
 
 
≤
§non_trainable_variables
•metrics
 ¶layer_regularization_losses
Іlayers
O	variables
Ptrainable_variables
Qregularization_losses
®layer_metrics
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

S0
T1

S0
T1
 
≤
©non_trainable_variables
™metrics
 Ђlayer_regularization_losses
ђlayers
U	variables
Vtrainable_variables
Wregularization_losses
≠layer_metrics
 
 
 
≤
Ѓnon_trainable_variables
ѓmetrics
 ∞layer_regularization_losses
±layers
Y	variables
Ztrainable_variables
[regularization_losses
≤layer_metrics
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

]0
^1

]0
^1
 
≤
≥non_trainable_variables
іmetrics
 µlayer_regularization_losses
ґlayers
_	variables
`trainable_variables
aregularization_losses
Јlayer_metrics
SQ
VARIABLE_VALUEtraining_2/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_2/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_2/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining_2/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEtraining_2/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

Є0
 
v
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
I

єtotal

Їcount
ї
_fn_kwargs
Љ	variables
љ	keras_api
QO
VARIABLE_VALUEtotal_24keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

є0
Ї1

Љ	variables
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_13/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_13/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_14/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_14/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_15/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_15/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_16/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_16/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_17/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_17/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training_2/Adam/dense_4/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining_2/Adam/dense_4/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training_2/Adam/dense_5/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining_2/Adam/dense_5/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_13/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_13/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_14/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_14/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_15/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_15/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_16/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_16/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"training_2/Adam/conv2d_17/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЗД
VARIABLE_VALUE training_2/Adam/conv2d_17/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training_2/Adam/dense_4/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining_2/Adam/dense_4/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE training_2/Adam/dense_5/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUEtraining_2/Adam/dense_5/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_input_3Placeholder*)
_output_shapes
:€€€€€€€€€АА*
dtype0*
shape:€€€€€€€€€АА
ў
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_42409
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Г
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp(training_2/Adam/iter/Read/ReadVariableOp*training_2/Adam/beta_1/Read/ReadVariableOp*training_2/Adam/beta_2/Read/ReadVariableOp)training_2/Adam/decay/Read/ReadVariableOp1training_2/Adam/learning_rate/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp6training_2/Adam/conv2d_12/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_12/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_13/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_13/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_14/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_14/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_15/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_15/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_16/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_16/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_17/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_17/bias/m/Read/ReadVariableOp4training_2/Adam/dense_4/kernel/m/Read/ReadVariableOp2training_2/Adam/dense_4/bias/m/Read/ReadVariableOp4training_2/Adam/dense_5/kernel/m/Read/ReadVariableOp2training_2/Adam/dense_5/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_12/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_12/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_13/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_13/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_14/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_14/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_15/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_15/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_16/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_16/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_17/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_17/bias/v/Read/ReadVariableOp4training_2/Adam/dense_4/kernel/v/Read/ReadVariableOp2training_2/Adam/dense_4/bias/v/Read/ReadVariableOp4training_2/Adam/dense_5/kernel/v/Read/ReadVariableOp2training_2/Adam/dense_5/bias/v/Read/ReadVariableOpConst*D
Tin=
;29	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *'
f"R 
__inference__traced_save_43035
≤
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biastraining_2/Adam/itertraining_2/Adam/beta_1training_2/Adam/beta_2training_2/Adam/decaytraining_2/Adam/learning_ratetotal_2count_2"training_2/Adam/conv2d_12/kernel/m training_2/Adam/conv2d_12/bias/m"training_2/Adam/conv2d_13/kernel/m training_2/Adam/conv2d_13/bias/m"training_2/Adam/conv2d_14/kernel/m training_2/Adam/conv2d_14/bias/m"training_2/Adam/conv2d_15/kernel/m training_2/Adam/conv2d_15/bias/m"training_2/Adam/conv2d_16/kernel/m training_2/Adam/conv2d_16/bias/m"training_2/Adam/conv2d_17/kernel/m training_2/Adam/conv2d_17/bias/m training_2/Adam/dense_4/kernel/mtraining_2/Adam/dense_4/bias/m training_2/Adam/dense_5/kernel/mtraining_2/Adam/dense_5/bias/m"training_2/Adam/conv2d_12/kernel/v training_2/Adam/conv2d_12/bias/v"training_2/Adam/conv2d_13/kernel/v training_2/Adam/conv2d_13/bias/v"training_2/Adam/conv2d_14/kernel/v training_2/Adam/conv2d_14/bias/v"training_2/Adam/conv2d_15/kernel/v training_2/Adam/conv2d_15/bias/v"training_2/Adam/conv2d_16/kernel/v training_2/Adam/conv2d_16/bias/v"training_2/Adam/conv2d_17/kernel/v training_2/Adam/conv2d_17/bias/v training_2/Adam/dense_4/kernel/vtraining_2/Adam/dense_4/bias/v training_2/Adam/dense_5/kernel/vtraining_2/Adam/dense_5/bias/v*C
Tin<
:28*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__traced_restore_43210эЯ
л

л
D__inference_conv2d_13_layer_call_and_return_conditional_losses_42667

inputs*
&conv2d_readvariableop_conv2d_13_kernel)
%biasadd_readvariableop_conv2d_13_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Н
j
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_41915

inputs
identityґ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Н
j
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_41924

inputs
identityґ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
з
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_42691

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€>>2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€>>:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
л

л
D__inference_conv2d_15_layer_call_and_return_conditional_losses_42730

inputs*
&conv2d_readvariableop_conv2d_15_kernel)
%biasadd_readvariableop_conv2d_15_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€::2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€<<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€<<
 
_user_specified_nameinputs
л

л
D__inference_conv2d_14_layer_call_and_return_conditional_losses_42712

inputs*
&conv2d_readvariableop_conv2d_14_kernel)
%biasadd_readvariableop_conv2d_14_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€>>::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
Щ
М
)__inference_conv2d_16_layer_call_fn_42755

inputs
conv2d_16_kernel
conv2d_16_bias
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_16_kernelconv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_421062
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
В

е
B__inference_dense_5_layer_call_and_return_conditional_losses_42840

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpУ
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulР
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SigmoidР
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
А
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_42814

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
яE
•
B__inference_model_2_layer_call_and_return_conditional_losses_42311

inputs
conv2d_12_conv2d_12_kernel
conv2d_12_conv2d_12_bias
conv2d_13_conv2d_13_kernel
conv2d_13_conv2d_13_bias
conv2d_14_conv2d_14_kernel
conv2d_14_conv2d_14_bias
conv2d_15_conv2d_15_kernel
conv2d_15_conv2d_15_bias
conv2d_16_conv2d_16_kernel
conv2d_16_conv2d_16_bias
conv2d_17_conv2d_17_kernel
conv2d_17_conv2d_17_bias
dense_4_dense_4_kernel
dense_4_dense_4_bias
dense_5_dense_5_kernel
dense_5_dense_5_bias
identityИҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallа
reshape_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_419532
reshape_2/PartitionedCallќ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_12_conv2d_12_kernelconv2d_12_conv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_419722#
!conv2d_12/StatefulPartitionedCall÷
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_conv2d_13_kernelconv2d_13_conv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_419952#
!conv2d_13/StatefulPartitionedCall†
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_418982%
#average_pooling2d_6/PartitionedCallЬ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_420252#
!dropout_4/StatefulPartitionedCall÷
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_420542#
!conv2d_14/StatefulPartitionedCall÷
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_420772#
!conv2d_15/StatefulPartitionedCall†
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_419152%
#average_pooling2d_7/PartitionedCallЎ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_421062#
!conv2d_16/StatefulPartitionedCall÷
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_421292#
!conv2d_17/StatefulPartitionedCall†
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_419322%
#average_pooling2d_8/PartitionedCallэ
flatten_2/PartitionedCallPartitionedCall,average_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_421532
flatten_2/PartitionedCallЄ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_421722!
dense_4/StatefulPartitionedCallі
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_421962#
!dropout_5/StatefulPartitionedCallј
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_422252!
dense_5/StatefulPartitionedCallа
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
‘
©
'__inference_model_2_layer_call_fn_42386
input_3
conv2d_12_kernel
conv2d_12_bias
conv2d_13_kernel
conv2d_13_bias
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
dense_4_kernel
dense_4_bias
dense_5_kernel
dense_5_bias
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_423672
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:€€€€€€€€€АА
!
_user_specified_name	input_3
А
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_42196

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeі
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/yЊ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
п
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_42633

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3Ї
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА2

Identity"
identityIdentity:output:0*(
_input_shapes
:€€€€€€€€€АА:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Э
М
)__inference_conv2d_12_layer_call_fn_42656

inputs
conv2d_12_kernel
conv2d_12_bias
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_kernelconv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_419722
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:€€€€€€€€€АА::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
‘
©
'__inference_model_2_layer_call_fn_42330
input_3
conv2d_12_kernel
conv2d_12_bias
conv2d_13_kernel
conv2d_13_bias
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
dense_4_kernel
dense_4_bias
dense_5_kernel
dense_5_bias
identityИҐStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_423112
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:€€€€€€€€€АА
!
_user_specified_name	input_3
≥
O
3__inference_average_pooling2d_6_layer_call_fn_41901

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_418982
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Љ
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_42153

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Н
j
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_41932

inputs
identityґ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Ѓ
•
#__inference_signature_wrapper_42409
input_3
conv2d_12_kernel
conv2d_12_bias
conv2d_13_kernel
conv2d_13_bias
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
dense_4_kernel
dense_4_bias
dense_5_kernel
dense_5_bias
identityИҐStatefulPartitionedCallб
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_418842
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:€€€€€€€€€АА
!
_user_specified_name	input_3
≥
O
3__inference_average_pooling2d_8_layer_call_fn_41935

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_419322
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
«
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_42201

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Щ
М
)__inference_conv2d_15_layer_call_fn_42737

inputs
conv2d_15_kernel
conv2d_15_bias
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_kernelconv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_420772
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€<<::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€<<
 
_user_specified_nameinputs
л

л
D__inference_conv2d_17_layer_call_and_return_conditional_losses_42766

inputs*
&conv2d_readvariableop_conv2d_17_kernel)
%biasadd_readvariableop_conv2d_17_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
п

л
D__inference_conv2d_12_layer_call_and_return_conditional_losses_42649

inputs*
&conv2d_readvariableop_conv2d_12_kernel)
%biasadd_readvariableop_conv2d_12_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:€€€€€€€€€АА::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Щ
М
)__inference_conv2d_17_layer_call_fn_42773

inputs
conv2d_17_kernel
conv2d_17_bias
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_17_kernelconv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_421292
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
н
Ж
'__inference_dense_5_layer_call_fn_42847

inputs
dense_5_kernel
dense_5_bias
identityИҐStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_422252
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
п
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_41953

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2в
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicee
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3Ї
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА2

Identity"
identityIdentity:output:0*(
_input_shapes
:€€€€€€€€€АА:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Ю
b
)__inference_dropout_5_layer_call_fn_42824

inputs
identityИҐStatefulPartitionedCallЏ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_421962
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ёB
ё
B__inference_model_2_layer_call_and_return_conditional_losses_42273
input_3
conv2d_12_conv2d_12_kernel
conv2d_12_conv2d_12_bias
conv2d_13_conv2d_13_kernel
conv2d_13_conv2d_13_bias
conv2d_14_conv2d_14_kernel
conv2d_14_conv2d_14_bias
conv2d_15_conv2d_15_kernel
conv2d_15_conv2d_15_bias
conv2d_16_conv2d_16_kernel
conv2d_16_conv2d_16_bias
conv2d_17_conv2d_17_kernel
conv2d_17_conv2d_17_bias
dense_4_dense_4_kernel
dense_4_dense_4_bias
dense_5_dense_5_kernel
dense_5_dense_5_bias
identityИҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallб
reshape_2/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_419532
reshape_2/PartitionedCallќ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_12_conv2d_12_kernelconv2d_12_conv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_419722#
!conv2d_12/StatefulPartitionedCall÷
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_conv2d_13_kernelconv2d_13_conv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_419952#
!conv2d_13/StatefulPartitionedCall†
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_418982%
#average_pooling2d_6/PartitionedCallД
dropout_4/PartitionedCallPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_420302
dropout_4/PartitionedCallќ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_420542#
!conv2d_14/StatefulPartitionedCall÷
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_420772#
!conv2d_15/StatefulPartitionedCall†
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_419152%
#average_pooling2d_7/PartitionedCallЎ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_421062#
!conv2d_16/StatefulPartitionedCall÷
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_421292#
!conv2d_17/StatefulPartitionedCall†
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_419322%
#average_pooling2d_8/PartitionedCallэ
flatten_2/PartitionedCallPartitionedCall,average_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_421532
flatten_2/PartitionedCallЄ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_421722!
dense_4/StatefulPartitionedCallш
dropout_5/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_422012
dropout_5/PartitionedCallЄ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_422252!
dense_5/StatefulPartitionedCallШ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:R N
)
_output_shapes
:€€€€€€€€€АА
!
_user_specified_name	input_3
§
E
)__inference_flatten_2_layer_call_fn_42784

inputs
identity√
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_421532
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
л

л
D__inference_conv2d_14_layer_call_and_return_conditional_losses_42054

inputs*
&conv2d_readvariableop_conv2d_14_kernel)
%biasadd_readvariableop_conv2d_14_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€>>::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
Њ
b
)__inference_dropout_4_layer_call_fn_42696

inputs
identityИҐStatefulPartitionedCallв
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_420252
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€>>22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
п

л
D__inference_conv2d_12_layer_call_and_return_conditional_losses_41972

inputs*
&conv2d_readvariableop_conv2d_12_kernel)
%biasadd_readvariableop_conv2d_12_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:€€€€€€€€€АА::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Г

е
B__inference_dense_4_layer_call_and_return_conditional_losses_42172

inputs(
$matmul_readvariableop_dense_4_kernel'
#biasadd_readvariableop_dense_4_bias
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpФ
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_4_kernel*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulР
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Оz
…
B__inference_model_2_layer_call_and_return_conditional_losses_42500

inputs4
0conv2d_12_conv2d_readvariableop_conv2d_12_kernel3
/conv2d_12_biasadd_readvariableop_conv2d_12_bias4
0conv2d_13_conv2d_readvariableop_conv2d_13_kernel3
/conv2d_13_biasadd_readvariableop_conv2d_13_bias4
0conv2d_14_conv2d_readvariableop_conv2d_14_kernel3
/conv2d_14_biasadd_readvariableop_conv2d_14_bias4
0conv2d_15_conv2d_readvariableop_conv2d_15_kernel3
/conv2d_15_biasadd_readvariableop_conv2d_15_bias4
0conv2d_16_conv2d_readvariableop_conv2d_16_kernel3
/conv2d_16_biasadd_readvariableop_conv2d_16_bias4
0conv2d_17_conv2d_readvariableop_conv2d_17_kernel3
/conv2d_17_biasadd_readvariableop_conv2d_17_bias0
,dense_4_matmul_readvariableop_dense_4_kernel/
+dense_4_biasadd_readvariableop_dense_4_bias0
,dense_5_matmul_readvariableop_dense_5_kernel/
+dense_5_biasadd_readvariableop_dense_5_bias
identityИҐ conv2d_12/BiasAdd/ReadVariableOpҐconv2d_12/Conv2D/ReadVariableOpҐ conv2d_13/BiasAdd/ReadVariableOpҐconv2d_13/Conv2D/ReadVariableOpҐ conv2d_14/BiasAdd/ReadVariableOpҐconv2d_14/Conv2D/ReadVariableOpҐ conv2d_15/BiasAdd/ReadVariableOpҐconv2d_15/Conv2D/ReadVariableOpҐ conv2d_16/BiasAdd/ReadVariableOpҐconv2d_16/Conv2D/ReadVariableOpҐ conv2d_17/BiasAdd/ReadVariableOpҐconv2d_17/Conv2D/ReadVariableOpҐdense_4/BiasAdd/ReadVariableOpҐdense_4/MatMul/ReadVariableOpҐdense_5/BiasAdd/ReadVariableOpҐdense_5/MatMul/ReadVariableOpX
reshape_2/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_2/ShapeИ
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stackМ
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1М
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2Ю
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicey
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :А2
reshape_2/Reshape/shape/1y
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2
reshape_2/Reshape/shape/2x
reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/3ц
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0"reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shapeЧ
reshape_2/ReshapeReshapeinputs reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА2
reshape_2/Reshapeї
conv2d_12/Conv2D/ReadVariableOpReadVariableOp0conv2d_12_conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOp÷
conv2d_12/Conv2DConv2Dreshape_2/Reshape:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
conv2d_12/Conv2D∞
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp/conv2d_12_biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp∞
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_12/BiasAdd~
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_12/Reluї
conv2d_13/Conv2D/ReadVariableOpReadVariableOp0conv2d_13_conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOpЎ
conv2d_13/Conv2DConv2Dconv2d_12/Relu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}*
paddingVALID*
strides
2
conv2d_13/Conv2D∞
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp/conv2d_13_biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp∞
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}2
conv2d_13/Reluў
average_pooling2d_6/AvgPoolAvgPoolconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€>>*
ksize
*
paddingVALID*
strides
2
average_pooling2d_6/AvgPoolw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_4/dropout/ConstЈ
dropout_4/dropout/MulMul$average_pooling2d_6/AvgPool:output:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout_4/dropout/MulЖ
dropout_4/dropout/ShapeShape$average_pooling2d_6/AvgPool:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/ShapeЏ
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>*
dtype020
.dropout_4/dropout/random_uniform/RandomUniformЙ
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2"
 dropout_4/dropout/GreaterEqual/yо
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2 
dropout_4/dropout/GreaterEqual•
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€>>2
dropout_4/dropout/Cast™
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout_4/dropout/Mul_1ї
conv2d_14/Conv2D/ReadVariableOpReadVariableOp0conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02!
conv2d_14/Conv2D/ReadVariableOp„
conv2d_14/Conv2DConv2Ddropout_4/dropout/Mul_1:z:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<*
paddingVALID*
strides
2
conv2d_14/Conv2D∞
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp/conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp∞
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<2
conv2d_14/BiasAdd~
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<2
conv2d_14/Reluї
conv2d_15/Conv2D/ReadVariableOpReadVariableOp0conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOpЎ
conv2d_15/Conv2DConv2Dconv2d_14/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::*
paddingVALID*
strides
2
conv2d_15/Conv2D∞
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp/conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp∞
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€::2
conv2d_15/Reluў
average_pooling2d_7/AvgPoolAvgPoolconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
average_pooling2d_7/AvgPoolї
conv2d_16/Conv2D/ReadVariableOpReadVariableOp0conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02!
conv2d_16/Conv2D/ReadVariableOpа
conv2d_16/Conv2DConv2D$average_pooling2d_7/AvgPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
conv2d_16/Conv2D∞
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp/conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp∞
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_16/Reluї
conv2d_17/Conv2D/ReadVariableOpReadVariableOp0conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02!
conv2d_17/Conv2D/ReadVariableOpЎ
conv2d_17/Conv2DConv2Dconv2d_16/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
conv2d_17/Conv2D∞
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp/conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp∞
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_17/Reluў
average_pooling2d_8/AvgPoolAvgPoolconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
average_pooling2d_8/AvgPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
flatten_2/Const§
flatten_2/ReshapeReshape$average_pooling2d_8/AvgPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
flatten_2/Reshapeђ
dense_4/MatMul/ReadVariableOpReadVariableOp,dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	А*
dtype02
dense_4/MatMul/ReadVariableOpЯ
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/MatMul®
dense_4/BiasAdd/ReadVariableOpReadVariableOp+dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp°
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout_5/dropout/Const•
dropout_5/dropout/MulMuldense_4/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape“
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€*
dtype020
.dropout_5/dropout/random_uniform/RandomUniformЙ
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2"
 dropout_5/dropout/GreaterEqual/yж
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€2 
dropout_5/dropout/GreaterEqualЭ
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:€€€€€€€€€2
dropout_5/dropout/CastҐ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_5/dropout/Mul_1Ђ
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp†
dense_5/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/MatMul®
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp°
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/BiasAddy
dense_5/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/SigmoidЗ
IdentityIdentitydense_5/Sigmoid:y:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
„w
®
 __inference__wrapped_model_41884
input_3<
8model_2_conv2d_12_conv2d_readvariableop_conv2d_12_kernel;
7model_2_conv2d_12_biasadd_readvariableop_conv2d_12_bias<
8model_2_conv2d_13_conv2d_readvariableop_conv2d_13_kernel;
7model_2_conv2d_13_biasadd_readvariableop_conv2d_13_bias<
8model_2_conv2d_14_conv2d_readvariableop_conv2d_14_kernel;
7model_2_conv2d_14_biasadd_readvariableop_conv2d_14_bias<
8model_2_conv2d_15_conv2d_readvariableop_conv2d_15_kernel;
7model_2_conv2d_15_biasadd_readvariableop_conv2d_15_bias<
8model_2_conv2d_16_conv2d_readvariableop_conv2d_16_kernel;
7model_2_conv2d_16_biasadd_readvariableop_conv2d_16_bias<
8model_2_conv2d_17_conv2d_readvariableop_conv2d_17_kernel;
7model_2_conv2d_17_biasadd_readvariableop_conv2d_17_bias8
4model_2_dense_4_matmul_readvariableop_dense_4_kernel7
3model_2_dense_4_biasadd_readvariableop_dense_4_bias8
4model_2_dense_5_matmul_readvariableop_dense_5_kernel7
3model_2_dense_5_biasadd_readvariableop_dense_5_bias
identityИҐ(model_2/conv2d_12/BiasAdd/ReadVariableOpҐ'model_2/conv2d_12/Conv2D/ReadVariableOpҐ(model_2/conv2d_13/BiasAdd/ReadVariableOpҐ'model_2/conv2d_13/Conv2D/ReadVariableOpҐ(model_2/conv2d_14/BiasAdd/ReadVariableOpҐ'model_2/conv2d_14/Conv2D/ReadVariableOpҐ(model_2/conv2d_15/BiasAdd/ReadVariableOpҐ'model_2/conv2d_15/Conv2D/ReadVariableOpҐ(model_2/conv2d_16/BiasAdd/ReadVariableOpҐ'model_2/conv2d_16/Conv2D/ReadVariableOpҐ(model_2/conv2d_17/BiasAdd/ReadVariableOpҐ'model_2/conv2d_17/Conv2D/ReadVariableOpҐ&model_2/dense_4/BiasAdd/ReadVariableOpҐ%model_2/dense_4/MatMul/ReadVariableOpҐ&model_2/dense_5/BiasAdd/ReadVariableOpҐ%model_2/dense_5/MatMul/ReadVariableOpi
model_2/reshape_2/ShapeShapeinput_3*
T0*
_output_shapes
:2
model_2/reshape_2/ShapeШ
%model_2/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_2/reshape_2/strided_slice/stackЬ
'model_2/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_2/strided_slice/stack_1Ь
'model_2/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_2/strided_slice/stack_2ќ
model_2/reshape_2/strided_sliceStridedSlice model_2/reshape_2/Shape:output:0.model_2/reshape_2/strided_slice/stack:output:00model_2/reshape_2/strided_slice/stack_1:output:00model_2/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_2/reshape_2/strided_sliceЙ
!model_2/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :А2#
!model_2/reshape_2/Reshape/shape/1Й
!model_2/reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2#
!model_2/reshape_2/Reshape/shape/2И
!model_2/reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_2/reshape_2/Reshape/shape/3¶
model_2/reshape_2/Reshape/shapePack(model_2/reshape_2/strided_slice:output:0*model_2/reshape_2/Reshape/shape/1:output:0*model_2/reshape_2/Reshape/shape/2:output:0*model_2/reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_2/reshape_2/Reshape/shape∞
model_2/reshape_2/ReshapeReshapeinput_3(model_2/reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА2
model_2/reshape_2/Reshape”
'model_2/conv2d_12/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_12_conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_12/Conv2D/ReadVariableOpц
model_2/conv2d_12/Conv2DConv2D"model_2/reshape_2/Reshape:output:0/model_2/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
model_2/conv2d_12/Conv2D»
(model_2/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_12_biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_12/BiasAdd/ReadVariableOp–
model_2/conv2d_12/BiasAddBiasAdd!model_2/conv2d_12/Conv2D:output:00model_2/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
model_2/conv2d_12/BiasAddЦ
model_2/conv2d_12/ReluRelu"model_2/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
model_2/conv2d_12/Relu”
'model_2/conv2d_13/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_13_conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_13/Conv2D/ReadVariableOpш
model_2/conv2d_13/Conv2DConv2D$model_2/conv2d_12/Relu:activations:0/model_2/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}*
paddingVALID*
strides
2
model_2/conv2d_13/Conv2D»
(model_2/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_13_biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_13/BiasAdd/ReadVariableOp–
model_2/conv2d_13/BiasAddBiasAdd!model_2/conv2d_13/Conv2D:output:00model_2/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}2
model_2/conv2d_13/BiasAddЦ
model_2/conv2d_13/ReluRelu"model_2/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}2
model_2/conv2d_13/Reluс
#model_2/average_pooling2d_6/AvgPoolAvgPool$model_2/conv2d_13/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€>>*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_6/AvgPoolђ
model_2/dropout_4/IdentityIdentity,model_2/average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
model_2/dropout_4/Identity”
'model_2/conv2d_14/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_14/Conv2D/ReadVariableOpч
model_2/conv2d_14/Conv2DConv2D#model_2/dropout_4/Identity:output:0/model_2/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<*
paddingVALID*
strides
2
model_2/conv2d_14/Conv2D»
(model_2/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_14/BiasAdd/ReadVariableOp–
model_2/conv2d_14/BiasAddBiasAdd!model_2/conv2d_14/Conv2D:output:00model_2/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<2
model_2/conv2d_14/BiasAddЦ
model_2/conv2d_14/ReluRelu"model_2/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<2
model_2/conv2d_14/Relu”
'model_2/conv2d_15/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_15/Conv2D/ReadVariableOpш
model_2/conv2d_15/Conv2DConv2D$model_2/conv2d_14/Relu:activations:0/model_2/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::*
paddingVALID*
strides
2
model_2/conv2d_15/Conv2D»
(model_2/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_15/BiasAdd/ReadVariableOp–
model_2/conv2d_15/BiasAddBiasAdd!model_2/conv2d_15/Conv2D:output:00model_2/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::2
model_2/conv2d_15/BiasAddЦ
model_2/conv2d_15/ReluRelu"model_2/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€::2
model_2/conv2d_15/Reluс
#model_2/average_pooling2d_7/AvgPoolAvgPool$model_2/conv2d_15/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_7/AvgPool”
'model_2/conv2d_16/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_16/Conv2D/ReadVariableOpА
model_2/conv2d_16/Conv2DConv2D,model_2/average_pooling2d_7/AvgPool:output:0/model_2/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
model_2/conv2d_16/Conv2D»
(model_2/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_16/BiasAdd/ReadVariableOp–
model_2/conv2d_16/BiasAddBiasAdd!model_2/conv2d_16/Conv2D:output:00model_2/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
model_2/conv2d_16/BiasAddЦ
model_2/conv2d_16/ReluRelu"model_2/conv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
model_2/conv2d_16/Relu”
'model_2/conv2d_17/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_17/Conv2D/ReadVariableOpш
model_2/conv2d_17/Conv2DConv2D$model_2/conv2d_16/Relu:activations:0/model_2/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
model_2/conv2d_17/Conv2D»
(model_2/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_17/BiasAdd/ReadVariableOp–
model_2/conv2d_17/BiasAddBiasAdd!model_2/conv2d_17/Conv2D:output:00model_2/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
model_2/conv2d_17/BiasAddЦ
model_2/conv2d_17/ReluRelu"model_2/conv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
model_2/conv2d_17/Reluс
#model_2/average_pooling2d_8/AvgPoolAvgPool$model_2/conv2d_17/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_8/AvgPoolГ
model_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
model_2/flatten_2/Constƒ
model_2/flatten_2/ReshapeReshape,model_2/average_pooling2d_8/AvgPool:output:0 model_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
model_2/flatten_2/Reshapeƒ
%model_2/dense_4/MatMul/ReadVariableOpReadVariableOp4model_2_dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	А*
dtype02'
%model_2/dense_4/MatMul/ReadVariableOpњ
model_2/dense_4/MatMulMatMul"model_2/flatten_2/Reshape:output:0-model_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dense_4/MatMulј
&model_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp3model_2_dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02(
&model_2/dense_4/BiasAdd/ReadVariableOpЅ
model_2/dense_4/BiasAddBiasAdd model_2/dense_4/MatMul:product:0.model_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dense_4/BiasAddИ
model_2/dense_4/ReluRelu model_2/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dense_4/ReluЪ
model_2/dropout_5/IdentityIdentity"model_2/dense_4/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dropout_5/Identity√
%model_2/dense_5/MatMul/ReadVariableOpReadVariableOp4model_2_dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02'
%model_2/dense_5/MatMul/ReadVariableOpј
model_2/dense_5/MatMulMatMul#model_2/dropout_5/Identity:output:0-model_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dense_5/MatMulј
&model_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp3model_2_dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02(
&model_2/dense_5/BiasAdd/ReadVariableOpЅ
model_2/dense_5/BiasAddBiasAdd model_2/dense_5/MatMul:product:0.model_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dense_5/BiasAddС
model_2/dense_5/SigmoidSigmoid model_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
model_2/dense_5/SigmoidП
IdentityIdentitymodel_2/dense_5/Sigmoid:y:0)^model_2/conv2d_12/BiasAdd/ReadVariableOp(^model_2/conv2d_12/Conv2D/ReadVariableOp)^model_2/conv2d_13/BiasAdd/ReadVariableOp(^model_2/conv2d_13/Conv2D/ReadVariableOp)^model_2/conv2d_14/BiasAdd/ReadVariableOp(^model_2/conv2d_14/Conv2D/ReadVariableOp)^model_2/conv2d_15/BiasAdd/ReadVariableOp(^model_2/conv2d_15/Conv2D/ReadVariableOp)^model_2/conv2d_16/BiasAdd/ReadVariableOp(^model_2/conv2d_16/Conv2D/ReadVariableOp)^model_2/conv2d_17/BiasAdd/ReadVariableOp(^model_2/conv2d_17/Conv2D/ReadVariableOp'^model_2/dense_4/BiasAdd/ReadVariableOp&^model_2/dense_4/MatMul/ReadVariableOp'^model_2/dense_5/BiasAdd/ReadVariableOp&^model_2/dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::2T
(model_2/conv2d_12/BiasAdd/ReadVariableOp(model_2/conv2d_12/BiasAdd/ReadVariableOp2R
'model_2/conv2d_12/Conv2D/ReadVariableOp'model_2/conv2d_12/Conv2D/ReadVariableOp2T
(model_2/conv2d_13/BiasAdd/ReadVariableOp(model_2/conv2d_13/BiasAdd/ReadVariableOp2R
'model_2/conv2d_13/Conv2D/ReadVariableOp'model_2/conv2d_13/Conv2D/ReadVariableOp2T
(model_2/conv2d_14/BiasAdd/ReadVariableOp(model_2/conv2d_14/BiasAdd/ReadVariableOp2R
'model_2/conv2d_14/Conv2D/ReadVariableOp'model_2/conv2d_14/Conv2D/ReadVariableOp2T
(model_2/conv2d_15/BiasAdd/ReadVariableOp(model_2/conv2d_15/BiasAdd/ReadVariableOp2R
'model_2/conv2d_15/Conv2D/ReadVariableOp'model_2/conv2d_15/Conv2D/ReadVariableOp2T
(model_2/conv2d_16/BiasAdd/ReadVariableOp(model_2/conv2d_16/BiasAdd/ReadVariableOp2R
'model_2/conv2d_16/Conv2D/ReadVariableOp'model_2/conv2d_16/Conv2D/ReadVariableOp2T
(model_2/conv2d_17/BiasAdd/ReadVariableOp(model_2/conv2d_17/BiasAdd/ReadVariableOp2R
'model_2/conv2d_17/Conv2D/ReadVariableOp'model_2/conv2d_17/Conv2D/ReadVariableOp2P
&model_2/dense_4/BiasAdd/ReadVariableOp&model_2/dense_4/BiasAdd/ReadVariableOp2N
%model_2/dense_4/MatMul/ReadVariableOp%model_2/dense_4/MatMul/ReadVariableOp2P
&model_2/dense_5/BiasAdd/ReadVariableOp&model_2/dense_5/BiasAdd/ReadVariableOp2N
%model_2/dense_5/MatMul/ReadVariableOp%model_2/dense_5/MatMul/ReadVariableOp:R N
)
_output_shapes
:€€€€€€€€€АА
!
_user_specified_name	input_3
—
®
'__inference_model_2_layer_call_fn_42619

inputs
conv2d_12_kernel
conv2d_12_bias
conv2d_13_kernel
conv2d_13_bias
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
dense_4_kernel
dense_4_bias
dense_5_kernel
dense_5_bias
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_423672
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
з
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_42030

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:€€€€€€€€€>>2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:€€€€€€€€€>>:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
л

л
D__inference_conv2d_16_layer_call_and_return_conditional_losses_42106

inputs*
&conv2d_readvariableop_conv2d_16_kernel)
%biasadd_readvariableop_conv2d_16_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
¬
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_42025

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€>>2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€>>:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
л

л
D__inference_conv2d_13_layer_call_and_return_conditional_losses_41995

inputs*
&conv2d_readvariableop_conv2d_13_kernel)
%biasadd_readvariableop_conv2d_13_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
џB
Ё
B__inference_model_2_layer_call_and_return_conditional_losses_42367

inputs
conv2d_12_conv2d_12_kernel
conv2d_12_conv2d_12_bias
conv2d_13_conv2d_13_kernel
conv2d_13_conv2d_13_bias
conv2d_14_conv2d_14_kernel
conv2d_14_conv2d_14_bias
conv2d_15_conv2d_15_kernel
conv2d_15_conv2d_15_bias
conv2d_16_conv2d_16_kernel
conv2d_16_conv2d_16_bias
conv2d_17_conv2d_17_kernel
conv2d_17_conv2d_17_bias
dense_4_dense_4_kernel
dense_4_dense_4_bias
dense_5_dense_5_kernel
dense_5_dense_5_bias
identityИҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallа
reshape_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_419532
reshape_2/PartitionedCallќ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_12_conv2d_12_kernelconv2d_12_conv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_419722#
!conv2d_12/StatefulPartitionedCall÷
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_conv2d_13_kernelconv2d_13_conv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_419952#
!conv2d_13/StatefulPartitionedCall†
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_418982%
#average_pooling2d_6/PartitionedCallД
dropout_4/PartitionedCallPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_420302
dropout_4/PartitionedCallќ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_420542#
!conv2d_14/StatefulPartitionedCall÷
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_420772#
!conv2d_15/StatefulPartitionedCall†
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_419152%
#average_pooling2d_7/PartitionedCallЎ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_421062#
!conv2d_16/StatefulPartitionedCall÷
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_421292#
!conv2d_17/StatefulPartitionedCall†
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_419322%
#average_pooling2d_8/PartitionedCallэ
flatten_2/PartitionedCallPartitionedCall,average_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_421532
flatten_2/PartitionedCallЄ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_421722!
dense_4/StatefulPartitionedCallш
dropout_5/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_422012
dropout_5/PartitionedCallЄ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_422252!
dense_5/StatefulPartitionedCallШ
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
л

л
D__inference_conv2d_17_layer_call_and_return_conditional_losses_42129

inputs*
&conv2d_readvariableop_conv2d_17_kernel)
%biasadd_readvariableop_conv2d_17_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Н
j
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_41890

inputs
identityґ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
Љ
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_42779

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
п
Ж
'__inference_dense_4_layer_call_fn_42802

inputs
dense_4_kernel
dense_4_bias
identityИҐStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_kerneldense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_421722
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
вE
¶
B__inference_model_2_layer_call_and_return_conditional_losses_42238
input_3
conv2d_12_conv2d_12_kernel
conv2d_12_conv2d_12_bias
conv2d_13_conv2d_13_kernel
conv2d_13_conv2d_13_bias
conv2d_14_conv2d_14_kernel
conv2d_14_conv2d_14_bias
conv2d_15_conv2d_15_kernel
conv2d_15_conv2d_15_bias
conv2d_16_conv2d_16_kernel
conv2d_16_conv2d_16_bias
conv2d_17_conv2d_17_kernel
conv2d_17_conv2d_17_bias
dense_4_dense_4_kernel
dense_4_dense_4_bias
dense_5_dense_5_kernel
dense_5_dense_5_bias
identityИҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallҐ!dropout_4/StatefulPartitionedCallҐ!dropout_5/StatefulPartitionedCallб
reshape_2/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_419532
reshape_2/PartitionedCallќ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_12_conv2d_12_kernelconv2d_12_conv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_419722#
!conv2d_12/StatefulPartitionedCall÷
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_conv2d_13_kernelconv2d_13_conv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_419952#
!conv2d_13/StatefulPartitionedCall†
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_418982%
#average_pooling2d_6/PartitionedCallЬ
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_420252#
!dropout_4/StatefulPartitionedCall÷
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_420542#
!conv2d_14/StatefulPartitionedCall÷
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_420772#
!conv2d_15/StatefulPartitionedCall†
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_419152%
#average_pooling2d_7/PartitionedCallЎ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_421062#
!conv2d_16/StatefulPartitionedCall÷
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_421292#
!conv2d_17/StatefulPartitionedCall†
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_419322%
#average_pooling2d_8/PartitionedCallэ
flatten_2/PartitionedCallPartitionedCall,average_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_421532
flatten_2/PartitionedCallЄ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_421722!
dense_4/StatefulPartitionedCallі
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_421962#
!dropout_5/StatefulPartitionedCallј
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_422252!
dense_5/StatefulPartitionedCallа
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:R N
)
_output_shapes
:€€€€€€€€€АА
!
_user_specified_name	input_3
л

л
D__inference_conv2d_16_layer_call_and_return_conditional_losses_42748

inputs*
&conv2d_readvariableop_conv2d_16_kernel)
%biasadd_readvariableop_conv2d_16_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
¬
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_42686

inputs
identityИc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU’?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeЉ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *Ќћћ>2
dropout/GreaterEqual/y∆
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout/GreaterEqualЗ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:€€€€€€€€€>>2
dropout/CastВ
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:€€€€€€€€€>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€>>:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
≤
E
)__inference_dropout_4_layer_call_fn_42701

inputs
identity 
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_420302
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€>>:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
≥
O
3__inference_average_pooling2d_7_layer_call_fn_41918

inputs
identityп
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_419152
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
«
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_42819

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:€€€€€€€€€2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Н
j
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_41907

inputs
identityґ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
л

л
D__inference_conv2d_15_layer_call_and_return_conditional_losses_42077

inputs*
&conv2d_readvariableop_conv2d_15_kernel)
%biasadd_readvariableop_conv2d_15_bias
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpЭ
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::*
paddingVALID*
strides
2
Conv2DТ
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpИ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€::2
ReluЯ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:€€€€€€€€€::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€<<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:€€€€€€€€€<<
 
_user_specified_nameinputs
™w
ъ
__inference__traced_save_43035
file_prefix/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop3
/savev2_training_2_adam_iter_read_readvariableop	5
1savev2_training_2_adam_beta_1_read_readvariableop5
1savev2_training_2_adam_beta_2_read_readvariableop4
0savev2_training_2_adam_decay_read_readvariableop<
8savev2_training_2_adam_learning_rate_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopA
=savev2_training_2_adam_conv2d_12_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_12_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_13_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_13_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_14_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_14_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_15_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_15_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_16_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_16_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_17_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_17_bias_m_read_readvariableop?
;savev2_training_2_adam_dense_4_kernel_m_read_readvariableop=
9savev2_training_2_adam_dense_4_bias_m_read_readvariableop?
;savev2_training_2_adam_dense_5_kernel_m_read_readvariableop=
9savev2_training_2_adam_dense_5_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_12_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_12_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_13_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_13_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_14_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_14_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_15_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_15_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_16_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_16_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_17_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_17_bias_v_read_readvariableop?
;savev2_training_2_adam_dense_4_kernel_v_read_readvariableop=
9savev2_training_2_adam_dense_4_bias_v_read_readvariableop?
;savev2_training_2_adam_dense_5_kernel_v_read_readvariableop=
9savev2_training_2_adam_dense_5_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename¬
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*‘
value B«8B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesщ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*Г
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices§
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop/savev2_training_2_adam_iter_read_readvariableop1savev2_training_2_adam_beta_1_read_readvariableop1savev2_training_2_adam_beta_2_read_readvariableop0savev2_training_2_adam_decay_read_readvariableop8savev2_training_2_adam_learning_rate_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop=savev2_training_2_adam_conv2d_12_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_12_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_13_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_13_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_14_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_14_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_15_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_15_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_16_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_16_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_17_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_17_bias_m_read_readvariableop;savev2_training_2_adam_dense_4_kernel_m_read_readvariableop9savev2_training_2_adam_dense_4_bias_m_read_readvariableop;savev2_training_2_adam_dense_5_kernel_m_read_readvariableop9savev2_training_2_adam_dense_5_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_12_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_12_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_13_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_13_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_14_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_14_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_15_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_15_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_16_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_16_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_17_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_17_bias_v_read_readvariableop;savev2_training_2_adam_dense_4_kernel_v_read_readvariableop9savev2_training_2_adam_dense_4_bias_v_read_readvariableop;savev2_training_2_adam_dense_5_kernel_v_read_readvariableop9savev2_training_2_adam_dense_5_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *F
dtypes<
:28	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ї
_input_shapes®
•: :::::::::::::	А:::: : : : : : : :::::::::::::	А::::::::::::::::	А:::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,	(
&
_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	А: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::, (
&
_output_shapes
:: !

_output_shapes
::,"(
&
_output_shapes
:: #

_output_shapes
::%$!

_output_shapes
:	А: %

_output_shapes
::$& 

_output_shapes

:: '

_output_shapes
::,((
&
_output_shapes
:: )

_output_shapes
::,*(
&
_output_shapes
:: +

_output_shapes
::,,(
&
_output_shapes
:: -

_output_shapes
::,.(
&
_output_shapes
:: /

_output_shapes
::,0(
&
_output_shapes
:: 1

_output_shapes
::,2(
&
_output_shapes
:: 3

_output_shapes
::%4!

_output_shapes
:	А: 5

_output_shapes
::$6 

_output_shapes

:: 7

_output_shapes
::8

_output_shapes
: 
™
E
)__inference_reshape_2_layer_call_fn_42638

inputs
identityћ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:€€€€€€€€€АА* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_419532
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА2

Identity"
identityIdentity:output:0*(
_input_shapes
:€€€€€€€€€АА:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Щ
М
)__inference_conv2d_14_layer_call_fn_42719

inputs
conv2d_14_kernel
conv2d_14_bias
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_14_kernelconv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_420542
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€>>::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€>>
 
_user_specified_nameinputs
В

е
B__inference_dense_5_layer_call_and_return_conditional_losses_42225

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpУ
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulР
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
SigmoidР
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Сg
…
B__inference_model_2_layer_call_and_return_conditional_losses_42577

inputs4
0conv2d_12_conv2d_readvariableop_conv2d_12_kernel3
/conv2d_12_biasadd_readvariableop_conv2d_12_bias4
0conv2d_13_conv2d_readvariableop_conv2d_13_kernel3
/conv2d_13_biasadd_readvariableop_conv2d_13_bias4
0conv2d_14_conv2d_readvariableop_conv2d_14_kernel3
/conv2d_14_biasadd_readvariableop_conv2d_14_bias4
0conv2d_15_conv2d_readvariableop_conv2d_15_kernel3
/conv2d_15_biasadd_readvariableop_conv2d_15_bias4
0conv2d_16_conv2d_readvariableop_conv2d_16_kernel3
/conv2d_16_biasadd_readvariableop_conv2d_16_bias4
0conv2d_17_conv2d_readvariableop_conv2d_17_kernel3
/conv2d_17_biasadd_readvariableop_conv2d_17_bias0
,dense_4_matmul_readvariableop_dense_4_kernel/
+dense_4_biasadd_readvariableop_dense_4_bias0
,dense_5_matmul_readvariableop_dense_5_kernel/
+dense_5_biasadd_readvariableop_dense_5_bias
identityИҐ conv2d_12/BiasAdd/ReadVariableOpҐconv2d_12/Conv2D/ReadVariableOpҐ conv2d_13/BiasAdd/ReadVariableOpҐconv2d_13/Conv2D/ReadVariableOpҐ conv2d_14/BiasAdd/ReadVariableOpҐconv2d_14/Conv2D/ReadVariableOpҐ conv2d_15/BiasAdd/ReadVariableOpҐconv2d_15/Conv2D/ReadVariableOpҐ conv2d_16/BiasAdd/ReadVariableOpҐconv2d_16/Conv2D/ReadVariableOpҐ conv2d_17/BiasAdd/ReadVariableOpҐconv2d_17/Conv2D/ReadVariableOpҐdense_4/BiasAdd/ReadVariableOpҐdense_4/MatMul/ReadVariableOpҐdense_5/BiasAdd/ReadVariableOpҐdense_5/MatMul/ReadVariableOpX
reshape_2/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_2/ShapeИ
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stackМ
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1М
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2Ю
reshape_2/strided_sliceStridedSlicereshape_2/Shape:output:0&reshape_2/strided_slice/stack:output:0(reshape_2/strided_slice/stack_1:output:0(reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_2/strided_slicey
reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :А2
reshape_2/Reshape/shape/1y
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :А2
reshape_2/Reshape/shape/2x
reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/3ц
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0"reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shapeЧ
reshape_2/ReshapeReshapeinputs reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:€€€€€€€€€АА2
reshape_2/Reshapeї
conv2d_12/Conv2D/ReadVariableOpReadVariableOp0conv2d_12_conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOp÷
conv2d_12/Conv2DConv2Dreshape_2/Reshape:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
conv2d_12/Conv2D∞
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp/conv2d_12_biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp∞
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_12/BiasAdd~
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_12/Reluї
conv2d_13/Conv2D/ReadVariableOpReadVariableOp0conv2d_13_conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOpЎ
conv2d_13/Conv2DConv2Dconv2d_12/Relu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}*
paddingVALID*
strides
2
conv2d_13/Conv2D∞
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp/conv2d_13_biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp∞
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€}}2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€}}2
conv2d_13/Reluў
average_pooling2d_6/AvgPoolAvgPoolconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€>>*
ksize
*
paddingVALID*
strides
2
average_pooling2d_6/AvgPoolФ
dropout_4/IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:€€€€€€€€€>>2
dropout_4/Identityї
conv2d_14/Conv2D/ReadVariableOpReadVariableOp0conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02!
conv2d_14/Conv2D/ReadVariableOp„
conv2d_14/Conv2DConv2Ddropout_4/Identity:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<*
paddingVALID*
strides
2
conv2d_14/Conv2D∞
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp/conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp∞
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€<<2
conv2d_14/BiasAdd~
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€<<2
conv2d_14/Reluї
conv2d_15/Conv2D/ReadVariableOpReadVariableOp0conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOpЎ
conv2d_15/Conv2DConv2Dconv2d_14/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::*
paddingVALID*
strides
2
conv2d_15/Conv2D∞
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp/conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp∞
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€::2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€::2
conv2d_15/Reluў
average_pooling2d_7/AvgPoolAvgPoolconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
average_pooling2d_7/AvgPoolї
conv2d_16/Conv2D/ReadVariableOpReadVariableOp0conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02!
conv2d_16/Conv2D/ReadVariableOpа
conv2d_16/Conv2DConv2D$average_pooling2d_7/AvgPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
conv2d_16/Conv2D∞
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp/conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp∞
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_16/Reluї
conv2d_17/Conv2D/ReadVariableOpReadVariableOp0conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02!
conv2d_17/Conv2D/ReadVariableOpЎ
conv2d_17/Conv2DConv2Dconv2d_16/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingVALID*
strides
2
conv2d_17/Conv2D∞
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp/conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp∞
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_17/Reluў
average_pooling2d_8/AvgPoolAvgPoolconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
average_pooling2d_8/AvgPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€А  2
flatten_2/Const§
flatten_2/ReshapeReshape$average_pooling2d_8/AvgPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
flatten_2/Reshapeђ
dense_4/MatMul/ReadVariableOpReadVariableOp,dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	А*
dtype02
dense_4/MatMul/ReadVariableOpЯ
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/MatMul®
dense_4/BiasAdd/ReadVariableOpReadVariableOp+dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp°
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_4/ReluВ
dropout_5/IdentityIdentitydense_4/Relu:activations:0*
T0*'
_output_shapes
:€€€€€€€€€2
dropout_5/IdentityЂ
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp†
dense_5/MatMulMatMuldropout_5/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/MatMul®
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp°
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/BiasAddy
dense_5/SigmoidSigmoiddense_5/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/SigmoidЗ
IdentityIdentitydense_5/Sigmoid:y:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Н
j
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_41898

inputs
identityґ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
AvgPoolЗ
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:r n
J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
 
_user_specified_nameinputs
—
®
'__inference_model_2_layer_call_fn_42598

inputs
conv2d_12_kernel
conv2d_12_bias
conv2d_13_kernel
conv2d_13_bias
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
dense_4_kernel
dense_4_bias
dense_5_kernel
dense_5_bias
identityИҐStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*2
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_423112
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:€€€€€€€€€АА::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:€€€€€€€€€АА
 
_user_specified_nameinputs
Г

е
B__inference_dense_4_layer_call_and_return_conditional_losses_42795

inputs(
$matmul_readvariableop_dense_4_kernel'
#biasadd_readvariableop_dense_4_bias
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpФ
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_4_kernel*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulР
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Т
E
)__inference_dropout_5_layer_call_fn_42829

inputs
identity¬
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_422012
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Щ
М
)__inference_conv2d_13_layer_call_fn_42674

inputs
conv2d_13_kernel
conv2d_13_bias
identityИҐStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_13_kernelconv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:€€€€€€€€€}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_419952
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ро
ш
!__inference__traced_restore_43210
file_prefix%
!assignvariableop_conv2d_12_kernel%
!assignvariableop_1_conv2d_12_bias'
#assignvariableop_2_conv2d_13_kernel%
!assignvariableop_3_conv2d_13_bias'
#assignvariableop_4_conv2d_14_kernel%
!assignvariableop_5_conv2d_14_bias'
#assignvariableop_6_conv2d_15_kernel%
!assignvariableop_7_conv2d_15_bias'
#assignvariableop_8_conv2d_16_kernel%
!assignvariableop_9_conv2d_16_bias(
$assignvariableop_10_conv2d_17_kernel&
"assignvariableop_11_conv2d_17_bias&
"assignvariableop_12_dense_4_kernel$
 assignvariableop_13_dense_4_bias&
"assignvariableop_14_dense_5_kernel$
 assignvariableop_15_dense_5_bias,
(assignvariableop_16_training_2_adam_iter.
*assignvariableop_17_training_2_adam_beta_1.
*assignvariableop_18_training_2_adam_beta_2-
)assignvariableop_19_training_2_adam_decay5
1assignvariableop_20_training_2_adam_learning_rate
assignvariableop_21_total_2
assignvariableop_22_count_2:
6assignvariableop_23_training_2_adam_conv2d_12_kernel_m8
4assignvariableop_24_training_2_adam_conv2d_12_bias_m:
6assignvariableop_25_training_2_adam_conv2d_13_kernel_m8
4assignvariableop_26_training_2_adam_conv2d_13_bias_m:
6assignvariableop_27_training_2_adam_conv2d_14_kernel_m8
4assignvariableop_28_training_2_adam_conv2d_14_bias_m:
6assignvariableop_29_training_2_adam_conv2d_15_kernel_m8
4assignvariableop_30_training_2_adam_conv2d_15_bias_m:
6assignvariableop_31_training_2_adam_conv2d_16_kernel_m8
4assignvariableop_32_training_2_adam_conv2d_16_bias_m:
6assignvariableop_33_training_2_adam_conv2d_17_kernel_m8
4assignvariableop_34_training_2_adam_conv2d_17_bias_m8
4assignvariableop_35_training_2_adam_dense_4_kernel_m6
2assignvariableop_36_training_2_adam_dense_4_bias_m8
4assignvariableop_37_training_2_adam_dense_5_kernel_m6
2assignvariableop_38_training_2_adam_dense_5_bias_m:
6assignvariableop_39_training_2_adam_conv2d_12_kernel_v8
4assignvariableop_40_training_2_adam_conv2d_12_bias_v:
6assignvariableop_41_training_2_adam_conv2d_13_kernel_v8
4assignvariableop_42_training_2_adam_conv2d_13_bias_v:
6assignvariableop_43_training_2_adam_conv2d_14_kernel_v8
4assignvariableop_44_training_2_adam_conv2d_14_bias_v:
6assignvariableop_45_training_2_adam_conv2d_15_kernel_v8
4assignvariableop_46_training_2_adam_conv2d_15_bias_v:
6assignvariableop_47_training_2_adam_conv2d_16_kernel_v8
4assignvariableop_48_training_2_adam_conv2d_16_bias_v:
6assignvariableop_49_training_2_adam_conv2d_17_kernel_v8
4assignvariableop_50_training_2_adam_conv2d_17_bias_v8
4assignvariableop_51_training_2_adam_dense_4_kernel_v6
2assignvariableop_52_training_2_adam_dense_4_bias_v8
4assignvariableop_53_training_2_adam_dense_5_kernel_v6
2assignvariableop_54_training_2_adam_dense_5_bias_v
identity_56ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9»
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*‘
value B«8B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names€
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:8*
dtype0*Г
valuezBx8B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices∆
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ц
_output_shapesг
а::::::::::::::::::::::::::::::::::::::::::::::::::::::::*F
dtypes<
:28	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity†
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¶
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2®
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_13_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¶
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_13_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4®
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_14_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¶
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_14_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6®
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_15_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¶
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_15_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8®
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_16_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¶
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_16_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10ђ
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_17_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11™
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_17_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12™
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_4_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13®
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_4_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14™
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_5_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15®
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_5_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_16∞
AssignVariableOp_16AssignVariableOp(assignvariableop_16_training_2_adam_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17≤
AssignVariableOp_17AssignVariableOp*assignvariableop_17_training_2_adam_beta_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18≤
AssignVariableOp_18AssignVariableOp*assignvariableop_18_training_2_adam_beta_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19±
AssignVariableOp_19AssignVariableOp)assignvariableop_19_training_2_adam_decayIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20є
AssignVariableOp_20AssignVariableOp1assignvariableop_20_training_2_adam_learning_rateIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21£
AssignVariableOp_21AssignVariableOpassignvariableop_21_total_2Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22£
AssignVariableOp_22AssignVariableOpassignvariableop_22_count_2Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Њ
AssignVariableOp_23AssignVariableOp6assignvariableop_23_training_2_adam_conv2d_12_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24Љ
AssignVariableOp_24AssignVariableOp4assignvariableop_24_training_2_adam_conv2d_12_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Њ
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_2_adam_conv2d_13_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Љ
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_2_adam_conv2d_13_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Њ
AssignVariableOp_27AssignVariableOp6assignvariableop_27_training_2_adam_conv2d_14_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Љ
AssignVariableOp_28AssignVariableOp4assignvariableop_28_training_2_adam_conv2d_14_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Њ
AssignVariableOp_29AssignVariableOp6assignvariableop_29_training_2_adam_conv2d_15_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30Љ
AssignVariableOp_30AssignVariableOp4assignvariableop_30_training_2_adam_conv2d_15_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Њ
AssignVariableOp_31AssignVariableOp6assignvariableop_31_training_2_adam_conv2d_16_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32Љ
AssignVariableOp_32AssignVariableOp4assignvariableop_32_training_2_adam_conv2d_16_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Њ
AssignVariableOp_33AssignVariableOp6assignvariableop_33_training_2_adam_conv2d_17_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34Љ
AssignVariableOp_34AssignVariableOp4assignvariableop_34_training_2_adam_conv2d_17_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Љ
AssignVariableOp_35AssignVariableOp4assignvariableop_35_training_2_adam_dense_4_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36Ї
AssignVariableOp_36AssignVariableOp2assignvariableop_36_training_2_adam_dense_4_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37Љ
AssignVariableOp_37AssignVariableOp4assignvariableop_37_training_2_adam_dense_5_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38Ї
AssignVariableOp_38AssignVariableOp2assignvariableop_38_training_2_adam_dense_5_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39Њ
AssignVariableOp_39AssignVariableOp6assignvariableop_39_training_2_adam_conv2d_12_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40Љ
AssignVariableOp_40AssignVariableOp4assignvariableop_40_training_2_adam_conv2d_12_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41Њ
AssignVariableOp_41AssignVariableOp6assignvariableop_41_training_2_adam_conv2d_13_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42Љ
AssignVariableOp_42AssignVariableOp4assignvariableop_42_training_2_adam_conv2d_13_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43Њ
AssignVariableOp_43AssignVariableOp6assignvariableop_43_training_2_adam_conv2d_14_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44Љ
AssignVariableOp_44AssignVariableOp4assignvariableop_44_training_2_adam_conv2d_14_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45Њ
AssignVariableOp_45AssignVariableOp6assignvariableop_45_training_2_adam_conv2d_15_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46Љ
AssignVariableOp_46AssignVariableOp4assignvariableop_46_training_2_adam_conv2d_15_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47Њ
AssignVariableOp_47AssignVariableOp6assignvariableop_47_training_2_adam_conv2d_16_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48Љ
AssignVariableOp_48AssignVariableOp4assignvariableop_48_training_2_adam_conv2d_16_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49Њ
AssignVariableOp_49AssignVariableOp6assignvariableop_49_training_2_adam_conv2d_17_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50Љ
AssignVariableOp_50AssignVariableOp4assignvariableop_50_training_2_adam_conv2d_17_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51Љ
AssignVariableOp_51AssignVariableOp4assignvariableop_51_training_2_adam_dense_4_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52Ї
AssignVariableOp_52AssignVariableOp2assignvariableop_52_training_2_adam_dense_4_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53Љ
AssignVariableOp_53AssignVariableOp4assignvariableop_53_training_2_adam_dense_5_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54Ї
AssignVariableOp_54AssignVariableOp2assignvariableop_54_training_2_adam_dense_5_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_549
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpШ

Identity_55Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_55Л

Identity_56IdentityIdentity_55:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_56"#
identity_56Identity_56:output:0*у
_input_shapesб
ё: :::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix"±L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*ђ
serving_defaultШ
=
input_32
serving_default_input_3:0€€€€€€€€€АА;
dense_50
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ЪЁ
„Е
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer-4
layer-5
layer_with_weights-2
layer-6
layer_with_weights-3
layer-7
	layer-8

layer_with_weights-4

layer-9
layer_with_weights-5
layer-10
layer-11
layer-12
layer_with_weights-6
layer-13
layer-14
layer_with_weights-7
layer-15
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
ё_default_save_signature
+я&call_and_return_all_conditional_losses
а__call__"вА
_tf_keras_network≈А{"class_name": "Functional", "name": "model_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}, "name": "reshape_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["reshape_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_6", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_7", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["average_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_8", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["average_pooling2d_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_5", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 196608]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 196608]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}, "name": "reshape_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["reshape_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_6", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_7", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["average_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_8", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["average_pooling2d_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_5", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
у"р
_tf_keras_input_layer–{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
э
	variables
trainable_variables
regularization_losses
	keras_api
+б&call_and_return_all_conditional_losses
в__call__"м
_tf_keras_layer“{"class_name": "Reshape", "name": "reshape_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}}
ц	

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
+г&call_and_return_all_conditional_losses
д__call__"ѕ
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}
ц	

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
+е&call_and_return_all_conditional_losses
ж__call__"ѕ
_tf_keras_layerµ{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 127, 127, 8]}}
Н
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+з&call_and_return_all_conditional_losses
и__call__"ь
_tf_keras_layerв{"class_name": "AveragePooling2D", "name": "average_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
з
+	variables
,trainable_variables
-regularization_losses
.	keras_api
+й&call_and_return_all_conditional_losses
к__call__"÷
_tf_keras_layerЉ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
х	

/kernel
0bias
1	variables
2trainable_variables
3regularization_losses
4	keras_api
+л&call_and_return_all_conditional_losses
м__call__"ќ
_tf_keras_layerі{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 62, 62, 8]}}
ч	

5kernel
6bias
7	variables
8trainable_variables
9regularization_losses
:	keras_api
+н&call_and_return_all_conditional_losses
о__call__"–
_tf_keras_layerґ{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 60, 16]}}
Н
;	variables
<trainable_variables
=regularization_losses
>	keras_api
+п&call_and_return_all_conditional_losses
р__call__"ь
_tf_keras_layerв{"class_name": "AveragePooling2D", "name": "average_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ч	

?kernel
@bias
A	variables
Btrainable_variables
Cregularization_losses
D	keras_api
+с&call_and_return_all_conditional_losses
т__call__"–
_tf_keras_layerґ{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 29, 29, 16]}}
ч	

Ekernel
Fbias
G	variables
Htrainable_variables
Iregularization_losses
J	keras_api
+у&call_and_return_all_conditional_losses
ф__call__"–
_tf_keras_layerґ{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 27, 24]}}
Н
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
+х&call_and_return_all_conditional_losses
ц__call__"ь
_tf_keras_layerв{"class_name": "AveragePooling2D", "name": "average_pooling2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
и
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
+ч&call_and_return_all_conditional_losses
ш__call__"„
_tf_keras_layerљ{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
х

Skernel
Tbias
U	variables
Vtrainable_variables
Wregularization_losses
X	keras_api
+щ&call_and_return_all_conditional_losses
ъ__call__"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3456}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3456]}}
з
Y	variables
Ztrainable_variables
[regularization_losses
\	keras_api
+ы&call_and_return_all_conditional_losses
ь__call__"÷
_tf_keras_layerЉ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
т

]kernel
^bias
_	variables
`trainable_variables
aregularization_losses
b	keras_api
+э&call_and_return_all_conditional_losses
ю__call__"Ћ
_tf_keras_layer±{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
У
citer

dbeta_1

ebeta_2
	fdecay
glearning_ratemЊmњ!mј"mЅ/m¬0m√5mƒ6m≈?m∆@m«Em»Fm…Sm TmЋ]mћ^mЌvќvѕ!v–"v—/v“0v”5v‘6v’?v÷@v„EvЎFvўSvЏTvџ]v№^vЁ"
	optimizer
Ц
0
1
!2
"3
/4
05
56
67
?8
@9
E10
F11
S12
T13
]14
^15"
trackable_list_wrapper
Ц
0
1
!2
"3
/4
05
56
67
?8
@9
E10
F11
S12
T13
]14
^15"
trackable_list_wrapper
 "
trackable_list_wrapper
ќ
hnon_trainable_variables
imetrics
jlayer_regularization_losses

klayers
	variables
trainable_variables
regularization_losses
llayer_metrics
а__call__
ё_default_save_signature
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
-
€serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∞
mnon_trainable_variables
nmetrics
olayer_regularization_losses

players
	variables
trainable_variables
regularization_losses
qlayer_metrics
в__call__
+б&call_and_return_all_conditional_losses
'б"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_12/kernel
:2conv2d_12/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
rnon_trainable_variables
smetrics
tlayer_regularization_losses

ulayers
	variables
trainable_variables
regularization_losses
vlayer_metrics
д__call__
+г&call_and_return_all_conditional_losses
'г"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_13/kernel
:2conv2d_13/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
wnon_trainable_variables
xmetrics
ylayer_regularization_losses

zlayers
#	variables
$trainable_variables
%regularization_losses
{layer_metrics
ж__call__
+е&call_and_return_all_conditional_losses
'е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
±
|non_trainable_variables
}metrics
~layer_regularization_losses

layers
'	variables
(trainable_variables
)regularization_losses
Аlayer_metrics
и__call__
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Бnon_trainable_variables
Вmetrics
 Гlayer_regularization_losses
Дlayers
+	variables
,trainable_variables
-regularization_losses
Еlayer_metrics
к__call__
+й&call_and_return_all_conditional_losses
'й"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_14/kernel
:2conv2d_14/bias
.
/0
01"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Жnon_trainable_variables
Зmetrics
 Иlayer_regularization_losses
Йlayers
1	variables
2trainable_variables
3regularization_losses
Кlayer_metrics
м__call__
+л&call_and_return_all_conditional_losses
'л"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_15/kernel
:2conv2d_15/bias
.
50
61"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Лnon_trainable_variables
Мmetrics
 Нlayer_regularization_losses
Оlayers
7	variables
8trainable_variables
9regularization_losses
Пlayer_metrics
о__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Рnon_trainable_variables
Сmetrics
 Тlayer_regularization_losses
Уlayers
;	variables
<trainable_variables
=regularization_losses
Фlayer_metrics
р__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_16/kernel
:2conv2d_16/bias
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Хnon_trainable_variables
Цmetrics
 Чlayer_regularization_losses
Шlayers
A	variables
Btrainable_variables
Cregularization_losses
Щlayer_metrics
т__call__
+с&call_and_return_all_conditional_losses
'с"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_17/kernel
:2conv2d_17/bias
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ъnon_trainable_variables
Ыmetrics
 Ьlayer_regularization_losses
Эlayers
G	variables
Htrainable_variables
Iregularization_losses
Юlayer_metrics
ф__call__
+у&call_and_return_all_conditional_losses
'у"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Яnon_trainable_variables
†metrics
 °layer_regularization_losses
Ґlayers
K	variables
Ltrainable_variables
Mregularization_losses
£layer_metrics
ц__call__
+х&call_and_return_all_conditional_losses
'х"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
§non_trainable_variables
•metrics
 ¶layer_regularization_losses
Іlayers
O	variables
Ptrainable_variables
Qregularization_losses
®layer_metrics
ш__call__
+ч&call_and_return_all_conditional_losses
'ч"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_4/kernel
:2dense_4/bias
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
©non_trainable_variables
™metrics
 Ђlayer_regularization_losses
ђlayers
U	variables
Vtrainable_variables
Wregularization_losses
≠layer_metrics
ъ__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ѓnon_trainable_variables
ѓmetrics
 ∞layer_regularization_losses
±layers
Y	variables
Ztrainable_variables
[regularization_losses
≤layer_metrics
ь__call__
+ы&call_and_return_all_conditional_losses
'ы"call_and_return_conditional_losses"
_generic_user_object
 :2dense_5/kernel
:2dense_5/bias
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
≥non_trainable_variables
іmetrics
 µlayer_regularization_losses
ґlayers
_	variables
`trainable_variables
aregularization_losses
Јlayer_metrics
ю__call__
+э&call_and_return_all_conditional_losses
'э"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_2/Adam/iter
 : (2training_2/Adam/beta_1
 : (2training_2/Adam/beta_2
: (2training_2/Adam/decay
':% (2training_2/Adam/learning_rate
 "
trackable_list_wrapper
(
Є0"
trackable_list_wrapper
 "
trackable_list_wrapper
Ц
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
€

єtotal

Їcount
ї
_fn_kwargs
Љ	variables
љ	keras_api"≥
_tf_keras_metricШ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total_2
:  (2count_2
 "
trackable_dict_wrapper
0
є0
Ї1"
trackable_list_wrapper
.
Љ	variables"
_generic_user_object
::82"training_2/Adam/conv2d_12/kernel/m
,:*2 training_2/Adam/conv2d_12/bias/m
::82"training_2/Adam/conv2d_13/kernel/m
,:*2 training_2/Adam/conv2d_13/bias/m
::82"training_2/Adam/conv2d_14/kernel/m
,:*2 training_2/Adam/conv2d_14/bias/m
::82"training_2/Adam/conv2d_15/kernel/m
,:*2 training_2/Adam/conv2d_15/bias/m
::82"training_2/Adam/conv2d_16/kernel/m
,:*2 training_2/Adam/conv2d_16/bias/m
::82"training_2/Adam/conv2d_17/kernel/m
,:*2 training_2/Adam/conv2d_17/bias/m
1:/	А2 training_2/Adam/dense_4/kernel/m
*:(2training_2/Adam/dense_4/bias/m
0:.2 training_2/Adam/dense_5/kernel/m
*:(2training_2/Adam/dense_5/bias/m
::82"training_2/Adam/conv2d_12/kernel/v
,:*2 training_2/Adam/conv2d_12/bias/v
::82"training_2/Adam/conv2d_13/kernel/v
,:*2 training_2/Adam/conv2d_13/bias/v
::82"training_2/Adam/conv2d_14/kernel/v
,:*2 training_2/Adam/conv2d_14/bias/v
::82"training_2/Adam/conv2d_15/kernel/v
,:*2 training_2/Adam/conv2d_15/bias/v
::82"training_2/Adam/conv2d_16/kernel/v
,:*2 training_2/Adam/conv2d_16/bias/v
::82"training_2/Adam/conv2d_17/kernel/v
,:*2 training_2/Adam/conv2d_17/bias/v
1:/	А2 training_2/Adam/dense_4/kernel/v
*:(2training_2/Adam/dense_4/bias/v
0:.2 training_2/Adam/dense_5/kernel/v
*:(2training_2/Adam/dense_5/bias/v
а2Ё
 __inference__wrapped_model_41884Є
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *(Ґ%
#К 
input_3€€€€€€€€€АА
÷2”
B__inference_model_2_layer_call_and_return_conditional_losses_42577
B__inference_model_2_layer_call_and_return_conditional_losses_42273
B__inference_model_2_layer_call_and_return_conditional_losses_42238
B__inference_model_2_layer_call_and_return_conditional_losses_42500ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
к2з
'__inference_model_2_layer_call_fn_42386
'__inference_model_2_layer_call_fn_42330
'__inference_model_2_layer_call_fn_42598
'__inference_model_2_layer_call_fn_42619ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
D__inference_reshape_2_layer_call_and_return_conditional_losses_42633Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_reshape_2_layer_call_fn_42638Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_12_layer_call_and_return_conditional_losses_42649Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_conv2d_12_layer_call_fn_42656Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_13_layer_call_and_return_conditional_losses_42667Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_conv2d_13_layer_call_fn_42674Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ґ2≥
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_41890а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ы2Ш
3__inference_average_pooling2d_6_layer_call_fn_41901а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
∆2√
D__inference_dropout_4_layer_call_and_return_conditional_losses_42691
D__inference_dropout_4_layer_call_and_return_conditional_losses_42686і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_4_layer_call_fn_42701
)__inference_dropout_4_layer_call_fn_42696і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
D__inference_conv2d_14_layer_call_and_return_conditional_losses_42712Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_conv2d_14_layer_call_fn_42719Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_15_layer_call_and_return_conditional_losses_42730Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_conv2d_15_layer_call_fn_42737Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ґ2≥
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_41907а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ы2Ш
3__inference_average_pooling2d_7_layer_call_fn_41918а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
о2л
D__inference_conv2d_16_layer_call_and_return_conditional_losses_42748Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_conv2d_16_layer_call_fn_42755Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_conv2d_17_layer_call_and_return_conditional_losses_42766Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_conv2d_17_layer_call_fn_42773Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
ґ2≥
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_41924а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ы2Ш
3__inference_average_pooling2d_8_layer_call_fn_41935а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
о2л
D__inference_flatten_2_layer_call_and_return_conditional_losses_42779Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_flatten_2_layer_call_fn_42784Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_4_layer_call_and_return_conditional_losses_42795Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_4_layer_call_fn_42802Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
∆2√
D__inference_dropout_5_layer_call_and_return_conditional_losses_42819
D__inference_dropout_5_layer_call_and_return_conditional_losses_42814і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_5_layer_call_fn_42829
)__inference_dropout_5_layer_call_fn_42824і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense_5_layer_call_and_return_conditional_losses_42840Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_5_layer_call_fn_42847Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 B«
#__inference_signature_wrapper_42409input_3"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 Э
 __inference__wrapped_model_41884y!"/056?@EFST]^2Ґ/
(Ґ%
#К 
input_3€€€€€€€€€АА
™ "1™.
,
dense_5!К
dense_5€€€€€€€€€с
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_41890ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ …
3__inference_average_pooling2d_6_layer_call_fn_41901СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€с
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_41907ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ …
3__inference_average_pooling2d_7_layer_call_fn_41918СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€с
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_41924ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ …
3__inference_average_pooling2d_8_layer_call_fn_41935СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€ґ
D__inference_conv2d_12_layer_call_and_return_conditional_losses_42649n9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ О
)__inference_conv2d_12_layer_call_fn_42656a9Ґ6
/Ґ,
*К'
inputs€€€€€€€€€АА
™ " К€€€€€€€€€і
D__inference_conv2d_13_layer_call_and_return_conditional_losses_42667l!"7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "-Ґ*
#К 
0€€€€€€€€€}}
Ъ М
)__inference_conv2d_13_layer_call_fn_42674_!"7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ " К€€€€€€€€€}}і
D__inference_conv2d_14_layer_call_and_return_conditional_losses_42712l/07Ґ4
-Ґ*
(К%
inputs€€€€€€€€€>>
™ "-Ґ*
#К 
0€€€€€€€€€<<
Ъ М
)__inference_conv2d_14_layer_call_fn_42719_/07Ґ4
-Ґ*
(К%
inputs€€€€€€€€€>>
™ " К€€€€€€€€€<<і
D__inference_conv2d_15_layer_call_and_return_conditional_losses_42730l567Ґ4
-Ґ*
(К%
inputs€€€€€€€€€<<
™ "-Ґ*
#К 
0€€€€€€€€€::
Ъ М
)__inference_conv2d_15_layer_call_fn_42737_567Ґ4
-Ґ*
(К%
inputs€€€€€€€€€<<
™ " К€€€€€€€€€::і
D__inference_conv2d_16_layer_call_and_return_conditional_losses_42748l?@7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ М
)__inference_conv2d_16_layer_call_fn_42755_?@7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ " К€€€€€€€€€і
D__inference_conv2d_17_layer_call_and_return_conditional_losses_42766lEF7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ М
)__inference_conv2d_17_layer_call_fn_42773_EF7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ " К€€€€€€€€€£
B__inference_dense_4_layer_call_and_return_conditional_losses_42795]ST0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ {
'__inference_dense_4_layer_call_fn_42802PST0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€Ґ
B__inference_dense_5_layer_call_and_return_conditional_losses_42840\]^/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ z
'__inference_dense_5_layer_call_fn_42847O]^/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€і
D__inference_dropout_4_layer_call_and_return_conditional_losses_42686l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€>>
p
™ "-Ґ*
#К 
0€€€€€€€€€>>
Ъ і
D__inference_dropout_4_layer_call_and_return_conditional_losses_42691l;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€>>
p 
™ "-Ґ*
#К 
0€€€€€€€€€>>
Ъ М
)__inference_dropout_4_layer_call_fn_42696_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€>>
p
™ " К€€€€€€€€€>>М
)__inference_dropout_4_layer_call_fn_42701_;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€>>
p 
™ " К€€€€€€€€€>>§
D__inference_dropout_5_layer_call_and_return_conditional_losses_42814\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ §
D__inference_dropout_5_layer_call_and_return_conditional_losses_42819\3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ |
)__inference_dropout_5_layer_call_fn_42824O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p
™ "К€€€€€€€€€|
)__inference_dropout_5_layer_call_fn_42829O3Ґ0
)Ґ&
 К
inputs€€€€€€€€€
p 
™ "К€€€€€€€€€©
D__inference_flatten_2_layer_call_and_return_conditional_losses_42779a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Б
)__inference_flatten_2_layer_call_fn_42784T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "К€€€€€€€€€Аї
B__inference_model_2_layer_call_and_return_conditional_losses_42238u!"/056?@EFST]^:Ґ7
0Ґ-
#К 
input_3€€€€€€€€€АА
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ї
B__inference_model_2_layer_call_and_return_conditional_losses_42273u!"/056?@EFST]^:Ґ7
0Ґ-
#К 
input_3€€€€€€€€€АА
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ї
B__inference_model_2_layer_call_and_return_conditional_losses_42500t!"/056?@EFST]^9Ґ6
/Ґ,
"К
inputs€€€€€€€€€АА
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ї
B__inference_model_2_layer_call_and_return_conditional_losses_42577t!"/056?@EFST]^9Ґ6
/Ґ,
"К
inputs€€€€€€€€€АА
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ У
'__inference_model_2_layer_call_fn_42330h!"/056?@EFST]^:Ґ7
0Ґ-
#К 
input_3€€€€€€€€€АА
p

 
™ "К€€€€€€€€€У
'__inference_model_2_layer_call_fn_42386h!"/056?@EFST]^:Ґ7
0Ґ-
#К 
input_3€€€€€€€€€АА
p 

 
™ "К€€€€€€€€€Т
'__inference_model_2_layer_call_fn_42598g!"/056?@EFST]^9Ґ6
/Ґ,
"К
inputs€€€€€€€€€АА
p

 
™ "К€€€€€€€€€Т
'__inference_model_2_layer_call_fn_42619g!"/056?@EFST]^9Ґ6
/Ґ,
"К
inputs€€€€€€€€€АА
p 

 
™ "К€€€€€€€€€ђ
D__inference_reshape_2_layer_call_and_return_conditional_losses_42633d1Ґ.
'Ґ$
"К
inputs€€€€€€€€€АА
™ "/Ґ,
%К"
0€€€€€€€€€АА
Ъ Д
)__inference_reshape_2_layer_call_fn_42638W1Ґ.
'Ґ$
"К
inputs€€€€€€€€€АА
™ ""К€€€€€€€€€ААђ
#__inference_signature_wrapper_42409Д!"/056?@EFST]^=Ґ:
Ґ 
3™0
.
input_3#К 
input_3€€€€€€€€€АА"1™.
,
dense_5!К
dense_5€€€€€€€€€