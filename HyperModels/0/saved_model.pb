��
��
B
AssignVariableOp
resource
value"dtype"
dtypetype�
�
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
�
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
delete_old_dirsbool(�
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
dtypetype�
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
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
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
�
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
executor_typestring �
@
StaticRegexFullMatch	
input

output
"
patternstring
�
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
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.4.32unknown8�
�
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
�
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
�
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
�
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
�
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
�
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
shape:	�*
shared_namedense_4/kernel
r
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
_output_shapes
:	�*
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
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

:*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
|
training_4/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *%
shared_nametraining_4/Adam/iter
u
(training_4/Adam/iter/Read/ReadVariableOpReadVariableOptraining_4/Adam/iter*
_output_shapes
: *
dtype0	
�
training_4/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_4/Adam/beta_1
y
*training_4/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_4/Adam/beta_1*
_output_shapes
: *
dtype0
�
training_4/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_4/Adam/beta_2
y
*training_4/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_4/Adam/beta_2*
_output_shapes
: *
dtype0
~
training_4/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nametraining_4/Adam/decay
w
)training_4/Adam/decay/Read/ReadVariableOpReadVariableOptraining_4/Adam/decay*
_output_shapes
: *
dtype0
�
training_4/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining_4/Adam/learning_rate
�
1training_4/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_4/Adam/learning_rate*
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
�
"training_4/Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_12/kernel/m
�
6training_4/Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_12/kernel/m*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_12/bias/m
�
4training_4/Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_12/bias/m*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_13/kernel/m
�
6training_4/Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_13/kernel/m*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_13/bias/m
�
4training_4/Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_13/bias/m*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_14/kernel/m
�
6training_4/Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_14/kernel/m*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_14/bias/m
�
4training_4/Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_14/bias/m*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_15/kernel/m
�
6training_4/Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_15/kernel/m*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_15/bias/m
�
4training_4/Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_15/bias/m*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_16/kernel/m
�
6training_4/Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_16/kernel/m*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_16/bias/m
�
4training_4/Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_16/bias/m*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_17/kernel/m
�
6training_4/Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_17/kernel/m*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_17/bias/m
�
4training_4/Adam/conv2d_17/bias/m/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_17/bias/m*
_output_shapes
:*
dtype0
�
 training_4/Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*1
shared_name" training_4/Adam/dense_4/kernel/m
�
4training_4/Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_4/kernel/m*
_output_shapes
:	�*
dtype0
�
training_4/Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_4/Adam/dense_4/bias/m
�
2training_4/Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOptraining_4/Adam/dense_4/bias/m*
_output_shapes
:*
dtype0
�
 training_4/Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_4/Adam/dense_5/kernel/m
�
4training_4/Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_5/kernel/m*
_output_shapes

:*
dtype0
�
training_4/Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_4/Adam/dense_5/bias/m
�
2training_4/Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOptraining_4/Adam/dense_5/bias/m*
_output_shapes
:*
dtype0
�
 training_4/Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_4/Adam/dense_6/kernel/m
�
4training_4/Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_6/kernel/m*
_output_shapes

:*
dtype0
�
training_4/Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_4/Adam/dense_6/bias/m
�
2training_4/Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOptraining_4/Adam/dense_6/bias/m*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_12/kernel/v
�
6training_4/Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_12/kernel/v*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_12/bias/v
�
4training_4/Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_12/bias/v*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_13/kernel/v
�
6training_4/Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_13/kernel/v*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_13/bias/v
�
4training_4/Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_13/bias/v*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_14/kernel/v
�
6training_4/Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_14/kernel/v*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_14/bias/v
�
4training_4/Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_14/bias/v*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_15/kernel/v
�
6training_4/Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_15/kernel/v*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_15/bias/v
�
4training_4/Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_15/bias/v*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_16/kernel/v
�
6training_4/Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_16/kernel/v*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_16/bias/v
�
4training_4/Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_16/bias/v*
_output_shapes
:*
dtype0
�
"training_4/Adam/conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_4/Adam/conv2d_17/kernel/v
�
6training_4/Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOp"training_4/Adam/conv2d_17/kernel/v*&
_output_shapes
:*
dtype0
�
 training_4/Adam/conv2d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_4/Adam/conv2d_17/bias/v
�
4training_4/Adam/conv2d_17/bias/v/Read/ReadVariableOpReadVariableOp training_4/Adam/conv2d_17/bias/v*
_output_shapes
:*
dtype0
�
 training_4/Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*1
shared_name" training_4/Adam/dense_4/kernel/v
�
4training_4/Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_4/kernel/v*
_output_shapes
:	�*
dtype0
�
training_4/Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_4/Adam/dense_4/bias/v
�
2training_4/Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOptraining_4/Adam/dense_4/bias/v*
_output_shapes
:*
dtype0
�
 training_4/Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_4/Adam/dense_5/kernel/v
�
4training_4/Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_5/kernel/v*
_output_shapes

:*
dtype0
�
training_4/Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_4/Adam/dense_5/bias/v
�
2training_4/Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOptraining_4/Adam/dense_5/bias/v*
_output_shapes
:*
dtype0
�
 training_4/Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_4/Adam/dense_6/kernel/v
�
4training_4/Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp training_4/Adam/dense_6/kernel/v*
_output_shapes

:*
dtype0
�
training_4/Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_4/Adam/dense_6/bias/v
�
2training_4/Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOptraining_4/Adam/dense_6/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�m
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�l
value�lB�l B�l
�
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
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
 	variables
!	keras_api
h

"kernel
#bias
$trainable_variables
%regularization_losses
&	variables
'	keras_api
R
(trainable_variables
)regularization_losses
*	variables
+	keras_api
R
,trainable_variables
-regularization_losses
.	variables
/	keras_api
h

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
h

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
R
<trainable_variables
=regularization_losses
>	variables
?	keras_api
h

@kernel
Abias
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
h

Fkernel
Gbias
Htrainable_variables
Iregularization_losses
J	variables
K	keras_api
R
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
R
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
h

Tkernel
Ubias
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
h

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
R
`trainable_variables
aregularization_losses
b	variables
c	keras_api
h

dkernel
ebias
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
�
jiter

kbeta_1

lbeta_2
	mdecay
nlearning_ratem�m�"m�#m�0m�1m�6m�7m�@m�Am�Fm�Gm�Tm�Um�Zm�[m�dm�em�v�v�"v�#v�0v�1v�6v�7v�@v�Av�Fv�Gv�Tv�Uv�Zv�[v�dv�ev�
�
0
1
"2
#3
04
15
66
77
@8
A9
F10
G11
T12
U13
Z14
[15
d16
e17
 
�
0
1
"2
#3
04
15
66
77
@8
A9
F10
G11
T12
U13
Z14
[15
d16
e17
�

olayers
pnon_trainable_variables
trainable_variables
regularization_losses
qmetrics
rlayer_regularization_losses
	variables
slayer_metrics
 
 
 
 
�

tlayers
unon_trainable_variables
trainable_variables
vmetrics
regularization_losses
wlayer_regularization_losses
	variables
xlayer_metrics
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�

ylayers
znon_trainable_variables
trainable_variables
{metrics
regularization_losses
|layer_regularization_losses
 	variables
}layer_metrics
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

"0
#1
 

"0
#1
�

~layers
non_trainable_variables
$trainable_variables
�metrics
%regularization_losses
 �layer_regularization_losses
&	variables
�layer_metrics
 
 
 
�
�layers
�non_trainable_variables
(trainable_variables
�metrics
)regularization_losses
 �layer_regularization_losses
*	variables
�layer_metrics
 
 
 
�
�layers
�non_trainable_variables
,trainable_variables
�metrics
-regularization_losses
 �layer_regularization_losses
.	variables
�layer_metrics
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

00
11
 

00
11
�
�layers
�non_trainable_variables
2trainable_variables
�metrics
3regularization_losses
 �layer_regularization_losses
4	variables
�layer_metrics
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
�
�layers
�non_trainable_variables
8trainable_variables
�metrics
9regularization_losses
 �layer_regularization_losses
:	variables
�layer_metrics
 
 
 
�
�layers
�non_trainable_variables
<trainable_variables
�metrics
=regularization_losses
 �layer_regularization_losses
>	variables
�layer_metrics
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

@0
A1
 

@0
A1
�
�layers
�non_trainable_variables
Btrainable_variables
�metrics
Cregularization_losses
 �layer_regularization_losses
D	variables
�layer_metrics
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_17/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

F0
G1
 

F0
G1
�
�layers
�non_trainable_variables
Htrainable_variables
�metrics
Iregularization_losses
 �layer_regularization_losses
J	variables
�layer_metrics
 
 
 
�
�layers
�non_trainable_variables
Ltrainable_variables
�metrics
Mregularization_losses
 �layer_regularization_losses
N	variables
�layer_metrics
 
 
 
�
�layers
�non_trainable_variables
Ptrainable_variables
�metrics
Qregularization_losses
 �layer_regularization_losses
R	variables
�layer_metrics
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

T0
U1
 

T0
U1
�
�layers
�non_trainable_variables
Vtrainable_variables
�metrics
Wregularization_losses
 �layer_regularization_losses
X	variables
�layer_metrics
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

Z0
[1
 

Z0
[1
�
�layers
�non_trainable_variables
\trainable_variables
�metrics
]regularization_losses
 �layer_regularization_losses
^	variables
�layer_metrics
 
 
 
�
�layers
�non_trainable_variables
`trainable_variables
�metrics
aregularization_losses
 �layer_regularization_losses
b	variables
�layer_metrics
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

d0
e1
 

d0
e1
�
�layers
�non_trainable_variables
ftrainable_variables
�metrics
gregularization_losses
 �layer_regularization_losses
h	variables
�layer_metrics
SQ
VARIABLE_VALUEtraining_4/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_4/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_4/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining_4/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEtraining_4/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
~
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
16
 

�0
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
 
 
 
 
 
 
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
QO
VARIABLE_VALUEtotal_24keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
��
VARIABLE_VALUE"training_4/Adam/conv2d_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_13/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_13/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_14/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_14/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_15/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_15/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_16/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_16/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_17/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_17/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/dense_4/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining_4/Adam/dense_4/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/dense_5/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining_4/Adam/dense_5/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/dense_6/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining_4/Adam/dense_6/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_13/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_13/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_14/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_14/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_15/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_15/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_16/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_16/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_4/Adam/conv2d_17/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/conv2d_17/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/dense_4/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining_4/Adam/dense_4/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/dense_5/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining_4/Adam/dense_5/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_4/Adam/dense_6/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEtraining_4/Adam/dense_6/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_input_3Placeholder*)
_output_shapes
:�����������*
dtype0*
shape:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_37818
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp(training_4/Adam/iter/Read/ReadVariableOp*training_4/Adam/beta_1/Read/ReadVariableOp*training_4/Adam/beta_2/Read/ReadVariableOp)training_4/Adam/decay/Read/ReadVariableOp1training_4/Adam/learning_rate/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp6training_4/Adam/conv2d_12/kernel/m/Read/ReadVariableOp4training_4/Adam/conv2d_12/bias/m/Read/ReadVariableOp6training_4/Adam/conv2d_13/kernel/m/Read/ReadVariableOp4training_4/Adam/conv2d_13/bias/m/Read/ReadVariableOp6training_4/Adam/conv2d_14/kernel/m/Read/ReadVariableOp4training_4/Adam/conv2d_14/bias/m/Read/ReadVariableOp6training_4/Adam/conv2d_15/kernel/m/Read/ReadVariableOp4training_4/Adam/conv2d_15/bias/m/Read/ReadVariableOp6training_4/Adam/conv2d_16/kernel/m/Read/ReadVariableOp4training_4/Adam/conv2d_16/bias/m/Read/ReadVariableOp6training_4/Adam/conv2d_17/kernel/m/Read/ReadVariableOp4training_4/Adam/conv2d_17/bias/m/Read/ReadVariableOp4training_4/Adam/dense_4/kernel/m/Read/ReadVariableOp2training_4/Adam/dense_4/bias/m/Read/ReadVariableOp4training_4/Adam/dense_5/kernel/m/Read/ReadVariableOp2training_4/Adam/dense_5/bias/m/Read/ReadVariableOp4training_4/Adam/dense_6/kernel/m/Read/ReadVariableOp2training_4/Adam/dense_6/bias/m/Read/ReadVariableOp6training_4/Adam/conv2d_12/kernel/v/Read/ReadVariableOp4training_4/Adam/conv2d_12/bias/v/Read/ReadVariableOp6training_4/Adam/conv2d_13/kernel/v/Read/ReadVariableOp4training_4/Adam/conv2d_13/bias/v/Read/ReadVariableOp6training_4/Adam/conv2d_14/kernel/v/Read/ReadVariableOp4training_4/Adam/conv2d_14/bias/v/Read/ReadVariableOp6training_4/Adam/conv2d_15/kernel/v/Read/ReadVariableOp4training_4/Adam/conv2d_15/bias/v/Read/ReadVariableOp6training_4/Adam/conv2d_16/kernel/v/Read/ReadVariableOp4training_4/Adam/conv2d_16/bias/v/Read/ReadVariableOp6training_4/Adam/conv2d_17/kernel/v/Read/ReadVariableOp4training_4/Adam/conv2d_17/bias/v/Read/ReadVariableOp4training_4/Adam/dense_4/kernel/v/Read/ReadVariableOp2training_4/Adam/dense_4/bias/v/Read/ReadVariableOp4training_4/Adam/dense_5/kernel/v/Read/ReadVariableOp2training_4/Adam/dense_5/bias/v/Read/ReadVariableOp4training_4/Adam/dense_6/kernel/v/Read/ReadVariableOp2training_4/Adam/dense_6/bias/v/Read/ReadVariableOpConst*J
TinC
A2?	*
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
GPU 2J 8� *'
f"R 
__inference__traced_save_38498
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasconv2d_13/kernelconv2d_13/biasconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biastraining_4/Adam/itertraining_4/Adam/beta_1training_4/Adam/beta_2training_4/Adam/decaytraining_4/Adam/learning_ratetotal_2count_2"training_4/Adam/conv2d_12/kernel/m training_4/Adam/conv2d_12/bias/m"training_4/Adam/conv2d_13/kernel/m training_4/Adam/conv2d_13/bias/m"training_4/Adam/conv2d_14/kernel/m training_4/Adam/conv2d_14/bias/m"training_4/Adam/conv2d_15/kernel/m training_4/Adam/conv2d_15/bias/m"training_4/Adam/conv2d_16/kernel/m training_4/Adam/conv2d_16/bias/m"training_4/Adam/conv2d_17/kernel/m training_4/Adam/conv2d_17/bias/m training_4/Adam/dense_4/kernel/mtraining_4/Adam/dense_4/bias/m training_4/Adam/dense_5/kernel/mtraining_4/Adam/dense_5/bias/m training_4/Adam/dense_6/kernel/mtraining_4/Adam/dense_6/bias/m"training_4/Adam/conv2d_12/kernel/v training_4/Adam/conv2d_12/bias/v"training_4/Adam/conv2d_13/kernel/v training_4/Adam/conv2d_13/bias/v"training_4/Adam/conv2d_14/kernel/v training_4/Adam/conv2d_14/bias/v"training_4/Adam/conv2d_15/kernel/v training_4/Adam/conv2d_15/bias/v"training_4/Adam/conv2d_16/kernel/v training_4/Adam/conv2d_16/bias/v"training_4/Adam/conv2d_17/kernel/v training_4/Adam/conv2d_17/bias/v training_4/Adam/dense_4/kernel/vtraining_4/Adam/dense_4/bias/v training_4/Adam/dense_5/kernel/vtraining_4/Adam/dense_5/bias/v training_4/Adam/dense_6/kernel/vtraining_4/Adam/dense_6/bias/v*I
TinB
@2>*
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
GPU 2J 8� **
f%R#
!__inference__traced_restore_38691��
�
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_37401

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������>>2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������>>2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������>>:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�
�
'__inference_dense_4_layer_call_fn_38229

inputs
dense_4_kernel
dense_4_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsdense_4_kerneldense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_375432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_37818
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
dense_5_bias
dense_6_kernel
dense_6_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_372552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_3
�

�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_37366

inputs*
&conv2d_readvariableop_conv2d_13_kernel)
%biasadd_readvariableop_conv2d_13_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������}}2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�p
�
B__inference_model_2_layer_call_and_return_conditional_losses_38000

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
+dense_5_biasadd_readvariableop_dense_5_bias0
,dense_6_matmul_readvariableop_dense_6_kernel/
+dense_6_biasadd_readvariableop_dense_6_bias
identity�� conv2d_12/BiasAdd/ReadVariableOp�conv2d_12/Conv2D/ReadVariableOp� conv2d_13/BiasAdd/ReadVariableOp�conv2d_13/Conv2D/ReadVariableOp� conv2d_14/BiasAdd/ReadVariableOp�conv2d_14/Conv2D/ReadVariableOp� conv2d_15/BiasAdd/ReadVariableOp�conv2d_15/Conv2D/ReadVariableOp� conv2d_16/BiasAdd/ReadVariableOp�conv2d_16/Conv2D/ReadVariableOp� conv2d_17/BiasAdd/ReadVariableOp�conv2d_17/Conv2D/ReadVariableOp�dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOpX
reshape_2/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_2/Shape�
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack�
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1�
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2�
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
B :�2
reshape_2/Reshape/shape/1y
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_2/Reshape/shape/2x
reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/3�
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0"reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape�
reshape_2/ReshapeReshapeinputs reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_2/Reshape�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp0conv2d_12_conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2Dreshape_2/Reshape:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp/conv2d_12_biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_12/BiasAdd~
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_12/Relu�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp0conv2d_13_conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2Dconv2d_12/Relu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}*
paddingVALID*
strides
2
conv2d_13/Conv2D�
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp/conv2d_13_biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp�
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������}}2
conv2d_13/Relu�
average_pooling2d_6/AvgPoolAvgPoolconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:���������>>*
ksize
*
paddingVALID*
strides
2
average_pooling2d_6/AvgPool�
dropout_4/IdentityIdentity$average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:���������>>2
dropout_4/Identity�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp0conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02!
conv2d_14/Conv2D/ReadVariableOp�
conv2d_14/Conv2DConv2Ddropout_4/Identity:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<*
paddingVALID*
strides
2
conv2d_14/Conv2D�
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp/conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp�
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<2
conv2d_14/BiasAdd~
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:���������<<2
conv2d_14/Relu�
conv2d_15/Conv2D/ReadVariableOpReadVariableOp0conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOp�
conv2d_15/Conv2DConv2Dconv2d_14/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::*
paddingVALID*
strides
2
conv2d_15/Conv2D�
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp/conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp�
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:���������::2
conv2d_15/Relu�
average_pooling2d_7/AvgPoolAvgPoolconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
average_pooling2d_7/AvgPool�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp0conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02!
conv2d_16/Conv2D/ReadVariableOp�
conv2d_16/Conv2DConv2D$average_pooling2d_7/AvgPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_16/Conv2D�
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp/conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp�
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_16/Relu�
conv2d_17/Conv2D/ReadVariableOpReadVariableOp0conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02!
conv2d_17/Conv2D/ReadVariableOp�
conv2d_17/Conv2DConv2Dconv2d_16/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_17/Conv2D�
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp/conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp�
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_17/Relu�
average_pooling2d_8/AvgPoolAvgPoolconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:���������*
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
valueB"�����  2
flatten_2/Const�
flatten_2/ReshapeReshape$average_pooling2d_8/AvgPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_2/Reshape�
dense_4/MatMul/ReadVariableOpReadVariableOp,dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	�*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp+dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_4/Relu�
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_5/MatMul�
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_5/Relu�
dropout_5/IdentityIdentitydense_5/Relu:activations:0*
T0*'
_output_shapes
:���������2
dropout_5/Identity�
dense_6/MatMul/ReadVariableOpReadVariableOp,dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMuldropout_5/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp+dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAddy
dense_6/SigmoidSigmoiddense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_6/Sigmoid�
IdentityIdentitydense_6/Sigmoid:y:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::2D
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
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_38060

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
strided_slice/stack_2�
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
B :�2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_37343

