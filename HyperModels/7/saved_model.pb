��
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
 �"serve*2.4.32unknown8��
�
conv2d_42/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_42/kernel
}
$conv2d_42/kernel/Read/ReadVariableOpReadVariableOpconv2d_42/kernel*&
_output_shapes
:*
dtype0
t
conv2d_42/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_42/bias
m
"conv2d_42/bias/Read/ReadVariableOpReadVariableOpconv2d_42/bias*
_output_shapes
:*
dtype0
�
conv2d_43/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_43/kernel
}
$conv2d_43/kernel/Read/ReadVariableOpReadVariableOpconv2d_43/kernel*&
_output_shapes
:*
dtype0
t
conv2d_43/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_43/bias
m
"conv2d_43/bias/Read/ReadVariableOpReadVariableOpconv2d_43/bias*
_output_shapes
:*
dtype0
�
conv2d_44/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_44/kernel
}
$conv2d_44/kernel/Read/ReadVariableOpReadVariableOpconv2d_44/kernel*&
_output_shapes
:*
dtype0
t
conv2d_44/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_44/bias
m
"conv2d_44/bias/Read/ReadVariableOpReadVariableOpconv2d_44/bias*
_output_shapes
:*
dtype0
�
conv2d_45/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_45/kernel
}
$conv2d_45/kernel/Read/ReadVariableOpReadVariableOpconv2d_45/kernel*&
_output_shapes
:*
dtype0
t
conv2d_45/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_45/bias
m
"conv2d_45/bias/Read/ReadVariableOpReadVariableOpconv2d_45/bias*
_output_shapes
:*
dtype0
�
conv2d_46/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_46/kernel
}
$conv2d_46/kernel/Read/ReadVariableOpReadVariableOpconv2d_46/kernel*&
_output_shapes
: *
dtype0
t
conv2d_46/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_46/bias
m
"conv2d_46/bias/Read/ReadVariableOpReadVariableOpconv2d_46/bias*
_output_shapes
: *
dtype0
�
conv2d_47/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_47/kernel
}
$conv2d_47/kernel/Read/ReadVariableOpReadVariableOpconv2d_47/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_47/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_47/bias
m
"conv2d_47/bias/Read/ReadVariableOpReadVariableOpconv2d_47/bias*
_output_shapes
: *
dtype0
�
conv2d_48/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: 0*!
shared_nameconv2d_48/kernel
}
$conv2d_48/kernel/Read/ReadVariableOpReadVariableOpconv2d_48/kernel*&
_output_shapes
: 0*
dtype0
t
conv2d_48/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv2d_48/bias
m
"conv2d_48/bias/Read/ReadVariableOpReadVariableOpconv2d_48/bias*
_output_shapes
:0*
dtype0
�
conv2d_49/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*!
shared_nameconv2d_49/kernel
}
$conv2d_49/kernel/Read/ReadVariableOpReadVariableOpconv2d_49/kernel*&
_output_shapes
:00*
dtype0
t
conv2d_49/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameconv2d_49/bias
m
"conv2d_49/bias/Read/ReadVariableOpReadVariableOpconv2d_49/bias*
_output_shapes
:0*
dtype0
{
dense_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�* 
shared_namedense_14/kernel
t
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
_output_shapes
:	�*
dtype0
r
dense_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
_output_shapes
:*
dtype0
z
dense_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_15/kernel
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
_output_shapes

:*
dtype0
r
dense_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
_output_shapes
:*
dtype0
~
training_10/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *&
shared_nametraining_10/Adam/iter
w
)training_10/Adam/iter/Read/ReadVariableOpReadVariableOptraining_10/Adam/iter*
_output_shapes
: *
dtype0	
�
training_10/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_10/Adam/beta_1
{
+training_10/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_10/Adam/beta_1*
_output_shapes
: *
dtype0
�
training_10/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nametraining_10/Adam/beta_2
{
+training_10/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_10/Adam/beta_2*
_output_shapes
: *
dtype0
�
training_10/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_10/Adam/decay
y
*training_10/Adam/decay/Read/ReadVariableOpReadVariableOptraining_10/Adam/decay*
_output_shapes
: *
dtype0
�
training_10/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training_10/Adam/learning_rate
�
2training_10/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_10/Adam/learning_rate*
_output_shapes
: *
dtype0
b
total_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_6
[
total_6/Read/ReadVariableOpReadVariableOptotal_6*
_output_shapes
: *
dtype0
b
count_6VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_6
[
count_6/Read/ReadVariableOpReadVariableOpcount_6*
_output_shapes
: *
dtype0
�
#training_10/Adam/conv2d_42/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#training_10/Adam/conv2d_42/kernel/m
�
7training_10/Adam/conv2d_42/kernel/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_42/kernel/m*&
_output_shapes
:*
dtype0
�
!training_10/Adam/conv2d_42/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!training_10/Adam/conv2d_42/bias/m
�
5training_10/Adam/conv2d_42/bias/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_42/bias/m*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_43/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#training_10/Adam/conv2d_43/kernel/m
�
7training_10/Adam/conv2d_43/kernel/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_43/kernel/m*&
_output_shapes
:*
dtype0
�
!training_10/Adam/conv2d_43/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!training_10/Adam/conv2d_43/bias/m
�
5training_10/Adam/conv2d_43/bias/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_43/bias/m*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_44/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#training_10/Adam/conv2d_44/kernel/m
�
7training_10/Adam/conv2d_44/kernel/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_44/kernel/m*&
_output_shapes
:*
dtype0
�
!training_10/Adam/conv2d_44/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!training_10/Adam/conv2d_44/bias/m
�
5training_10/Adam/conv2d_44/bias/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_44/bias/m*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_45/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#training_10/Adam/conv2d_45/kernel/m
�
7training_10/Adam/conv2d_45/kernel/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_45/kernel/m*&
_output_shapes
:*
dtype0
�
!training_10/Adam/conv2d_45/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!training_10/Adam/conv2d_45/bias/m
�
5training_10/Adam/conv2d_45/bias/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_45/bias/m*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_46/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_10/Adam/conv2d_46/kernel/m
�
7training_10/Adam/conv2d_46/kernel/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_46/kernel/m*&
_output_shapes
: *
dtype0
�
!training_10/Adam/conv2d_46/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_10/Adam/conv2d_46/bias/m
�
5training_10/Adam/conv2d_46/bias/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_46/bias/m*
_output_shapes
: *
dtype0
�
#training_10/Adam/conv2d_47/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#training_10/Adam/conv2d_47/kernel/m
�
7training_10/Adam/conv2d_47/kernel/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_47/kernel/m*&
_output_shapes
:  *
dtype0
�
!training_10/Adam/conv2d_47/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_10/Adam/conv2d_47/bias/m
�
5training_10/Adam/conv2d_47/bias/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_47/bias/m*
_output_shapes
: *
dtype0
�
#training_10/Adam/conv2d_48/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: 0*4
shared_name%#training_10/Adam/conv2d_48/kernel/m
�
7training_10/Adam/conv2d_48/kernel/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_48/kernel/m*&
_output_shapes
: 0*
dtype0
�
!training_10/Adam/conv2d_48/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!training_10/Adam/conv2d_48/bias/m
�
5training_10/Adam/conv2d_48/bias/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_48/bias/m*
_output_shapes
:0*
dtype0
�
#training_10/Adam/conv2d_49/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*4
shared_name%#training_10/Adam/conv2d_49/kernel/m
�
7training_10/Adam/conv2d_49/kernel/m/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_49/kernel/m*&
_output_shapes
:00*
dtype0
�
!training_10/Adam/conv2d_49/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!training_10/Adam/conv2d_49/bias/m
�
5training_10/Adam/conv2d_49/bias/m/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_49/bias/m*
_output_shapes
:0*
dtype0
�
"training_10/Adam/dense_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*3
shared_name$"training_10/Adam/dense_14/kernel/m
�
6training_10/Adam/dense_14/kernel/m/Read/ReadVariableOpReadVariableOp"training_10/Adam/dense_14/kernel/m*
_output_shapes
:	�*
dtype0
�
 training_10/Adam/dense_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_10/Adam/dense_14/bias/m
�
4training_10/Adam/dense_14/bias/m/Read/ReadVariableOpReadVariableOp training_10/Adam/dense_14/bias/m*
_output_shapes
:*
dtype0
�
"training_10/Adam/dense_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*3
shared_name$"training_10/Adam/dense_15/kernel/m
�
6training_10/Adam/dense_15/kernel/m/Read/ReadVariableOpReadVariableOp"training_10/Adam/dense_15/kernel/m*
_output_shapes

:*
dtype0
�
 training_10/Adam/dense_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_10/Adam/dense_15/bias/m
�
4training_10/Adam/dense_15/bias/m/Read/ReadVariableOpReadVariableOp training_10/Adam/dense_15/bias/m*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_42/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#training_10/Adam/conv2d_42/kernel/v
�
7training_10/Adam/conv2d_42/kernel/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_42/kernel/v*&
_output_shapes
:*
dtype0
�
!training_10/Adam/conv2d_42/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!training_10/Adam/conv2d_42/bias/v
�
5training_10/Adam/conv2d_42/bias/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_42/bias/v*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_43/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#training_10/Adam/conv2d_43/kernel/v
�
7training_10/Adam/conv2d_43/kernel/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_43/kernel/v*&
_output_shapes
:*
dtype0
�
!training_10/Adam/conv2d_43/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!training_10/Adam/conv2d_43/bias/v
�
5training_10/Adam/conv2d_43/bias/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_43/bias/v*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_44/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#training_10/Adam/conv2d_44/kernel/v
�
7training_10/Adam/conv2d_44/kernel/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_44/kernel/v*&
_output_shapes
:*
dtype0
�
!training_10/Adam/conv2d_44/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!training_10/Adam/conv2d_44/bias/v
�
5training_10/Adam/conv2d_44/bias/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_44/bias/v*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_45/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#training_10/Adam/conv2d_45/kernel/v
�
7training_10/Adam/conv2d_45/kernel/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_45/kernel/v*&
_output_shapes
:*
dtype0
�
!training_10/Adam/conv2d_45/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!training_10/Adam/conv2d_45/bias/v
�
5training_10/Adam/conv2d_45/bias/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_45/bias/v*
_output_shapes
:*
dtype0
�
#training_10/Adam/conv2d_46/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#training_10/Adam/conv2d_46/kernel/v
�
7training_10/Adam/conv2d_46/kernel/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_46/kernel/v*&
_output_shapes
: *
dtype0
�
!training_10/Adam/conv2d_46/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_10/Adam/conv2d_46/bias/v
�
5training_10/Adam/conv2d_46/bias/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_46/bias/v*
_output_shapes
: *
dtype0
�
#training_10/Adam/conv2d_47/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *4
shared_name%#training_10/Adam/conv2d_47/kernel/v
�
7training_10/Adam/conv2d_47/kernel/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_47/kernel/v*&
_output_shapes
:  *
dtype0
�
!training_10/Adam/conv2d_47/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!training_10/Adam/conv2d_47/bias/v
�
5training_10/Adam/conv2d_47/bias/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_47/bias/v*
_output_shapes
: *
dtype0
�
#training_10/Adam/conv2d_48/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: 0*4
shared_name%#training_10/Adam/conv2d_48/kernel/v
�
7training_10/Adam/conv2d_48/kernel/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_48/kernel/v*&
_output_shapes
: 0*
dtype0
�
!training_10/Adam/conv2d_48/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!training_10/Adam/conv2d_48/bias/v
�
5training_10/Adam/conv2d_48/bias/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_48/bias/v*
_output_shapes
:0*
dtype0
�
#training_10/Adam/conv2d_49/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:00*4
shared_name%#training_10/Adam/conv2d_49/kernel/v
�
7training_10/Adam/conv2d_49/kernel/v/Read/ReadVariableOpReadVariableOp#training_10/Adam/conv2d_49/kernel/v*&
_output_shapes
:00*
dtype0
�
!training_10/Adam/conv2d_49/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*2
shared_name#!training_10/Adam/conv2d_49/bias/v
�
5training_10/Adam/conv2d_49/bias/v/Read/ReadVariableOpReadVariableOp!training_10/Adam/conv2d_49/bias/v*
_output_shapes
:0*
dtype0
�
"training_10/Adam/dense_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*3
shared_name$"training_10/Adam/dense_14/kernel/v
�
6training_10/Adam/dense_14/kernel/v/Read/ReadVariableOpReadVariableOp"training_10/Adam/dense_14/kernel/v*
_output_shapes
:	�*
dtype0
�
 training_10/Adam/dense_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_10/Adam/dense_14/bias/v
�
4training_10/Adam/dense_14/bias/v/Read/ReadVariableOpReadVariableOp training_10/Adam/dense_14/bias/v*
_output_shapes
:*
dtype0
�
"training_10/Adam/dense_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*3
shared_name$"training_10/Adam/dense_15/kernel/v
�
6training_10/Adam/dense_15/kernel/v/Read/ReadVariableOpReadVariableOp"training_10/Adam/dense_15/kernel/v*
_output_shapes

:*
dtype0
�
 training_10/Adam/dense_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_10/Adam/dense_15/bias/v
�
4training_10/Adam/dense_15/bias/v/Read/ReadVariableOpReadVariableOp training_10/Adam/dense_15/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�y
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�y
value�yB�y B�y
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
layer_with_weights-6
layer-12
layer_with_weights-7
layer-13
layer-14
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
R
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
R
*	variables
+trainable_variables
,regularization_losses
-	keras_api
R
.	variables
/trainable_variables
0regularization_losses
1	keras_api
h

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
R
>	variables
?trainable_variables
@regularization_losses
A	keras_api
h

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
h

Hkernel
Ibias
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
R
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
h

Rkernel
Sbias
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
h

Xkernel
Ybias
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
R
^	variables
_trainable_variables
`regularization_losses
a	keras_api
R
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
h

fkernel
gbias
h	variables
itrainable_variables
jregularization_losses
k	keras_api
R
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
h

pkernel
qbias
r	variables
strainable_variables
tregularization_losses
u	keras_api
�
viter

wbeta_1

xbeta_2
	ydecay
zlearning_ratem�m�$m�%m�2m�3m�8m�9m�Bm�Cm�Hm�Im�Rm�Sm�Xm�Ym�fm�gm�pm�qm�v�v�$v�%v�2v�3v�8v�9v�Bv�Cv�Hv�Iv�Rv�Sv�Xv�Yv�fv�gv�pv�qv�
�
0
1
$2
%3
24
35
86
97
B8
C9
H10
I11
R12
S13
X14
Y15
f16
g17
p18
q19
�
0
1
$2
%3
24
35
86
97
B8
C9
H10
I11
R12
S13
X14
Y15
f16
g17
p18
q19
 
�
{non_trainable_variables
|metrics
}layer_regularization_losses

~layers
	variables
trainable_variables
regularization_losses
layer_metrics
 
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
	variables
trainable_variables
regularization_losses
�layer_metrics
\Z
VARIABLE_VALUEconv2d_42/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_42/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
 	variables
!trainable_variables
"regularization_losses
�layer_metrics
\Z
VARIABLE_VALUEconv2d_43/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_43/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
&	variables
'trainable_variables
(regularization_losses
�layer_metrics
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
*	variables
+trainable_variables
,regularization_losses
�layer_metrics
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
.	variables
/trainable_variables
0regularization_losses
�layer_metrics
\Z
VARIABLE_VALUEconv2d_44/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_44/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31

20
31
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
4	variables
5trainable_variables
6regularization_losses
�layer_metrics
\Z
VARIABLE_VALUEconv2d_45/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_45/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
:	variables
;trainable_variables
<regularization_losses
�layer_metrics
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
>	variables
?trainable_variables
@regularization_losses
�layer_metrics
\Z
VARIABLE_VALUEconv2d_46/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_46/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

B0
C1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
D	variables
Etrainable_variables
Fregularization_losses
�layer_metrics
\Z
VARIABLE_VALUEconv2d_47/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_47/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

H0
I1

H0
I1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
J	variables
Ktrainable_variables
Lregularization_losses
�layer_metrics
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
N	variables
Otrainable_variables
Pregularization_losses
�layer_metrics
\Z
VARIABLE_VALUEconv2d_48/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_48/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

R0
S1

R0
S1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
T	variables
Utrainable_variables
Vregularization_losses
�layer_metrics
\Z
VARIABLE_VALUEconv2d_49/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_49/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1

X0
Y1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
Z	variables
[trainable_variables
\regularization_losses
�layer_metrics
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
^	variables
_trainable_variables
`regularization_losses
�layer_metrics
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
b	variables
ctrainable_variables
dregularization_losses
�layer_metrics
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

f0
g1

f0
g1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
h	variables
itrainable_variables
jregularization_losses
�layer_metrics
 
 
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
l	variables
mtrainable_variables
nregularization_losses
�layer_metrics
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE

p0
q1

p0
q1
 
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
r	variables
strainable_variables
tregularization_losses
�layer_metrics
TR
VARIABLE_VALUEtraining_10/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_10/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEtraining_10/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtraining_10/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEtraining_10/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

�0
 
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
16
17
18
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
VARIABLE_VALUEtotal_64keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_64keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
��
VARIABLE_VALUE#training_10/Adam/conv2d_42/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_42/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_43/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_43/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_44/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_44/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_45/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_45/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_46/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_46/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_47/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_47/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_48/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_48/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_49/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_49/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_10/Adam/dense_14/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_10/Adam/dense_14/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_10/Adam/dense_15/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_10/Adam/dense_15/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_42/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_42/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_43/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_43/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_44/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_44/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_45/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_45/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_46/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_46/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_47/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_47/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_48/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_48/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_10/Adam/conv2d_49/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_10/Adam/conv2d_49/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_10/Adam/dense_14/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_10/Adam/dense_14/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_10/Adam/dense_15/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_10/Adam/dense_15/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_input_7Placeholder*)
_output_shapes
:�����������*
dtype0*
shape:�����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_7conv2d_42/kernelconv2d_42/biasconv2d_43/kernelconv2d_43/biasconv2d_44/kernelconv2d_44/biasconv2d_45/kernelconv2d_45/biasconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/biasconv2d_48/kernelconv2d_48/biasconv2d_49/kernelconv2d_49/biasdense_14/kerneldense_14/biasdense_15/kerneldense_15/bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference_signature_wrapper_141224
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_42/kernel/Read/ReadVariableOp"conv2d_42/bias/Read/ReadVariableOp$conv2d_43/kernel/Read/ReadVariableOp"conv2d_43/bias/Read/ReadVariableOp$conv2d_44/kernel/Read/ReadVariableOp"conv2d_44/bias/Read/ReadVariableOp$conv2d_45/kernel/Read/ReadVariableOp"conv2d_45/bias/Read/ReadVariableOp$conv2d_46/kernel/Read/ReadVariableOp"conv2d_46/bias/Read/ReadVariableOp$conv2d_47/kernel/Read/ReadVariableOp"conv2d_47/bias/Read/ReadVariableOp$conv2d_48/kernel/Read/ReadVariableOp"conv2d_48/bias/Read/ReadVariableOp$conv2d_49/kernel/Read/ReadVariableOp"conv2d_49/bias/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp)training_10/Adam/iter/Read/ReadVariableOp+training_10/Adam/beta_1/Read/ReadVariableOp+training_10/Adam/beta_2/Read/ReadVariableOp*training_10/Adam/decay/Read/ReadVariableOp2training_10/Adam/learning_rate/Read/ReadVariableOptotal_6/Read/ReadVariableOpcount_6/Read/ReadVariableOp7training_10/Adam/conv2d_42/kernel/m/Read/ReadVariableOp5training_10/Adam/conv2d_42/bias/m/Read/ReadVariableOp7training_10/Adam/conv2d_43/kernel/m/Read/ReadVariableOp5training_10/Adam/conv2d_43/bias/m/Read/ReadVariableOp7training_10/Adam/conv2d_44/kernel/m/Read/ReadVariableOp5training_10/Adam/conv2d_44/bias/m/Read/ReadVariableOp7training_10/Adam/conv2d_45/kernel/m/Read/ReadVariableOp5training_10/Adam/conv2d_45/bias/m/Read/ReadVariableOp7training_10/Adam/conv2d_46/kernel/m/Read/ReadVariableOp5training_10/Adam/conv2d_46/bias/m/Read/ReadVariableOp7training_10/Adam/conv2d_47/kernel/m/Read/ReadVariableOp5training_10/Adam/conv2d_47/bias/m/Read/ReadVariableOp7training_10/Adam/conv2d_48/kernel/m/Read/ReadVariableOp5training_10/Adam/conv2d_48/bias/m/Read/ReadVariableOp7training_10/Adam/conv2d_49/kernel/m/Read/ReadVariableOp5training_10/Adam/conv2d_49/bias/m/Read/ReadVariableOp6training_10/Adam/dense_14/kernel/m/Read/ReadVariableOp4training_10/Adam/dense_14/bias/m/Read/ReadVariableOp6training_10/Adam/dense_15/kernel/m/Read/ReadVariableOp4training_10/Adam/dense_15/bias/m/Read/ReadVariableOp7training_10/Adam/conv2d_42/kernel/v/Read/ReadVariableOp5training_10/Adam/conv2d_42/bias/v/Read/ReadVariableOp7training_10/Adam/conv2d_43/kernel/v/Read/ReadVariableOp5training_10/Adam/conv2d_43/bias/v/Read/ReadVariableOp7training_10/Adam/conv2d_44/kernel/v/Read/ReadVariableOp5training_10/Adam/conv2d_44/bias/v/Read/ReadVariableOp7training_10/Adam/conv2d_45/kernel/v/Read/ReadVariableOp5training_10/Adam/conv2d_45/bias/v/Read/ReadVariableOp7training_10/Adam/conv2d_46/kernel/v/Read/ReadVariableOp5training_10/Adam/conv2d_46/bias/v/Read/ReadVariableOp7training_10/Adam/conv2d_47/kernel/v/Read/ReadVariableOp5training_10/Adam/conv2d_47/bias/v/Read/ReadVariableOp7training_10/Adam/conv2d_48/kernel/v/Read/ReadVariableOp5training_10/Adam/conv2d_48/bias/v/Read/ReadVariableOp7training_10/Adam/conv2d_49/kernel/v/Read/ReadVariableOp5training_10/Adam/conv2d_49/bias/v/Read/ReadVariableOp6training_10/Adam/dense_14/kernel/v/Read/ReadVariableOp4training_10/Adam/dense_14/bias/v/Read/ReadVariableOp6training_10/Adam/dense_15/kernel/v/Read/ReadVariableOp4training_10/Adam/dense_15/bias/v/Read/ReadVariableOpConst*P
TinI
G2E	*
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
GPU 2J 8� *(
f#R!
__inference__traced_save_141960
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_42/kernelconv2d_42/biasconv2d_43/kernelconv2d_43/biasconv2d_44/kernelconv2d_44/biasconv2d_45/kernelconv2d_45/biasconv2d_46/kernelconv2d_46/biasconv2d_47/kernelconv2d_47/biasconv2d_48/kernelconv2d_48/biasconv2d_49/kernelconv2d_49/biasdense_14/kerneldense_14/biasdense_15/kerneldense_15/biastraining_10/Adam/itertraining_10/Adam/beta_1training_10/Adam/beta_2training_10/Adam/decaytraining_10/Adam/learning_ratetotal_6count_6#training_10/Adam/conv2d_42/kernel/m!training_10/Adam/conv2d_42/bias/m#training_10/Adam/conv2d_43/kernel/m!training_10/Adam/conv2d_43/bias/m#training_10/Adam/conv2d_44/kernel/m!training_10/Adam/conv2d_44/bias/m#training_10/Adam/conv2d_45/kernel/m!training_10/Adam/conv2d_45/bias/m#training_10/Adam/conv2d_46/kernel/m!training_10/Adam/conv2d_46/bias/m#training_10/Adam/conv2d_47/kernel/m!training_10/Adam/conv2d_47/bias/m#training_10/Adam/conv2d_48/kernel/m!training_10/Adam/conv2d_48/bias/m#training_10/Adam/conv2d_49/kernel/m!training_10/Adam/conv2d_49/bias/m"training_10/Adam/dense_14/kernel/m training_10/Adam/dense_14/bias/m"training_10/Adam/dense_15/kernel/m training_10/Adam/dense_15/bias/m#training_10/Adam/conv2d_42/kernel/v!training_10/Adam/conv2d_42/bias/v#training_10/Adam/conv2d_43/kernel/v!training_10/Adam/conv2d_43/bias/v#training_10/Adam/conv2d_44/kernel/v!training_10/Adam/conv2d_44/bias/v#training_10/Adam/conv2d_45/kernel/v!training_10/Adam/conv2d_45/bias/v#training_10/Adam/conv2d_46/kernel/v!training_10/Adam/conv2d_46/bias/v#training_10/Adam/conv2d_47/kernel/v!training_10/Adam/conv2d_47/bias/v#training_10/Adam/conv2d_48/kernel/v!training_10/Adam/conv2d_48/bias/v#training_10/Adam/conv2d_49/kernel/v!training_10/Adam/conv2d_49/bias/v"training_10/Adam/dense_14/kernel/v training_10/Adam/dense_14/bias/v"training_10/Adam/dense_15/kernel/v training_10/Adam/dense_15/bias/v*O
TinH
F2D*
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
GPU 2J 8� *+
f&R$
"__inference__traced_restore_142171��
�

�
E__inference_conv2d_45_layer_call_and_return_conditional_losses_141583

inputs*
&conv2d_readvariableop_conv2d_45_kernel)
%biasadd_readvariableop_conv2d_45_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_45_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_45_bias*
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

�
E__inference_conv2d_44_layer_call_and_return_conditional_losses_140784

inputs*
&conv2d_readvariableop_conv2d_44_kernel)
%biasadd_readvariableop_conv2d_44_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_44_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_44_bias*
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
�
�
*__inference_conv2d_45_layer_call_fn_141590

inputs
conv2d_45_kernel
conv2d_45_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_45_kernelconv2d_45_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_1408072
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
e
F__inference_dropout_12_layer_call_and_return_conditional_losses_141539

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
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
 *���>2
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
d
+__inference_dropout_13_layer_call_fn_141713

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
GPU 2J 8� *O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_1409782
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
�
a
E__inference_reshape_6_layer_call_and_return_conditional_losses_141486

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
�
�
*__inference_conv2d_49_layer_call_fn_141662

inputs
conv2d_49_kernel
conv2d_49_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_49_kernelconv2d_49_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_49_layer_call_and_return_conditional_losses_1409112
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������

0::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������

0
 
_user_specified_nameinputs
�

�
E__inference_conv2d_47_layer_call_and_return_conditional_losses_141619

inputs*
&conv2d_readvariableop_conv2d_47_kernel)
%biasadd_readvariableop_conv2d_47_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_47_kernel*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_47_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�

�
D__inference_dense_14_layer_call_and_return_conditional_losses_141684

inputs)
%matmul_readvariableop_dense_14_kernel(
$biasadd_readvariableop_dense_14_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_14_kernel*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_14_bias*
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
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
G
+__inference_dropout_12_layer_call_fn_141554

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
GPU 2J 8� *O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_1407602
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
E__inference_conv2d_42_layer_call_and_return_conditional_losses_141502

inputs*
&conv2d_readvariableop_conv2d_42_kernel)
%biasadd_readvariableop_conv2d_42_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_42_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_42_bias*
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
�
a
E__inference_flatten_6_layer_call_and_return_conditional_losses_140935

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������0:W S
/
_output_shapes
:���������0
 