inputs*
&conv2d_readvariableop_conv2d_12_kernel)
%biasadd_readvariableop_conv2d_12_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_37425

inputs*
&conv2d_readvariableop_conv2d_14_kernel)
%biasadd_readvariableop_conv2d_14_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������<<2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������>>::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�G
�
B__inference_model_2_layer_call_and_return_conditional_losses_37772

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
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�
reshape_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_373242
reshape_2/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_12_conv2d_12_kernelconv2d_12_conv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_373432#
!conv2d_12/StatefulPartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_conv2d_13_kernelconv2d_13_conv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_373662#
!conv2d_13/StatefulPartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_372692%
#average_pooling2d_6/PartitionedCall�
dropout_4/PartitionedCallPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_374012
dropout_4/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_374252#
!conv2d_14/StatefulPartitionedCall�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_374482#
!conv2d_15/StatefulPartitionedCall�
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_372862%
#average_pooling2d_7/PartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_374772#
!conv2d_16/StatefulPartitionedCall�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_375002#
!conv2d_17/StatefulPartitionedCall�
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_373032%
#average_pooling2d_8/PartitionedCall�
flatten_2/PartitionedCallPartitionedCall,average_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_375242
flatten_2/PartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_375432!
dense_4/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_375662!
dense_5/StatefulPartitionedCall�
dropout_5/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_375952
dropout_5/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_376192!
dense_6/StatefulPartitionedCall�
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�G
�
B__inference_model_2_layer_call_and_return_conditional_losses_37670
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
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�
reshape_2/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_373242
reshape_2/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_12_conv2d_12_kernelconv2d_12_conv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_373432#
!conv2d_12/StatefulPartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_conv2d_13_kernelconv2d_13_conv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_373662#
!conv2d_13/StatefulPartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_372692%
#average_pooling2d_6/PartitionedCall�
dropout_4/PartitionedCallPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_374012
dropout_4/PartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_374252#
!conv2d_14/StatefulPartitionedCall�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_374482#
!conv2d_15/StatefulPartitionedCall�
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_372862%
#average_pooling2d_7/PartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_374772#
!conv2d_16/StatefulPartitionedCall�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_375002#
!conv2d_17/StatefulPartitionedCall�
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_373032%
#average_pooling2d_8/PartitionedCall�
flatten_2/PartitionedCallPartitionedCall,average_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_375242
flatten_2/PartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_375432!
dense_4/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_375662!
dense_5/StatefulPartitionedCall�
dropout_5/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_375952
dropout_5/PartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_376192!
dense_6/StatefulPartitionedCall�
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_3
�
�
)__inference_conv2d_15_layer_call_fn_38164