_user_specified_nameinputs
�Q
�
C__inference_model_6_layer_call_and_return_conditional_losses_141174

inputs
conv2d_42_conv2d_42_kernel
conv2d_42_conv2d_42_bias
conv2d_43_conv2d_43_kernel
conv2d_43_conv2d_43_bias
conv2d_44_conv2d_44_kernel
conv2d_44_conv2d_44_bias
conv2d_45_conv2d_45_kernel
conv2d_45_conv2d_45_bias
conv2d_46_conv2d_46_kernel
conv2d_46_conv2d_46_bias
conv2d_47_conv2d_47_kernel
conv2d_47_conv2d_47_bias
conv2d_48_conv2d_48_kernel
conv2d_48_conv2d_48_bias
conv2d_49_conv2d_49_kernel
conv2d_49_conv2d_49_bias
dense_14_dense_14_kernel
dense_14_dense_14_bias
dense_15_dense_15_kernel
dense_15_dense_15_bias
identity��!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�!conv2d_45/StatefulPartitionedCall�!conv2d_46/StatefulPartitionedCall�!conv2d_47/StatefulPartitionedCall�!conv2d_48/StatefulPartitionedCall�!conv2d_49/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall�
reshape_6/PartitionedCallPartitionedCallinputs*
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
GPU 2J 8� *N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_1406832
reshape_6/PartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0conv2d_42_conv2d_42_kernelconv2d_42_conv2d_42_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_1407022#
!conv2d_42/StatefulPartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0conv2d_43_conv2d_43_kernelconv2d_43_conv2d_43_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_1407252#
!conv2d_43/StatefulPartitionedCall�
$average_pooling2d_21/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_1406112&
$average_pooling2d_21/PartitionedCall�
dropout_12/PartitionedCallPartitionedCall-average_pooling2d_21/PartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_1407602
dropout_12/PartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall#dropout_12/PartitionedCall:output:0conv2d_44_conv2d_44_kernelconv2d_44_conv2d_44_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_1407842#
!conv2d_44/StatefulPartitionedCall�
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0conv2d_45_conv2d_45_kernelconv2d_45_conv2d_45_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_1408072#
!conv2d_45/StatefulPartitionedCall�
$average_pooling2d_22/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_1406282&
$average_pooling2d_22/PartitionedCall�
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_22/PartitionedCall:output:0conv2d_46_conv2d_46_kernelconv2d_46_conv2d_46_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_1408362#
!conv2d_46/StatefulPartitionedCall�
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0conv2d_47_conv2d_47_kernelconv2d_47_conv2d_47_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_1408592#
!conv2d_47/StatefulPartitionedCall�
$average_pooling2d_23/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_1406452&
$average_pooling2d_23/PartitionedCall�
!conv2d_48/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0conv2d_48_conv2d_48_kernelconv2d_48_conv2d_48_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_48_layer_call_and_return_conditional_losses_1408882#
!conv2d_48/StatefulPartitionedCall�
!conv2d_49/StatefulPartitionedCallStatefulPartitionedCall*conv2d_48/StatefulPartitionedCall:output:0conv2d_49_conv2d_49_kernelconv2d_49_conv2d_49_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_49_layer_call_and_return_conditional_losses_1409112#
!conv2d_49/StatefulPartitionedCall�
$average_pooling2d_24/PartitionedCallPartitionedCall*conv2d_49/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_1406622&
$average_pooling2d_24/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall-average_pooling2d_24/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1409352
flatten_6/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_14_dense_14_kerneldense_14_dense_14_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1409542"
 dense_14/StatefulPartitionedCall�
dropout_13/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_1409832
dropout_13/PartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall#dropout_13/PartitionedCall:output:0dense_15_dense_15_kerneldense_15_dense_15_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1410072"
 dense_15/StatefulPartitionedCall�
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall"^conv2d_48/StatefulPartitionedCall"^conv2d_49/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2F
!conv2d_48/StatefulPartitionedCall!conv2d_48/StatefulPartitionedCall2F
!conv2d_49/StatefulPartitionedCall!conv2d_49/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
E__inference_conv2d_43_layer_call_and_return_conditional_losses_141520

inputs*
&conv2d_readvariableop_conv2d_43_kernel)
%biasadd_readvariableop_conv2d_43_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_43_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_43_bias*
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
�

�
E__inference_conv2d_48_layer_call_and_return_conditional_losses_140888

inputs*
&conv2d_readvariableop_conv2d_48_kernel)
%biasadd_readvariableop_conv2d_48_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_48_kernel*&
_output_shapes
: 0*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

0*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_48_bias*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������

02
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������

02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�

�
E__inference_conv2d_49_layer_call_and_return_conditional_losses_140911

inputs*
&conv2d_readvariableop_conv2d_49_kernel)
%biasadd_readvariableop_conv2d_49_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_49_kernel*&
_output_shapes
:00*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������0*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_49_bias*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������02
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������

0::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������

0
 
_user_specified_nameinputs
�
�
)__inference_dense_15_layer_call_fn_141736

inputs
dense_15_kernel
dense_15_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsdense_15_kerneldense_15_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1410072
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
�
�
*__inference_conv2d_46_layer_call_fn_141608

inputs
conv2d_46_kernel
conv2d_46_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_46_kernelconv2d_46_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_1408362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������
 
_user_specified_nameinputs
�
�
*__inference_conv2d_48_layer_call_fn_141644

inputs
conv2d_48_kernel
conv2d_48_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_48_kernelconv2d_48_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_48_layer_call_and_return_conditional_losses_1408882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������

02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
d
F__inference_dropout_13_layer_call_and_return_conditional_losses_140983

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
�T
�
C__inference_model_6_layer_call_and_return_conditional_losses_141107

inputs
conv2d_42_conv2d_42_kernel
conv2d_42_conv2d_42_bias
conv2d_43_conv2d_43_kernel
conv2d_43_conv2d_43_bias
conv2d_44_conv2d_44_kernel
conv2d_44_conv2d_44_bias
conv2d_45_conv2d_45_kernel
conv2d_45_conv2d_45_bias
conv2d_46_conv2d_46_kernel
conv2d_46_conv2d_46_bias
conv2d_47_conv2d_47_kernel
conv2d_47_conv2d_47_bias
conv2d_48_conv2d_48_kernel
conv2d_48_conv2d_48_bias
conv2d_49_conv2d_49_kernel
conv2d_49_conv2d_49_bias
dense_14_dense_14_kernel
dense_14_dense_14_bias
dense_15_dense_15_kernel
dense_15_dense_15_bias
identity��!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�!conv2d_45/StatefulPartitionedCall�!conv2d_46/StatefulPartitionedCall�!conv2d_47/StatefulPartitionedCall�!conv2d_48/StatefulPartitionedCall�!conv2d_49/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall�"dropout_12/StatefulPartitionedCall�"dropout_13/StatefulPartitionedCall�
reshape_6/PartitionedCallPartitionedCallinputs*
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
GPU 2J 8� *N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_1406832
reshape_6/PartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0conv2d_42_conv2d_42_kernelconv2d_42_conv2d_42_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_1407022#
!conv2d_42/StatefulPartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0conv2d_43_conv2d_43_kernelconv2d_43_conv2d_43_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_1407252#
!conv2d_43/StatefulPartitionedCall�
$average_pooling2d_21/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_1406112&
$average_pooling2d_21/PartitionedCall�
"dropout_12/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_21/PartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_1407552$
"dropout_12/StatefulPartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall+dropout_12/StatefulPartitionedCall:output:0conv2d_44_conv2d_44_kernelconv2d_44_conv2d_44_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_1407842#
!conv2d_44/StatefulPartitionedCall�
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0conv2d_45_conv2d_45_kernelconv2d_45_conv2d_45_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_1408072#
!conv2d_45/StatefulPartitionedCall�
$average_pooling2d_22/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_1406282&
$average_pooling2d_22/PartitionedCall�
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_22/PartitionedCall:output:0conv2d_46_conv2d_46_kernelconv2d_46_conv2d_46_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_1408362#
!conv2d_46/StatefulPartitionedCall�
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0conv2d_47_conv2d_47_kernelconv2d_47_conv2d_47_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_1408592#
!conv2d_47/StatefulPartitionedCall�
$average_pooling2d_23/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_1406452&
$average_pooling2d_23/PartitionedCall�
!conv2d_48/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0conv2d_48_conv2d_48_kernelconv2d_48_conv2d_48_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_48_layer_call_and_return_conditional_losses_1408882#
!conv2d_48/StatefulPartitionedCall�
!conv2d_49/StatefulPartitionedCallStatefulPartitionedCall*conv2d_48/StatefulPartitionedCall:output:0conv2d_49_conv2d_49_kernelconv2d_49_conv2d_49_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_49_layer_call_and_return_conditional_losses_1409112#
!conv2d_49/StatefulPartitionedCall�
$average_pooling2d_24/PartitionedCallPartitionedCall*conv2d_49/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_1406622&
$average_pooling2d_24/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall-average_pooling2d_24/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1409352
flatten_6/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_14_dense_14_kerneldense_14_dense_14_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1409542"
 dense_14/StatefulPartitionedCall�
"dropout_13/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0#^dropout_12/StatefulPartitionedCall*
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
GPU 2J 8� *O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_1409782$
"dropout_13/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall+dropout_13/StatefulPartitionedCall:output:0dense_15_dense_15_kerneldense_15_dense_15_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1410072"
 dense_15/StatefulPartitionedCall�
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall"^conv2d_48/StatefulPartitionedCall"^conv2d_49/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall#^dropout_12/StatefulPartitionedCall#^dropout_13/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2F
!conv2d_48/StatefulPartitionedCall!conv2d_48/StatefulPartitionedCall2F
!conv2d_49/StatefulPartitionedCall!conv2d_49/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2H
"dropout_12/StatefulPartitionedCall"dropout_12/StatefulPartitionedCall2H
"dropout_13/StatefulPartitionedCall"dropout_13/StatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
(__inference_model_6_layer_call_fn_141472

inputs
conv2d_42_kernel
conv2d_42_bias
conv2d_43_kernel
conv2d_43_bias
conv2d_44_kernel
conv2d_44_bias
conv2d_45_kernel
conv2d_45_bias
conv2d_46_kernel
conv2d_46_bias
conv2d_47_kernel
conv2d_47_bias
conv2d_48_kernel
conv2d_48_bias
conv2d_49_kernel
conv2d_49_bias
dense_14_kernel
dense_14_bias
dense_15_kernel
dense_15_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_42_kernelconv2d_42_biasconv2d_43_kernelconv2d_43_biasconv2d_44_kernelconv2d_44_biasconv2d_45_kernelconv2d_45_biasconv2d_46_kernelconv2d_46_biasconv2d_47_kernelconv2d_47_biasconv2d_48_kernelconv2d_48_biasconv2d_49_kernelconv2d_49_biasdense_14_kerneldense_14_biasdense_15_kerneldense_15_bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_1411742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
�
!__inference__wrapped_model_140597
input_7<
8model_6_conv2d_42_conv2d_readvariableop_conv2d_42_kernel;
7model_6_conv2d_42_biasadd_readvariableop_conv2d_42_bias<
8model_6_conv2d_43_conv2d_readvariableop_conv2d_43_kernel;
7model_6_conv2d_43_biasadd_readvariableop_conv2d_43_bias<
8model_6_conv2d_44_conv2d_readvariableop_conv2d_44_kernel;
7model_6_conv2d_44_biasadd_readvariableop_conv2d_44_bias<
8model_6_conv2d_45_conv2d_readvariableop_conv2d_45_kernel;
7model_6_conv2d_45_biasadd_readvariableop_conv2d_45_bias<
8model_6_conv2d_46_conv2d_readvariableop_conv2d_46_kernel;
7model_6_conv2d_46_biasadd_readvariableop_conv2d_46_bias<
8model_6_conv2d_47_conv2d_readvariableop_conv2d_47_kernel;
7model_6_conv2d_47_biasadd_readvariableop_conv2d_47_bias<
8model_6_conv2d_48_conv2d_readvariableop_conv2d_48_kernel;
7model_6_conv2d_48_biasadd_readvariableop_conv2d_48_bias<
8model_6_conv2d_49_conv2d_readvariableop_conv2d_49_kernel;
7model_6_conv2d_49_biasadd_readvariableop_conv2d_49_bias:
6model_6_dense_14_matmul_readvariableop_dense_14_kernel9
5model_6_dense_14_biasadd_readvariableop_dense_14_bias:
6model_6_dense_15_matmul_readvariableop_dense_15_kernel9
5model_6_dense_15_biasadd_readvariableop_dense_15_bias
identity��(model_6/conv2d_42/BiasAdd/ReadVariableOp�'model_6/conv2d_42/Conv2D/ReadVariableOp�(model_6/conv2d_43/BiasAdd/ReadVariableOp�'model_6/conv2d_43/Conv2D/ReadVariableOp�(model_6/conv2d_44/BiasAdd/ReadVariableOp�'model_6/conv2d_44/Conv2D/ReadVariableOp�(model_6/conv2d_45/BiasAdd/ReadVariableOp�'model_6/conv2d_45/Conv2D/ReadVariableOp�(model_6/conv2d_46/BiasAdd/ReadVariableOp�'model_6/conv2d_46/Conv2D/ReadVariableOp�(model_6/conv2d_47/BiasAdd/ReadVariableOp�'model_6/conv2d_47/Conv2D/ReadVariableOp�(model_6/conv2d_48/BiasAdd/ReadVariableOp�'model_6/conv2d_48/Conv2D/ReadVariableOp�(model_6/conv2d_49/BiasAdd/ReadVariableOp�'model_6/conv2d_49/Conv2D/ReadVariableOp�'model_6/dense_14/BiasAdd/ReadVariableOp�&model_6/dense_14/MatMul/ReadVariableOp�'model_6/dense_15/BiasAdd/ReadVariableOp�&model_6/dense_15/MatMul/ReadVariableOpi
model_6/reshape_6/ShapeShapeinput_7*
T0*
_output_shapes
:2
model_6/reshape_6/Shape�
%model_6/reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_6/reshape_6/strided_slice/stack�
'model_6/reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_6/reshape_6/strided_slice/stack_1�
'model_6/reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_6/reshape_6/strided_slice/stack_2�
model_6/reshape_6/strided_sliceStridedSlice model_6/reshape_6/Shape:output:0.model_6/reshape_6/strided_slice/stack:output:00model_6/reshape_6/strided_slice/stack_1:output:00model_6/reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_6/reshape_6/strided_slice�
!model_6/reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2#
!model_6/reshape_6/Reshape/shape/1�
!model_6/reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2#
!model_6/reshape_6/Reshape/shape/2�
!model_6/reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_6/reshape_6/Reshape/shape/3�
model_6/reshape_6/Reshape/shapePack(model_6/reshape_6/strided_slice:output:0*model_6/reshape_6/Reshape/shape/1:output:0*model_6/reshape_6/Reshape/shape/2:output:0*model_6/reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_6/reshape_6/Reshape/shape�
model_6/reshape_6/ReshapeReshapeinput_7(model_6/reshape_6/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
model_6/reshape_6/Reshape�
'model_6/conv2d_42/Conv2D/ReadVariableOpReadVariableOp8model_6_conv2d_42_conv2d_readvariableop_conv2d_42_kernel*&
_output_shapes
:*
dtype02)
'model_6/conv2d_42/Conv2D/ReadVariableOp�
model_6/conv2d_42/Conv2DConv2D"model_6/reshape_6/Reshape:output:0/model_6/conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
model_6/conv2d_42/Conv2D�
(model_6/conv2d_42/BiasAdd/ReadVariableOpReadVariableOp7model_6_conv2d_42_biasadd_readvariableop_conv2d_42_bias*
_output_shapes
:*
dtype02*
(model_6/conv2d_42/BiasAdd/ReadVariableOp�
model_6/conv2d_42/BiasAddBiasAdd!model_6/conv2d_42/Conv2D:output:00model_6/conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
model_6/conv2d_42/BiasAdd�
model_6/conv2d_42/ReluRelu"model_6/conv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
model_6/conv2d_42/Relu�
'model_6/conv2d_43/Conv2D/ReadVariableOpReadVariableOp8model_6_conv2d_43_conv2d_readvariableop_conv2d_43_kernel*&
_output_shapes
:*
dtype02)
'model_6/conv2d_43/Conv2D/ReadVariableOp�
model_6/conv2d_43/Conv2DConv2D$model_6/conv2d_42/Relu:activations:0/model_6/conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}*
paddingVALID*
strides
2
model_6/conv2d_43/Conv2D�
(model_6/conv2d_43/BiasAdd/ReadVariableOpReadVariableOp7model_6_conv2d_43_biasadd_readvariableop_conv2d_43_bias*
_output_shapes
:*
dtype02*
(model_6/conv2d_43/BiasAdd/ReadVariableOp�
model_6/conv2d_43/BiasAddBiasAdd!model_6/conv2d_43/Conv2D:output:00model_6/conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}2
model_6/conv2d_43/BiasAdd�
model_6/conv2d_43/ReluRelu"model_6/conv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:���������}}2
model_6/conv2d_43/Relu�
$model_6/average_pooling2d_21/AvgPoolAvgPool$model_6/conv2d_43/Relu:activations:0*
T0*/
_output_shapes
:���������>>*
ksize
*
paddingVALID*
strides
2&
$model_6/average_pooling2d_21/AvgPool�
model_6/dropout_12/IdentityIdentity-model_6/average_pooling2d_21/AvgPool:output:0*
T0*/
_output_shapes
:���������>>2
model_6/dropout_12/Identity�
'model_6/conv2d_44/Conv2D/ReadVariableOpReadVariableOp8model_6_conv2d_44_conv2d_readvariableop_conv2d_44_kernel*&
_output_shapes
:*
dtype02)
'model_6/conv2d_44/Conv2D/ReadVariableOp�
model_6/conv2d_44/Conv2DConv2D$model_6/dropout_12/Identity:output:0/model_6/conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<*
paddingVALID*
strides
2
model_6/conv2d_44/Conv2D�
(model_6/conv2d_44/BiasAdd/ReadVariableOpReadVariableOp7model_6_conv2d_44_biasadd_readvariableop_conv2d_44_bias*
_output_shapes
:*
dtype02*
(model_6/conv2d_44/BiasAdd/ReadVariableOp�
model_6/conv2d_44/BiasAddBiasAdd!model_6/conv2d_44/Conv2D:output:00model_6/conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<2
model_6/conv2d_44/BiasAdd�
model_6/conv2d_44/ReluRelu"model_6/conv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:���������<<2
model_6/conv2d_44/Relu�
'model_6/conv2d_45/Conv2D/ReadVariableOpReadVariableOp8model_6_conv2d_45_conv2d_readvariableop_conv2d_45_kernel*&
_output_shapes
:*
dtype02)
'model_6/conv2d_45/Conv2D/ReadVariableOp�
model_6/conv2d_45/Conv2DConv2D$model_6/conv2d_44/Relu:activations:0/model_6/conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::*
paddingVALID*
strides
2
model_6/conv2d_45/Conv2D�
(model_6/conv2d_45/BiasAdd/ReadVariableOpReadVariableOp7model_6_conv2d_45_biasadd_readvariableop_conv2d_45_bias*
_output_shapes
:*
dtype02*
(model_6/conv2d_45/BiasAdd/ReadVariableOp�
model_6/conv2d_45/BiasAddBiasAdd!model_6/conv2d_45/Conv2D:output:00model_6/conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::2
model_6/conv2d_45/BiasAdd�
model_6/conv2d_45/ReluRelu"model_6/conv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:���������::2
model_6/conv2d_45/Relu�
$model_6/average_pooling2d_22/AvgPoolAvgPool$model_6/conv2d_45/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2&
$model_6/average_pooling2d_22/AvgPool�
'model_6/conv2d_46/Conv2D/ReadVariableOpReadVariableOp8model_6_conv2d_46_conv2d_readvariableop_conv2d_46_kernel*&
_output_shapes
: *
dtype02)
'model_6/conv2d_46/Conv2D/ReadVariableOp�
model_6/conv2d_46/Conv2DConv2D-model_6/average_pooling2d_22/AvgPool:output:0/model_6/conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
model_6/conv2d_46/Conv2D�
(model_6/conv2d_46/BiasAdd/ReadVariableOpReadVariableOp7model_6_conv2d_46_biasadd_readvariableop_conv2d_46_bias*
_output_shapes
: *
dtype02*
(model_6/conv2d_46/BiasAdd/ReadVariableOp�
model_6/conv2d_46/BiasAddBiasAdd!model_6/conv2d_46/Conv2D:output:00model_6/conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
model_6/conv2d_46/BiasAdd�
model_6/conv2d_46/ReluRelu"model_6/conv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
model_6/conv2d_46/Relu�
'model_6/conv2d_47/Conv2D/ReadVariableOpReadVariableOp8model_6_conv2d_47_conv2d_readvariableop_conv2d_47_kernel*&
_output_shapes
:  *
dtype02)
'model_6/conv2d_47/Conv2D/ReadVariableOp�
model_6/conv2d_47/Conv2DConv2D$model_6/conv2d_46/Relu:activations:0/model_6/conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
model_6/conv2d_47/Conv2D�
(model_6/conv2d_47/BiasAdd/ReadVariableOpReadVariableOp7model_6_conv2d_47_biasadd_readvariableop_conv2d_47_bias*
_output_shapes
: *
dtype02*
(model_6/conv2d_47/BiasAdd/ReadVariableOp�
model_6/conv2d_47/BiasAddBiasAdd!model_6/conv2d_47/Conv2D:output:00model_6/conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
model_6/conv2d_47/BiasAdd�
model_6/conv2d_47/ReluRelu"model_6/conv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
model_6/conv2d_47/Relu�
$model_6/average_pooling2d_23/AvgPoolAvgPool$model_6/conv2d_47/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2&
$model_6/average_pooling2d_23/AvgPool�
'model_6/conv2d_48/Conv2D/ReadVariableOpReadVariableOp8model_6_conv2d_48_conv2d_readvariableop_conv2d_48_kernel*&
_output_shapes
: 0*
dtype02)
'model_6/conv2d_48/Conv2D/ReadVariableOp�
model_6/conv2d_48/Conv2DConv2D-model_6/average_pooling2d_23/AvgPool:output:0/model_6/conv2d_48/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

0*
paddingVALID*
strides
2
model_6/conv2d_48/Conv2D�
(model_6/conv2d_48/BiasAdd/ReadVariableOpReadVariableOp7model_6_conv2d_48_biasadd_readvariableop_conv2d_48_bias*
_output_shapes
:0*
dtype02*
(model_6/conv2d_48/BiasAdd/ReadVariableOp�
model_6/conv2d_48/BiasAddBiasAdd!model_6/conv2d_48/Conv2D:output:00model_6/conv2d_48/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

02
model_6/conv2d_48/BiasAdd�
model_6/conv2d_48/ReluRelu"model_6/conv2d_48/BiasAdd:output:0*
T0*/
_output_shapes
:���������

02
model_6/conv2d_48/Relu�
'model_6/conv2d_49/Conv2D/ReadVariableOpReadVariableOp8model_6_conv2d_49_conv2d_readvariableop_conv2d_49_kernel*&
_output_shapes
:00*
dtype02)
'model_6/conv2d_49/Conv2D/ReadVariableOp�
model_6/conv2d_49/Conv2DConv2D$model_6/conv2d_48/Relu:activations:0/model_6/conv2d_49/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������0*
paddingVALID*
strides
2
model_6/conv2d_49/Conv2D�
(model_6/conv2d_49/BiasAdd/ReadVariableOpReadVariableOp7model_6_conv2d_49_biasadd_readvariableop_conv2d_49_bias*
_output_shapes
:0*
dtype02*
(model_6/conv2d_49/BiasAdd/ReadVariableOp�
model_6/conv2d_49/BiasAddBiasAdd!model_6/conv2d_49/Conv2D:output:00model_6/conv2d_49/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������02
model_6/conv2d_49/BiasAdd�
model_6/conv2d_49/ReluRelu"model_6/conv2d_49/BiasAdd:output:0*
T0*/
_output_shapes
:���������02
model_6/conv2d_49/Relu�
$model_6/average_pooling2d_24/AvgPoolAvgPool$model_6/conv2d_49/Relu:activations:0*
T0*/
_output_shapes
:���������0*
ksize
*
paddingVALID*
strides
2&
$model_6/average_pooling2d_24/AvgPool�
model_6/flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
model_6/flatten_6/Const�
model_6/flatten_6/ReshapeReshape-model_6/average_pooling2d_24/AvgPool:output:0 model_6/flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
model_6/flatten_6/Reshape�
&model_6/dense_14/MatMul/ReadVariableOpReadVariableOp6model_6_dense_14_matmul_readvariableop_dense_14_kernel*
_output_shapes
:	�*
dtype02(
&model_6/dense_14/MatMul/ReadVariableOp�
model_6/dense_14/MatMulMatMul"model_6/flatten_6/Reshape:output:0.model_6/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_6/dense_14/MatMul�
'model_6/dense_14/BiasAdd/ReadVariableOpReadVariableOp5model_6_dense_14_biasadd_readvariableop_dense_14_bias*
_output_shapes
:*
dtype02)
'model_6/dense_14/BiasAdd/ReadVariableOp�
model_6/dense_14/BiasAddBiasAdd!model_6/dense_14/MatMul:product:0/model_6/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_6/dense_14/BiasAdd�
model_6/dense_14/ReluRelu!model_6/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_6/dense_14/Relu�
model_6/dropout_13/IdentityIdentity#model_6/dense_14/Relu:activations:0*
T0*'
_output_shapes
:���������2
model_6/dropout_13/Identity�
&model_6/dense_15/MatMul/ReadVariableOpReadVariableOp6model_6_dense_15_matmul_readvariableop_dense_15_kernel*
_output_shapes

:*
dtype02(
&model_6/dense_15/MatMul/ReadVariableOp�
model_6/dense_15/MatMulMatMul$model_6/dropout_13/Identity:output:0.model_6/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_6/dense_15/MatMul�
'model_6/dense_15/BiasAdd/ReadVariableOpReadVariableOp5model_6_dense_15_biasadd_readvariableop_dense_15_bias*
_output_shapes
:*
dtype02)
'model_6/dense_15/BiasAdd/ReadVariableOp�
model_6/dense_15/BiasAddBiasAdd!model_6/dense_15/MatMul:product:0/model_6/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
model_6/dense_15/BiasAdd�
model_6/dense_15/SigmoidSigmoid!model_6/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
model_6/dense_15/Sigmoid�
IdentityIdentitymodel_6/dense_15/Sigmoid:y:0)^model_6/conv2d_42/BiasAdd/ReadVariableOp(^model_6/conv2d_42/Conv2D/ReadVariableOp)^model_6/conv2d_43/BiasAdd/ReadVariableOp(^model_6/conv2d_43/Conv2D/ReadVariableOp)^model_6/conv2d_44/BiasAdd/ReadVariableOp(^model_6/conv2d_44/Conv2D/ReadVariableOp)^model_6/conv2d_45/BiasAdd/ReadVariableOp(^model_6/conv2d_45/Conv2D/ReadVariableOp)^model_6/conv2d_46/BiasAdd/ReadVariableOp(^model_6/conv2d_46/Conv2D/ReadVariableOp)^model_6/conv2d_47/BiasAdd/ReadVariableOp(^model_6/conv2d_47/Conv2D/ReadVariableOp)^model_6/conv2d_48/BiasAdd/ReadVariableOp(^model_6/conv2d_48/Conv2D/ReadVariableOp)^model_6/conv2d_49/BiasAdd/ReadVariableOp(^model_6/conv2d_49/Conv2D/ReadVariableOp(^model_6/dense_14/BiasAdd/ReadVariableOp'^model_6/dense_14/MatMul/ReadVariableOp(^model_6/dense_15/BiasAdd/ReadVariableOp'^model_6/dense_15/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::2T
(model_6/conv2d_42/BiasAdd/ReadVariableOp(model_6/conv2d_42/BiasAdd/ReadVariableOp2R
'model_6/conv2d_42/Conv2D/ReadVariableOp'model_6/conv2d_42/Conv2D/ReadVariableOp2T
(model_6/conv2d_43/BiasAdd/ReadVariableOp(model_6/conv2d_43/BiasAdd/ReadVariableOp2R
'model_6/conv2d_43/Conv2D/ReadVariableOp'model_6/conv2d_43/Conv2D/ReadVariableOp2T
(model_6/conv2d_44/BiasAdd/ReadVariableOp(model_6/conv2d_44/BiasAdd/ReadVariableOp2R
'model_6/conv2d_44/Conv2D/ReadVariableOp'model_6/conv2d_44/Conv2D/ReadVariableOp2T
(model_6/conv2d_45/BiasAdd/ReadVariableOp(model_6/conv2d_45/BiasAdd/ReadVariableOp2R
'model_6/conv2d_45/Conv2D/ReadVariableOp'model_6/conv2d_45/Conv2D/ReadVariableOp2T
(model_6/conv2d_46/BiasAdd/ReadVariableOp(model_6/conv2d_46/BiasAdd/ReadVariableOp2R
'model_6/conv2d_46/Conv2D/ReadVariableOp'model_6/conv2d_46/Conv2D/ReadVariableOp2T
(model_6/conv2d_47/BiasAdd/ReadVariableOp(model_6/conv2d_47/BiasAdd/ReadVariableOp2R
'model_6/conv2d_47/Conv2D/ReadVariableOp'model_6/conv2d_47/Conv2D/ReadVariableOp2T
(model_6/conv2d_48/BiasAdd/ReadVariableOp(model_6/conv2d_48/BiasAdd/ReadVariableOp2R
'model_6/conv2d_48/Conv2D/ReadVariableOp'model_6/conv2d_48/Conv2D/ReadVariableOp2T
(model_6/conv2d_49/BiasAdd/ReadVariableOp(model_6/conv2d_49/BiasAdd/ReadVariableOp2R
'model_6/conv2d_49/Conv2D/ReadVariableOp'model_6/conv2d_49/Conv2D/ReadVariableOp2R
'model_6/dense_14/BiasAdd/ReadVariableOp'model_6/dense_14/BiasAdd/ReadVariableOp2P
&model_6/dense_14/MatMul/ReadVariableOp&model_6/dense_14/MatMul/ReadVariableOp2R
'model_6/dense_15/BiasAdd/ReadVariableOp'model_6/dense_15/BiasAdd/ReadVariableOp2P
&model_6/dense_15/MatMul/ReadVariableOp&model_6/dense_15/MatMul/ReadVariableOp:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_7
�
�
(__inference_model_6_layer_call_fn_141197
input_7
conv2d_42_kernel
conv2d_42_bias
conv2d_43_kernel
conv2d_43_bias
conv2d_44_kernel
conv2d_44_bias
conv2d_45_kernel
conv2d_45_bias
conv2d_46_kernel
conv2d_46_bias
conv2d_47_kernel
conv2d_47_bias
conv2d_48_kernel
conv2d_48_bias
conv2d_49_kernel
conv2d_49_bias
dense_14_kernel
dense_14_bias
dense_15_kernel
dense_15_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_7conv2d_42_kernelconv2d_42_biasconv2d_43_kernelconv2d_43_biasconv2d_44_kernelconv2d_44_biasconv2d_45_kernelconv2d_45_biasconv2d_46_kernelconv2d_46_biasconv2d_47_kernelconv2d_47_biasconv2d_48_kernelconv2d_48_biasconv2d_49_kernelconv2d_49_biasdense_14_kerneldense_14_biasdense_15_kerneldense_15_bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_1411742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_7
�

�
D__inference_dense_14_layer_call_and_return_conditional_losses_140954

inputs)
%matmul_readvariableop_dense_14_kernel(
$biasadd_readvariableop_dense_14_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_14_kernel*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_14_bias*
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
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
a
E__inference_flatten_6_layer_call_and_return_conditional_losses_141668

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������0:W S
/
_output_shapes
:���������0
 
_user_specified_nameinputs
��
�'
"__inference__traced_restore_142171
file_prefix%
!assignvariableop_conv2d_42_kernel%
!assignvariableop_1_conv2d_42_bias'
#assignvariableop_2_conv2d_43_kernel%
!assignvariableop_3_conv2d_43_bias'
#assignvariableop_4_conv2d_44_kernel%
!assignvariableop_5_conv2d_44_bias'
#assignvariableop_6_conv2d_45_kernel%
!assignvariableop_7_conv2d_45_bias'
#assignvariableop_8_conv2d_46_kernel%
!assignvariableop_9_conv2d_46_bias(
$assignvariableop_10_conv2d_47_kernel&
"assignvariableop_11_conv2d_47_bias(
$assignvariableop_12_conv2d_48_kernel&
"assignvariableop_13_conv2d_48_bias(
$assignvariableop_14_conv2d_49_kernel&
"assignvariableop_15_conv2d_49_bias'
#assignvariableop_16_dense_14_kernel%
!assignvariableop_17_dense_14_bias'
#assignvariableop_18_dense_15_kernel%
!assignvariableop_19_dense_15_bias-
)assignvariableop_20_training_10_adam_iter/
+assignvariableop_21_training_10_adam_beta_1/
+assignvariableop_22_training_10_adam_beta_2.
*assignvariableop_23_training_10_adam_decay6
2assignvariableop_24_training_10_adam_learning_rate
assignvariableop_25_total_6
assignvariableop_26_count_6;
7assignvariableop_27_training_10_adam_conv2d_42_kernel_m9
5assignvariableop_28_training_10_adam_conv2d_42_bias_m;
7assignvariableop_29_training_10_adam_conv2d_43_kernel_m9
5assignvariableop_30_training_10_adam_conv2d_43_bias_m;
7assignvariableop_31_training_10_adam_conv2d_44_kernel_m9
5assignvariableop_32_training_10_adam_conv2d_44_bias_m;
7assignvariableop_33_training_10_adam_conv2d_45_kernel_m9
5assignvariableop_34_training_10_adam_conv2d_45_bias_m;
7assignvariableop_35_training_10_adam_conv2d_46_kernel_m9
5assignvariableop_36_training_10_adam_conv2d_46_bias_m;
7assignvariableop_37_training_10_adam_conv2d_47_kernel_m9
5assignvariableop_38_training_10_adam_conv2d_47_bias_m;
7assignvariableop_39_training_10_adam_conv2d_48_kernel_m9
5assignvariableop_40_training_10_adam_conv2d_48_bias_m;
7assignvariableop_41_training_10_adam_conv2d_49_kernel_m9
5assignvariableop_42_training_10_adam_conv2d_49_bias_m:
6assignvariableop_43_training_10_adam_dense_14_kernel_m8
4assignvariableop_44_training_10_adam_dense_14_bias_m:
6assignvariableop_45_training_10_adam_dense_15_kernel_m8
4assignvariableop_46_training_10_adam_dense_15_bias_m;
7assignvariableop_47_training_10_adam_conv2d_42_kernel_v9
5assignvariableop_48_training_10_adam_conv2d_42_bias_v;
7assignvariableop_49_training_10_adam_conv2d_43_kernel_v9
5assignvariableop_50_training_10_adam_conv2d_43_bias_v;
7assignvariableop_51_training_10_adam_conv2d_44_kernel_v9
5assignvariableop_52_training_10_adam_conv2d_44_bias_v;
7assignvariableop_53_training_10_adam_conv2d_45_kernel_v9
5assignvariableop_54_training_10_adam_conv2d_45_bias_v;
7assignvariableop_55_training_10_adam_conv2d_46_kernel_v9
5assignvariableop_56_training_10_adam_conv2d_46_bias_v;
7assignvariableop_57_training_10_adam_conv2d_47_kernel_v9
5assignvariableop_58_training_10_adam_conv2d_47_bias_v;
7assignvariableop_59_training_10_adam_conv2d_48_kernel_v9
5assignvariableop_60_training_10_adam_conv2d_48_bias_v;
7assignvariableop_61_training_10_adam_conv2d_49_kernel_v9
5assignvariableop_62_training_10_adam_conv2d_49_bias_v:
6assignvariableop_63_training_10_adam_dense_14_kernel_v8
4assignvariableop_64_training_10_adam_dense_14_bias_v:
6assignvariableop_65_training_10_adam_dense_15_kernel_v8
4assignvariableop_66_training_10_adam_dense_15_bias_v
identity_68��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�&
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*�%
value�%B�%DB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*�
value�B�DB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*R
dtypesH
F2D	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_42_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_42_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_43_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_43_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_44_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_44_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_45_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_45_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_46_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_46_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_47_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_47_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_48_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_48_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_49_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_49_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp#assignvariableop_16_dense_14_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp!assignvariableop_17_dense_14_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dense_15_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense_15_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_training_10_adam_iterIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp+assignvariableop_21_training_10_adam_beta_1Identity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp+assignvariableop_22_training_10_adam_beta_2Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp*assignvariableop_23_training_10_adam_decayIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp2assignvariableop_24_training_10_adam_learning_rateIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOpassignvariableop_25_total_6Identity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOpassignvariableop_26_count_6Identity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp7assignvariableop_27_training_10_adam_conv2d_42_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp5assignvariableop_28_training_10_adam_conv2d_42_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp7assignvariableop_29_training_10_adam_conv2d_43_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp5assignvariableop_30_training_10_adam_conv2d_43_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp7assignvariableop_31_training_10_adam_conv2d_44_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp5assignvariableop_32_training_10_adam_conv2d_44_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp7assignvariableop_33_training_10_adam_conv2d_45_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_training_10_adam_conv2d_45_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp7assignvariableop_35_training_10_adam_conv2d_46_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp5assignvariableop_36_training_10_adam_conv2d_46_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp7assignvariableop_37_training_10_adam_conv2d_47_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp5assignvariableop_38_training_10_adam_conv2d_47_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp7assignvariableop_39_training_10_adam_conv2d_48_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp5assignvariableop_40_training_10_adam_conv2d_48_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp7assignvariableop_41_training_10_adam_conv2d_49_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp5assignvariableop_42_training_10_adam_conv2d_49_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp6assignvariableop_43_training_10_adam_dense_14_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp4assignvariableop_44_training_10_adam_dense_14_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp6assignvariableop_45_training_10_adam_dense_15_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp4assignvariableop_46_training_10_adam_dense_15_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp7assignvariableop_47_training_10_adam_conv2d_42_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp5assignvariableop_48_training_10_adam_conv2d_42_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp7assignvariableop_49_training_10_adam_conv2d_43_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp5assignvariableop_50_training_10_adam_conv2d_43_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp7assignvariableop_51_training_10_adam_conv2d_44_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp5assignvariableop_52_training_10_adam_conv2d_44_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp7assignvariableop_53_training_10_adam_conv2d_45_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp5assignvariableop_54_training_10_adam_conv2d_45_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp7assignvariableop_55_training_10_adam_conv2d_46_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp5assignvariableop_56_training_10_adam_conv2d_46_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp7assignvariableop_57_training_10_adam_conv2d_47_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp5assignvariableop_58_training_10_adam_conv2d_47_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp7assignvariableop_59_training_10_adam_conv2d_48_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp5assignvariableop_60_training_10_adam_conv2d_48_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp7assignvariableop_61_training_10_adam_conv2d_49_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp5assignvariableop_62_training_10_adam_conv2d_49_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp6assignvariableop_63_training_10_adam_dense_14_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp4assignvariableop_64_training_10_adam_dense_14_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp6assignvariableop_65_training_10_adam_dense_15_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp4assignvariableop_66_training_10_adam_dense_15_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_669
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_67Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_67�
Identity_68IdentityIdentity_67:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_68"#
identity_68Identity_68:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
e
F__inference_dropout_12_layer_call_and_return_conditional_losses_140755

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
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
 *���>2
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
�
�
(__inference_model_6_layer_call_fn_141447

inputs
conv2d_42_kernel
conv2d_42_bias
conv2d_43_kernel
conv2d_43_bias
conv2d_44_kernel
conv2d_44_bias
conv2d_45_kernel
conv2d_45_bias
conv2d_46_kernel
conv2d_46_bias
conv2d_47_kernel
conv2d_47_bias
conv2d_48_kernel
conv2d_48_bias
conv2d_49_kernel
conv2d_49_bias
dense_14_kernel
dense_14_bias
dense_15_kernel
dense_15_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_42_kernelconv2d_42_biasconv2d_43_kernelconv2d_43_biasconv2d_44_kernelconv2d_44_biasconv2d_45_kernelconv2d_45_biasconv2d_46_kernelconv2d_46_biasconv2d_47_kernelconv2d_47_biasconv2d_48_kernelconv2d_48_biasconv2d_49_kernelconv2d_49_biasdense_14_kerneldense_14_biasdense_15_kerneldense_15_bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_1411072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
E__inference_conv2d_46_layer_call_and_return_conditional_losses_140836

inputs*
&conv2d_readvariableop_conv2d_46_kernel)
%biasadd_readvariableop_conv2d_46_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_46_kernel*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_46_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:��������� 2

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
E__inference_conv2d_47_layer_call_and_return_conditional_losses_140859

inputs*
&conv2d_readvariableop_conv2d_47_kernel)
%biasadd_readvariableop_conv2d_47_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_47_kernel*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_47_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
Q
5__inference_average_pooling2d_24_layer_call_fn_140665

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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_1406622
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
�
Q
5__inference_average_pooling2d_22_layer_call_fn_140631

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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_1406282
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
D__inference_dense_15_layer_call_and_return_conditional_losses_141729

inputs)
%matmul_readvariableop_dense_15_kernel(
$biasadd_readvariableop_dense_15_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_15_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_15_bias*
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
�
�
)__inference_dense_14_layer_call_fn_141691

inputs
dense_14_kernel
dense_14_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsdense_14_kerneldense_14_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1409542
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
l
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_140662

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
F
*__inference_reshape_6_layer_call_fn_141491

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
GPU 2J 8� *N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_1406832
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

�
E__inference_conv2d_42_layer_call_and_return_conditional_losses_140702

inputs*
&conv2d_readvariableop_conv2d_42_kernel)
%biasadd_readvariableop_conv2d_42_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_42_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_42_bias*
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
�
l
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_140645

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
�T
�
C__inference_model_6_layer_call_and_return_conditional_losses_141020
input_7
conv2d_42_conv2d_42_kernel
conv2d_42_conv2d_42_bias
conv2d_43_conv2d_43_kernel
conv2d_43_conv2d_43_bias
conv2d_44_conv2d_44_kernel
conv2d_44_conv2d_44_bias
conv2d_45_conv2d_45_kernel
conv2d_45_conv2d_45_bias
conv2d_46_conv2d_46_kernel
conv2d_46_conv2d_46_bias
conv2d_47_conv2d_47_kernel
conv2d_47_conv2d_47_bias
conv2d_48_conv2d_48_kernel
conv2d_48_conv2d_48_bias
conv2d_49_conv2d_49_kernel
conv2d_49_conv2d_49_bias
dense_14_dense_14_kernel
dense_14_dense_14_bias
dense_15_dense_15_kernel
dense_15_dense_15_bias
identity��!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�!conv2d_45/StatefulPartitionedCall�!conv2d_46/StatefulPartitionedCall�!conv2d_47/StatefulPartitionedCall�!conv2d_48/StatefulPartitionedCall�!conv2d_49/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall�"dropout_12/StatefulPartitionedCall�"dropout_13/StatefulPartitionedCall�
reshape_6/PartitionedCallPartitionedCallinput_7*
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
GPU 2J 8� *N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_1406832
reshape_6/PartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0conv2d_42_conv2d_42_kernelconv2d_42_conv2d_42_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_1407022#
!conv2d_42/StatefulPartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0conv2d_43_conv2d_43_kernelconv2d_43_conv2d_43_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_1407252#
!conv2d_43/StatefulPartitionedCall�
$average_pooling2d_21/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_1406112&
$average_pooling2d_21/PartitionedCall�
"dropout_12/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_21/PartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_1407552$
"dropout_12/StatefulPartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall+dropout_12/StatefulPartitionedCall:output:0conv2d_44_conv2d_44_kernelconv2d_44_conv2d_44_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_1407842#
!conv2d_44/StatefulPartitionedCall�
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0conv2d_45_conv2d_45_kernelconv2d_45_conv2d_45_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_1408072#
!conv2d_45/StatefulPartitionedCall�
$average_pooling2d_22/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_1406282&
$average_pooling2d_22/PartitionedCall�
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_22/PartitionedCall:output:0conv2d_46_conv2d_46_kernelconv2d_46_conv2d_46_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_1408362#
!conv2d_46/StatefulPartitionedCall�
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0conv2d_47_conv2d_47_kernelconv2d_47_conv2d_47_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_1408592#
!conv2d_47/StatefulPartitionedCall�
$average_pooling2d_23/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_1406452&
$average_pooling2d_23/PartitionedCall�
!conv2d_48/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0conv2d_48_conv2d_48_kernelconv2d_48_conv2d_48_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_48_layer_call_and_return_conditional_losses_1408882#
!conv2d_48/StatefulPartitionedCall�
!conv2d_49/StatefulPartitionedCallStatefulPartitionedCall*conv2d_48/StatefulPartitionedCall:output:0conv2d_49_conv2d_49_kernelconv2d_49_conv2d_49_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_49_layer_call_and_return_conditional_losses_1409112#
!conv2d_49/StatefulPartitionedCall�
$average_pooling2d_24/PartitionedCallPartitionedCall*conv2d_49/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_1406622&
$average_pooling2d_24/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall-average_pooling2d_24/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1409352
flatten_6/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_14_dense_14_kerneldense_14_dense_14_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1409542"
 dense_14/StatefulPartitionedCall�
"dropout_13/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0#^dropout_12/StatefulPartitionedCall*
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
GPU 2J 8� *O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_1409782$
"dropout_13/StatefulPartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall+dropout_13/StatefulPartitionedCall:output:0dense_15_dense_15_kerneldense_15_dense_15_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1410072"
 dense_15/StatefulPartitionedCall�
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall"^conv2d_48/StatefulPartitionedCall"^conv2d_49/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall#^dropout_12/StatefulPartitionedCall#^dropout_13/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2F
!conv2d_48/StatefulPartitionedCall!conv2d_48/StatefulPartitionedCall2F
!conv2d_49/StatefulPartitionedCall!conv2d_49/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2H
"dropout_12/StatefulPartitionedCall"dropout_12/StatefulPartitionedCall2H
"dropout_13/StatefulPartitionedCall"dropout_13/StatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_7
�
�
$__inference_signature_wrapper_141224
input_7
conv2d_42_kernel
conv2d_42_bias
conv2d_43_kernel
conv2d_43_bias
conv2d_44_kernel
conv2d_44_bias
conv2d_45_kernel
conv2d_45_bias
conv2d_46_kernel
conv2d_46_bias
conv2d_47_kernel
conv2d_47_bias
conv2d_48_kernel
conv2d_48_bias
conv2d_49_kernel
conv2d_49_bias
dense_14_kernel
dense_14_bias
dense_15_kernel
dense_15_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_7conv2d_42_kernelconv2d_42_biasconv2d_43_kernelconv2d_43_biasconv2d_44_kernelconv2d_44_biasconv2d_45_kernelconv2d_45_biasconv2d_46_kernelconv2d_46_biasconv2d_47_kernelconv2d_47_biasconv2d_48_kernelconv2d_48_biasconv2d_49_kernelconv2d_49_biasdense_14_kerneldense_14_biasdense_15_kerneldense_15_bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__wrapped_model_1405972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_7
�

�
D__inference_dense_15_layer_call_and_return_conditional_losses_141007

inputs)
%matmul_readvariableop_dense_15_kernel(
$biasadd_readvariableop_dense_15_bias
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOp%matmul_readvariableop_dense_15_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOp$biasadd_readvariableop_dense_15_bias*
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
�
l
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_140654

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
��
�
C__inference_model_6_layer_call_and_return_conditional_losses_141330

inputs4
0conv2d_42_conv2d_readvariableop_conv2d_42_kernel3
/conv2d_42_biasadd_readvariableop_conv2d_42_bias4
0conv2d_43_conv2d_readvariableop_conv2d_43_kernel3
/conv2d_43_biasadd_readvariableop_conv2d_43_bias4
0conv2d_44_conv2d_readvariableop_conv2d_44_kernel3
/conv2d_44_biasadd_readvariableop_conv2d_44_bias4
0conv2d_45_conv2d_readvariableop_conv2d_45_kernel3
/conv2d_45_biasadd_readvariableop_conv2d_45_bias4
0conv2d_46_conv2d_readvariableop_conv2d_46_kernel3
/conv2d_46_biasadd_readvariableop_conv2d_46_bias4
0conv2d_47_conv2d_readvariableop_conv2d_47_kernel3
/conv2d_47_biasadd_readvariableop_conv2d_47_bias4
0conv2d_48_conv2d_readvariableop_conv2d_48_kernel3
/conv2d_48_biasadd_readvariableop_conv2d_48_bias4
0conv2d_49_conv2d_readvariableop_conv2d_49_kernel3
/conv2d_49_biasadd_readvariableop_conv2d_49_bias2
.dense_14_matmul_readvariableop_dense_14_kernel1
-dense_14_biasadd_readvariableop_dense_14_bias2
.dense_15_matmul_readvariableop_dense_15_kernel1
-dense_15_biasadd_readvariableop_dense_15_bias
identity�� conv2d_42/BiasAdd/ReadVariableOp�conv2d_42/Conv2D/ReadVariableOp� conv2d_43/BiasAdd/ReadVariableOp�conv2d_43/Conv2D/ReadVariableOp� conv2d_44/BiasAdd/ReadVariableOp�conv2d_44/Conv2D/ReadVariableOp� conv2d_45/BiasAdd/ReadVariableOp�conv2d_45/Conv2D/ReadVariableOp� conv2d_46/BiasAdd/ReadVariableOp�conv2d_46/Conv2D/ReadVariableOp� conv2d_47/BiasAdd/ReadVariableOp�conv2d_47/Conv2D/ReadVariableOp� conv2d_48/BiasAdd/ReadVariableOp�conv2d_48/Conv2D/ReadVariableOp� conv2d_49/BiasAdd/ReadVariableOp�conv2d_49/Conv2D/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOpX
reshape_6/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_6/Shape�
reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_6/strided_slice/stack�
reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_1�
reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_2�
reshape_6/strided_sliceStridedSlicereshape_6/Shape:output:0&reshape_6/strided_slice/stack:output:0(reshape_6/strided_slice/stack_1:output:0(reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_6/strided_slicey
reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_6/Reshape/shape/1y
reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_6/Reshape/shape/2x
reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/3�
reshape_6/Reshape/shapePack reshape_6/strided_slice:output:0"reshape_6/Reshape/shape/1:output:0"reshape_6/Reshape/shape/2:output:0"reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_6/Reshape/shape�
reshape_6/ReshapeReshapeinputs reshape_6/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_6/Reshape�
conv2d_42/Conv2D/ReadVariableOpReadVariableOp0conv2d_42_conv2d_readvariableop_conv2d_42_kernel*&
_output_shapes
:*
dtype02!
conv2d_42/Conv2D/ReadVariableOp�
conv2d_42/Conv2DConv2Dreshape_6/Reshape:output:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_42/Conv2D�
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp/conv2d_42_biasadd_readvariableop_conv2d_42_bias*
_output_shapes
:*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp�
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_42/BiasAdd~
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_42/Relu�
conv2d_43/Conv2D/ReadVariableOpReadVariableOp0conv2d_43_conv2d_readvariableop_conv2d_43_kernel*&
_output_shapes
:*
dtype02!
conv2d_43/Conv2D/ReadVariableOp�
conv2d_43/Conv2DConv2Dconv2d_42/Relu:activations:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}*
paddingVALID*
strides
2
conv2d_43/Conv2D�
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp/conv2d_43_biasadd_readvariableop_conv2d_43_bias*
_output_shapes
:*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp�
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}2
conv2d_43/BiasAdd~
conv2d_43/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:���������}}2
conv2d_43/Relu�
average_pooling2d_21/AvgPoolAvgPoolconv2d_43/Relu:activations:0*
T0*/
_output_shapes
:���������>>*
ksize
*
paddingVALID*
strides
2
average_pooling2d_21/AvgPooly
dropout_12/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
dropout_12/dropout/Const�
dropout_12/dropout/MulMul%average_pooling2d_21/AvgPool:output:0!dropout_12/dropout/Const:output:0*
T0*/
_output_shapes
:���������>>2
dropout_12/dropout/Mul�
dropout_12/dropout/ShapeShape%average_pooling2d_21/AvgPool:output:0*
T0*
_output_shapes
:2
dropout_12/dropout/Shape�
/dropout_12/dropout/random_uniform/RandomUniformRandomUniform!dropout_12/dropout/Shape:output:0*
T0*/
_output_shapes
:���������>>*
dtype021
/dropout_12/dropout/random_uniform/RandomUniform�
!dropout_12/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2#
!dropout_12/dropout/GreaterEqual/y�
dropout_12/dropout/GreaterEqualGreaterEqual8dropout_12/dropout/random_uniform/RandomUniform:output:0*dropout_12/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������>>2!
dropout_12/dropout/GreaterEqual�
dropout_12/dropout/CastCast#dropout_12/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������>>2
dropout_12/dropout/Cast�
dropout_12/dropout/Mul_1Muldropout_12/dropout/Mul:z:0dropout_12/dropout/Cast:y:0*
T0*/
_output_shapes
:���������>>2
dropout_12/dropout/Mul_1�
conv2d_44/Conv2D/ReadVariableOpReadVariableOp0conv2d_44_conv2d_readvariableop_conv2d_44_kernel*&
_output_shapes
:*
dtype02!
conv2d_44/Conv2D/ReadVariableOp�
conv2d_44/Conv2DConv2Ddropout_12/dropout/Mul_1:z:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<*
paddingVALID*
strides
2
conv2d_44/Conv2D�
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp/conv2d_44_biasadd_readvariableop_conv2d_44_bias*
_output_shapes
:*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOp�
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<2
conv2d_44/BiasAdd~
conv2d_44/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:���������<<2
conv2d_44/Relu�
conv2d_45/Conv2D/ReadVariableOpReadVariableOp0conv2d_45_conv2d_readvariableop_conv2d_45_kernel*&
_output_shapes
:*
dtype02!
conv2d_45/Conv2D/ReadVariableOp�
conv2d_45/Conv2DConv2Dconv2d_44/Relu:activations:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::*
paddingVALID*
strides
2
conv2d_45/Conv2D�
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp/conv2d_45_biasadd_readvariableop_conv2d_45_bias*
_output_shapes
:*
dtype02"
 conv2d_45/BiasAdd/ReadVariableOp�
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::2
conv2d_45/BiasAdd~
conv2d_45/ReluReluconv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:���������::2
conv2d_45/Relu�
average_pooling2d_22/AvgPoolAvgPoolconv2d_45/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
average_pooling2d_22/AvgPool�
conv2d_46/Conv2D/ReadVariableOpReadVariableOp0conv2d_46_conv2d_readvariableop_conv2d_46_kernel*&
_output_shapes
: *
dtype02!
conv2d_46/Conv2D/ReadVariableOp�
conv2d_46/Conv2DConv2D%average_pooling2d_22/AvgPool:output:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_46/Conv2D�
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp/conv2d_46_biasadd_readvariableop_conv2d_46_bias*
_output_shapes
: *
dtype02"
 conv2d_46/BiasAdd/ReadVariableOp�
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_46/BiasAdd~
conv2d_46/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_46/Relu�
conv2d_47/Conv2D/ReadVariableOpReadVariableOp0conv2d_47_conv2d_readvariableop_conv2d_47_kernel*&
_output_shapes
:  *
dtype02!
conv2d_47/Conv2D/ReadVariableOp�
conv2d_47/Conv2DConv2Dconv2d_46/Relu:activations:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_47/Conv2D�
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp/conv2d_47_biasadd_readvariableop_conv2d_47_bias*
_output_shapes
: *
dtype02"
 conv2d_47/BiasAdd/ReadVariableOp�
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_47/BiasAdd~
conv2d_47/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_47/Relu�
average_pooling2d_23/AvgPoolAvgPoolconv2d_47/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
average_pooling2d_23/AvgPool�
conv2d_48/Conv2D/ReadVariableOpReadVariableOp0conv2d_48_conv2d_readvariableop_conv2d_48_kernel*&
_output_shapes
: 0*
dtype02!
conv2d_48/Conv2D/ReadVariableOp�
conv2d_48/Conv2DConv2D%average_pooling2d_23/AvgPool:output:0'conv2d_48/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

0*
paddingVALID*
strides
2
conv2d_48/Conv2D�
 conv2d_48/BiasAdd/ReadVariableOpReadVariableOp/conv2d_48_biasadd_readvariableop_conv2d_48_bias*
_output_shapes
:0*
dtype02"
 conv2d_48/BiasAdd/ReadVariableOp�
conv2d_48/BiasAddBiasAddconv2d_48/Conv2D:output:0(conv2d_48/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

02
conv2d_48/BiasAdd~
conv2d_48/ReluReluconv2d_48/BiasAdd:output:0*
T0*/
_output_shapes
:���������

02
conv2d_48/Relu�
conv2d_49/Conv2D/ReadVariableOpReadVariableOp0conv2d_49_conv2d_readvariableop_conv2d_49_kernel*&
_output_shapes
:00*
dtype02!
conv2d_49/Conv2D/ReadVariableOp�
conv2d_49/Conv2DConv2Dconv2d_48/Relu:activations:0'conv2d_49/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������0*
paddingVALID*
strides
2
conv2d_49/Conv2D�
 conv2d_49/BiasAdd/ReadVariableOpReadVariableOp/conv2d_49_biasadd_readvariableop_conv2d_49_bias*
_output_shapes
:0*
dtype02"
 conv2d_49/BiasAdd/ReadVariableOp�
conv2d_49/BiasAddBiasAddconv2d_49/Conv2D:output:0(conv2d_49/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������02
conv2d_49/BiasAdd~
conv2d_49/ReluReluconv2d_49/BiasAdd:output:0*
T0*/
_output_shapes
:���������02
conv2d_49/Relu�
average_pooling2d_24/AvgPoolAvgPoolconv2d_49/Relu:activations:0*
T0*/
_output_shapes
:���������0*
ksize
*
paddingVALID*
strides
2
average_pooling2d_24/AvgPools
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_6/Const�
flatten_6/ReshapeReshape%average_pooling2d_24/AvgPool:output:0flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_6/Reshape�
dense_14/MatMul/ReadVariableOpReadVariableOp.dense_14_matmul_readvariableop_dense_14_kernel*
_output_shapes
:	�*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMulflatten_6/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp-dense_14_biasadd_readvariableop_dense_14_bias*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/BiasAdds
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_14/Reluy
dropout_13/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
dropout_13/dropout/Const�
dropout_13/dropout/MulMuldense_14/Relu:activations:0!dropout_13/dropout/Const:output:0*
T0*'
_output_shapes
:���������2
dropout_13/dropout/Mul
dropout_13/dropout/ShapeShapedense_14/Relu:activations:0*
T0*
_output_shapes
:2
dropout_13/dropout/Shape�
/dropout_13/dropout/random_uniform/RandomUniformRandomUniform!dropout_13/dropout/Shape:output:0*
T0*'
_output_shapes
:���������*
dtype021
/dropout_13/dropout/random_uniform/RandomUniform�
!dropout_13/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *���>2#
!dropout_13/dropout/GreaterEqual/y�
dropout_13/dropout/GreaterEqualGreaterEqual8dropout_13/dropout/random_uniform/RandomUniform:output:0*dropout_13/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:���������2!
dropout_13/dropout/GreaterEqual�
dropout_13/dropout/CastCast#dropout_13/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:���������2
dropout_13/dropout/Cast�
dropout_13/dropout/Mul_1Muldropout_13/dropout/Mul:z:0dropout_13/dropout/Cast:y:0*
T0*'
_output_shapes
:���������2
dropout_13/dropout/Mul_1�
dense_15/MatMul/ReadVariableOpReadVariableOp.dense_15_matmul_readvariableop_dense_15_kernel*
_output_shapes

:*
dtype02 
dense_15/MatMul/ReadVariableOp�
dense_15/MatMulMatMuldropout_13/dropout/Mul_1:z:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_15/MatMul�
dense_15/BiasAdd/ReadVariableOpReadVariableOp-dense_15_biasadd_readvariableop_dense_15_bias*
_output_shapes
:*
dtype02!
dense_15/BiasAdd/ReadVariableOp�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_15/BiasAdd|
dense_15/SigmoidSigmoiddense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_15/Sigmoid�
IdentityIdentitydense_15/Sigmoid:y:0!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp!^conv2d_45/BiasAdd/ReadVariableOp ^conv2d_45/Conv2D/ReadVariableOp!^conv2d_46/BiasAdd/ReadVariableOp ^conv2d_46/Conv2D/ReadVariableOp!^conv2d_47/BiasAdd/ReadVariableOp ^conv2d_47/Conv2D/ReadVariableOp!^conv2d_48/BiasAdd/ReadVariableOp ^conv2d_48/Conv2D/ReadVariableOp!^conv2d_49/BiasAdd/ReadVariableOp ^conv2d_49/Conv2D/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2D
 conv2d_45/BiasAdd/ReadVariableOp conv2d_45/BiasAdd/ReadVariableOp2B
conv2d_45/Conv2D/ReadVariableOpconv2d_45/Conv2D/ReadVariableOp2D
 conv2d_46/BiasAdd/ReadVariableOp conv2d_46/BiasAdd/ReadVariableOp2B
conv2d_46/Conv2D/ReadVariableOpconv2d_46/Conv2D/ReadVariableOp2D
 conv2d_47/BiasAdd/ReadVariableOp conv2d_47/BiasAdd/ReadVariableOp2B
conv2d_47/Conv2D/ReadVariableOpconv2d_47/Conv2D/ReadVariableOp2D
 conv2d_48/BiasAdd/ReadVariableOp conv2d_48/BiasAdd/ReadVariableOp2B
conv2d_48/Conv2D/ReadVariableOpconv2d_48/Conv2D/ReadVariableOp2D
 conv2d_49/BiasAdd/ReadVariableOp conv2d_49/BiasAdd/ReadVariableOp2B
conv2d_49/Conv2D/ReadVariableOpconv2d_49/Conv2D/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�

�
E__inference_conv2d_45_layer_call_and_return_conditional_losses_140807

inputs*
&conv2d_readvariableop_conv2d_45_kernel)
%biasadd_readvariableop_conv2d_45_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_45_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_45_bias*
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
�
�
*__inference_conv2d_42_layer_call_fn_141509

inputs
conv2d_42_kernel
conv2d_42_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_42_kernelconv2d_42_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_1407022
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
�
l
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_140620

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
d
+__inference_dropout_12_layer_call_fn_141549

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
GPU 2J 8� *O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_1407552
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
�

�
E__inference_conv2d_48_layer_call_and_return_conditional_losses_141637

inputs*
&conv2d_readvariableop_conv2d_48_kernel)
%biasadd_readvariableop_conv2d_48_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_48_kernel*&
_output_shapes
: 0*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

0*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_48_bias*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������

02
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������

02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
l
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_140628

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
�}
�
C__inference_model_6_layer_call_and_return_conditional_losses_141422

inputs4
0conv2d_42_conv2d_readvariableop_conv2d_42_kernel3
/conv2d_42_biasadd_readvariableop_conv2d_42_bias4
0conv2d_43_conv2d_readvariableop_conv2d_43_kernel3
/conv2d_43_biasadd_readvariableop_conv2d_43_bias4
0conv2d_44_conv2d_readvariableop_conv2d_44_kernel3
/conv2d_44_biasadd_readvariableop_conv2d_44_bias4
0conv2d_45_conv2d_readvariableop_conv2d_45_kernel3
/conv2d_45_biasadd_readvariableop_conv2d_45_bias4
0conv2d_46_conv2d_readvariableop_conv2d_46_kernel3
/conv2d_46_biasadd_readvariableop_conv2d_46_bias4
0conv2d_47_conv2d_readvariableop_conv2d_47_kernel3
/conv2d_47_biasadd_readvariableop_conv2d_47_bias4
0conv2d_48_conv2d_readvariableop_conv2d_48_kernel3
/conv2d_48_biasadd_readvariableop_conv2d_48_bias4
0conv2d_49_conv2d_readvariableop_conv2d_49_kernel3
/conv2d_49_biasadd_readvariableop_conv2d_49_bias2
.dense_14_matmul_readvariableop_dense_14_kernel1
-dense_14_biasadd_readvariableop_dense_14_bias2
.dense_15_matmul_readvariableop_dense_15_kernel1
-dense_15_biasadd_readvariableop_dense_15_bias
identity�� conv2d_42/BiasAdd/ReadVariableOp�conv2d_42/Conv2D/ReadVariableOp� conv2d_43/BiasAdd/ReadVariableOp�conv2d_43/Conv2D/ReadVariableOp� conv2d_44/BiasAdd/ReadVariableOp�conv2d_44/Conv2D/ReadVariableOp� conv2d_45/BiasAdd/ReadVariableOp�conv2d_45/Conv2D/ReadVariableOp� conv2d_46/BiasAdd/ReadVariableOp�conv2d_46/Conv2D/ReadVariableOp� conv2d_47/BiasAdd/ReadVariableOp�conv2d_47/Conv2D/ReadVariableOp� conv2d_48/BiasAdd/ReadVariableOp�conv2d_48/Conv2D/ReadVariableOp� conv2d_49/BiasAdd/ReadVariableOp�conv2d_49/Conv2D/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOpX
reshape_6/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_6/Shape�
reshape_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_6/strided_slice/stack�
reshape_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_1�
reshape_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_6/strided_slice/stack_2�
reshape_6/strided_sliceStridedSlicereshape_6/Shape:output:0&reshape_6/strided_slice/stack:output:0(reshape_6/strided_slice/stack_1:output:0(reshape_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_6/strided_slicey
reshape_6/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_6/Reshape/shape/1y
reshape_6/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :�2
reshape_6/Reshape/shape/2x
reshape_6/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_6/Reshape/shape/3�
reshape_6/Reshape/shapePack reshape_6/strided_slice:output:0"reshape_6/Reshape/shape/1:output:0"reshape_6/Reshape/shape/2:output:0"reshape_6/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_6/Reshape/shape�
reshape_6/ReshapeReshapeinputs reshape_6/Reshape/shape:output:0*
T0*1
_output_shapes
:�����������2
reshape_6/Reshape�
conv2d_42/Conv2D/ReadVariableOpReadVariableOp0conv2d_42_conv2d_readvariableop_conv2d_42_kernel*&
_output_shapes
:*
dtype02!
conv2d_42/Conv2D/ReadVariableOp�
conv2d_42/Conv2DConv2Dreshape_6/Reshape:output:0'conv2d_42/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_42/Conv2D�
 conv2d_42/BiasAdd/ReadVariableOpReadVariableOp/conv2d_42_biasadd_readvariableop_conv2d_42_bias*
_output_shapes
:*
dtype02"
 conv2d_42/BiasAdd/ReadVariableOp�
conv2d_42/BiasAddBiasAddconv2d_42/Conv2D:output:0(conv2d_42/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_42/BiasAdd~
conv2d_42/ReluReluconv2d_42/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_42/Relu�
conv2d_43/Conv2D/ReadVariableOpReadVariableOp0conv2d_43_conv2d_readvariableop_conv2d_43_kernel*&
_output_shapes
:*
dtype02!
conv2d_43/Conv2D/ReadVariableOp�
conv2d_43/Conv2DConv2Dconv2d_42/Relu:activations:0'conv2d_43/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}*
paddingVALID*
strides
2
conv2d_43/Conv2D�
 conv2d_43/BiasAdd/ReadVariableOpReadVariableOp/conv2d_43_biasadd_readvariableop_conv2d_43_bias*
_output_shapes
:*
dtype02"
 conv2d_43/BiasAdd/ReadVariableOp�
conv2d_43/BiasAddBiasAddconv2d_43/Conv2D:output:0(conv2d_43/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������}}2
conv2d_43/BiasAdd~
conv2d_43/ReluReluconv2d_43/BiasAdd:output:0*
T0*/
_output_shapes
:���������}}2
conv2d_43/Relu�
average_pooling2d_21/AvgPoolAvgPoolconv2d_43/Relu:activations:0*
T0*/
_output_shapes
:���������>>*
ksize
*
paddingVALID*
strides
2
average_pooling2d_21/AvgPool�
dropout_12/IdentityIdentity%average_pooling2d_21/AvgPool:output:0*
T0*/
_output_shapes
:���������>>2
dropout_12/Identity�
conv2d_44/Conv2D/ReadVariableOpReadVariableOp0conv2d_44_conv2d_readvariableop_conv2d_44_kernel*&
_output_shapes
:*
dtype02!
conv2d_44/Conv2D/ReadVariableOp�
conv2d_44/Conv2DConv2Ddropout_12/Identity:output:0'conv2d_44/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<*
paddingVALID*
strides
2
conv2d_44/Conv2D�
 conv2d_44/BiasAdd/ReadVariableOpReadVariableOp/conv2d_44_biasadd_readvariableop_conv2d_44_bias*
_output_shapes
:*
dtype02"
 conv2d_44/BiasAdd/ReadVariableOp�
conv2d_44/BiasAddBiasAddconv2d_44/Conv2D:output:0(conv2d_44/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������<<2
conv2d_44/BiasAdd~
conv2d_44/ReluReluconv2d_44/BiasAdd:output:0*
T0*/
_output_shapes
:���������<<2
conv2d_44/Relu�
conv2d_45/Conv2D/ReadVariableOpReadVariableOp0conv2d_45_conv2d_readvariableop_conv2d_45_kernel*&
_output_shapes
:*
dtype02!
conv2d_45/Conv2D/ReadVariableOp�
conv2d_45/Conv2DConv2Dconv2d_44/Relu:activations:0'conv2d_45/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::*
paddingVALID*
strides
2
conv2d_45/Conv2D�
 conv2d_45/BiasAdd/ReadVariableOpReadVariableOp/conv2d_45_biasadd_readvariableop_conv2d_45_bias*
_output_shapes
:*
dtype02"
 conv2d_45/BiasAdd/ReadVariableOp�
conv2d_45/BiasAddBiasAddconv2d_45/Conv2D:output:0(conv2d_45/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������::2
conv2d_45/BiasAdd~
conv2d_45/ReluReluconv2d_45/BiasAdd:output:0*
T0*/
_output_shapes
:���������::2
conv2d_45/Relu�
average_pooling2d_22/AvgPoolAvgPoolconv2d_45/Relu:activations:0*
T0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
average_pooling2d_22/AvgPool�
conv2d_46/Conv2D/ReadVariableOpReadVariableOp0conv2d_46_conv2d_readvariableop_conv2d_46_kernel*&
_output_shapes
: *
dtype02!
conv2d_46/Conv2D/ReadVariableOp�
conv2d_46/Conv2DConv2D%average_pooling2d_22/AvgPool:output:0'conv2d_46/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_46/Conv2D�
 conv2d_46/BiasAdd/ReadVariableOpReadVariableOp/conv2d_46_biasadd_readvariableop_conv2d_46_bias*
_output_shapes
: *
dtype02"
 conv2d_46/BiasAdd/ReadVariableOp�
conv2d_46/BiasAddBiasAddconv2d_46/Conv2D:output:0(conv2d_46/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_46/BiasAdd~
conv2d_46/ReluReluconv2d_46/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_46/Relu�
conv2d_47/Conv2D/ReadVariableOpReadVariableOp0conv2d_47_conv2d_readvariableop_conv2d_47_kernel*&
_output_shapes
:  *
dtype02!
conv2d_47/Conv2D/ReadVariableOp�
conv2d_47/Conv2DConv2Dconv2d_46/Relu:activations:0'conv2d_47/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
conv2d_47/Conv2D�
 conv2d_47/BiasAdd/ReadVariableOpReadVariableOp/conv2d_47_biasadd_readvariableop_conv2d_47_bias*
_output_shapes
: *
dtype02"
 conv2d_47/BiasAdd/ReadVariableOp�
conv2d_47/BiasAddBiasAddconv2d_47/Conv2D:output:0(conv2d_47/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2
conv2d_47/BiasAdd~
conv2d_47/ReluReluconv2d_47/BiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
conv2d_47/Relu�
average_pooling2d_23/AvgPoolAvgPoolconv2d_47/Relu:activations:0*
T0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
average_pooling2d_23/AvgPool�
conv2d_48/Conv2D/ReadVariableOpReadVariableOp0conv2d_48_conv2d_readvariableop_conv2d_48_kernel*&
_output_shapes
: 0*
dtype02!
conv2d_48/Conv2D/ReadVariableOp�
conv2d_48/Conv2DConv2D%average_pooling2d_23/AvgPool:output:0'conv2d_48/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

0*
paddingVALID*
strides
2
conv2d_48/Conv2D�
 conv2d_48/BiasAdd/ReadVariableOpReadVariableOp/conv2d_48_biasadd_readvariableop_conv2d_48_bias*
_output_shapes
:0*
dtype02"
 conv2d_48/BiasAdd/ReadVariableOp�
conv2d_48/BiasAddBiasAddconv2d_48/Conv2D:output:0(conv2d_48/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������

02
conv2d_48/BiasAdd~
conv2d_48/ReluReluconv2d_48/BiasAdd:output:0*
T0*/
_output_shapes
:���������

02
conv2d_48/Relu�
conv2d_49/Conv2D/ReadVariableOpReadVariableOp0conv2d_49_conv2d_readvariableop_conv2d_49_kernel*&
_output_shapes
:00*
dtype02!
conv2d_49/Conv2D/ReadVariableOp�
conv2d_49/Conv2DConv2Dconv2d_48/Relu:activations:0'conv2d_49/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������0*
paddingVALID*
strides
2
conv2d_49/Conv2D�
 conv2d_49/BiasAdd/ReadVariableOpReadVariableOp/conv2d_49_biasadd_readvariableop_conv2d_49_bias*
_output_shapes
:0*
dtype02"
 conv2d_49/BiasAdd/ReadVariableOp�
conv2d_49/BiasAddBiasAddconv2d_49/Conv2D:output:0(conv2d_49/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������02
conv2d_49/BiasAdd~
conv2d_49/ReluReluconv2d_49/BiasAdd:output:0*
T0*/
_output_shapes
:���������02
conv2d_49/Relu�
average_pooling2d_24/AvgPoolAvgPoolconv2d_49/Relu:activations:0*
T0*/
_output_shapes
:���������0*
ksize
*
paddingVALID*
strides
2
average_pooling2d_24/AvgPools
flatten_6/ConstConst*
_output_shapes
:*
dtype0*
valueB"����   2
flatten_6/Const�
flatten_6/ReshapeReshape%average_pooling2d_24/AvgPool:output:0flatten_6/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_6/Reshape�
dense_14/MatMul/ReadVariableOpReadVariableOp.dense_14_matmul_readvariableop_dense_14_kernel*
_output_shapes
:	�*
dtype02 
dense_14/MatMul/ReadVariableOp�
dense_14/MatMulMatMulflatten_6/Reshape:output:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/MatMul�
dense_14/BiasAdd/ReadVariableOpReadVariableOp-dense_14_biasadd_readvariableop_dense_14_bias*
_output_shapes
:*
dtype02!
dense_14/BiasAdd/ReadVariableOp�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_14/BiasAdds
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_14/Relu�
dropout_13/IdentityIdentitydense_14/Relu:activations:0*
T0*'
_output_shapes
:���������2
dropout_13/Identity�
dense_15/MatMul/ReadVariableOpReadVariableOp.dense_15_matmul_readvariableop_dense_15_kernel*
_output_shapes

:*
dtype02 
dense_15/MatMul/ReadVariableOp�
dense_15/MatMulMatMuldropout_13/Identity:output:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_15/MatMul�
dense_15/BiasAdd/ReadVariableOpReadVariableOp-dense_15_biasadd_readvariableop_dense_15_bias*
_output_shapes
:*
dtype02!
dense_15/BiasAdd/ReadVariableOp�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_15/BiasAdd|
dense_15/SigmoidSigmoiddense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_15/Sigmoid�
IdentityIdentitydense_15/Sigmoid:y:0!^conv2d_42/BiasAdd/ReadVariableOp ^conv2d_42/Conv2D/ReadVariableOp!^conv2d_43/BiasAdd/ReadVariableOp ^conv2d_43/Conv2D/ReadVariableOp!^conv2d_44/BiasAdd/ReadVariableOp ^conv2d_44/Conv2D/ReadVariableOp!^conv2d_45/BiasAdd/ReadVariableOp ^conv2d_45/Conv2D/ReadVariableOp!^conv2d_46/BiasAdd/ReadVariableOp ^conv2d_46/Conv2D/ReadVariableOp!^conv2d_47/BiasAdd/ReadVariableOp ^conv2d_47/Conv2D/ReadVariableOp!^conv2d_48/BiasAdd/ReadVariableOp ^conv2d_48/Conv2D/ReadVariableOp!^conv2d_49/BiasAdd/ReadVariableOp ^conv2d_49/Conv2D/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::2D
 conv2d_42/BiasAdd/ReadVariableOp conv2d_42/BiasAdd/ReadVariableOp2B
conv2d_42/Conv2D/ReadVariableOpconv2d_42/Conv2D/ReadVariableOp2D
 conv2d_43/BiasAdd/ReadVariableOp conv2d_43/BiasAdd/ReadVariableOp2B
conv2d_43/Conv2D/ReadVariableOpconv2d_43/Conv2D/ReadVariableOp2D
 conv2d_44/BiasAdd/ReadVariableOp conv2d_44/BiasAdd/ReadVariableOp2B
conv2d_44/Conv2D/ReadVariableOpconv2d_44/Conv2D/ReadVariableOp2D
 conv2d_45/BiasAdd/ReadVariableOp conv2d_45/BiasAdd/ReadVariableOp2B
conv2d_45/Conv2D/ReadVariableOpconv2d_45/Conv2D/ReadVariableOp2D
 conv2d_46/BiasAdd/ReadVariableOp conv2d_46/BiasAdd/ReadVariableOp2B
conv2d_46/Conv2D/ReadVariableOpconv2d_46/Conv2D/ReadVariableOp2D
 conv2d_47/BiasAdd/ReadVariableOp conv2d_47/BiasAdd/ReadVariableOp2B
conv2d_47/Conv2D/ReadVariableOpconv2d_47/Conv2D/ReadVariableOp2D
 conv2d_48/BiasAdd/ReadVariableOp conv2d_48/BiasAdd/ReadVariableOp2B
conv2d_48/Conv2D/ReadVariableOpconv2d_48/Conv2D/ReadVariableOp2D
 conv2d_49/BiasAdd/ReadVariableOp conv2d_49/BiasAdd/ReadVariableOp2B
conv2d_49/Conv2D/ReadVariableOpconv2d_49/Conv2D/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp:Q M
)
_output_shapes
:�����������
 
_user_specified_nameinputs
�
l
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_140603

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
�
�
*__inference_conv2d_47_layer_call_fn_141626

inputs
conv2d_47_kernel
conv2d_47_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_47_kernelconv2d_47_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_1408592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
l
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_140637

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
E__inference_conv2d_46_layer_call_and_return_conditional_losses_141601

inputs*
&conv2d_readvariableop_conv2d_46_kernel)
%biasadd_readvariableop_conv2d_46_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_46_kernel*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� *
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_46_bias*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:��������� 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:��������� 2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:��������� 2

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
e
F__inference_dropout_13_layer_call_and_return_conditional_losses_140978

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
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
 *���>2
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
G
+__inference_dropout_13_layer_call_fn_141718

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
GPU 2J 8� *O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_1409832
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
E__inference_conv2d_43_layer_call_and_return_conditional_losses_140725

inputs*
&conv2d_readvariableop_conv2d_43_kernel)
%biasadd_readvariableop_conv2d_43_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_43_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_43_bias*
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
�
d
F__inference_dropout_13_layer_call_and_return_conditional_losses_141708

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
�
�
*__inference_conv2d_43_layer_call_fn_141527

inputs
conv2d_43_kernel
conv2d_43_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_43_kernelconv2d_43_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_1407252
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
a
E__inference_reshape_6_layer_call_and_return_conditional_losses_140683

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
�
d
F__inference_dropout_12_layer_call_and_return_conditional_losses_140760

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
�
�
(__inference_model_6_layer_call_fn_141130
input_7
conv2d_42_kernel
conv2d_42_bias
conv2d_43_kernel
conv2d_43_bias
conv2d_44_kernel
conv2d_44_bias
conv2d_45_kernel
conv2d_45_bias
conv2d_46_kernel
conv2d_46_bias
conv2d_47_kernel
conv2d_47_bias
conv2d_48_kernel
conv2d_48_bias
conv2d_49_kernel
conv2d_49_bias
dense_14_kernel
dense_14_bias
dense_15_kernel
dense_15_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_7conv2d_42_kernelconv2d_42_biasconv2d_43_kernelconv2d_43_biasconv2d_44_kernelconv2d_44_biasconv2d_45_kernelconv2d_45_biasconv2d_46_kernelconv2d_46_biasconv2d_47_kernelconv2d_47_biasconv2d_48_kernelconv2d_48_biasconv2d_49_kernelconv2d_49_biasdense_14_kerneldense_14_biasdense_15_kerneldense_15_bias* 
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*6
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8� *L
fGRE
C__inference_model_6_layer_call_and_return_conditional_losses_1411072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_7
�Q
�
C__inference_model_6_layer_call_and_return_conditional_losses_141062
input_7
conv2d_42_conv2d_42_kernel
conv2d_42_conv2d_42_bias
conv2d_43_conv2d_43_kernel
conv2d_43_conv2d_43_bias
conv2d_44_conv2d_44_kernel
conv2d_44_conv2d_44_bias
conv2d_45_conv2d_45_kernel
conv2d_45_conv2d_45_bias
conv2d_46_conv2d_46_kernel
conv2d_46_conv2d_46_bias
conv2d_47_conv2d_47_kernel
conv2d_47_conv2d_47_bias
conv2d_48_conv2d_48_kernel
conv2d_48_conv2d_48_bias
conv2d_49_conv2d_49_kernel
conv2d_49_conv2d_49_bias
dense_14_dense_14_kernel
dense_14_dense_14_bias
dense_15_dense_15_kernel
dense_15_dense_15_bias
identity��!conv2d_42/StatefulPartitionedCall�!conv2d_43/StatefulPartitionedCall�!conv2d_44/StatefulPartitionedCall�!conv2d_45/StatefulPartitionedCall�!conv2d_46/StatefulPartitionedCall�!conv2d_47/StatefulPartitionedCall�!conv2d_48/StatefulPartitionedCall�!conv2d_49/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall�
reshape_6/PartitionedCallPartitionedCallinput_7*
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
GPU 2J 8� *N
fIRG
E__inference_reshape_6_layer_call_and_return_conditional_losses_1406832
reshape_6/PartitionedCall�
!conv2d_42/StatefulPartitionedCallStatefulPartitionedCall"reshape_6/PartitionedCall:output:0conv2d_42_conv2d_42_kernelconv2d_42_conv2d_42_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_42_layer_call_and_return_conditional_losses_1407022#
!conv2d_42/StatefulPartitionedCall�
!conv2d_43/StatefulPartitionedCallStatefulPartitionedCall*conv2d_42/StatefulPartitionedCall:output:0conv2d_43_conv2d_43_kernelconv2d_43_conv2d_43_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_43_layer_call_and_return_conditional_losses_1407252#
!conv2d_43/StatefulPartitionedCall�
$average_pooling2d_21/PartitionedCallPartitionedCall*conv2d_43/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_1406112&
$average_pooling2d_21/PartitionedCall�
dropout_12/PartitionedCallPartitionedCall-average_pooling2d_21/PartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_dropout_12_layer_call_and_return_conditional_losses_1407602
dropout_12/PartitionedCall�
!conv2d_44/StatefulPartitionedCallStatefulPartitionedCall#dropout_12/PartitionedCall:output:0conv2d_44_conv2d_44_kernelconv2d_44_conv2d_44_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_1407842#
!conv2d_44/StatefulPartitionedCall�
!conv2d_45/StatefulPartitionedCallStatefulPartitionedCall*conv2d_44/StatefulPartitionedCall:output:0conv2d_45_conv2d_45_kernelconv2d_45_conv2d_45_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_45_layer_call_and_return_conditional_losses_1408072#
!conv2d_45/StatefulPartitionedCall�
$average_pooling2d_22/PartitionedCallPartitionedCall*conv2d_45/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_1406282&
$average_pooling2d_22/PartitionedCall�
!conv2d_46/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_22/PartitionedCall:output:0conv2d_46_conv2d_46_kernelconv2d_46_conv2d_46_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_46_layer_call_and_return_conditional_losses_1408362#
!conv2d_46/StatefulPartitionedCall�
!conv2d_47/StatefulPartitionedCallStatefulPartitionedCall*conv2d_46/StatefulPartitionedCall:output:0conv2d_47_conv2d_47_kernelconv2d_47_conv2d_47_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_47_layer_call_and_return_conditional_losses_1408592#
!conv2d_47/StatefulPartitionedCall�
$average_pooling2d_23/PartitionedCallPartitionedCall*conv2d_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_1406452&
$average_pooling2d_23/PartitionedCall�
!conv2d_48/StatefulPartitionedCallStatefulPartitionedCall-average_pooling2d_23/PartitionedCall:output:0conv2d_48_conv2d_48_kernelconv2d_48_conv2d_48_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������

0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_48_layer_call_and_return_conditional_losses_1408882#
!conv2d_48/StatefulPartitionedCall�
!conv2d_49/StatefulPartitionedCallStatefulPartitionedCall*conv2d_48/StatefulPartitionedCall:output:0conv2d_49_conv2d_49_kernelconv2d_49_conv2d_49_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_conv2d_49_layer_call_and_return_conditional_losses_1409112#
!conv2d_49/StatefulPartitionedCall�
$average_pooling2d_24/PartitionedCallPartitionedCall*conv2d_49/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������0* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_1406622&
$average_pooling2d_24/PartitionedCall�
flatten_6/PartitionedCallPartitionedCall-average_pooling2d_24/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1409352
flatten_6/PartitionedCall�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0dense_14_dense_14_kerneldense_14_dense_14_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_1409542"
 dense_14/StatefulPartitionedCall�
dropout_13/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
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
GPU 2J 8� *O
fJRH
F__inference_dropout_13_layer_call_and_return_conditional_losses_1409832
dropout_13/PartitionedCall�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall#dropout_13/PartitionedCall:output:0dense_15_dense_15_kerneldense_15_dense_15_bias*
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
GPU 2J 8� *M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_1410072"
 dense_15/StatefulPartitionedCall�
IdentityIdentity)dense_15/StatefulPartitionedCall:output:0"^conv2d_42/StatefulPartitionedCall"^conv2d_43/StatefulPartitionedCall"^conv2d_44/StatefulPartitionedCall"^conv2d_45/StatefulPartitionedCall"^conv2d_46/StatefulPartitionedCall"^conv2d_47/StatefulPartitionedCall"^conv2d_48/StatefulPartitionedCall"^conv2d_49/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:�����������::::::::::::::::::::2F
!conv2d_42/StatefulPartitionedCall!conv2d_42/StatefulPartitionedCall2F
!conv2d_43/StatefulPartitionedCall!conv2d_43/StatefulPartitionedCall2F
!conv2d_44/StatefulPartitionedCall!conv2d_44/StatefulPartitionedCall2F
!conv2d_45/StatefulPartitionedCall!conv2d_45/StatefulPartitionedCall2F
!conv2d_46/StatefulPartitionedCall!conv2d_46/StatefulPartitionedCall2F
!conv2d_47/StatefulPartitionedCall!conv2d_47/StatefulPartitionedCall2F
!conv2d_48/StatefulPartitionedCall!conv2d_48/StatefulPartitionedCall2F
!conv2d_49/StatefulPartitionedCall!conv2d_49/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall:R N
)
_output_shapes
:�����������
!
_user_specified_name	input_7
�
�
*__inference_conv2d_44_layer_call_fn_141572

inputs
conv2d_44_kernel
conv2d_44_bias
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_44_kernelconv2d_44_bias*
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
GPU 2J 8� *N
fIRG
E__inference_conv2d_44_layer_call_and_return_conditional_losses_1407842
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
e
F__inference_dropout_13_layer_call_and_return_conditional_losses_141703

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UU�?2
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
 *���>2
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
F
*__inference_flatten_6_layer_call_fn_141673

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
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *N
fIRG
E__inference_flatten_6_layer_call_and_return_conditional_losses_1409352
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������0:W S
/
_output_shapes
:���������0
 
_user_specified_nameinputs
��
� 
__inference__traced_save_141960
file_prefix/
+savev2_conv2d_42_kernel_read_readvariableop-
)savev2_conv2d_42_bias_read_readvariableop/
+savev2_conv2d_43_kernel_read_readvariableop-
)savev2_conv2d_43_bias_read_readvariableop/
+savev2_conv2d_44_kernel_read_readvariableop-
)savev2_conv2d_44_bias_read_readvariableop/
+savev2_conv2d_45_kernel_read_readvariableop-
)savev2_conv2d_45_bias_read_readvariableop/
+savev2_conv2d_46_kernel_read_readvariableop-
)savev2_conv2d_46_bias_read_readvariableop/
+savev2_conv2d_47_kernel_read_readvariableop-
)savev2_conv2d_47_bias_read_readvariableop/
+savev2_conv2d_48_kernel_read_readvariableop-
)savev2_conv2d_48_bias_read_readvariableop/
+savev2_conv2d_49_kernel_read_readvariableop-
)savev2_conv2d_49_bias_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop4
0savev2_training_10_adam_iter_read_readvariableop	6
2savev2_training_10_adam_beta_1_read_readvariableop6
2savev2_training_10_adam_beta_2_read_readvariableop5
1savev2_training_10_adam_decay_read_readvariableop=
9savev2_training_10_adam_learning_rate_read_readvariableop&
"savev2_total_6_read_readvariableop&
"savev2_count_6_read_readvariableopB
>savev2_training_10_adam_conv2d_42_kernel_m_read_readvariableop@
<savev2_training_10_adam_conv2d_42_bias_m_read_readvariableopB
>savev2_training_10_adam_conv2d_43_kernel_m_read_readvariableop@
<savev2_training_10_adam_conv2d_43_bias_m_read_readvariableopB
>savev2_training_10_adam_conv2d_44_kernel_m_read_readvariableop@
<savev2_training_10_adam_conv2d_44_bias_m_read_readvariableopB
>savev2_training_10_adam_conv2d_45_kernel_m_read_readvariableop@
<savev2_training_10_adam_conv2d_45_bias_m_read_readvariableopB
>savev2_training_10_adam_conv2d_46_kernel_m_read_readvariableop@
<savev2_training_10_adam_conv2d_46_bias_m_read_readvariableopB
>savev2_training_10_adam_conv2d_47_kernel_m_read_readvariableop@
<savev2_training_10_adam_conv2d_47_bias_m_read_readvariableopB
>savev2_training_10_adam_conv2d_48_kernel_m_read_readvariableop@
<savev2_training_10_adam_conv2d_48_bias_m_read_readvariableopB
>savev2_training_10_adam_conv2d_49_kernel_m_read_readvariableop@
<savev2_training_10_adam_conv2d_49_bias_m_read_readvariableopA
=savev2_training_10_adam_dense_14_kernel_m_read_readvariableop?
;savev2_training_10_adam_dense_14_bias_m_read_readvariableopA
=savev2_training_10_adam_dense_15_kernel_m_read_readvariableop?
;savev2_training_10_adam_dense_15_bias_m_read_readvariableopB
>savev2_training_10_adam_conv2d_42_kernel_v_read_readvariableop@
<savev2_training_10_adam_conv2d_42_bias_v_read_readvariableopB
>savev2_training_10_adam_conv2d_43_kernel_v_read_readvariableop@
<savev2_training_10_adam_conv2d_43_bias_v_read_readvariableopB
>savev2_training_10_adam_conv2d_44_kernel_v_read_readvariableop@
<savev2_training_10_adam_conv2d_44_bias_v_read_readvariableopB
>savev2_training_10_adam_conv2d_45_kernel_v_read_readvariableop@
<savev2_training_10_adam_conv2d_45_bias_v_read_readvariableopB
>savev2_training_10_adam_conv2d_46_kernel_v_read_readvariableop@
<savev2_training_10_adam_conv2d_46_bias_v_read_readvariableopB
>savev2_training_10_adam_conv2d_47_kernel_v_read_readvariableop@
<savev2_training_10_adam_conv2d_47_bias_v_read_readvariableopB
>savev2_training_10_adam_conv2d_48_kernel_v_read_readvariableop@
<savev2_training_10_adam_conv2d_48_bias_v_read_readvariableopB
>savev2_training_10_adam_conv2d_49_kernel_v_read_readvariableop@
<savev2_training_10_adam_conv2d_49_bias_v_read_readvariableopA
=savev2_training_10_adam_dense_14_kernel_v_read_readvariableop?
;savev2_training_10_adam_dense_14_bias_v_read_readvariableopA
=savev2_training_10_adam_dense_15_kernel_v_read_readvariableop?
;savev2_training_10_adam_dense_15_bias_v_read_readvariableop
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
ShardedFilename�&
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*�%
value�%B�%DB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:D*
dtype0*�
value�B�DB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_42_kernel_read_readvariableop)savev2_conv2d_42_bias_read_readvariableop+savev2_conv2d_43_kernel_read_readvariableop)savev2_conv2d_43_bias_read_readvariableop+savev2_conv2d_44_kernel_read_readvariableop)savev2_conv2d_44_bias_read_readvariableop+savev2_conv2d_45_kernel_read_readvariableop)savev2_conv2d_45_bias_read_readvariableop+savev2_conv2d_46_kernel_read_readvariableop)savev2_conv2d_46_bias_read_readvariableop+savev2_conv2d_47_kernel_read_readvariableop)savev2_conv2d_47_bias_read_readvariableop+savev2_conv2d_48_kernel_read_readvariableop)savev2_conv2d_48_bias_read_readvariableop+savev2_conv2d_49_kernel_read_readvariableop)savev2_conv2d_49_bias_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop0savev2_training_10_adam_iter_read_readvariableop2savev2_training_10_adam_beta_1_read_readvariableop2savev2_training_10_adam_beta_2_read_readvariableop1savev2_training_10_adam_decay_read_readvariableop9savev2_training_10_adam_learning_rate_read_readvariableop"savev2_total_6_read_readvariableop"savev2_count_6_read_readvariableop>savev2_training_10_adam_conv2d_42_kernel_m_read_readvariableop<savev2_training_10_adam_conv2d_42_bias_m_read_readvariableop>savev2_training_10_adam_conv2d_43_kernel_m_read_readvariableop<savev2_training_10_adam_conv2d_43_bias_m_read_readvariableop>savev2_training_10_adam_conv2d_44_kernel_m_read_readvariableop<savev2_training_10_adam_conv2d_44_bias_m_read_readvariableop>savev2_training_10_adam_conv2d_45_kernel_m_read_readvariableop<savev2_training_10_adam_conv2d_45_bias_m_read_readvariableop>savev2_training_10_adam_conv2d_46_kernel_m_read_readvariableop<savev2_training_10_adam_conv2d_46_bias_m_read_readvariableop>savev2_training_10_adam_conv2d_47_kernel_m_read_readvariableop<savev2_training_10_adam_conv2d_47_bias_m_read_readvariableop>savev2_training_10_adam_conv2d_48_kernel_m_read_readvariableop<savev2_training_10_adam_conv2d_48_bias_m_read_readvariableop>savev2_training_10_adam_conv2d_49_kernel_m_read_readvariableop<savev2_training_10_adam_conv2d_49_bias_m_read_readvariableop=savev2_training_10_adam_dense_14_kernel_m_read_readvariableop;savev2_training_10_adam_dense_14_bias_m_read_readvariableop=savev2_training_10_adam_dense_15_kernel_m_read_readvariableop;savev2_training_10_adam_dense_15_bias_m_read_readvariableop>savev2_training_10_adam_conv2d_42_kernel_v_read_readvariableop<savev2_training_10_adam_conv2d_42_bias_v_read_readvariableop>savev2_training_10_adam_conv2d_43_kernel_v_read_readvariableop<savev2_training_10_adam_conv2d_43_bias_v_read_readvariableop>savev2_training_10_adam_conv2d_44_kernel_v_read_readvariableop<savev2_training_10_adam_conv2d_44_bias_v_read_readvariableop>savev2_training_10_adam_conv2d_45_kernel_v_read_readvariableop<savev2_training_10_adam_conv2d_45_bias_v_read_readvariableop>savev2_training_10_adam_conv2d_46_kernel_v_read_readvariableop<savev2_training_10_adam_conv2d_46_bias_v_read_readvariableop>savev2_training_10_adam_conv2d_47_kernel_v_read_readvariableop<savev2_training_10_adam_conv2d_47_bias_v_read_readvariableop>savev2_training_10_adam_conv2d_48_kernel_v_read_readvariableop<savev2_training_10_adam_conv2d_48_bias_v_read_readvariableop>savev2_training_10_adam_conv2d_49_kernel_v_read_readvariableop<savev2_training_10_adam_conv2d_49_bias_v_read_readvariableop=savev2_training_10_adam_dense_14_kernel_v_read_readvariableop;savev2_training_10_adam_dense_14_bias_v_read_readvariableop=savev2_training_10_adam_dense_15_kernel_v_read_readvariableop;savev2_training_10_adam_dense_15_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *R
dtypesH
F2D	2
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

identity_1Identity_1:output:0*�
_input_shapes�
�: ::::::::: : :  : : 0:0:00:0:	�:::: : : : : : : ::::::::: : :  : : 0:0:00:0:	�:::::::::::: : :  : : 0:0:00:0:	�:::: 2(
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
: : 


_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
: 0: 

_output_shapes
:0:,(
&
_output_shapes
:00: 

_output_shapes
:0:%!

_output_shapes
:	�: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::, (
&
_output_shapes
:: !

_output_shapes
::,"(
&
_output_shapes
:: #

_output_shapes
::,$(
&
_output_shapes
: : %

_output_shapes
: :,&(
&
_output_shapes
:  : '

_output_shapes
: :,((
&
_output_shapes
: 0: )

_output_shapes
:0:,*(
&
_output_shapes
:00: +

_output_shapes
:0:%,!

_output_shapes
:	�: -

_output_shapes
::$. 

_output_shapes

:: /

_output_shapes
::,0(
&
_output_shapes
:: 1

_output_shapes
::,2(
&
_output_shapes
:: 3

_output_shapes
::,4(
&
_output_shapes
:: 5

_output_shapes
::,6(
&
_output_shapes
:: 7

_output_shapes
::,8(
&
_output_shapes
: : 9

_output_shapes
: :,:(
&
_output_shapes
:  : ;

_output_shapes
: :,<(
&
_output_shapes
: 0: =

_output_shapes
:0:,>(
&
_output_shapes
:00: ?

_output_shapes
:0:%@!

_output_shapes
:	�: A

_output_shapes
::$B 

_output_shapes

:: C

_output_shapes
::D

_output_shapes
: 
�

�
E__inference_conv2d_44_layer_call_and_return_conditional_losses_141565

inputs*
&conv2d_readvariableop_conv2d_44_kernel)
%biasadd_readvariableop_conv2d_44_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_44_kernel*&
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
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_44_bias*
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
�
Q
5__inference_average_pooling2d_21_layer_call_fn_140614

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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_1406112
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
�
d
F__inference_dropout_12_layer_call_and_return_conditional_losses_141544

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
�
l
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_140611

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
Q
5__inference_average_pooling2d_23_layer_call_fn_140648

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
GPU 2J 8� *Y
fTRR
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_1406452
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
E__inference_conv2d_49_layer_call_and_return_conditional_losses_141655

inputs*
&conv2d_readvariableop_conv2d_49_kernel)
%biasadd_readvariableop_conv2d_49_bias
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_49_kernel*&
_output_shapes
:00*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������0*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_49_bias*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������02	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������02
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:���������02

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������

0::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:���������

0
 
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
input_72
serving_default_input_7:0�����������<
dense_150
StatefulPartitionedCall:0���������tensorflow/serving/predict:�
�
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
layer_with_weights-6
layer-12
layer_with_weights-7
layer-13
layer-14
layer-15
layer_with_weights-8
layer-16
layer-17
layer_with_weights-9
layer-18
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"��
_tf_keras_network��{"class_name": "Functional", "name": "model_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}, "name": "reshape_6", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_42", "inbound_nodes": [[["reshape_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_43", "inbound_nodes": [[["conv2d_42", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_21", "inbound_nodes": [[["conv2d_43", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_12", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_12", "inbound_nodes": [[["average_pooling2d_21", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_44", "inbound_nodes": [[["dropout_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_45", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_45", "inbound_nodes": [[["conv2d_44", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_22", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_22", "inbound_nodes": [[["conv2d_45", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_46", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_46", "inbound_nodes": [[["average_pooling2d_22", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_47", "inbound_nodes": [[["conv2d_46", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_23", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_23", "inbound_nodes": [[["conv2d_47", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_48", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_48", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_49", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_49", "inbound_nodes": [[["conv2d_48", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_24", "inbound_nodes": [[["conv2d_49", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_6", "inbound_nodes": [[["average_pooling2d_24", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["flatten_6", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_13", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_13", "inbound_nodes": [[["dense_14", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_15", "inbound_nodes": [[["dropout_13", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["dense_15", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 196608]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 196608]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_6", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}, "name": "reshape_6", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_42", "inbound_nodes": [[["reshape_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_43", "inbound_nodes": [[["conv2d_42", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_21", "inbound_nodes": [[["conv2d_43", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_12", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_12", "inbound_nodes": [[["average_pooling2d_21", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_44", "inbound_nodes": [[["dropout_12", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_45", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_45", "inbound_nodes": [[["conv2d_44", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_22", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_22", "inbound_nodes": [[["conv2d_45", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_46", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_46", "inbound_nodes": [[["average_pooling2d_22", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_47", "inbound_nodes": [[["conv2d_46", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_23", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_23", "inbound_nodes": [[["conv2d_47", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_48", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_48", "inbound_nodes": [[["average_pooling2d_23", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_49", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_49", "inbound_nodes": [[["conv2d_48", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_24", "inbound_nodes": [[["conv2d_49", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_6", "inbound_nodes": [[["average_pooling2d_24", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_14", "inbound_nodes": [[["flatten_6", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_13", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_13", "inbound_nodes": [[["dense_14", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_15", "inbound_nodes": [[["dropout_13", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["dense_15", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_7", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_7"}}
�
	variables
trainable_variables
regularization_losses
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_6", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}}
�	

kernel
bias
 	variables
!trainable_variables
"regularization_losses
#	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_42", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_42", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}
�	

$kernel
%bias
&	variables
'trainable_variables
(regularization_losses
)	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_43", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_43", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 127, 127, 8]}}
�
*	variables
+trainable_variables
,regularization_losses
-	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
.	variables
/trainable_variables
0regularization_losses
1	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_12", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
�	

2kernel
3bias
4	variables
5trainable_variables
6regularization_losses
7	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_44", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_44", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 62, 62, 8]}}
�	

8kernel
9bias
:	variables
;trainable_variables
<regularization_losses
=	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_45", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_45", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 60, 16]}}
�
>	variables
?trainable_variables
@regularization_losses
A	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_22", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

Bkernel
Cbias
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_46", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_46", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 29, 29, 16]}}
�	

Hkernel
Ibias
J	variables
Ktrainable_variables
Lregularization_losses
M	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_47", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_47", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 27, 32]}}
�
N	variables
Otrainable_variables
Pregularization_losses
Q	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_23", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�	

Rkernel
Sbias
T	variables
Utrainable_variables
Vregularization_losses
W	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_48", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_48", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 32]}}
�	

Xkernel
Ybias
Z	variables
[trainable_variables
\regularization_losses
]	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_49", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_49", "trainable": true, "dtype": "float32", "filters": 48, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 10, 48]}}
�
^	variables
_trainable_variables
`regularization_losses
a	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "AveragePooling2D", "name": "average_pooling2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
b	variables
ctrainable_variables
dregularization_losses
e	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

fkernel
gbias
h	variables
itrainable_variables
jregularization_losses
k	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 768}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 768]}}
�
l	variables
mtrainable_variables
nregularization_losses
o	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_13", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
�

pkernel
qbias
r	variables
strainable_variables
tregularization_losses
u	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
�
viter

wbeta_1

xbeta_2
	ydecay
zlearning_ratem�m�$m�%m�2m�3m�8m�9m�Bm�Cm�Hm�Im�Rm�Sm�Xm�Ym�fm�gm�pm�qm�v�v�$v�%v�2v�3v�8v�9v�Bv�Cv�Hv�Iv�Rv�Sv�Xv�Yv�fv�gv�pv�qv�"
	optimizer
�
0
1
$2
%3
24
35
86
97
B8
C9
H10
I11
R12
S13
X14
Y15
f16
g17
p18
q19"
trackable_list_wrapper
�
0
1
$2
%3
24
35
86
97
B8
C9
H10
I11
R12
S13
X14
Y15
f16
g17
p18
q19"
trackable_list_wrapper
 "
trackable_list_wrapper
�
{non_trainable_variables
|metrics
}layer_regularization_losses

~layers
	variables
trainable_variables
regularization_losses
layer_metrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
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
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
	variables
trainable_variables
regularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_42/kernel
:2conv2d_42/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
 	variables
!trainable_variables
"regularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_43/kernel
:2conv2d_43/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
&	variables
'trainable_variables
(regularization_losses
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
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
*	variables
+trainable_variables
,regularization_losses
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
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
.	variables
/trainable_variables
0regularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_44/kernel
:2conv2d_44/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
4	variables
5trainable_variables
6regularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_45/kernel
:2conv2d_45/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
:	variables
;trainable_variables
<regularization_losses
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
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
>	variables
?trainable_variables
@regularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_46/kernel
: 2conv2d_46/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
D	variables
Etrainable_variables
Fregularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_47/kernel
: 2conv2d_47/bias
.
H0
I1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
J	variables
Ktrainable_variables
Lregularization_losses
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
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
N	variables
Otrainable_variables
Pregularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( 02conv2d_48/kernel
:02conv2d_48/bias
.
R0
S1"
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
T	variables
Utrainable_variables
Vregularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(002conv2d_49/kernel
:02conv2d_49/bias
.
X0
Y1"
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
Z	variables
[trainable_variables
\regularization_losses
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
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
^	variables
_trainable_variables
`regularization_losses
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
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
b	variables
ctrainable_variables
dregularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�2dense_14/kernel
:2dense_14/bias
.
f0
g1"
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
h	variables
itrainable_variables
jregularization_losses
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
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
l	variables
mtrainable_variables
nregularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_15/kernel
:2dense_15/bias
.
p0
q1"
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�metrics
 �layer_regularization_losses
�layers
r	variables
strainable_variables
tregularization_losses
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_10/Adam/iter
!: (2training_10/Adam/beta_1
!: (2training_10/Adam/beta_2
 : (2training_10/Adam/decay
(:& (2training_10/Adam/learning_rate
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
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
16
17
18"
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
:  (2total_6
:  (2count_6
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
;:92#training_10/Adam/conv2d_42/kernel/m
-:+2!training_10/Adam/conv2d_42/bias/m
;:92#training_10/Adam/conv2d_43/kernel/m
-:+2!training_10/Adam/conv2d_43/bias/m
;:92#training_10/Adam/conv2d_44/kernel/m
-:+2!training_10/Adam/conv2d_44/bias/m
;:92#training_10/Adam/conv2d_45/kernel/m
-:+2!training_10/Adam/conv2d_45/bias/m
;:9 2#training_10/Adam/conv2d_46/kernel/m
-:+ 2!training_10/Adam/conv2d_46/bias/m
;:9  2#training_10/Adam/conv2d_47/kernel/m
-:+ 2!training_10/Adam/conv2d_47/bias/m
;:9 02#training_10/Adam/conv2d_48/kernel/m
-:+02!training_10/Adam/conv2d_48/bias/m
;:9002#training_10/Adam/conv2d_49/kernel/m
-:+02!training_10/Adam/conv2d_49/bias/m
3:1	�2"training_10/Adam/dense_14/kernel/m
,:*2 training_10/Adam/dense_14/bias/m
2:02"training_10/Adam/dense_15/kernel/m
,:*2 training_10/Adam/dense_15/bias/m
;:92#training_10/Adam/conv2d_42/kernel/v
-:+2!training_10/Adam/conv2d_42/bias/v
;:92#training_10/Adam/conv2d_43/kernel/v
-:+2!training_10/Adam/conv2d_43/bias/v
;:92#training_10/Adam/conv2d_44/kernel/v
-:+2!training_10/Adam/conv2d_44/bias/v
;:92#training_10/Adam/conv2d_45/kernel/v
-:+2!training_10/Adam/conv2d_45/bias/v
;:9 2#training_10/Adam/conv2d_46/kernel/v
-:+ 2!training_10/Adam/conv2d_46/bias/v
;:9  2#training_10/Adam/conv2d_47/kernel/v
-:+ 2!training_10/Adam/conv2d_47/bias/v
;:9 02#training_10/Adam/conv2d_48/kernel/v
-:+02!training_10/Adam/conv2d_48/bias/v
;:9002#training_10/Adam/conv2d_49/kernel/v
-:+02!training_10/Adam/conv2d_49/bias/v
3:1	�2"training_10/Adam/dense_14/kernel/v
,:*2 training_10/Adam/dense_14/bias/v
2:02"training_10/Adam/dense_15/kernel/v
,:*2 training_10/Adam/dense_15/bias/v
�2�
!__inference__wrapped_model_140597�
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
input_7�����������
�2�
C__inference_model_6_layer_call_and_return_conditional_losses_141330
C__inference_model_6_layer_call_and_return_conditional_losses_141020
C__inference_model_6_layer_call_and_return_conditional_losses_141062
C__inference_model_6_layer_call_and_return_conditional_losses_141422�
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
(__inference_model_6_layer_call_fn_141130
(__inference_model_6_layer_call_fn_141447
(__inference_model_6_layer_call_fn_141472
(__inference_model_6_layer_call_fn_141197�
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
E__inference_reshape_6_layer_call_and_return_conditional_losses_141486�
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
*__inference_reshape_6_layer_call_fn_141491�
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
E__inference_conv2d_42_layer_call_and_return_conditional_losses_141502�
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
*__inference_conv2d_42_layer_call_fn_141509�
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
E__inference_conv2d_43_layer_call_and_return_conditional_losses_141520�
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
*__inference_conv2d_43_layer_call_fn_141527�
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
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_140603�
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
5__inference_average_pooling2d_21_layer_call_fn_140614�
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
F__inference_dropout_12_layer_call_and_return_conditional_losses_141539
F__inference_dropout_12_layer_call_and_return_conditional_losses_141544�
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
+__inference_dropout_12_layer_call_fn_141554
+__inference_dropout_12_layer_call_fn_141549�
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
E__inference_conv2d_44_layer_call_and_return_conditional_losses_141565�
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
*__inference_conv2d_44_layer_call_fn_141572�
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
E__inference_conv2d_45_layer_call_and_return_conditional_losses_141583�
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
*__inference_conv2d_45_layer_call_fn_141590�
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
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_140620�
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
5__inference_average_pooling2d_22_layer_call_fn_140631�
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
E__inference_conv2d_46_layer_call_and_return_conditional_losses_141601�
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
*__inference_conv2d_46_layer_call_fn_141608�
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
E__inference_conv2d_47_layer_call_and_return_conditional_losses_141619�
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
*__inference_conv2d_47_layer_call_fn_141626�
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
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_140637�
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
5__inference_average_pooling2d_23_layer_call_fn_140648�
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
E__inference_conv2d_48_layer_call_and_return_conditional_losses_141637�
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
*__inference_conv2d_48_layer_call_fn_141644�
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
E__inference_conv2d_49_layer_call_and_return_conditional_losses_141655�
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
*__inference_conv2d_49_layer_call_fn_141662�
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
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_140654�
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
5__inference_average_pooling2d_24_layer_call_fn_140665�
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
E__inference_flatten_6_layer_call_and_return_conditional_losses_141668�
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
*__inference_flatten_6_layer_call_fn_141673�
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
D__inference_dense_14_layer_call_and_return_conditional_losses_141684�
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
)__inference_dense_14_layer_call_fn_141691�
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
F__inference_dropout_13_layer_call_and_return_conditional_losses_141708
F__inference_dropout_13_layer_call_and_return_conditional_losses_141703�
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
+__inference_dropout_13_layer_call_fn_141713
+__inference_dropout_13_layer_call_fn_141718�
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
D__inference_dense_15_layer_call_and_return_conditional_losses_141729�
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
)__inference_dense_15_layer_call_fn_141736�
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
$__inference_signature_wrapper_141224input_7"�
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
!__inference__wrapped_model_140597$%2389BCHIRSXYfgpq2�/
(�%
#� 
input_7�����������
� "3�0
.
dense_15"�
dense_15����������
P__inference_average_pooling2d_21_layer_call_and_return_conditional_losses_140603�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
5__inference_average_pooling2d_21_layer_call_fn_140614�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
P__inference_average_pooling2d_22_layer_call_and_return_conditional_losses_140620�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
5__inference_average_pooling2d_22_layer_call_fn_140631�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
P__inference_average_pooling2d_23_layer_call_and_return_conditional_losses_140637�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
5__inference_average_pooling2d_23_layer_call_fn_140648�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
P__inference_average_pooling2d_24_layer_call_and_return_conditional_losses_140654�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
5__inference_average_pooling2d_24_layer_call_fn_140665�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
E__inference_conv2d_42_layer_call_and_return_conditional_losses_141502n9�6
/�,
*�'
inputs�����������
� "-�*
#� 
0���������
� �
*__inference_conv2d_42_layer_call_fn_141509a9�6
/�,
*�'
inputs�����������
� " �����������
E__inference_conv2d_43_layer_call_and_return_conditional_losses_141520l$%7�4
-�*
(�%
inputs���������
� "-�*
#� 
0���������}}
� �
*__inference_conv2d_43_layer_call_fn_141527_$%7�4
-�*
(�%
inputs���������
� " ����������}}�
E__inference_conv2d_44_layer_call_and_return_conditional_losses_141565l237�4
-�*
(�%
inputs���������>>
� "-�*
#� 
0���������<<
� �
*__inference_conv2d_44_layer_call_fn_141572_237�4
-�*
(�%
inputs���������>>
� " ����������<<�
E__inference_conv2d_45_layer_call_and_return_conditional_losses_141583l897�4
-�*
(�%
inputs���������<<
� "-�*
#� 
0���������::
� �
*__inference_conv2d_45_layer_call_fn_141590_897�4
-�*
(�%
inputs���������<<
� " ����������::�
E__inference_conv2d_46_layer_call_and_return_conditional_losses_141601lBC7�4
-�*
(�%
inputs���������
� "-�*
#� 
0��������� 
� �
*__inference_conv2d_46_layer_call_fn_141608_BC7�4
-�*
(�%
inputs���������
� " ���������� �
E__inference_conv2d_47_layer_call_and_return_conditional_losses_141619lHI7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0��������� 
� �
*__inference_conv2d_47_layer_call_fn_141626_HI7�4
-�*
(�%
inputs��������� 
� " ���������� �
E__inference_conv2d_48_layer_call_and_return_conditional_losses_141637lRS7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0���������

0
� �
*__inference_conv2d_48_layer_call_fn_141644_RS7�4
-�*
(�%
inputs��������� 
� " ����������

0�
E__inference_conv2d_49_layer_call_and_return_conditional_losses_141655lXY7�4
-�*
(�%
inputs���������

0
� "-�*
#� 
0���������0
� �
*__inference_conv2d_49_layer_call_fn_141662_XY7�4
-�*
(�%
inputs���������

0
� " ����������0�
D__inference_dense_14_layer_call_and_return_conditional_losses_141684]fg0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� }
)__inference_dense_14_layer_call_fn_141691Pfg0�-
&�#
!�
inputs����������
� "�����������
D__inference_dense_15_layer_call_and_return_conditional_losses_141729\pq/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� |
)__inference_dense_15_layer_call_fn_141736Opq/�,
%�"
 �
inputs���������
� "�����������
F__inference_dropout_12_layer_call_and_return_conditional_losses_141539l;�8
1�.
(�%
inputs���������>>
p
� "-�*
#� 
0���������>>
� �
F__inference_dropout_12_layer_call_and_return_conditional_losses_141544l;�8
1�.
(�%
inputs���������>>
p 
� "-�*
#� 
0���������>>
� �
+__inference_dropout_12_layer_call_fn_141549_;�8
1�.
(�%
inputs���������>>
p
� " ����������>>�
+__inference_dropout_12_layer_call_fn_141554_;�8
1�.
(�%
inputs���������>>
p 
� " ����������>>�
F__inference_dropout_13_layer_call_and_return_conditional_losses_141703\3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
F__inference_dropout_13_layer_call_and_return_conditional_losses_141708\3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� ~
+__inference_dropout_13_layer_call_fn_141713O3�0
)�&
 �
inputs���������
p
� "����������~
+__inference_dropout_13_layer_call_fn_141718O3�0
)�&
 �
inputs���������
p 
� "�����������
E__inference_flatten_6_layer_call_and_return_conditional_losses_141668a7�4
-�*
(�%
inputs���������0
� "&�#
�
0����������
� �
*__inference_flatten_6_layer_call_fn_141673T7�4
-�*
(�%
inputs���������0
� "������������
C__inference_model_6_layer_call_and_return_conditional_losses_141020y$%2389BCHIRSXYfgpq:�7
0�-
#� 
input_7�����������
p

 
� "%�"
�
0���������
� �
C__inference_model_6_layer_call_and_return_conditional_losses_141062y$%2389BCHIRSXYfgpq:�7
0�-
#� 
input_7�����������
p 

 
� "%�"
�
0���������
� �
C__inference_model_6_layer_call_and_return_conditional_losses_141330x$%2389BCHIRSXYfgpq9�6
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
C__inference_model_6_layer_call_and_return_conditional_losses_141422x$%2389BCHIRSXYfgpq9�6
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
(__inference_model_6_layer_call_fn_141130l$%2389BCHIRSXYfgpq:�7
0�-
#� 
input_7�����������
p

 
� "�����������
(__inference_model_6_layer_call_fn_141197l$%2389BCHIRSXYfgpq:�7
0�-
#� 
input_7�����������
p 

 
� "�����������
(__inference_model_6_layer_call_fn_141447k$%2389BCHIRSXYfgpq9�6
/�,
"�
inputs�����������
p

 
� "�����������
(__inference_model_6_layer_call_fn_141472k$%2389BCHIRSXYfgpq9�6
/�,
"�
inputs�����������
p 

 
� "�����������
E__inference_reshape_6_layer_call_and_return_conditional_losses_141486d1�.
'�$
"�
inputs�����������
� "/�,
%�"
0�����������
� �
*__inference_reshape_6_layer_call_fn_141491W1�.
'�$
"�
inputs�����������
� ""�������������
$__inference_signature_wrapper_141224�$%2389BCHIRSXYfgpq=�:
� 
3�0
.
input_7#� 
input_7�����������"3�0
.
dense_15"�
dense_15���������