inputs
conv2d_15_kernel
conv2d_15_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_kernelconv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_374482
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<<::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������<<
 
_user_specified_nameinputs
�

�
D__inference_conv2d_15_layer_call_and_return_conditional_losses_37448

inputs*
&conv2d_readvariableop_conv2d_15_kernel)
%biasadd_readvariableop_conv2d_15_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������::2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������<<
 
_user_specified_nameinputs
�
j
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_37278

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
b
)__inference_dropout_5_layer_call_fn_38269

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_375902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
'__inference_dense_5_layer_call_fn_38247

inputs
dense_5_kernel
dense_5_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_375662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
ć
�#
!__inference__traced_restore_38691
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
 assignvariableop_15_dense_5_bias&
"assignvariableop_16_dense_6_kernel$
 assignvariableop_17_dense_6_bias,
(assignvariableop_18_training_4_adam_iter.
*assignvariableop_19_training_4_adam_beta_1.
*assignvariableop_20_training_4_adam_beta_2-
)assignvariableop_21_training_4_adam_decay5
1assignvariableop_22_training_4_adam_learning_rate
assignvariableop_23_total_2
assignvariableop_24_count_2:
6assignvariableop_25_training_4_adam_conv2d_12_kernel_m8
4assignvariableop_26_training_4_adam_conv2d_12_bias_m:
6assignvariableop_27_training_4_adam_conv2d_13_kernel_m8
4assignvariableop_28_training_4_adam_conv2d_13_bias_m:
6assignvariableop_29_training_4_adam_conv2d_14_kernel_m8
4assignvariableop_30_training_4_adam_conv2d_14_bias_m:
6assignvariableop_31_training_4_adam_conv2d_15_kernel_m8
4assignvariableop_32_training_4_adam_conv2d_15_bias_m:
6assignvariableop_33_training_4_adam_conv2d_16_kernel_m8
4assignvariableop_34_training_4_adam_conv2d_16_bias_m:
6assignvariableop_35_training_4_adam_conv2d_17_kernel_m8
4assignvariableop_36_training_4_adam_conv2d_17_bias_m8
4assignvariableop_37_training_4_adam_dense_4_kernel_m6
2assignvariableop_38_training_4_adam_dense_4_bias_m8
4assignvariableop_39_training_4_adam_dense_5_kernel_m6
2assignvariableop_40_training_4_adam_dense_5_bias_m8
4assignvariableop_41_training_4_adam_dense_6_kernel_m6
2assignvariableop_42_training_4_adam_dense_6_bias_m:
6assignvariableop_43_training_4_adam_conv2d_12_kernel_v8
4assignvariableop_44_training_4_adam_conv2d_12_bias_v:
6assignvariableop_45_training_4_adam_conv2d_13_kernel_v8
4assignvariableop_46_training_4_adam_conv2d_13_bias_v:
6assignvariableop_47_training_4_adam_conv2d_14_kernel_v8
4assignvariableop_48_training_4_adam_conv2d_14_bias_v:
6assignvariableop_49_training_4_adam_conv2d_15_kernel_v8
4assignvariableop_50_training_4_adam_conv2d_15_bias_v:
6assignvariableop_51_training_4_adam_conv2d_16_kernel_v8
4assignvariableop_52_training_4_adam_conv2d_16_bias_v:
6assignvariableop_53_training_4_adam_conv2d_17_kernel_v8
4assignvariableop_54_training_4_adam_conv2d_17_bias_v8
4assignvariableop_55_training_4_adam_dense_4_kernel_v6
2assignvariableop_56_training_4_adam_dense_4_bias_v8
4assignvariableop_57_training_4_adam_dense_5_kernel_v6
2assignvariableop_58_training_4_adam_dense_5_bias_v8
4assignvariableop_59_training_4_adam_dense_6_kernel_v6
2assignvariableop_60_training_4_adam_dense_6_bias_v
identity_62��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�#
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*�"
value�"B�">B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*�
value�B�>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*L
dtypesB
@2>	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_13_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_13_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_14_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_14_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_15_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_15_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_16_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_16_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_17_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_17_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_4_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_4_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_5_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_5_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp"assignvariableop_16_dense_6_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp assignvariableop_17_dense_6_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp(assignvariableop_18_training_4_adam_iterIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp*assignvariableop_19_training_4_adam_beta_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp*assignvariableop_20_training_4_adam_beta_2Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_training_4_adam_decayIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp1assignvariableop_22_training_4_adam_learning_rateIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOpassignvariableop_23_total_2Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOpassignvariableop_24_count_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_4_adam_conv2d_12_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_4_adam_conv2d_12_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp6assignvariableop_27_training_4_adam_conv2d_13_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp4assignvariableop_28_training_4_adam_conv2d_13_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp6assignvariableop_29_training_4_adam_conv2d_14_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp4assignvariableop_30_training_4_adam_conv2d_14_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp6assignvariableop_31_training_4_adam_conv2d_15_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp4assignvariableop_32_training_4_adam_conv2d_15_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp6assignvariableop_33_training_4_adam_conv2d_16_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp4assignvariableop_34_training_4_adam_conv2d_16_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp6assignvariableop_35_training_4_adam_conv2d_17_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp4assignvariableop_36_training_4_adam_conv2d_17_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp4assignvariableop_37_training_4_adam_dense_4_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp2assignvariableop_38_training_4_adam_dense_4_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp4assignvariableop_39_training_4_adam_dense_5_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp2assignvariableop_40_training_4_adam_dense_5_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp4assignvariableop_41_training_4_adam_dense_6_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp2assignvariableop_42_training_4_adam_dense_6_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp6assignvariableop_43_training_4_adam_conv2d_12_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp4assignvariableop_44_training_4_adam_conv2d_12_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp6assignvariableop_45_training_4_adam_conv2d_13_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp4assignvariableop_46_training_4_adam_conv2d_13_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp6assignvariableop_47_training_4_adam_conv2d_14_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp4assignvariableop_48_training_4_adam_conv2d_14_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp6assignvariableop_49_training_4_adam_conv2d_15_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp4assignvariableop_50_training_4_adam_conv2d_15_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp6assignvariableop_51_training_4_adam_conv2d_16_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp4assignvariableop_52_training_4_adam_conv2d_16_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp6assignvariableop_53_training_4_adam_conv2d_17_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp4assignvariableop_54_training_4_adam_conv2d_17_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp4assignvariableop_55_training_4_adam_dense_4_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp2assignvariableop_56_training_4_adam_dense_4_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp4assignvariableop_57_training_4_adam_dense_5_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp2assignvariableop_58_training_4_adam_dense_5_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp4assignvariableop_59_training_4_adam_dense_6_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp2assignvariableop_60_training_4_adam_dense_6_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_609
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_61Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_61�
Identity_62IdentityIdentity_61:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_62"#
identity_62Identity_62:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
)__inference_conv2d_14_layer_call_fn_38146

inputs
conv2d_14_kernel
conv2d_14_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_14_kernelconv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_374252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������>>::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_37590

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
E
)__inference_flatten_2_layer_call_fn_38211

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_375242
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_37524

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�J
�
B__inference_model_2_layer_call_and_return_conditional_losses_37711

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
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�
reshape_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_373242
reshape_2/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_12_conv2d_12_kernelconv2d_12_conv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_373432#
!conv2d_12/StatefulPartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_conv2d_13_kernelconv2d_13_conv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_373662#
!conv2d_13/StatefulPartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_372692%
#average_pooling2d_6/PartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_373962#
!dropout_4/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_374252#
!conv2d_14/StatefulPartitionedCall�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_374482#
!conv2d_15/StatefulPartitionedCall�
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_372862%
#average_pooling2d_7/PartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_374772#
!conv2d_16/StatefulPartitionedCall�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_375002#
!conv2d_17/StatefulPartitionedCall�
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_373032%
#average_pooling2d_8/PartitionedCall�
flatten_2/PartitionedCallPartitionedCall,average_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_375242
flatten_2/PartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_375432!
dense_4/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_375662!
dense_5/StatefulPartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_375902#
!dropout_5/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_376192!
dense_6/StatefulPartitionedCall�
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
)__inference_conv2d_16_layer_call_fn_38182

inputs
conv2d_16_kernel
conv2d_16_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_16_kernelconv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_374772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_16_layer_call_and_return_conditional_losses_38175

inputs*
&conv2d_readvariableop_conv2d_16_kernel)
%biasadd_readvariableop_conv2d_16_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
B__inference_dense_6_layer_call_and_return_conditional_losses_38285

inputs(
$matmul_readvariableop_dense_6_kernel'
#biasadd_readvariableop_dense_6_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
B__inference_model_2_layer_call_and_return_conditional_losses_37916

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
+dense_5_biasadd_readvariableop_dense_5_bias0
,dense_6_matmul_readvariableop_dense_6_kernel/
+dense_6_biasadd_readvariableop_dense_6_bias
identity�� conv2d_12/BiasAdd/ReadVariableOp�conv2d_12/Conv2D/ReadVariableOp� conv2d_13/BiasAdd/ReadVariableOp�conv2d_13/Conv2D/ReadVariableOp� conv2d_14/BiasAdd/ReadVariableOp�conv2d_14/Conv2D/ReadVariableOp� conv2d_15/BiasAdd/ReadVariableOp�conv2d_15/Conv2D/ReadVariableOp� conv2d_16/BiasAdd/ReadVariableOp�conv2d_16/Conv2D/ReadVariableOp� conv2d_17/BiasAdd/ReadVariableOp�conv2d_17/Conv2D/ReadVariableOp�dense_4/BiasAdd/ReadVariableOp�dense_4/MatMul/ReadVariableOp�dense_5/BiasAdd/ReadVariableOp�dense_5/MatMul/ReadVariableOp�dense_6/BiasAdd/ReadVariableOp�dense_6/MatMul/ReadVariableOpX
reshape_2/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_2/Shape�
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack�
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1�
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2�
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
B :�2
reshape_2/Reshape/shape/1y
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_2/Reshape/shape/2x
reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/3�
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0"reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape�
reshape_2/ReshapeReshapeinputs reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_2/Reshape�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp0conv2d_12_conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2Dreshape_2/Reshape:output:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_12/Conv2D�
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp/conv2d_12_biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp�
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_12/BiasAdd~
conv2d_12/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_12/Relu�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp0conv2d_13_conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2Dconv2d_12/Relu:activations:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}*
paddingVALID*
strides
2
conv2d_13/Conv2D�
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp/conv2d_13_biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp�
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}2
conv2d_13/BiasAdd~
conv2d_13/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������}}2
conv2d_13/Relu�
average_pooling2d_6/AvgPoolAvgPoolconv2d_13/Relu:activations:0*
T0*/
_output_shapes
:���������>>*
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
 *  �?2
dropout_4/dropout/Const�
dropout_4/dropout/MulMul$average_pooling2d_6/AvgPool:output:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:���������>>2
dropout_4/dropout/Mul�
dropout_4/dropout/ShapeShape$average_pooling2d_6/AvgPool:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape�
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:���������>>*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform�
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_4/dropout/GreaterEqual/y�
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������>>2 
dropout_4/dropout/GreaterEqual�
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������>>2
dropout_4/dropout/Cast�
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:���������>>2
dropout_4/dropout/Mul_1�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp0conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02!
conv2d_14/Conv2D/ReadVariableOp�
conv2d_14/Conv2DConv2Ddropout_4/dropout/Mul_1:z:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<*
paddingVALID*
strides
2
conv2d_14/Conv2D�
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp/conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp�
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<2
conv2d_14/BiasAdd~
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:���������<<2
conv2d_14/Relu�
conv2d_15/Conv2D/ReadVariableOpReadVariableOp0conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOp�
conv2d_15/Conv2DConv2Dconv2d_14/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::*
paddingVALID*
strides
2
conv2d_15/Conv2D�
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp/conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp�
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:���������::2
conv2d_15/Relu�
average_pooling2d_7/AvgPoolAvgPoolconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
average_pooling2d_7/AvgPool�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp0conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02!
conv2d_16/Conv2D/ReadVariableOp�
conv2d_16/Conv2DConv2D$average_pooling2d_7/AvgPool:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_16/Conv2D�
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp/conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp�
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_16/Relu�
conv2d_17/Conv2D/ReadVariableOpReadVariableOp0conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02!
conv2d_17/Conv2D/ReadVariableOp�
conv2d_17/Conv2DConv2Dconv2d_16/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_17/Conv2D�
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp/conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp�
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_17/Relu�
average_pooling2d_8/AvgPoolAvgPoolconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:���������*
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
valueB"�����  2
flatten_2/Const�
flatten_2/ReshapeReshape$average_pooling2d_8/AvgPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_2/Reshape�
dense_4/MatMul/ReadVariableOpReadVariableOp,dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	�*
dtype02
dense_4/MatMul/ReadVariableOp�
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/MatMul�
dense_4/BiasAdd/ReadVariableOpReadVariableOp+dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp�
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_4/BiasAddp
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_4/Relu�
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02
dense_5/MatMul/ReadVariableOp�
dense_5/MatMulMatMuldense_4/Relu:activations:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_5/MatMul�
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp�
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_5/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_5/dropout/Const�
dropout_5/dropout/MulMuldense_5/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_5/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape�
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform�
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_5/dropout/GreaterEqual/y�
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2 
dropout_5/dropout/GreaterEqual�
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout_5/dropout/Cast�
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout_5/dropout/Mul_1�
dense_6/MatMul/ReadVariableOpReadVariableOp,dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02
dense_6/MatMul/ReadVariableOp�
dense_6/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/MatMul�
dense_6/BiasAdd/ReadVariableOpReadVariableOp+dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp�
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_6/BiasAddy
dense_6/SigmoidSigmoiddense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_6/Sigmoid�
IdentityIdentitydense_6/Sigmoid:y:0!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::2D
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
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
E
)__inference_dropout_4_layer_call_fn_38128

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_374012
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������>>:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�

�
D__inference_conv2d_17_layer_call_and_return_conditional_losses_38193

inputs*
&conv2d_readvariableop_conv2d_17_kernel)
%biasadd_readvariableop_conv2d_17_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_16_layer_call_and_return_conditional_losses_37477

inputs*
&conv2d_readvariableop_conv2d_16_kernel)
%biasadd_readvariableop_conv2d_16_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_38113

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������>>2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������>>*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������>>2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������>>2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������>>2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������>>:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�
O
3__inference_average_pooling2d_6_layer_call_fn_37272

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_372692
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�J
�
B__inference_model_2_layer_call_and_return_conditional_losses_37632
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
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
identity��!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall�!conv2d_17/StatefulPartitionedCall�dense_4/StatefulPartitionedCall�dense_5/StatefulPartitionedCall�dense_6/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�
reshape_2/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_373242
reshape_2/PartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_12_conv2d_12_kernelconv2d_12_conv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_373432#
!conv2d_12/StatefulPartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0conv2d_13_conv2d_13_kernelconv2d_13_conv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_373662#
!conv2d_13/StatefulPartitionedCall�
#average_pooling2d_6/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_372692%
#average_pooling2d_6/PartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_373962#
!dropout_4/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_374252#
!conv2d_14/StatefulPartitionedCall�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_374482#
!conv2d_15/StatefulPartitionedCall�
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_372862%
#average_pooling2d_7/PartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_374772#
!conv2d_16/StatefulPartitionedCall�
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_375002#
!conv2d_17/StatefulPartitionedCall�
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_373032%
#average_pooling2d_8/PartitionedCall�
flatten_2/PartitionedCallPartitionedCall,average_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_375242
flatten_2/PartitionedCall�
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_4_dense_4_kerneldense_4_dense_4_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_375432!
dense_4/StatefulPartitionedCall�
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_375662!
dense_5/StatefulPartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_375902#
!dropout_5/StatefulPartitionedCall�
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_376192!
dense_6/StatefulPartitionedCall�
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_3
�

�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_38076

inputs*
&conv2d_readvariableop_conv2d_12_kernel)
%biasadd_readvariableop_conv2d_12_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_17_layer_call_and_return_conditional_losses_37500

inputs*
&conv2d_readvariableop_conv2d_17_kernel)
%biasadd_readvariableop_conv2d_17_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_37324

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
strided_slice/stack_2�
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
B :�2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:�����������2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
j
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_37303

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�

�
B__inference_dense_6_layer_call_and_return_conditional_losses_37619

inputs(
$matmul_readvariableop_dense_6_kernel'
#biasadd_readvariableop_dense_6_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
'__inference_model_2_layer_call_fn_37793
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
dense_5_bias
dense_6_kernel
dense_6_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_377722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_3
�
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_37595

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
B__inference_dense_5_layer_call_and_return_conditional_losses_38240

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
'__inference_model_2_layer_call_fn_37732
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
dense_5_bias
dense_6_kernel
dense_6_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_377112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_3
�
�
)__inference_conv2d_13_layer_call_fn_38101

inputs
conv2d_13_kernel
conv2d_13_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_13_kernelconv2d_13_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_373662
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_38259

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
��
�
__inference__traced_save_38498
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
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop3
/savev2_training_4_adam_iter_read_readvariableop	5
1savev2_training_4_adam_beta_1_read_readvariableop5
1savev2_training_4_adam_beta_2_read_readvariableop4
0savev2_training_4_adam_decay_read_readvariableop<
8savev2_training_4_adam_learning_rate_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableopA
=savev2_training_4_adam_conv2d_12_kernel_m_read_readvariableop?
;savev2_training_4_adam_conv2d_12_bias_m_read_readvariableopA
=savev2_training_4_adam_conv2d_13_kernel_m_read_readvariableop?
;savev2_training_4_adam_conv2d_13_bias_m_read_readvariableopA
=savev2_training_4_adam_conv2d_14_kernel_m_read_readvariableop?
;savev2_training_4_adam_conv2d_14_bias_m_read_readvariableopA
=savev2_training_4_adam_conv2d_15_kernel_m_read_readvariableop?
;savev2_training_4_adam_conv2d_15_bias_m_read_readvariableopA
=savev2_training_4_adam_conv2d_16_kernel_m_read_readvariableop?
;savev2_training_4_adam_conv2d_16_bias_m_read_readvariableopA
=savev2_training_4_adam_conv2d_17_kernel_m_read_readvariableop?
;savev2_training_4_adam_conv2d_17_bias_m_read_readvariableop?
;savev2_training_4_adam_dense_4_kernel_m_read_readvariableop=
9savev2_training_4_adam_dense_4_bias_m_read_readvariableop?
;savev2_training_4_adam_dense_5_kernel_m_read_readvariableop=
9savev2_training_4_adam_dense_5_bias_m_read_readvariableop?
;savev2_training_4_adam_dense_6_kernel_m_read_readvariableop=
9savev2_training_4_adam_dense_6_bias_m_read_readvariableopA
=savev2_training_4_adam_conv2d_12_kernel_v_read_readvariableop?
;savev2_training_4_adam_conv2d_12_bias_v_read_readvariableopA
=savev2_training_4_adam_conv2d_13_kernel_v_read_readvariableop?
;savev2_training_4_adam_conv2d_13_bias_v_read_readvariableopA
=savev2_training_4_adam_conv2d_14_kernel_v_read_readvariableop?
;savev2_training_4_adam_conv2d_14_bias_v_read_readvariableopA
=savev2_training_4_adam_conv2d_15_kernel_v_read_readvariableop?
;savev2_training_4_adam_conv2d_15_bias_v_read_readvariableopA
=savev2_training_4_adam_conv2d_16_kernel_v_read_readvariableop?
;savev2_training_4_adam_conv2d_16_bias_v_read_readvariableopA
=savev2_training_4_adam_conv2d_17_kernel_v_read_readvariableop?
;savev2_training_4_adam_conv2d_17_bias_v_read_readvariableop?
;savev2_training_4_adam_dense_4_kernel_v_read_readvariableop=
9savev2_training_4_adam_dense_4_bias_v_read_readvariableop?
;savev2_training_4_adam_dense_5_kernel_v_read_readvariableop=
9savev2_training_4_adam_dense_5_bias_v_read_readvariableop?
;savev2_training_4_adam_dense_6_kernel_v_read_readvariableop=
9savev2_training_4_adam_dense_6_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const_1�
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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�"
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*�"
value�"B�">B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:>*
dtype0*�
value�B�>B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop/savev2_training_4_adam_iter_read_readvariableop1savev2_training_4_adam_beta_1_read_readvariableop1savev2_training_4_adam_beta_2_read_readvariableop0savev2_training_4_adam_decay_read_readvariableop8savev2_training_4_adam_learning_rate_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop=savev2_training_4_adam_conv2d_12_kernel_m_read_readvariableop;savev2_training_4_adam_conv2d_12_bias_m_read_readvariableop=savev2_training_4_adam_conv2d_13_kernel_m_read_readvariableop;savev2_training_4_adam_conv2d_13_bias_m_read_readvariableop=savev2_training_4_adam_conv2d_14_kernel_m_read_readvariableop;savev2_training_4_adam_conv2d_14_bias_m_read_readvariableop=savev2_training_4_adam_conv2d_15_kernel_m_read_readvariableop;savev2_training_4_adam_conv2d_15_bias_m_read_readvariableop=savev2_training_4_adam_conv2d_16_kernel_m_read_readvariableop;savev2_training_4_adam_conv2d_16_bias_m_read_readvariableop=savev2_training_4_adam_conv2d_17_kernel_m_read_readvariableop;savev2_training_4_adam_conv2d_17_bias_m_read_readvariableop;savev2_training_4_adam_dense_4_kernel_m_read_readvariableop9savev2_training_4_adam_dense_4_bias_m_read_readvariableop;savev2_training_4_adam_dense_5_kernel_m_read_readvariableop9savev2_training_4_adam_dense_5_bias_m_read_readvariableop;savev2_training_4_adam_dense_6_kernel_m_read_readvariableop9savev2_training_4_adam_dense_6_bias_m_read_readvariableop=savev2_training_4_adam_conv2d_12_kernel_v_read_readvariableop;savev2_training_4_adam_conv2d_12_bias_v_read_readvariableop=savev2_training_4_adam_conv2d_13_kernel_v_read_readvariableop;savev2_training_4_adam_conv2d_13_bias_v_read_readvariableop=savev2_training_4_adam_conv2d_14_kernel_v_read_readvariableop;savev2_training_4_adam_conv2d_14_bias_v_read_readvariableop=savev2_training_4_adam_conv2d_15_kernel_v_read_readvariableop;savev2_training_4_adam_conv2d_15_bias_v_read_readvariableop=savev2_training_4_adam_conv2d_16_kernel_v_read_readvariableop;savev2_training_4_adam_conv2d_16_bias_v_read_readvariableop=savev2_training_4_adam_conv2d_17_kernel_v_read_readvariableop;savev2_training_4_adam_conv2d_17_bias_v_read_readvariableop;savev2_training_4_adam_dense_4_kernel_v_read_readvariableop9savev2_training_4_adam_dense_4_bias_v_read_readvariableop;savev2_training_4_adam_dense_5_kernel_v_read_readvariableop9savev2_training_4_adam_dense_5_bias_v_read_readvariableop;savev2_training_4_adam_dense_6_kernel_v_read_readvariableop9savev2_training_4_adam_dense_6_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *L
dtypesB
@2>	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :::::::::::::	�:::::: : : : : : : :::::::::::::	�::::::::::::::::::	�:::::: 2(
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
:	�: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::, (
&
_output_shapes
:: !

_output_shapes
::,"(
&
_output_shapes
:: #

_output_shapes
::,$(
&
_output_shapes
:: %

_output_shapes
::%&!

_output_shapes
:	�: '

_output_shapes
::$( 

_output_shapes

:: )

_output_shapes
::$* 

_output_shapes

:: +

_output_shapes
::,,(
&
_output_shapes
:: -

_output_shapes
::,.(
&
_output_shapes
:: /

_output_shapes
::,0(
&
_output_shapes
:: 1

_output_shapes
::,2(
&
_output_shapes
:: 3

_output_shapes
::,4(
&
_output_shapes
:: 5

_output_shapes
::,6(
&
_output_shapes
:: 7

_output_shapes
::%8!

_output_shapes
:	�: 9

_output_shapes
::$: 

_output_shapes

:: ;

_output_shapes
::$< 

_output_shapes

:: =

_output_shapes
::>

_output_shapes
: 
�

�
B__inference_dense_5_layer_call_and_return_conditional_losses_37566

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
O
3__inference_average_pooling2d_8_layer_call_fn_37306

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_373032
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
)__inference_conv2d_17_layer_call_fn_38200

inputs
conv2d_17_kernel
conv2d_17_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_17_kernelconv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_375002
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
)__inference_conv2d_12_layer_call_fn_38083

inputs
conv2d_12_kernel
conv2d_12_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_kernelconv2d_12_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_373432
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:�����������::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
B__inference_dense_4_layer_call_and_return_conditional_losses_37543

inputs(
$matmul_readvariableop_dense_4_kernel'
#biasadd_readvariableop_dense_4_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_4_kernel*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
 __inference__wrapped_model_37255
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
3model_2_dense_5_biasadd_readvariableop_dense_5_bias8
4model_2_dense_6_matmul_readvariableop_dense_6_kernel7
3model_2_dense_6_biasadd_readvariableop_dense_6_bias
identity��(model_2/conv2d_12/BiasAdd/ReadVariableOp�'model_2/conv2d_12/Conv2D/ReadVariableOp�(model_2/conv2d_13/BiasAdd/ReadVariableOp�'model_2/conv2d_13/Conv2D/ReadVariableOp�(model_2/conv2d_14/BiasAdd/ReadVariableOp�'model_2/conv2d_14/Conv2D/ReadVariableOp�(model_2/conv2d_15/BiasAdd/ReadVariableOp�'model_2/conv2d_15/Conv2D/ReadVariableOp�(model_2/conv2d_16/BiasAdd/ReadVariableOp�'model_2/conv2d_16/Conv2D/ReadVariableOp�(model_2/conv2d_17/BiasAdd/ReadVariableOp�'model_2/conv2d_17/Conv2D/ReadVariableOp�&model_2/dense_4/BiasAdd/ReadVariableOp�%model_2/dense_4/MatMul/ReadVariableOp�&model_2/dense_5/BiasAdd/ReadVariableOp�%model_2/dense_5/MatMul/ReadVariableOp�&model_2/dense_6/BiasAdd/ReadVariableOp�%model_2/dense_6/MatMul/ReadVariableOpi
model_2/reshape_2/ShapeShapeinput_3*
T0*
_output_shapes
:2
model_2/reshape_2/Shape�
%model_2/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_2/reshape_2/strided_slice/stack�
'model_2/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_2/strided_slice/stack_1�
'model_2/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_2/strided_slice/stack_2�
model_2/reshape_2/strided_sliceStridedSlice model_2/reshape_2/Shape:output:0.model_2/reshape_2/strided_slice/stack:output:00model_2/reshape_2/strided_slice/stack_1:output:00model_2/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_2/reshape_2/strided_slice�
!model_2/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!model_2/reshape_2/Reshape/shape/1�
!model_2/reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2#
!model_2/reshape_2/Reshape/shape/2�
!model_2/reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_2/reshape_2/Reshape/shape/3�
model_2/reshape_2/Reshape/shapePack(model_2/reshape_2/strided_slice:output:0*model_2/reshape_2/Reshape/shape/1:output:0*model_2/reshape_2/Reshape/shape/2:output:0*model_2/reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_2/reshape_2/Reshape/shape�
model_2/reshape_2/ReshapeReshapeinput_3(model_2/reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
model_2/reshape_2/Reshape�
'model_2/conv2d_12/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_12_conv2d_readvariableop_conv2d_12_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_12/Conv2D/ReadVariableOp�
model_2/conv2d_12/Conv2DConv2D"model_2/reshape_2/Reshape:output:0/model_2/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
model_2/conv2d_12/Conv2D�
(model_2/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_12_biasadd_readvariableop_conv2d_12_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_12/BiasAdd/ReadVariableOp�
model_2/conv2d_12/BiasAddBiasAdd!model_2/conv2d_12/Conv2D:output:00model_2/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
model_2/conv2d_12/BiasAdd�
model_2/conv2d_12/ReluRelu"model_2/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
model_2/conv2d_12/Relu�
'model_2/conv2d_13/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_13_conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_13/Conv2D/ReadVariableOp�
model_2/conv2d_13/Conv2DConv2D$model_2/conv2d_12/Relu:activations:0/model_2/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}*
paddingVALID*
strides
2
model_2/conv2d_13/Conv2D�
(model_2/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_13_biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_13/BiasAdd/ReadVariableOp�
model_2/conv2d_13/BiasAddBiasAdd!model_2/conv2d_13/Conv2D:output:00model_2/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}2
model_2/conv2d_13/BiasAdd�
model_2/conv2d_13/ReluRelu"model_2/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:���������}}2
model_2/conv2d_13/Relu�
#model_2/average_pooling2d_6/AvgPoolAvgPool$model_2/conv2d_13/Relu:activations:0*
T0*/
_output_shapes
:���������>>*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_6/AvgPool�
model_2/dropout_4/IdentityIdentity,model_2/average_pooling2d_6/AvgPool:output:0*
T0*/
_output_shapes
:���������>>2
model_2/dropout_4/Identity�
'model_2/conv2d_14/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_14/Conv2D/ReadVariableOp�
model_2/conv2d_14/Conv2DConv2D#model_2/dropout_4/Identity:output:0/model_2/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<*
paddingVALID*
strides
2
model_2/conv2d_14/Conv2D�
(model_2/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_14/BiasAdd/ReadVariableOp�
model_2/conv2d_14/BiasAddBiasAdd!model_2/conv2d_14/Conv2D:output:00model_2/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<2
model_2/conv2d_14/BiasAdd�
model_2/conv2d_14/ReluRelu"model_2/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:���������<<2
model_2/conv2d_14/Relu�
'model_2/conv2d_15/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_15/Conv2D/ReadVariableOp�
model_2/conv2d_15/Conv2DConv2D$model_2/conv2d_14/Relu:activations:0/model_2/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::*
paddingVALID*
strides
2
model_2/conv2d_15/Conv2D�
(model_2/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_15/BiasAdd/ReadVariableOp�
model_2/conv2d_15/BiasAddBiasAdd!model_2/conv2d_15/Conv2D:output:00model_2/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::2
model_2/conv2d_15/BiasAdd�
model_2/conv2d_15/ReluRelu"model_2/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:���������::2
model_2/conv2d_15/Relu�
#model_2/average_pooling2d_7/AvgPoolAvgPool$model_2/conv2d_15/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_7/AvgPool�
'model_2/conv2d_16/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_16/Conv2D/ReadVariableOp�
model_2/conv2d_16/Conv2DConv2D,model_2/average_pooling2d_7/AvgPool:output:0/model_2/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
model_2/conv2d_16/Conv2D�
(model_2/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_16/BiasAdd/ReadVariableOp�
model_2/conv2d_16/BiasAddBiasAdd!model_2/conv2d_16/Conv2D:output:00model_2/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
model_2/conv2d_16/BiasAdd�
model_2/conv2d_16/ReluRelu"model_2/conv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
model_2/conv2d_16/Relu�
'model_2/conv2d_17/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_17/Conv2D/ReadVariableOp�
model_2/conv2d_17/Conv2DConv2D$model_2/conv2d_16/Relu:activations:0/model_2/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
model_2/conv2d_17/Conv2D�
(model_2/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_17/BiasAdd/ReadVariableOp�
model_2/conv2d_17/BiasAddBiasAdd!model_2/conv2d_17/Conv2D:output:00model_2/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
model_2/conv2d_17/BiasAdd�
model_2/conv2d_17/ReluRelu"model_2/conv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
model_2/conv2d_17/Relu�
#model_2/average_pooling2d_8/AvgPoolAvgPool$model_2/conv2d_17/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_8/AvgPool�
model_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
model_2/flatten_2/Const�
model_2/flatten_2/ReshapeReshape,model_2/average_pooling2d_8/AvgPool:output:0 model_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:����������2
model_2/flatten_2/Reshape�
%model_2/dense_4/MatMul/ReadVariableOpReadVariableOp4model_2_dense_4_matmul_readvariableop_dense_4_kernel*
_output_shapes
:	�*
dtype02'
%model_2/dense_4/MatMul/ReadVariableOp�
model_2/dense_4/MatMulMatMul"model_2/flatten_2/Reshape:output:0-model_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_2/dense_4/MatMul�
&model_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp3model_2_dense_4_biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02(
&model_2/dense_4/BiasAdd/ReadVariableOp�
model_2/dense_4/BiasAddBiasAdd model_2/dense_4/MatMul:product:0.model_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_2/dense_4/BiasAdd�
model_2/dense_4/ReluRelu model_2/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_2/dense_4/Relu�
%model_2/dense_5/MatMul/ReadVariableOpReadVariableOp4model_2_dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes

:*
dtype02'
%model_2/dense_5/MatMul/ReadVariableOp�
model_2/dense_5/MatMulMatMul"model_2/dense_4/Relu:activations:0-model_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_2/dense_5/MatMul�
&model_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp3model_2_dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02(
&model_2/dense_5/BiasAdd/ReadVariableOp�
model_2/dense_5/BiasAddBiasAdd model_2/dense_5/MatMul:product:0.model_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_2/dense_5/BiasAdd�
model_2/dense_5/ReluRelu model_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_2/dense_5/Relu�
model_2/dropout_5/IdentityIdentity"model_2/dense_5/Relu:activations:0*
T0*'
_output_shapes
:���������2
model_2/dropout_5/Identity�
%model_2/dense_6/MatMul/ReadVariableOpReadVariableOp4model_2_dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02'
%model_2/dense_6/MatMul/ReadVariableOp�
model_2/dense_6/MatMulMatMul#model_2/dropout_5/Identity:output:0-model_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_2/dense_6/MatMul�
&model_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp3model_2_dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02(
&model_2/dense_6/BiasAdd/ReadVariableOp�
model_2/dense_6/BiasAddBiasAdd model_2/dense_6/MatMul:product:0.model_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_2/dense_6/BiasAdd�
model_2/dense_6/SigmoidSigmoid model_2/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_2/dense_6/Sigmoid�
IdentityIdentitymodel_2/dense_6/Sigmoid:y:0)^model_2/conv2d_12/BiasAdd/ReadVariableOp(^model_2/conv2d_12/Conv2D/ReadVariableOp)^model_2/conv2d_13/BiasAdd/ReadVariableOp(^model_2/conv2d_13/Conv2D/ReadVariableOp)^model_2/conv2d_14/BiasAdd/ReadVariableOp(^model_2/conv2d_14/Conv2D/ReadVariableOp)^model_2/conv2d_15/BiasAdd/ReadVariableOp(^model_2/conv2d_15/Conv2D/ReadVariableOp)^model_2/conv2d_16/BiasAdd/ReadVariableOp(^model_2/conv2d_16/Conv2D/ReadVariableOp)^model_2/conv2d_17/BiasAdd/ReadVariableOp(^model_2/conv2d_17/Conv2D/ReadVariableOp'^model_2/dense_4/BiasAdd/ReadVariableOp&^model_2/dense_4/MatMul/ReadVariableOp'^model_2/dense_5/BiasAdd/ReadVariableOp&^model_2/dense_5/MatMul/ReadVariableOp'^model_2/dense_6/BiasAdd/ReadVariableOp&^model_2/dense_6/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::2T
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
%model_2/dense_5/MatMul/ReadVariableOp%model_2/dense_5/MatMul/ReadVariableOp2P
&model_2/dense_6/BiasAdd/ReadVariableOp&model_2/dense_6/BiasAdd/ReadVariableOp2N
%model_2/dense_6/MatMul/ReadVariableOp%model_2/dense_6/MatMul/ReadVariableOp:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_3
�
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_38264

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:���������2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:���������2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
j
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_37286

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
j
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_37261

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_38139

inputs*
&conv2d_readvariableop_conv2d_14_kernel)
%biasadd_readvariableop_conv2d_14_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������<<2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������>>::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�
�
'__inference_model_2_layer_call_fn_38046

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
dense_5_bias
dense_6_kernel
dense_6_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_377722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
b
)__inference_dropout_4_layer_call_fn_38123

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_373962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������>>22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�
E
)__inference_reshape_2_layer_call_fn_38065

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:�����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_373242
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:�����������2

Identity"
identityIdentity:output:0*(
_input_shapes
:�����������:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
'__inference_model_2_layer_call_fn_38023

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
dense_5_bias
dense_6_kernel
dense_6_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_12_kernelconv2d_12_biasconv2d_13_kernelconv2d_13_biasconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasdense_4_kerneldense_4_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*4
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_377112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*p
_input_shapes_
]:�����������::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
'__inference_dense_6_layer_call_fn_38292

inputs
dense_6_kernel
dense_6_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsdense_6_kerneldense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_376192
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�
j
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_37269

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
E
)__inference_dropout_5_layer_call_fn_38274

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_375952
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*&
_input_shapes
:���������:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_15_layer_call_and_return_conditional_losses_38157

inputs*
&conv2d_readvariableop_conv2d_15_kernel)
%biasadd_readvariableop_conv2d_15_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������::2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������<<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������<<
 
_user_specified_nameinputs
�
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_37396

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������>>2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������>>*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������>>2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������>>2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������>>2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������>>:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_38206

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�

�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_38094

inputs*
&conv2d_readvariableop_conv2d_13_kernel)
%biasadd_readvariableop_conv2d_13_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_13_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_13_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������}}2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
j
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_37295

inputs
identity�
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
AvgPool�
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_38118

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������>>2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������>>2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������>>:W S
/
_output_shapes
:���������>>
 
_user_specified_nameinputs
�
O
3__inference_average_pooling2d_7_layer_call_fn_37289

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_372862
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�

�
B__inference_dense_4_layer_call_and_return_conditional_losses_38222

inputs(
$matmul_readvariableop_dense_4_kernel'
#biasadd_readvariableop_dense_4_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_4_kernel*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_4_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
=
input_32
serving_default_input_3:0�����������;
dense_60
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
ˍ
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
layer_with_weights-7
layer-14
layer-15
layer_with_weights-8
layer-16
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
+�&call_and_return_all_conditional_losses
�__call__
�_default_save_signature"��
_tf_keras_network��{"class_name": "Functional", "name": "model_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}, "name": "reshape_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["reshape_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_6", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_7", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["average_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_8", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["average_pooling2d_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_6", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 196608]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 196608]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}, "name": "reshape_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_12", "inbound_nodes": [[["reshape_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_13", "inbound_nodes": [[["conv2d_12", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_6", "inbound_nodes": [[["conv2d_13", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["average_pooling2d_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_7", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["average_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_8", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["average_pooling2d_8", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_4", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["dense_4", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_6", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
�
trainable_variables
regularization_losses
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}}
�	

kernel
bias
trainable_variables
regularization_losses
 	variables
!	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}
�	

"kernel
#bias
$trainable_variables
%regularization_losses
&	variables
'	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 127, 127, 8]}}
�
(trainable_variables
)regularization_losses
*	variables
+	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
,trainable_variables
-regularization_losses
.	variables
/	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�	

0kernel
1bias
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 62, 62, 8]}}
�	

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 60, 16]}}
�
<trainable_variables
=regularization_losses
>	variables
?	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

@kernel
Abias
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 29, 29, 16]}}
�	

Fkernel
Gbias
Htrainable_variables
Iregularization_losses
J	variables
K	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 24}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 27, 24]}}
�
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

Tkernel
Ubias
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3456}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3456]}}
�

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
�
`trainable_variables
aregularization_losses
b	variables
c	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�

dkernel
ebias
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
�
jiter

kbeta_1

lbeta_2
	mdecay
nlearning_ratem�m�"m�#m�0m�1m�6m�7m�@m�Am�Fm�Gm�Tm�Um�Zm�[m�dm�em�v�v�"v�#v�0v�1v�6v�7v�@v�Av�Fv�Gv�Tv�Uv�Zv�[v�dv�ev�"
	optimizer
�
0
1
"2
#3
04
15
66
77
@8
A9
F10
G11
T12
U13
Z14
[15
d16
e17"
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
"2
#3
04
15
66
77
@8
A9
F10
G11
T12
U13
Z14
[15
d16
e17"
trackable_list_wrapper
�

olayers
pnon_trainable_variables
trainable_variables
regularization_losses
qmetrics
rlayer_regularization_losses
	variables
slayer_metrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

tlayers
unon_trainable_variables
trainable_variables
vmetrics
regularization_losses
wlayer_regularization_losses
	variables
xlayer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_12/kernel
:2conv2d_12/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

ylayers
znon_trainable_variables
trainable_variables
{metrics
regularization_losses
|layer_regularization_losses
 	variables
}layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_13/kernel
:2conv2d_13/bias
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
�

~layers
non_trainable_variables
$trainable_variables
�metrics
%regularization_losses
 �layer_regularization_losses
&	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�non_trainable_variables
(trainable_variables
�metrics
)regularization_losses
 �layer_regularization_losses
*	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�non_trainable_variables
,trainable_variables
�metrics
-regularization_losses
 �layer_regularization_losses
.	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_14/kernel
:2conv2d_14/bias
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
�
�layers
�non_trainable_variables
2trainable_variables
�metrics
3regularization_losses
 �layer_regularization_losses
4	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_15/kernel
:2conv2d_15/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
�
�layers
�non_trainable_variables
8trainable_variables
�metrics
9regularization_losses
 �layer_regularization_losses
:	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�non_trainable_variables
<trainable_variables
�metrics
=regularization_losses
 �layer_regularization_losses
>	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_16/kernel
:2conv2d_16/bias
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
�
�layers
�non_trainable_variables
Btrainable_variables
�metrics
Cregularization_losses
 �layer_regularization_losses
D	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_17/kernel
:2conv2d_17/bias
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
�
�layers
�non_trainable_variables
Htrainable_variables
�metrics
Iregularization_losses
 �layer_regularization_losses
J	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�non_trainable_variables
Ltrainable_variables
�metrics
Mregularization_losses
 �layer_regularization_losses
N	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�non_trainable_variables
Ptrainable_variables
�metrics
Qregularization_losses
 �layer_regularization_losses
R	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�2dense_4/kernel
:2dense_4/bias
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
�
�layers
�non_trainable_variables
Vtrainable_variables
�metrics
Wregularization_losses
 �layer_regularization_losses
X	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :2dense_5/kernel
:2dense_5/bias
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
�
�layers
�non_trainable_variables
\trainable_variables
�metrics
]regularization_losses
 �layer_regularization_losses
^	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�layers
�non_trainable_variables
`trainable_variables
�metrics
aregularization_losses
 �layer_regularization_losses
b	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :2dense_6/kernel
:2dense_6/bias
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
d0
e1"
trackable_list_wrapper
�
�layers
�non_trainable_variables
ftrainable_variables
�metrics
gregularization_losses
 �layer_regularization_losses
h	variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_4/Adam/iter
 : (2training_4/Adam/beta_1
 : (2training_4/Adam/beta_2
: (2training_4/Adam/decay
':% (2training_4/Adam/learning_rate
�
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
16"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
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
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total_2
:  (2count_2
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
::82"training_4/Adam/conv2d_12/kernel/m
,:*2 training_4/Adam/conv2d_12/bias/m
::82"training_4/Adam/conv2d_13/kernel/m
,:*2 training_4/Adam/conv2d_13/bias/m
::82"training_4/Adam/conv2d_14/kernel/m
,:*2 training_4/Adam/conv2d_14/bias/m
::82"training_4/Adam/conv2d_15/kernel/m
,:*2 training_4/Adam/conv2d_15/bias/m
::82"training_4/Adam/conv2d_16/kernel/m
,:*2 training_4/Adam/conv2d_16/bias/m
::82"training_4/Adam/conv2d_17/kernel/m
,:*2 training_4/Adam/conv2d_17/bias/m
1:/	�2 training_4/Adam/dense_4/kernel/m
*:(2training_4/Adam/dense_4/bias/m
0:.2 training_4/Adam/dense_5/kernel/m
*:(2training_4/Adam/dense_5/bias/m
0:.2 training_4/Adam/dense_6/kernel/m
*:(2training_4/Adam/dense_6/bias/m
::82"training_4/Adam/conv2d_12/kernel/v
,:*2 training_4/Adam/conv2d_12/bias/v
::82"training_4/Adam/conv2d_13/kernel/v
,:*2 training_4/Adam/conv2d_13/bias/v
::82"training_4/Adam/conv2d_14/kernel/v
,:*2 training_4/Adam/conv2d_14/bias/v
::82"training_4/Adam/conv2d_15/kernel/v
,:*2 training_4/Adam/conv2d_15/bias/v
::82"training_4/Adam/conv2d_16/kernel/v
,:*2 training_4/Adam/conv2d_16/bias/v
::82"training_4/Adam/conv2d_17/kernel/v
,:*2 training_4/Adam/conv2d_17/bias/v
1:/	�2 training_4/Adam/dense_4/kernel/v
*:(2training_4/Adam/dense_4/bias/v
0:.2 training_4/Adam/dense_5/kernel/v
*:(2training_4/Adam/dense_5/bias/v
0:.2 training_4/Adam/dense_6/kernel/v
*:(2training_4/Adam/dense_6/bias/v
�2�
B__inference_model_2_layer_call_and_return_conditional_losses_37670
B__inference_model_2_layer_call_and_return_conditional_losses_37916
B__inference_model_2_layer_call_and_return_conditional_losses_38000
B__inference_model_2_layer_call_and_return_conditional_losses_37632�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_model_2_layer_call_fn_37732
'__inference_model_2_layer_call_fn_38023
'__inference_model_2_layer_call_fn_37793
'__inference_model_2_layer_call_fn_38046�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
 __inference__wrapped_model_37255�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *(�%
#� 
input_3�����������
�2�
D__inference_reshape_2_layer_call_and_return_conditional_losses_38060�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_reshape_2_layer_call_fn_38065�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_38076�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_12_layer_call_fn_38083�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_38094�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_13_layer_call_fn_38101�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_37261�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
3__inference_average_pooling2d_6_layer_call_fn_37272�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
D__inference_dropout_4_layer_call_and_return_conditional_losses_38113
D__inference_dropout_4_layer_call_and_return_conditional_losses_38118�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dropout_4_layer_call_fn_38128
)__inference_dropout_4_layer_call_fn_38123�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_38139�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_14_layer_call_fn_38146�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_15_layer_call_and_return_conditional_losses_38157�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_15_layer_call_fn_38164�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_37278�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
3__inference_average_pooling2d_7_layer_call_fn_37289�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
D__inference_conv2d_16_layer_call_and_return_conditional_losses_38175�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_16_layer_call_fn_38182�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_17_layer_call_and_return_conditional_losses_38193�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_conv2d_17_layer_call_fn_38200�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_37295�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
3__inference_average_pooling2d_8_layer_call_fn_37306�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
D__inference_flatten_2_layer_call_and_return_conditional_losses_38206�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_flatten_2_layer_call_fn_38211�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_4_layer_call_and_return_conditional_losses_38222�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_4_layer_call_fn_38229�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_5_layer_call_and_return_conditional_losses_38240�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_5_layer_call_fn_38247�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dropout_5_layer_call_and_return_conditional_losses_38259
D__inference_dropout_5_layer_call_and_return_conditional_losses_38264�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_dropout_5_layer_call_fn_38269
)__inference_dropout_5_layer_call_fn_38274�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
B__inference_dense_6_layer_call_and_return_conditional_losses_38285�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
'__inference_dense_6_layer_call_fn_38292�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
#__inference_signature_wrapper_37818input_3"�
���
FullArgSpec
args� 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
 __inference__wrapped_model_37255{"#0167@AFGTUZ[de2�/
(�%
#� 
input_3�����������
� "1�.
,
dense_6!�
dense_6����������
N__inference_average_pooling2d_6_layer_call_and_return_conditional_losses_37261�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
3__inference_average_pooling2d_6_layer_call_fn_37272�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_37278�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
3__inference_average_pooling2d_7_layer_call_fn_37289�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_37295�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
3__inference_average_pooling2d_8_layer_call_fn_37306�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
D__inference_conv2d_12_layer_call_and_return_conditional_losses_38076n9�6
/�,
*�'
inputs�����������
� "-�*
#� 
0���������
� �
)__inference_conv2d_12_layer_call_fn_38083a9�6
/�,
*�'
inputs�����������
� " �����������
D__inference_conv2d_13_layer_call_and_return_conditional_losses_38094l"#7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������}}
� �
)__inference_conv2d_13_layer_call_fn_38101_"#7�4
-�*
(�%
inputs���������
� " ����������}}�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_38139l017�4
-�*
(�%
inputs���������>>
� "-�*
#� 
0���������<<
� �
)__inference_conv2d_14_layer_call_fn_38146_017�4
-�*
(�%
inputs���������>>
� " ����������<<�
D__inference_conv2d_15_layer_call_and_return_conditional_losses_38157l677�4
-�*
(�%
inputs���������<<
� "-�*
#� 
0���������::
� �
)__inference_conv2d_15_layer_call_fn_38164_677�4
-�*
(�%
inputs���������<<
� " ����������::�
D__inference_conv2d_16_layer_call_and_return_conditional_losses_38175l@A7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
)__inference_conv2d_16_layer_call_fn_38182_@A7�4
-�*
(�%
inputs���������
� " �����������
D__inference_conv2d_17_layer_call_and_return_conditional_losses_38193lFG7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������
� �
)__inference_conv2d_17_layer_call_fn_38200_FG7�4
-�*
(�%
inputs���������
� " �����������
B__inference_dense_4_layer_call_and_return_conditional_losses_38222]TU0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� {
'__inference_dense_4_layer_call_fn_38229PTU0�-
&�#
!�
inputs����������
� "�����������
B__inference_dense_5_layer_call_and_return_conditional_losses_38240\Z[/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� z
'__inference_dense_5_layer_call_fn_38247OZ[/�,
%�"
 �
inputs���������
� "�����������
B__inference_dense_6_layer_call_and_return_conditional_losses_38285\de/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� z
'__inference_dense_6_layer_call_fn_38292Ode/�,
%�"
 �
inputs���������
� "�����������
D__inference_dropout_4_layer_call_and_return_conditional_losses_38113l;�8
1�.
(�%
inputs���������>>
p
� "-�*
#� 
0���������>>
� �
D__inference_dropout_4_layer_call_and_return_conditional_losses_38118l;�8
1�.
(�%
inputs���������>>
p 
� "-�*
#� 
0���������>>
� �
)__inference_dropout_4_layer_call_fn_38123_;�8
1�.
(�%
inputs���������>>
p
� " ����������>>�
)__inference_dropout_4_layer_call_fn_38128_;�8
1�.
(�%
inputs���������>>
p 
� " ����������>>�
D__inference_dropout_5_layer_call_and_return_conditional_losses_38259\3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
D__inference_dropout_5_layer_call_and_return_conditional_losses_38264\3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� |
)__inference_dropout_5_layer_call_fn_38269O3�0
)�&
 �
inputs���������
p
� "����������|
)__inference_dropout_5_layer_call_fn_38274O3�0
)�&
 �
inputs���������
p 
� "�����������
D__inference_flatten_2_layer_call_and_return_conditional_losses_38206a7�4
-�*
(�%
inputs���������
� "&�#
�
0����������
� �
)__inference_flatten_2_layer_call_fn_38211T7�4
-�*
(�%
inputs���������
� "������������
B__inference_model_2_layer_call_and_return_conditional_losses_37632w"#0167@AFGTUZ[de:�7
0�-
#� 
input_3�����������
p

 
� "%�"
�
0���������
� �
B__inference_model_2_layer_call_and_return_conditional_losses_37670w"#0167@AFGTUZ[de:�7
0�-
#� 
input_3�����������
p 

 
� "%�"
�
0���������
� �
B__inference_model_2_layer_call_and_return_conditional_losses_37916v"#0167@AFGTUZ[de9�6
/�,
"�
inputs�����������
p

 
� "%�"
�
0���������
� �
B__inference_model_2_layer_call_and_return_conditional_losses_38000v"#0167@AFGTUZ[de9�6
/�,
"�
inputs�����������
p 

 
� "%�"
�
0���������
� �
'__inference_model_2_layer_call_fn_37732j"#0167@AFGTUZ[de:�7
0�-
#� 
input_3�����������
p

 
� "�����������
'__inference_model_2_layer_call_fn_37793j"#0167@AFGTUZ[de:�7
0�-
#� 
input_3�����������
p 

 
� "�����������
'__inference_model_2_layer_call_fn_38023i"#0167@AFGTUZ[de9�6
/�,
"�
inputs�����������
p

 
� "�����������
'__inference_model_2_layer_call_fn_38046i"#0167@AFGTUZ[de9�6
/�,
"�
inputs�����������
p 

 
� "�����������
D__inference_reshape_2_layer_call_and_return_conditional_losses_38060d1�.
'�$
"�
inputs�����������
� "/�,
%�"
0�����������
� �
)__inference_reshape_2_layer_call_fn_38065W1�.
'�$
"�
inputs�����������
� ""�������������
#__inference_signature_wrapper_37818�"#0167@AFGTUZ[de=�:
� 
3�0
.
input_3#� 
input_3�����������"1�.
,
dense_6!�
dense_6���������