ќ
жК
B
AssignVariableOp
resource
value"dtype"
dtypetype
М
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

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
delete_old_dirsbool(
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
dtypetype
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
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
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
О
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
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
і
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

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.32unknown8§

conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
:*
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
:*
dtype0

conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
:*
dtype0
t
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_15/bias
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes
:*
dtype0

conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
:*
dtype0
t
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes
:*
dtype0

conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*&
_output_shapes
:*
dtype0
t
conv2d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_17/bias
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
_output_shapes
:*
dtype0

conv2d_18/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_18/kernel
}
$conv2d_18/kernel/Read/ReadVariableOpReadVariableOpconv2d_18/kernel*&
_output_shapes
:*
dtype0
t
conv2d_18/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_18/bias
m
"conv2d_18/bias/Read/ReadVariableOpReadVariableOpconv2d_18/bias*
_output_shapes
:*
dtype0

conv2d_19/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_19/kernel
}
$conv2d_19/kernel/Read/ReadVariableOpReadVariableOpconv2d_19/kernel*&
_output_shapes
:*
dtype0
t
conv2d_19/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_19/bias
m
"conv2d_19/bias/Read/ReadVariableOpReadVariableOpconv2d_19/bias*
_output_shapes
:*
dtype0

conv2d_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_20/kernel
}
$conv2d_20/kernel/Read/ReadVariableOpReadVariableOpconv2d_20/kernel*&
_output_shapes
:*
dtype0
t
conv2d_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_20/bias
m
"conv2d_20/bias/Read/ReadVariableOpReadVariableOpconv2d_20/bias*
_output_shapes
:*
dtype0

conv2d_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_21/kernel
}
$conv2d_21/kernel/Read/ReadVariableOpReadVariableOpconv2d_21/kernel*&
_output_shapes
:*
dtype0
t
conv2d_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_21/bias
m
"conv2d_21/bias/Read/ReadVariableOpReadVariableOpconv2d_21/bias*
_output_shapes
:*
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	*
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
x
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_7/kernel
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes

:*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
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

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

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

training_2/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining_2/Adam/learning_rate

1training_2/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_2/Adam/learning_rate*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Ј
"training_2/Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_14/kernel/m
Ё
6training_2/Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_14/kernel/m*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_14/bias/m

4training_2/Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_14/bias/m*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_15/kernel/m
Ё
6training_2/Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_15/kernel/m*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_15/bias/m

4training_2/Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_15/bias/m*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_16/kernel/m
Ё
6training_2/Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_16/kernel/m*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_16/bias/m

4training_2/Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_16/bias/m*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_17/kernel/m
Ё
6training_2/Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_17/kernel/m*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_17/bias/m

4training_2/Adam/conv2d_17/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_17/bias/m*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_18/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_18/kernel/m
Ё
6training_2/Adam/conv2d_18/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_18/kernel/m*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_18/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_18/bias/m

4training_2/Adam/conv2d_18/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_18/bias/m*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_19/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_19/kernel/m
Ё
6training_2/Adam/conv2d_19/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_19/kernel/m*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_19/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_19/bias/m

4training_2/Adam/conv2d_19/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_19/bias/m*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_20/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_20/kernel/m
Ё
6training_2/Adam/conv2d_20/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_20/kernel/m*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_20/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_20/bias/m

4training_2/Adam/conv2d_20/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_20/bias/m*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_21/kernel/m
Ё
6training_2/Adam/conv2d_21/kernel/m/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_21/kernel/m*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_21/bias/m

4training_2/Adam/conv2d_21/bias/m/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_21/bias/m*
_output_shapes
:*
dtype0

 training_2/Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*1
shared_name" training_2/Adam/dense_5/kernel/m

4training_2/Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_5/kernel/m*
_output_shapes
:	*
dtype0

training_2/Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_5/bias/m

2training_2/Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_5/bias/m*
_output_shapes
:*
dtype0

 training_2/Adam/dense_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_2/Adam/dense_6/kernel/m

4training_2/Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_6/kernel/m*
_output_shapes

:*
dtype0

training_2/Adam/dense_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_6/bias/m

2training_2/Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_6/bias/m*
_output_shapes
:*
dtype0

 training_2/Adam/dense_7/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_2/Adam/dense_7/kernel/m

4training_2/Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_7/kernel/m*
_output_shapes

:*
dtype0

training_2/Adam/dense_7/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_7/bias/m

2training_2/Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_7/bias/m*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_14/kernel/v
Ё
6training_2/Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_14/kernel/v*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_14/bias/v

4training_2/Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_14/bias/v*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_15/kernel/v
Ё
6training_2/Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_15/kernel/v*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_15/bias/v

4training_2/Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_15/bias/v*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_16/kernel/v
Ё
6training_2/Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_16/kernel/v*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_16/bias/v

4training_2/Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_16/bias/v*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_17/kernel/v
Ё
6training_2/Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_17/kernel/v*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_17/bias/v

4training_2/Adam/conv2d_17/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_17/bias/v*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_18/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_18/kernel/v
Ё
6training_2/Adam/conv2d_18/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_18/kernel/v*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_18/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_18/bias/v

4training_2/Adam/conv2d_18/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_18/bias/v*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_19/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_19/kernel/v
Ё
6training_2/Adam/conv2d_19/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_19/kernel/v*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_19/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_19/bias/v

4training_2/Adam/conv2d_19/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_19/bias/v*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_20/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_20/kernel/v
Ё
6training_2/Adam/conv2d_20/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_20/kernel/v*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_20/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_20/bias/v

4training_2/Adam/conv2d_20/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_20/bias/v*
_output_shapes
:*
dtype0
Ј
"training_2/Adam/conv2d_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_2/Adam/conv2d_21/kernel/v
Ё
6training_2/Adam/conv2d_21/kernel/v/Read/ReadVariableOpReadVariableOp"training_2/Adam/conv2d_21/kernel/v*&
_output_shapes
:*
dtype0

 training_2/Adam/conv2d_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*1
shared_name" training_2/Adam/conv2d_21/bias/v

4training_2/Adam/conv2d_21/bias/v/Read/ReadVariableOpReadVariableOp training_2/Adam/conv2d_21/bias/v*
_output_shapes
:*
dtype0

 training_2/Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*1
shared_name" training_2/Adam/dense_5/kernel/v

4training_2/Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_5/kernel/v*
_output_shapes
:	*
dtype0

training_2/Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_5/bias/v

2training_2/Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_5/bias/v*
_output_shapes
:*
dtype0

 training_2/Adam/dense_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_2/Adam/dense_6/kernel/v

4training_2/Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_6/kernel/v*
_output_shapes

:*
dtype0

training_2/Adam/dense_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_6/bias/v

2training_2/Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_6/bias/v*
_output_shapes
:*
dtype0

 training_2/Adam/dense_7/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" training_2/Adam/dense_7/kernel/v

4training_2/Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOp training_2/Adam/dense_7/kernel/v*
_output_shapes

:*
dtype0

training_2/Adam/dense_7/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name training_2/Adam/dense_7/bias/v

2training_2/Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOptraining_2/Adam/dense_7/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ш
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ђ
valueB B

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
layer_with_weights-9
layer-17
layer-18
layer_with_weights-10
layer-19
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
R
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
 bias
!regularization_losses
"	variables
#trainable_variables
$	keras_api
h

%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
R
+regularization_losses
,	variables
-trainable_variables
.	keras_api
R
/regularization_losses
0	variables
1trainable_variables
2	keras_api
h

3kernel
4bias
5regularization_losses
6	variables
7trainable_variables
8	keras_api
h

9kernel
:bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
R
?regularization_losses
@	variables
Atrainable_variables
B	keras_api
h

Ckernel
Dbias
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
h

Ikernel
Jbias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
R
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
h

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
h

Ykernel
Zbias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
R
_regularization_losses
`	variables
atrainable_variables
b	keras_api
R
cregularization_losses
d	variables
etrainable_variables
f	keras_api
h

gkernel
hbias
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
h

mkernel
nbias
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
R
sregularization_losses
t	variables
utrainable_variables
v	keras_api
h

wkernel
xbias
yregularization_losses
z	variables
{trainable_variables
|	keras_api
њ
}iter

~beta_1

beta_2

decay
learning_ratemь mэ%mю&mя3m№4mё9mђ:mѓCmєDmѕImіJmїSmјTmљYmњZmћgmќhm§mmўnmџwmxmv v%v&v3v4v9v:vCvDvIvJvSvTvYvZvgvhvmvnvwvxv
 
І
0
 1
%2
&3
34
45
96
:7
C8
D9
I10
J11
S12
T13
Y14
Z15
g16
h17
m18
n19
w20
x21
І
0
 1
%2
&3
34
45
96
:7
C8
D9
I10
J11
S12
T13
Y14
Z15
g16
h17
m18
n19
w20
x21
В
layers
regularization_losses
 layer_regularization_losses
	variables
metrics
layer_metrics
trainable_variables
non_trainable_variables
 
 
 
 
В
regularization_losses
 layer_regularization_losses
	variables
trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
 1

0
 1
В
!regularization_losses
 layer_regularization_losses
"	variables
#trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

%0
&1

%0
&1
В
'regularization_losses
 layer_regularization_losses
(	variables
)trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
 
 
 
В
+regularization_losses
 layer_regularization_losses
,	variables
-trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
 
 
 
В
/regularization_losses
 layer_regularization_losses
0	variables
1trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

30
41

30
41
В
5regularization_losses
  layer_regularization_losses
6	variables
7trainable_variables
Ёmetrics
Ђlayer_metrics
Ѓlayers
Єnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_17/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1

90
:1
В
;regularization_losses
 Ѕlayer_regularization_losses
<	variables
=trainable_variables
Іmetrics
Їlayer_metrics
Јlayers
Љnon_trainable_variables
 
 
 
В
?regularization_losses
 Њlayer_regularization_losses
@	variables
Atrainable_variables
Ћmetrics
Ќlayer_metrics
­layers
Ўnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_18/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_18/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

C0
D1

C0
D1
В
Eregularization_losses
 Џlayer_regularization_losses
F	variables
Gtrainable_variables
Аmetrics
Бlayer_metrics
Вlayers
Гnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_19/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_19/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

I0
J1

I0
J1
В
Kregularization_losses
 Дlayer_regularization_losses
L	variables
Mtrainable_variables
Еmetrics
Жlayer_metrics
Зlayers
Иnon_trainable_variables
 
 
 
В
Oregularization_losses
 Йlayer_regularization_losses
P	variables
Qtrainable_variables
Кmetrics
Лlayer_metrics
Мlayers
Нnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_20/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_20/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

S0
T1

S0
T1
В
Uregularization_losses
 Оlayer_regularization_losses
V	variables
Wtrainable_variables
Пmetrics
Рlayer_metrics
Сlayers
Тnon_trainable_variables
\Z
VARIABLE_VALUEconv2d_21/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_21/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Y0
Z1

Y0
Z1
В
[regularization_losses
 Уlayer_regularization_losses
\	variables
]trainable_variables
Фmetrics
Хlayer_metrics
Цlayers
Чnon_trainable_variables
 
 
 
В
_regularization_losses
 Шlayer_regularization_losses
`	variables
atrainable_variables
Щmetrics
Ъlayer_metrics
Ыlayers
Ьnon_trainable_variables
 
 
 
В
cregularization_losses
 Эlayer_regularization_losses
d	variables
etrainable_variables
Юmetrics
Яlayer_metrics
аlayers
бnon_trainable_variables
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

g0
h1

g0
h1
В
iregularization_losses
 вlayer_regularization_losses
j	variables
ktrainable_variables
гmetrics
дlayer_metrics
еlayers
жnon_trainable_variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 

m0
n1

m0
n1
В
oregularization_losses
 зlayer_regularization_losses
p	variables
qtrainable_variables
иmetrics
йlayer_metrics
кlayers
лnon_trainable_variables
 
 
 
В
sregularization_losses
 мlayer_regularization_losses
t	variables
utrainable_variables
нmetrics
оlayer_metrics
пlayers
рnon_trainable_variables
[Y
VARIABLE_VALUEdense_7/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_7/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

w0
x1

w0
x1
В
yregularization_losses
 сlayer_regularization_losses
z	variables
{trainable_variables
тmetrics
уlayer_metrics
фlayers
хnon_trainable_variables
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

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
19
 

ц0
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
 
 
 
 
 
 
I

чtotal

шcount
щ
_fn_kwargs
ъ	variables
ы	keras_api
QO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

ч0
ш1

ъ	variables

VARIABLE_VALUE"training_2/Adam/conv2d_14/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_14/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_15/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_15/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_16/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_16/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_17/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_17/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_18/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_18/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_19/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_19/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_20/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_20/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_21/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_21/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/dense_5/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_2/Adam/dense_5/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/dense_6/kernel/mRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_2/Adam/dense_6/bias/mPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/dense_7/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_2/Adam/dense_7/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_14/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_14/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_15/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_15/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_16/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_16/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_17/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_17/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_18/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_18/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_19/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_19/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_20/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_20/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_2/Adam/conv2d_21/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/conv2d_21/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/dense_5/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_2/Adam/dense_5/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/dense_6/kernel/vRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_2/Adam/dense_6/bias/vPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_2/Adam/dense_7/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining_2/Adam/dense_7/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_input_3Placeholder*)
_output_shapes
:џџџџџџџџџ*
dtype0*
shape:џџџџџџџџџ
Ч
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3conv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasconv2d_20/kernelconv2d_20/biasconv2d_21/kernelconv2d_21/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_39008
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ћ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp$conv2d_18/kernel/Read/ReadVariableOp"conv2d_18/bias/Read/ReadVariableOp$conv2d_19/kernel/Read/ReadVariableOp"conv2d_19/bias/Read/ReadVariableOp$conv2d_20/kernel/Read/ReadVariableOp"conv2d_20/bias/Read/ReadVariableOp$conv2d_21/kernel/Read/ReadVariableOp"conv2d_21/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp(training_2/Adam/iter/Read/ReadVariableOp*training_2/Adam/beta_1/Read/ReadVariableOp*training_2/Adam/beta_2/Read/ReadVariableOp)training_2/Adam/decay/Read/ReadVariableOp1training_2/Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp6training_2/Adam/conv2d_14/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_14/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_15/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_15/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_16/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_16/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_17/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_17/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_18/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_18/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_19/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_19/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_20/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_20/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_21/kernel/m/Read/ReadVariableOp4training_2/Adam/conv2d_21/bias/m/Read/ReadVariableOp4training_2/Adam/dense_5/kernel/m/Read/ReadVariableOp2training_2/Adam/dense_5/bias/m/Read/ReadVariableOp4training_2/Adam/dense_6/kernel/m/Read/ReadVariableOp2training_2/Adam/dense_6/bias/m/Read/ReadVariableOp4training_2/Adam/dense_7/kernel/m/Read/ReadVariableOp2training_2/Adam/dense_7/bias/m/Read/ReadVariableOp6training_2/Adam/conv2d_14/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_14/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_15/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_15/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_16/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_16/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_17/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_17/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_18/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_18/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_19/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_19/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_20/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_20/bias/v/Read/ReadVariableOp6training_2/Adam/conv2d_21/kernel/v/Read/ReadVariableOp4training_2/Adam/conv2d_21/bias/v/Read/ReadVariableOp4training_2/Adam/dense_5/kernel/v/Read/ReadVariableOp2training_2/Adam/dense_5/bias/v/Read/ReadVariableOp4training_2/Adam/dense_6/kernel/v/Read/ReadVariableOp2training_2/Adam/dense_6/bias/v/Read/ReadVariableOp4training_2/Adam/dense_7/kernel/v/Read/ReadVariableOp2training_2/Adam/dense_7/bias/v/Read/ReadVariableOpConst*V
TinO
M2K	*
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
GPU 2J 8 *'
f"R 
__inference__traced_save_39798
Т
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_14/kernelconv2d_14/biasconv2d_15/kernelconv2d_15/biasconv2d_16/kernelconv2d_16/biasconv2d_17/kernelconv2d_17/biasconv2d_18/kernelconv2d_18/biasconv2d_19/kernelconv2d_19/biasconv2d_20/kernelconv2d_20/biasconv2d_21/kernelconv2d_21/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biastraining_2/Adam/itertraining_2/Adam/beta_1training_2/Adam/beta_2training_2/Adam/decaytraining_2/Adam/learning_ratetotal_1count_1"training_2/Adam/conv2d_14/kernel/m training_2/Adam/conv2d_14/bias/m"training_2/Adam/conv2d_15/kernel/m training_2/Adam/conv2d_15/bias/m"training_2/Adam/conv2d_16/kernel/m training_2/Adam/conv2d_16/bias/m"training_2/Adam/conv2d_17/kernel/m training_2/Adam/conv2d_17/bias/m"training_2/Adam/conv2d_18/kernel/m training_2/Adam/conv2d_18/bias/m"training_2/Adam/conv2d_19/kernel/m training_2/Adam/conv2d_19/bias/m"training_2/Adam/conv2d_20/kernel/m training_2/Adam/conv2d_20/bias/m"training_2/Adam/conv2d_21/kernel/m training_2/Adam/conv2d_21/bias/m training_2/Adam/dense_5/kernel/mtraining_2/Adam/dense_5/bias/m training_2/Adam/dense_6/kernel/mtraining_2/Adam/dense_6/bias/m training_2/Adam/dense_7/kernel/mtraining_2/Adam/dense_7/bias/m"training_2/Adam/conv2d_14/kernel/v training_2/Adam/conv2d_14/bias/v"training_2/Adam/conv2d_15/kernel/v training_2/Adam/conv2d_15/bias/v"training_2/Adam/conv2d_16/kernel/v training_2/Adam/conv2d_16/bias/v"training_2/Adam/conv2d_17/kernel/v training_2/Adam/conv2d_17/bias/v"training_2/Adam/conv2d_18/kernel/v training_2/Adam/conv2d_18/bias/v"training_2/Adam/conv2d_19/kernel/v training_2/Adam/conv2d_19/bias/v"training_2/Adam/conv2d_20/kernel/v training_2/Adam/conv2d_20/bias/v"training_2/Adam/conv2d_21/kernel/v training_2/Adam/conv2d_21/bias/v training_2/Adam/dense_5/kernel/vtraining_2/Adam/dense_5/bias/v training_2/Adam/dense_6/kernel/vtraining_2/Adam/dense_6/bias/v training_2/Adam/dense_7/kernel/vtraining_2/Adam/dense_7/bias/v*U
TinN
L2J*
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
GPU 2J 8 **
f%R#
!__inference__traced_restore_40027УЌ
я
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_38429

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
strided_slice/stack_2т
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
B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*(
_input_shapes
:џџџџџџџџџ:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

j
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_38366

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ю

 __inference__wrapped_model_38343
input_3<
8model_2_conv2d_14_conv2d_readvariableop_conv2d_14_kernel;
7model_2_conv2d_14_biasadd_readvariableop_conv2d_14_bias<
8model_2_conv2d_15_conv2d_readvariableop_conv2d_15_kernel;
7model_2_conv2d_15_biasadd_readvariableop_conv2d_15_bias<
8model_2_conv2d_16_conv2d_readvariableop_conv2d_16_kernel;
7model_2_conv2d_16_biasadd_readvariableop_conv2d_16_bias<
8model_2_conv2d_17_conv2d_readvariableop_conv2d_17_kernel;
7model_2_conv2d_17_biasadd_readvariableop_conv2d_17_bias<
8model_2_conv2d_18_conv2d_readvariableop_conv2d_18_kernel;
7model_2_conv2d_18_biasadd_readvariableop_conv2d_18_bias<
8model_2_conv2d_19_conv2d_readvariableop_conv2d_19_kernel;
7model_2_conv2d_19_biasadd_readvariableop_conv2d_19_bias<
8model_2_conv2d_20_conv2d_readvariableop_conv2d_20_kernel;
7model_2_conv2d_20_biasadd_readvariableop_conv2d_20_bias<
8model_2_conv2d_21_conv2d_readvariableop_conv2d_21_kernel;
7model_2_conv2d_21_biasadd_readvariableop_conv2d_21_bias8
4model_2_dense_5_matmul_readvariableop_dense_5_kernel7
3model_2_dense_5_biasadd_readvariableop_dense_5_bias8
4model_2_dense_6_matmul_readvariableop_dense_6_kernel7
3model_2_dense_6_biasadd_readvariableop_dense_6_bias8
4model_2_dense_7_matmul_readvariableop_dense_7_kernel7
3model_2_dense_7_biasadd_readvariableop_dense_7_bias
identityЂ(model_2/conv2d_14/BiasAdd/ReadVariableOpЂ'model_2/conv2d_14/Conv2D/ReadVariableOpЂ(model_2/conv2d_15/BiasAdd/ReadVariableOpЂ'model_2/conv2d_15/Conv2D/ReadVariableOpЂ(model_2/conv2d_16/BiasAdd/ReadVariableOpЂ'model_2/conv2d_16/Conv2D/ReadVariableOpЂ(model_2/conv2d_17/BiasAdd/ReadVariableOpЂ'model_2/conv2d_17/Conv2D/ReadVariableOpЂ(model_2/conv2d_18/BiasAdd/ReadVariableOpЂ'model_2/conv2d_18/Conv2D/ReadVariableOpЂ(model_2/conv2d_19/BiasAdd/ReadVariableOpЂ'model_2/conv2d_19/Conv2D/ReadVariableOpЂ(model_2/conv2d_20/BiasAdd/ReadVariableOpЂ'model_2/conv2d_20/Conv2D/ReadVariableOpЂ(model_2/conv2d_21/BiasAdd/ReadVariableOpЂ'model_2/conv2d_21/Conv2D/ReadVariableOpЂ&model_2/dense_5/BiasAdd/ReadVariableOpЂ%model_2/dense_5/MatMul/ReadVariableOpЂ&model_2/dense_6/BiasAdd/ReadVariableOpЂ%model_2/dense_6/MatMul/ReadVariableOpЂ&model_2/dense_7/BiasAdd/ReadVariableOpЂ%model_2/dense_7/MatMul/ReadVariableOpi
model_2/reshape_2/ShapeShapeinput_3*
T0*
_output_shapes
:2
model_2/reshape_2/Shape
%model_2/reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%model_2/reshape_2/strided_slice/stack
'model_2/reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_2/strided_slice/stack_1
'model_2/reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'model_2/reshape_2/strided_slice/stack_2Ю
model_2/reshape_2/strided_sliceStridedSlice model_2/reshape_2/Shape:output:0.model_2/reshape_2/strided_slice/stack:output:00model_2/reshape_2/strided_slice/stack_1:output:00model_2/reshape_2/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
model_2/reshape_2/strided_slice
!model_2/reshape_2/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value
B :2#
!model_2/reshape_2/Reshape/shape/1
!model_2/reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2#
!model_2/reshape_2/Reshape/shape/2
!model_2/reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!model_2/reshape_2/Reshape/shape/3І
model_2/reshape_2/Reshape/shapePack(model_2/reshape_2/strided_slice:output:0*model_2/reshape_2/Reshape/shape/1:output:0*model_2/reshape_2/Reshape/shape/2:output:0*model_2/reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
model_2/reshape_2/Reshape/shapeА
model_2/reshape_2/ReshapeReshapeinput_3(model_2/reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ2
model_2/reshape_2/Reshapeг
'model_2/conv2d_14/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_14/Conv2D/ReadVariableOpі
model_2/conv2d_14/Conv2DConv2D"model_2/reshape_2/Reshape:output:0/model_2/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
model_2/conv2d_14/Conv2DШ
(model_2/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_14/BiasAdd/ReadVariableOpа
model_2/conv2d_14/BiasAddBiasAdd!model_2/conv2d_14/Conv2D:output:00model_2/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_2/conv2d_14/BiasAdd
model_2/conv2d_14/ReluRelu"model_2/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_2/conv2d_14/Reluг
'model_2/conv2d_15/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_15/Conv2D/ReadVariableOpј
model_2/conv2d_15/Conv2DConv2D$model_2/conv2d_14/Relu:activations:0/model_2/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}*
paddingVALID*
strides
2
model_2/conv2d_15/Conv2DШ
(model_2/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_15/BiasAdd/ReadVariableOpа
model_2/conv2d_15/BiasAddBiasAdd!model_2/conv2d_15/Conv2D:output:00model_2/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2
model_2/conv2d_15/BiasAdd
model_2/conv2d_15/ReluRelu"model_2/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2
model_2/conv2d_15/Reluё
#model_2/average_pooling2d_7/AvgPoolAvgPool$model_2/conv2d_15/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ>>*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_7/AvgPoolЌ
model_2/dropout_4/IdentityIdentity,model_2/average_pooling2d_7/AvgPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
model_2/dropout_4/Identityг
'model_2/conv2d_16/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_16/Conv2D/ReadVariableOpї
model_2/conv2d_16/Conv2DConv2D#model_2/dropout_4/Identity:output:0/model_2/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<*
paddingVALID*
strides
2
model_2/conv2d_16/Conv2DШ
(model_2/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_16/BiasAdd/ReadVariableOpа
model_2/conv2d_16/BiasAddBiasAdd!model_2/conv2d_16/Conv2D:output:00model_2/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2
model_2/conv2d_16/BiasAdd
model_2/conv2d_16/ReluRelu"model_2/conv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2
model_2/conv2d_16/Reluг
'model_2/conv2d_17/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_17/Conv2D/ReadVariableOpј
model_2/conv2d_17/Conv2DConv2D$model_2/conv2d_16/Relu:activations:0/model_2/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::*
paddingVALID*
strides
2
model_2/conv2d_17/Conv2DШ
(model_2/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_17/BiasAdd/ReadVariableOpа
model_2/conv2d_17/BiasAddBiasAdd!model_2/conv2d_17/Conv2D:output:00model_2/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::2
model_2/conv2d_17/BiasAdd
model_2/conv2d_17/ReluRelu"model_2/conv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ::2
model_2/conv2d_17/Reluё
#model_2/average_pooling2d_8/AvgPoolAvgPool$model_2/conv2d_17/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_8/AvgPoolг
'model_2/conv2d_18/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_18_conv2d_readvariableop_conv2d_18_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_18/Conv2D/ReadVariableOp
model_2/conv2d_18/Conv2DConv2D,model_2/average_pooling2d_8/AvgPool:output:0/model_2/conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
model_2/conv2d_18/Conv2DШ
(model_2/conv2d_18/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_18_biasadd_readvariableop_conv2d_18_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_18/BiasAdd/ReadVariableOpа
model_2/conv2d_18/BiasAddBiasAdd!model_2/conv2d_18/Conv2D:output:00model_2/conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_2/conv2d_18/BiasAdd
model_2/conv2d_18/ReluRelu"model_2/conv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_2/conv2d_18/Reluг
'model_2/conv2d_19/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_19_conv2d_readvariableop_conv2d_19_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_19/Conv2D/ReadVariableOpј
model_2/conv2d_19/Conv2DConv2D$model_2/conv2d_18/Relu:activations:0/model_2/conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
model_2/conv2d_19/Conv2DШ
(model_2/conv2d_19/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_19_biasadd_readvariableop_conv2d_19_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_19/BiasAdd/ReadVariableOpа
model_2/conv2d_19/BiasAddBiasAdd!model_2/conv2d_19/Conv2D:output:00model_2/conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_2/conv2d_19/BiasAdd
model_2/conv2d_19/ReluRelu"model_2/conv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_2/conv2d_19/Reluё
#model_2/average_pooling2d_9/AvgPoolAvgPool$model_2/conv2d_19/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2%
#model_2/average_pooling2d_9/AvgPoolг
'model_2/conv2d_20/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_20_conv2d_readvariableop_conv2d_20_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_20/Conv2D/ReadVariableOp
model_2/conv2d_20/Conv2DConv2D,model_2/average_pooling2d_9/AvgPool:output:0/model_2/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

*
paddingVALID*
strides
2
model_2/conv2d_20/Conv2DШ
(model_2/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_20_biasadd_readvariableop_conv2d_20_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_20/BiasAdd/ReadVariableOpа
model_2/conv2d_20/BiasAddBiasAdd!model_2/conv2d_20/Conv2D:output:00model_2/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
model_2/conv2d_20/BiasAdd
model_2/conv2d_20/ReluRelu"model_2/conv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
model_2/conv2d_20/Reluг
'model_2/conv2d_21/Conv2D/ReadVariableOpReadVariableOp8model_2_conv2d_21_conv2d_readvariableop_conv2d_21_kernel*&
_output_shapes
:*
dtype02)
'model_2/conv2d_21/Conv2D/ReadVariableOpј
model_2/conv2d_21/Conv2DConv2D$model_2/conv2d_20/Relu:activations:0/model_2/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
model_2/conv2d_21/Conv2DШ
(model_2/conv2d_21/BiasAdd/ReadVariableOpReadVariableOp7model_2_conv2d_21_biasadd_readvariableop_conv2d_21_bias*
_output_shapes
:*
dtype02*
(model_2/conv2d_21/BiasAdd/ReadVariableOpа
model_2/conv2d_21/BiasAddBiasAdd!model_2/conv2d_21/Conv2D:output:00model_2/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_2/conv2d_21/BiasAdd
model_2/conv2d_21/ReluRelu"model_2/conv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
model_2/conv2d_21/Reluѓ
$model_2/average_pooling2d_10/AvgPoolAvgPool$model_2/conv2d_21/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2&
$model_2/average_pooling2d_10/AvgPool
model_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
model_2/flatten_2/ConstХ
model_2/flatten_2/ReshapeReshape-model_2/average_pooling2d_10/AvgPool:output:0 model_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
model_2/flatten_2/ReshapeФ
%model_2/dense_5/MatMul/ReadVariableOpReadVariableOp4model_2_dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes
:	*
dtype02'
%model_2/dense_5/MatMul/ReadVariableOpП
model_2/dense_5/MatMulMatMul"model_2/flatten_2/Reshape:output:0-model_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_5/MatMulР
&model_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp3model_2_dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02(
&model_2/dense_5/BiasAdd/ReadVariableOpС
model_2/dense_5/BiasAddBiasAdd model_2/dense_5/MatMul:product:0.model_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_5/BiasAdd
model_2/dense_5/ReluRelu model_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_5/ReluУ
%model_2/dense_6/MatMul/ReadVariableOpReadVariableOp4model_2_dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02'
%model_2/dense_6/MatMul/ReadVariableOpП
model_2/dense_6/MatMulMatMul"model_2/dense_5/Relu:activations:0-model_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_6/MatMulР
&model_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp3model_2_dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02(
&model_2/dense_6/BiasAdd/ReadVariableOpС
model_2/dense_6/BiasAddBiasAdd model_2/dense_6/MatMul:product:0.model_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_6/BiasAdd
model_2/dense_6/ReluRelu model_2/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_6/Relu
model_2/dropout_5/IdentityIdentity"model_2/dense_6/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dropout_5/IdentityУ
%model_2/dense_7/MatMul/ReadVariableOpReadVariableOp4model_2_dense_7_matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02'
%model_2/dense_7/MatMul/ReadVariableOpР
model_2/dense_7/MatMulMatMul#model_2/dropout_5/Identity:output:0-model_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_7/MatMulР
&model_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp3model_2_dense_7_biasadd_readvariableop_dense_7_bias*
_output_shapes
:*
dtype02(
&model_2/dense_7/BiasAdd/ReadVariableOpС
model_2/dense_7/BiasAddBiasAdd model_2/dense_7/MatMul:product:0.model_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_7/BiasAdd
model_2/dense_7/SigmoidSigmoid model_2/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
model_2/dense_7/Sigmoid
IdentityIdentitymodel_2/dense_7/Sigmoid:y:0)^model_2/conv2d_14/BiasAdd/ReadVariableOp(^model_2/conv2d_14/Conv2D/ReadVariableOp)^model_2/conv2d_15/BiasAdd/ReadVariableOp(^model_2/conv2d_15/Conv2D/ReadVariableOp)^model_2/conv2d_16/BiasAdd/ReadVariableOp(^model_2/conv2d_16/Conv2D/ReadVariableOp)^model_2/conv2d_17/BiasAdd/ReadVariableOp(^model_2/conv2d_17/Conv2D/ReadVariableOp)^model_2/conv2d_18/BiasAdd/ReadVariableOp(^model_2/conv2d_18/Conv2D/ReadVariableOp)^model_2/conv2d_19/BiasAdd/ReadVariableOp(^model_2/conv2d_19/Conv2D/ReadVariableOp)^model_2/conv2d_20/BiasAdd/ReadVariableOp(^model_2/conv2d_20/Conv2D/ReadVariableOp)^model_2/conv2d_21/BiasAdd/ReadVariableOp(^model_2/conv2d_21/Conv2D/ReadVariableOp'^model_2/dense_5/BiasAdd/ReadVariableOp&^model_2/dense_5/MatMul/ReadVariableOp'^model_2/dense_6/BiasAdd/ReadVariableOp&^model_2/dense_6/MatMul/ReadVariableOp'^model_2/dense_7/BiasAdd/ReadVariableOp&^model_2/dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::2T
(model_2/conv2d_14/BiasAdd/ReadVariableOp(model_2/conv2d_14/BiasAdd/ReadVariableOp2R
'model_2/conv2d_14/Conv2D/ReadVariableOp'model_2/conv2d_14/Conv2D/ReadVariableOp2T
(model_2/conv2d_15/BiasAdd/ReadVariableOp(model_2/conv2d_15/BiasAdd/ReadVariableOp2R
'model_2/conv2d_15/Conv2D/ReadVariableOp'model_2/conv2d_15/Conv2D/ReadVariableOp2T
(model_2/conv2d_16/BiasAdd/ReadVariableOp(model_2/conv2d_16/BiasAdd/ReadVariableOp2R
'model_2/conv2d_16/Conv2D/ReadVariableOp'model_2/conv2d_16/Conv2D/ReadVariableOp2T
(model_2/conv2d_17/BiasAdd/ReadVariableOp(model_2/conv2d_17/BiasAdd/ReadVariableOp2R
'model_2/conv2d_17/Conv2D/ReadVariableOp'model_2/conv2d_17/Conv2D/ReadVariableOp2T
(model_2/conv2d_18/BiasAdd/ReadVariableOp(model_2/conv2d_18/BiasAdd/ReadVariableOp2R
'model_2/conv2d_18/Conv2D/ReadVariableOp'model_2/conv2d_18/Conv2D/ReadVariableOp2T
(model_2/conv2d_19/BiasAdd/ReadVariableOp(model_2/conv2d_19/BiasAdd/ReadVariableOp2R
'model_2/conv2d_19/Conv2D/ReadVariableOp'model_2/conv2d_19/Conv2D/ReadVariableOp2T
(model_2/conv2d_20/BiasAdd/ReadVariableOp(model_2/conv2d_20/BiasAdd/ReadVariableOp2R
'model_2/conv2d_20/Conv2D/ReadVariableOp'model_2/conv2d_20/Conv2D/ReadVariableOp2T
(model_2/conv2d_21/BiasAdd/ReadVariableOp(model_2/conv2d_21/BiasAdd/ReadVariableOp2R
'model_2/conv2d_21/Conv2D/ReadVariableOp'model_2/conv2d_21/Conv2D/ReadVariableOp2P
&model_2/dense_5/BiasAdd/ReadVariableOp&model_2/dense_5/BiasAdd/ReadVariableOp2N
%model_2/dense_5/MatMul/ReadVariableOp%model_2/dense_5/MatMul/ReadVariableOp2P
&model_2/dense_6/BiasAdd/ReadVariableOp&model_2/dense_6/BiasAdd/ReadVariableOp2N
%model_2/dense_6/MatMul/ReadVariableOp%model_2/dense_6/MatMul/ReadVariableOp2P
&model_2/dense_7/BiasAdd/ReadVariableOp&model_2/dense_7/BiasAdd/ReadVariableOp2N
%model_2/dense_7/MatMul/ReadVariableOp%model_2/dense_7/MatMul/ReadVariableOp:R N
)
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3

Э
B__inference_model_2_layer_call_and_return_conditional_losses_39121

inputs4
0conv2d_14_conv2d_readvariableop_conv2d_14_kernel3
/conv2d_14_biasadd_readvariableop_conv2d_14_bias4
0conv2d_15_conv2d_readvariableop_conv2d_15_kernel3
/conv2d_15_biasadd_readvariableop_conv2d_15_bias4
0conv2d_16_conv2d_readvariableop_conv2d_16_kernel3
/conv2d_16_biasadd_readvariableop_conv2d_16_bias4
0conv2d_17_conv2d_readvariableop_conv2d_17_kernel3
/conv2d_17_biasadd_readvariableop_conv2d_17_bias4
0conv2d_18_conv2d_readvariableop_conv2d_18_kernel3
/conv2d_18_biasadd_readvariableop_conv2d_18_bias4
0conv2d_19_conv2d_readvariableop_conv2d_19_kernel3
/conv2d_19_biasadd_readvariableop_conv2d_19_bias4
0conv2d_20_conv2d_readvariableop_conv2d_20_kernel3
/conv2d_20_biasadd_readvariableop_conv2d_20_bias4
0conv2d_21_conv2d_readvariableop_conv2d_21_kernel3
/conv2d_21_biasadd_readvariableop_conv2d_21_bias0
,dense_5_matmul_readvariableop_dense_5_kernel/
+dense_5_biasadd_readvariableop_dense_5_bias0
,dense_6_matmul_readvariableop_dense_6_kernel/
+dense_6_biasadd_readvariableop_dense_6_bias0
,dense_7_matmul_readvariableop_dense_7_kernel/
+dense_7_biasadd_readvariableop_dense_7_bias
identityЂ conv2d_14/BiasAdd/ReadVariableOpЂconv2d_14/Conv2D/ReadVariableOpЂ conv2d_15/BiasAdd/ReadVariableOpЂconv2d_15/Conv2D/ReadVariableOpЂ conv2d_16/BiasAdd/ReadVariableOpЂconv2d_16/Conv2D/ReadVariableOpЂ conv2d_17/BiasAdd/ReadVariableOpЂconv2d_17/Conv2D/ReadVariableOpЂ conv2d_18/BiasAdd/ReadVariableOpЂconv2d_18/Conv2D/ReadVariableOpЂ conv2d_19/BiasAdd/ReadVariableOpЂconv2d_19/Conv2D/ReadVariableOpЂ conv2d_20/BiasAdd/ReadVariableOpЂconv2d_20/Conv2D/ReadVariableOpЂ conv2d_21/BiasAdd/ReadVariableOpЂconv2d_21/Conv2D/ReadVariableOpЂdense_5/BiasAdd/ReadVariableOpЂdense_5/MatMul/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOpX
reshape_2/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_2/Shape
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2
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
B :2
reshape_2/Reshape/shape/1y
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_2/Reshape/shape/2x
reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/3і
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0"reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape
reshape_2/ReshapeReshapeinputs reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ2
reshape_2/ReshapeЛ
conv2d_14/Conv2D/ReadVariableOpReadVariableOp0conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02!
conv2d_14/Conv2D/ReadVariableOpж
conv2d_14/Conv2DConv2Dreshape_2/Reshape:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_14/Conv2DА
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp/conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOpА
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_14/BiasAdd~
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_14/ReluЛ
conv2d_15/Conv2D/ReadVariableOpReadVariableOp0conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOpи
conv2d_15/Conv2DConv2Dconv2d_14/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}*
paddingVALID*
strides
2
conv2d_15/Conv2DА
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp/conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOpА
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2
conv2d_15/Reluй
average_pooling2d_7/AvgPoolAvgPoolconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ>>*
ksize
*
paddingVALID*
strides
2
average_pooling2d_7/AvgPoolw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_4/dropout/ConstЗ
dropout_4/dropout/MulMul$average_pooling2d_7/AvgPool:output:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout_4/dropout/Mul
dropout_4/dropout/ShapeShape$average_pooling2d_7/AvgPool:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shapeк
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2"
 dropout_4/dropout/GreaterEqual/yю
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2 
dropout_4/dropout/GreaterEqualЅ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ>>2
dropout_4/dropout/CastЊ
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout_4/dropout/Mul_1Л
conv2d_16/Conv2D/ReadVariableOpReadVariableOp0conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02!
conv2d_16/Conv2D/ReadVariableOpз
conv2d_16/Conv2DConv2Ddropout_4/dropout/Mul_1:z:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<*
paddingVALID*
strides
2
conv2d_16/Conv2DА
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp/conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOpА
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2
conv2d_16/ReluЛ
conv2d_17/Conv2D/ReadVariableOpReadVariableOp0conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02!
conv2d_17/Conv2D/ReadVariableOpи
conv2d_17/Conv2DConv2Dconv2d_16/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::*
paddingVALID*
strides
2
conv2d_17/Conv2DА
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp/conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOpА
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ::2
conv2d_17/Reluй
average_pooling2d_8/AvgPoolAvgPoolconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
average_pooling2d_8/AvgPoolЛ
conv2d_18/Conv2D/ReadVariableOpReadVariableOp0conv2d_18_conv2d_readvariableop_conv2d_18_kernel*&
_output_shapes
:*
dtype02!
conv2d_18/Conv2D/ReadVariableOpр
conv2d_18/Conv2DConv2D$average_pooling2d_8/AvgPool:output:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_18/Conv2DА
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp/conv2d_18_biasadd_readvariableop_conv2d_18_bias*
_output_shapes
:*
dtype02"
 conv2d_18/BiasAdd/ReadVariableOpА
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_18/BiasAdd~
conv2d_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_18/ReluЛ
conv2d_19/Conv2D/ReadVariableOpReadVariableOp0conv2d_19_conv2d_readvariableop_conv2d_19_kernel*&
_output_shapes
:*
dtype02!
conv2d_19/Conv2D/ReadVariableOpи
conv2d_19/Conv2DConv2Dconv2d_18/Relu:activations:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_19/Conv2DА
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp/conv2d_19_biasadd_readvariableop_conv2d_19_bias*
_output_shapes
:*
dtype02"
 conv2d_19/BiasAdd/ReadVariableOpА
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_19/BiasAdd~
conv2d_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_19/Reluй
average_pooling2d_9/AvgPoolAvgPoolconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
average_pooling2d_9/AvgPoolЛ
conv2d_20/Conv2D/ReadVariableOpReadVariableOp0conv2d_20_conv2d_readvariableop_conv2d_20_kernel*&
_output_shapes
:*
dtype02!
conv2d_20/Conv2D/ReadVariableOpр
conv2d_20/Conv2DConv2D$average_pooling2d_9/AvgPool:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

*
paddingVALID*
strides
2
conv2d_20/Conv2DА
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp/conv2d_20_biasadd_readvariableop_conv2d_20_bias*
_output_shapes
:*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOpА
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
conv2d_20/BiasAdd~
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
conv2d_20/ReluЛ
conv2d_21/Conv2D/ReadVariableOpReadVariableOp0conv2d_21_conv2d_readvariableop_conv2d_21_kernel*&
_output_shapes
:*
dtype02!
conv2d_21/Conv2D/ReadVariableOpи
conv2d_21/Conv2DConv2Dconv2d_20/Relu:activations:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_21/Conv2DА
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp/conv2d_21_biasadd_readvariableop_conv2d_21_bias*
_output_shapes
:*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOpА
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_21/BiasAdd~
conv2d_21/ReluReluconv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_21/Reluл
average_pooling2d_10/AvgPoolAvgPoolconv2d_21/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
average_pooling2d_10/AvgPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_2/ConstЅ
flatten_2/ReshapeReshape%average_pooling2d_10/AvgPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten_2/ReshapeЌ
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes
:	*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMulflatten_2/Reshape:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЈ
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЁ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/ReluЋ
dense_6/MatMul/ReadVariableOpReadVariableOp,dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЈ
dense_6/BiasAdd/ReadVariableOpReadVariableOp+dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/Reluw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout_5/dropout/ConstЅ
dropout_5/dropout/MulMuldense_6/Relu:activations:0 dropout_5/dropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout_5/dropout/Mul|
dropout_5/dropout/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shapeв
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2"
 dropout_5/dropout/GreaterEqual/yц
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2 
dropout_5/dropout/GreaterEqual
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
dropout_5/dropout/CastЂ
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout_5/dropout/Mul_1Ћ
dense_7/MatMul/ReadVariableOpReadVariableOp,dense_7_matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp 
dense_7/MatMulMatMuldropout_5/dropout/Mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЈ
dense_7/BiasAdd/ReadVariableOpReadVariableOp+dense_7_biasadd_readvariableop_dense_7_bias*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Sigmoidв
IdentityIdentitydense_7/Sigmoid:y:0!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp!^conv2d_18/BiasAdd/ReadVariableOp ^conv2d_18/Conv2D/ReadVariableOp!^conv2d_19/BiasAdd/ReadVariableOp ^conv2d_19/Conv2D/ReadVariableOp!^conv2d_20/BiasAdd/ReadVariableOp ^conv2d_20/Conv2D/ReadVariableOp!^conv2d_21/BiasAdd/ReadVariableOp ^conv2d_21/Conv2D/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2D
 conv2d_18/BiasAdd/ReadVariableOp conv2d_18/BiasAdd/ReadVariableOp2B
conv2d_18/Conv2D/ReadVariableOpconv2d_18/Conv2D/ReadVariableOp2D
 conv2d_19/BiasAdd/ReadVariableOp conv2d_19/BiasAdd/ReadVariableOp2B
conv2d_19/Conv2D/ReadVariableOpconv2d_19/Conv2D/ReadVariableOp2D
 conv2d_20/BiasAdd/ReadVariableOp conv2d_20/BiasAdd/ReadVariableOp2B
conv2d_20/Conv2D/ReadVariableOpconv2d_20/Conv2D/ReadVariableOp2D
 conv2d_21/BiasAdd/ReadVariableOp conv2d_21/BiasAdd/ReadVariableOp2B
conv2d_21/Conv2D/ReadVariableOpconv2d_21/Conv2D/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


х
B__inference_dense_5_layer_call_and_return_conditional_losses_39486

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

c
D__inference_dropout_5_layer_call_and_return_conditional_losses_38747

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeД
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
е
Ѓ
'__inference_model_2_layer_call_fn_38907
input_3
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
conv2d_18_kernel
conv2d_18_bias
conv2d_19_kernel
conv2d_19_bias
conv2d_20_kernel
conv2d_20_bias
conv2d_21_kernel
conv2d_21_bias
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasconv2d_18_kernelconv2d_18_biasconv2d_19_kernelconv2d_19_biasconv2d_20_kernelconv2d_20_biasconv2d_21_kernelconv2d_21_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_388822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3


)__inference_conv2d_21_layer_call_fn_39464

inputs
conv2d_21_kernel
conv2d_21_bias
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_21_kernelconv2d_21_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_386572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ

::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
я

ы
D__inference_conv2d_14_layer_call_and_return_conditional_losses_39304

inputs*
&conv2d_readvariableop_conv2d_14_kernel)
%biasadd_readvariableop_conv2d_14_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


)__inference_conv2d_20_layer_call_fn_39446

inputs
conv2d_20_kernel
conv2d_20_bias
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_20_kernelconv2d_20_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_386342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_18_layer_call_and_return_conditional_losses_39403

inputs*
&conv2d_readvariableop_conv2d_18_kernel)
%biasadd_readvariableop_conv2d_18_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_18_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_18_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_19_layer_call_and_return_conditional_losses_39421

inputs*
&conv2d_readvariableop_conv2d_19_kernel)
%biasadd_readvariableop_conv2d_19_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_19_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_19_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
юX
С	
B__inference_model_2_layer_call_and_return_conditional_losses_38882

inputs
conv2d_14_conv2d_14_kernel
conv2d_14_conv2d_14_bias
conv2d_15_conv2d_15_kernel
conv2d_15_conv2d_15_bias
conv2d_16_conv2d_16_kernel
conv2d_16_conv2d_16_bias
conv2d_17_conv2d_17_kernel
conv2d_17_conv2d_17_bias
conv2d_18_conv2d_18_kernel
conv2d_18_conv2d_18_bias
conv2d_19_conv2d_19_kernel
conv2d_19_conv2d_19_bias
conv2d_20_conv2d_20_kernel
conv2d_20_conv2d_20_bias
conv2d_21_conv2d_21_kernel
conv2d_21_conv2d_21_bias
dense_5_dense_5_kernel
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
dense_7_dense_7_kernel
dense_7_dense_7_bias
identityЂ!conv2d_14/StatefulPartitionedCallЂ!conv2d_15/StatefulPartitionedCallЂ!conv2d_16/StatefulPartitionedCallЂ!conv2d_17/StatefulPartitionedCallЂ!conv2d_18/StatefulPartitionedCallЂ!conv2d_19/StatefulPartitionedCallЂ!conv2d_20/StatefulPartitionedCallЂ!conv2d_21/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂ!dropout_4/StatefulPartitionedCallЂ!dropout_5/StatefulPartitionedCallр
reshape_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_384292
reshape_2/PartitionedCallЮ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_384482#
!conv2d_14/StatefulPartitionedCallж
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_384712#
!conv2d_15/StatefulPartitionedCall 
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_383572%
#average_pooling2d_7/PartitionedCall
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_385012#
!dropout_4/StatefulPartitionedCallж
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_385302#
!conv2d_16/StatefulPartitionedCallж
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_385532#
!conv2d_17/StatefulPartitionedCall 
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_383742%
#average_pooling2d_8/PartitionedCallи
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_8/PartitionedCall:output:0conv2d_18_conv2d_18_kernelconv2d_18_conv2d_18_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_385822#
!conv2d_18/StatefulPartitionedCallж
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0conv2d_19_conv2d_19_kernelconv2d_19_conv2d_19_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_386052#
!conv2d_19/StatefulPartitionedCall 
#average_pooling2d_9/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_383912%
#average_pooling2d_9/PartitionedCallи
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_9/PartitionedCall:output:0conv2d_20_conv2d_20_kernelconv2d_20_conv2d_20_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_386342#
!conv2d_20/StatefulPartitionedCallж
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0conv2d_21_conv2d_21_kernelconv2d_21_conv2d_21_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_386572#
!conv2d_21/StatefulPartitionedCallЃ
$average_pooling2d_10/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_384082&
$average_pooling2d_10/PartitionedCallў
flatten_2/PartitionedCallPartitionedCall-average_pooling2d_10/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_386812
flatten_2/PartitionedCallИ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_387002!
dense_5/StatefulPartitionedCallО
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_387232!
dense_6/StatefulPartitionedCallД
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_387472#
!dropout_5/StatefulPartitionedCallР
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_7_dense_7_kerneldense_7_dense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_387762!
dense_7/StatefulPartitionedCallЪ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
в
Ђ
'__inference_model_2_layer_call_fn_39247

inputs
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
conv2d_18_kernel
conv2d_18_bias
conv2d_19_kernel
conv2d_19_bias
conv2d_20_kernel
conv2d_20_bias
conv2d_21_kernel
conv2d_21_bias
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasconv2d_18_kernelconv2d_18_biasconv2d_19_kernelconv2d_19_biasconv2d_20_kernelconv2d_20_biasconv2d_21_kernelconv2d_21_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_388822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Т
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_38501

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ>>2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ>>:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_18_layer_call_and_return_conditional_losses_38582

inputs*
&conv2d_readvariableop_conv2d_18_kernel)
%biasadd_readvariableop_conv2d_18_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_18_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_18_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_19_layer_call_and_return_conditional_losses_38605

inputs*
&conv2d_readvariableop_conv2d_19_kernel)
%biasadd_readvariableop_conv2d_19_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_19_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_19_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

E
)__inference_dropout_5_layer_call_fn_39538

inputs
identityТ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_387522
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_16_layer_call_and_return_conditional_losses_38530

inputs*
&conv2d_readvariableop_conv2d_16_kernel)
%biasadd_readvariableop_conv2d_16_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ>>::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_15_layer_call_and_return_conditional_losses_38471

inputs*
&conv2d_readvariableop_conv2d_15_kernel)
%biasadd_readvariableop_conv2d_15_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_21_layer_call_and_return_conditional_losses_39457

inputs*
&conv2d_readvariableop_conv2d_21_kernel)
%biasadd_readvariableop_conv2d_21_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_21_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_21_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ

::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
в
Ђ
'__inference_model_2_layer_call_fn_39274

inputs
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
conv2d_18_kernel
conv2d_18_bias
conv2d_19_kernel
conv2d_19_bias
conv2d_20_kernel
conv2d_20_bias
conv2d_21_kernel
conv2d_21_bias
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
identityЂStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasconv2d_18_kernelconv2d_18_biasconv2d_19_kernelconv2d_19_biasconv2d_20_kernelconv2d_20_biasconv2d_21_kernelconv2d_21_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_389542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_20_layer_call_and_return_conditional_losses_38634

inputs*
&conv2d_readvariableop_conv2d_20_kernel)
%biasadd_readvariableop_conv2d_20_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_20_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_20_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ч
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_38752

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
О
b
)__inference_dropout_4_layer_call_fn_39351

inputs
identityЂStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_385012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ>>22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs
я

ы
D__inference_conv2d_14_layer_call_and_return_conditional_losses_38448

inputs*
&conv2d_readvariableop_conv2d_14_kernel)
%biasadd_readvariableop_conv2d_14_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:Y U
1
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

j
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_38349

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

j
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_38383

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

k
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_38400

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
эU
њ
B__inference_model_2_layer_call_and_return_conditional_losses_38834
input_3
conv2d_14_conv2d_14_kernel
conv2d_14_conv2d_14_bias
conv2d_15_conv2d_15_kernel
conv2d_15_conv2d_15_bias
conv2d_16_conv2d_16_kernel
conv2d_16_conv2d_16_bias
conv2d_17_conv2d_17_kernel
conv2d_17_conv2d_17_bias
conv2d_18_conv2d_18_kernel
conv2d_18_conv2d_18_bias
conv2d_19_conv2d_19_kernel
conv2d_19_conv2d_19_bias
conv2d_20_conv2d_20_kernel
conv2d_20_conv2d_20_bias
conv2d_21_conv2d_21_kernel
conv2d_21_conv2d_21_bias
dense_5_dense_5_kernel
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
dense_7_dense_7_kernel
dense_7_dense_7_bias
identityЂ!conv2d_14/StatefulPartitionedCallЂ!conv2d_15/StatefulPartitionedCallЂ!conv2d_16/StatefulPartitionedCallЂ!conv2d_17/StatefulPartitionedCallЂ!conv2d_18/StatefulPartitionedCallЂ!conv2d_19/StatefulPartitionedCallЂ!conv2d_20/StatefulPartitionedCallЂ!conv2d_21/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallс
reshape_2/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_384292
reshape_2/PartitionedCallЮ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_384482#
!conv2d_14/StatefulPartitionedCallж
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_384712#
!conv2d_15/StatefulPartitionedCall 
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_383572%
#average_pooling2d_7/PartitionedCall
dropout_4/PartitionedCallPartitionedCall,average_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_385062
dropout_4/PartitionedCallЮ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_385302#
!conv2d_16/StatefulPartitionedCallж
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_385532#
!conv2d_17/StatefulPartitionedCall 
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_383742%
#average_pooling2d_8/PartitionedCallи
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_8/PartitionedCall:output:0conv2d_18_conv2d_18_kernelconv2d_18_conv2d_18_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_385822#
!conv2d_18/StatefulPartitionedCallж
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0conv2d_19_conv2d_19_kernelconv2d_19_conv2d_19_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_386052#
!conv2d_19/StatefulPartitionedCall 
#average_pooling2d_9/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_383912%
#average_pooling2d_9/PartitionedCallи
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_9/PartitionedCall:output:0conv2d_20_conv2d_20_kernelconv2d_20_conv2d_20_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_386342#
!conv2d_20/StatefulPartitionedCallж
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0conv2d_21_conv2d_21_kernelconv2d_21_conv2d_21_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_386572#
!conv2d_21/StatefulPartitionedCallЃ
$average_pooling2d_10/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_384082&
$average_pooling2d_10/PartitionedCallў
flatten_2/PartitionedCallPartitionedCall-average_pooling2d_10/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_386812
flatten_2/PartitionedCallИ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_387002!
dense_5/StatefulPartitionedCallО
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_387232!
dense_6/StatefulPartitionedCallј
dropout_5/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_387522
dropout_5/PartitionedCallИ
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_7_dense_7_kerneldense_7_dense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_387762!
dense_7/StatefulPartitionedCall
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:R N
)
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3


х
B__inference_dense_7_layer_call_and_return_conditional_losses_38776

inputs(
$matmul_readvariableop_dense_7_kernel'
#biasadd_readvariableop_dense_7_bias
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_7_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ёX
Т	
B__inference_model_2_layer_call_and_return_conditional_losses_38789
input_3
conv2d_14_conv2d_14_kernel
conv2d_14_conv2d_14_bias
conv2d_15_conv2d_15_kernel
conv2d_15_conv2d_15_bias
conv2d_16_conv2d_16_kernel
conv2d_16_conv2d_16_bias
conv2d_17_conv2d_17_kernel
conv2d_17_conv2d_17_bias
conv2d_18_conv2d_18_kernel
conv2d_18_conv2d_18_bias
conv2d_19_conv2d_19_kernel
conv2d_19_conv2d_19_bias
conv2d_20_conv2d_20_kernel
conv2d_20_conv2d_20_bias
conv2d_21_conv2d_21_kernel
conv2d_21_conv2d_21_bias
dense_5_dense_5_kernel
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
dense_7_dense_7_kernel
dense_7_dense_7_bias
identityЂ!conv2d_14/StatefulPartitionedCallЂ!conv2d_15/StatefulPartitionedCallЂ!conv2d_16/StatefulPartitionedCallЂ!conv2d_17/StatefulPartitionedCallЂ!conv2d_18/StatefulPartitionedCallЂ!conv2d_19/StatefulPartitionedCallЂ!conv2d_20/StatefulPartitionedCallЂ!conv2d_21/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂ!dropout_4/StatefulPartitionedCallЂ!dropout_5/StatefulPartitionedCallс
reshape_2/PartitionedCallPartitionedCallinput_3*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_384292
reshape_2/PartitionedCallЮ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_384482#
!conv2d_14/StatefulPartitionedCallж
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_384712#
!conv2d_15/StatefulPartitionedCall 
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_383572%
#average_pooling2d_7/PartitionedCall
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_385012#
!dropout_4/StatefulPartitionedCallж
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_385302#
!conv2d_16/StatefulPartitionedCallж
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_385532#
!conv2d_17/StatefulPartitionedCall 
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_383742%
#average_pooling2d_8/PartitionedCallи
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_8/PartitionedCall:output:0conv2d_18_conv2d_18_kernelconv2d_18_conv2d_18_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_385822#
!conv2d_18/StatefulPartitionedCallж
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0conv2d_19_conv2d_19_kernelconv2d_19_conv2d_19_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_386052#
!conv2d_19/StatefulPartitionedCall 
#average_pooling2d_9/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_383912%
#average_pooling2d_9/PartitionedCallи
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_9/PartitionedCall:output:0conv2d_20_conv2d_20_kernelconv2d_20_conv2d_20_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_386342#
!conv2d_20/StatefulPartitionedCallж
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0conv2d_21_conv2d_21_kernelconv2d_21_conv2d_21_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_386572#
!conv2d_21/StatefulPartitionedCallЃ
$average_pooling2d_10/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_384082&
$average_pooling2d_10/PartitionedCallў
flatten_2/PartitionedCallPartitionedCall-average_pooling2d_10/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_386812
flatten_2/PartitionedCallИ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_387002!
dense_5/StatefulPartitionedCallО
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_387232!
dense_6/StatefulPartitionedCallД
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_387472#
!dropout_5/StatefulPartitionedCallР
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_5/StatefulPartitionedCall:output:0dense_7_dense_7_kerneldense_7_dense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_387762!
dense_7/StatefulPartitionedCallЪ
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall:R N
)
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3
ч
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_38506

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ>>2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ>>:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs


)__inference_conv2d_14_layer_call_fn_39311

inputs
conv2d_14_kernel
conv2d_14_bias
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_14_kernelconv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_384482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

k
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_38408

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
е
Ѓ
'__inference_model_2_layer_call_fn_38979
input_3
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
conv2d_18_kernel
conv2d_18_bias
conv2d_19_kernel
conv2d_19_bias
conv2d_20_kernel
conv2d_20_bias
conv2d_21_kernel
conv2d_21_bias
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasconv2d_18_kernelconv2d_18_biasconv2d_19_kernelconv2d_19_biasconv2d_20_kernelconv2d_20_biasconv2d_21_kernelconv2d_21_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_389542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3

Э
B__inference_model_2_layer_call_and_return_conditional_losses_39220

inputs4
0conv2d_14_conv2d_readvariableop_conv2d_14_kernel3
/conv2d_14_biasadd_readvariableop_conv2d_14_bias4
0conv2d_15_conv2d_readvariableop_conv2d_15_kernel3
/conv2d_15_biasadd_readvariableop_conv2d_15_bias4
0conv2d_16_conv2d_readvariableop_conv2d_16_kernel3
/conv2d_16_biasadd_readvariableop_conv2d_16_bias4
0conv2d_17_conv2d_readvariableop_conv2d_17_kernel3
/conv2d_17_biasadd_readvariableop_conv2d_17_bias4
0conv2d_18_conv2d_readvariableop_conv2d_18_kernel3
/conv2d_18_biasadd_readvariableop_conv2d_18_bias4
0conv2d_19_conv2d_readvariableop_conv2d_19_kernel3
/conv2d_19_biasadd_readvariableop_conv2d_19_bias4
0conv2d_20_conv2d_readvariableop_conv2d_20_kernel3
/conv2d_20_biasadd_readvariableop_conv2d_20_bias4
0conv2d_21_conv2d_readvariableop_conv2d_21_kernel3
/conv2d_21_biasadd_readvariableop_conv2d_21_bias0
,dense_5_matmul_readvariableop_dense_5_kernel/
+dense_5_biasadd_readvariableop_dense_5_bias0
,dense_6_matmul_readvariableop_dense_6_kernel/
+dense_6_biasadd_readvariableop_dense_6_bias0
,dense_7_matmul_readvariableop_dense_7_kernel/
+dense_7_biasadd_readvariableop_dense_7_bias
identityЂ conv2d_14/BiasAdd/ReadVariableOpЂconv2d_14/Conv2D/ReadVariableOpЂ conv2d_15/BiasAdd/ReadVariableOpЂconv2d_15/Conv2D/ReadVariableOpЂ conv2d_16/BiasAdd/ReadVariableOpЂconv2d_16/Conv2D/ReadVariableOpЂ conv2d_17/BiasAdd/ReadVariableOpЂconv2d_17/Conv2D/ReadVariableOpЂ conv2d_18/BiasAdd/ReadVariableOpЂconv2d_18/Conv2D/ReadVariableOpЂ conv2d_19/BiasAdd/ReadVariableOpЂconv2d_19/Conv2D/ReadVariableOpЂ conv2d_20/BiasAdd/ReadVariableOpЂconv2d_20/Conv2D/ReadVariableOpЂ conv2d_21/BiasAdd/ReadVariableOpЂconv2d_21/Conv2D/ReadVariableOpЂdense_5/BiasAdd/ReadVariableOpЂdense_5/MatMul/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOpX
reshape_2/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_2/Shape
reshape_2/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
reshape_2/strided_slice/stack
reshape_2/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_1
reshape_2/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
reshape_2/strided_slice/stack_2
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
B :2
reshape_2/Reshape/shape/1y
reshape_2/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
reshape_2/Reshape/shape/2x
reshape_2/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_2/Reshape/shape/3і
reshape_2/Reshape/shapePack reshape_2/strided_slice:output:0"reshape_2/Reshape/shape/1:output:0"reshape_2/Reshape/shape/2:output:0"reshape_2/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_2/Reshape/shape
reshape_2/ReshapeReshapeinputs reshape_2/Reshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ2
reshape_2/ReshapeЛ
conv2d_14/Conv2D/ReadVariableOpReadVariableOp0conv2d_14_conv2d_readvariableop_conv2d_14_kernel*&
_output_shapes
:*
dtype02!
conv2d_14/Conv2D/ReadVariableOpж
conv2d_14/Conv2DConv2Dreshape_2/Reshape:output:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_14/Conv2DА
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp/conv2d_14_biasadd_readvariableop_conv2d_14_bias*
_output_shapes
:*
dtype02"
 conv2d_14/BiasAdd/ReadVariableOpА
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_14/BiasAdd~
conv2d_14/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_14/ReluЛ
conv2d_15/Conv2D/ReadVariableOpReadVariableOp0conv2d_15_conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02!
conv2d_15/Conv2D/ReadVariableOpи
conv2d_15/Conv2DConv2Dconv2d_14/Relu:activations:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}*
paddingVALID*
strides
2
conv2d_15/Conv2DА
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp/conv2d_15_biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOpА
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2
conv2d_15/BiasAdd~
conv2d_15/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2
conv2d_15/Reluй
average_pooling2d_7/AvgPoolAvgPoolconv2d_15/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ>>*
ksize
*
paddingVALID*
strides
2
average_pooling2d_7/AvgPool
dropout_4/IdentityIdentity$average_pooling2d_7/AvgPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout_4/IdentityЛ
conv2d_16/Conv2D/ReadVariableOpReadVariableOp0conv2d_16_conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02!
conv2d_16/Conv2D/ReadVariableOpз
conv2d_16/Conv2DConv2Ddropout_4/Identity:output:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<*
paddingVALID*
strides
2
conv2d_16/Conv2DА
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp/conv2d_16_biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOpА
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2
conv2d_16/BiasAdd~
conv2d_16/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2
conv2d_16/ReluЛ
conv2d_17/Conv2D/ReadVariableOpReadVariableOp0conv2d_17_conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02!
conv2d_17/Conv2D/ReadVariableOpи
conv2d_17/Conv2DConv2Dconv2d_16/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::*
paddingVALID*
strides
2
conv2d_17/Conv2DА
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp/conv2d_17_biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOpА
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::2
conv2d_17/BiasAdd~
conv2d_17/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ::2
conv2d_17/Reluй
average_pooling2d_8/AvgPoolAvgPoolconv2d_17/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
average_pooling2d_8/AvgPoolЛ
conv2d_18/Conv2D/ReadVariableOpReadVariableOp0conv2d_18_conv2d_readvariableop_conv2d_18_kernel*&
_output_shapes
:*
dtype02!
conv2d_18/Conv2D/ReadVariableOpр
conv2d_18/Conv2DConv2D$average_pooling2d_8/AvgPool:output:0'conv2d_18/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_18/Conv2DА
 conv2d_18/BiasAdd/ReadVariableOpReadVariableOp/conv2d_18_biasadd_readvariableop_conv2d_18_bias*
_output_shapes
:*
dtype02"
 conv2d_18/BiasAdd/ReadVariableOpА
conv2d_18/BiasAddBiasAddconv2d_18/Conv2D:output:0(conv2d_18/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_18/BiasAdd~
conv2d_18/ReluReluconv2d_18/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_18/ReluЛ
conv2d_19/Conv2D/ReadVariableOpReadVariableOp0conv2d_19_conv2d_readvariableop_conv2d_19_kernel*&
_output_shapes
:*
dtype02!
conv2d_19/Conv2D/ReadVariableOpи
conv2d_19/Conv2DConv2Dconv2d_18/Relu:activations:0'conv2d_19/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_19/Conv2DА
 conv2d_19/BiasAdd/ReadVariableOpReadVariableOp/conv2d_19_biasadd_readvariableop_conv2d_19_bias*
_output_shapes
:*
dtype02"
 conv2d_19/BiasAdd/ReadVariableOpА
conv2d_19/BiasAddBiasAddconv2d_19/Conv2D:output:0(conv2d_19/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_19/BiasAdd~
conv2d_19/ReluReluconv2d_19/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_19/Reluй
average_pooling2d_9/AvgPoolAvgPoolconv2d_19/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
average_pooling2d_9/AvgPoolЛ
conv2d_20/Conv2D/ReadVariableOpReadVariableOp0conv2d_20_conv2d_readvariableop_conv2d_20_kernel*&
_output_shapes
:*
dtype02!
conv2d_20/Conv2D/ReadVariableOpр
conv2d_20/Conv2DConv2D$average_pooling2d_9/AvgPool:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

*
paddingVALID*
strides
2
conv2d_20/Conv2DА
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp/conv2d_20_biasadd_readvariableop_conv2d_20_bias*
_output_shapes
:*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOpА
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
conv2d_20/BiasAdd~
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
conv2d_20/ReluЛ
conv2d_21/Conv2D/ReadVariableOpReadVariableOp0conv2d_21_conv2d_readvariableop_conv2d_21_kernel*&
_output_shapes
:*
dtype02!
conv2d_21/Conv2D/ReadVariableOpи
conv2d_21/Conv2DConv2Dconv2d_20/Relu:activations:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_21/Conv2DА
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp/conv2d_21_biasadd_readvariableop_conv2d_21_bias*
_output_shapes
:*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOpА
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_21/BiasAdd~
conv2d_21/ReluReluconv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
conv2d_21/Reluл
average_pooling2d_10/AvgPoolAvgPoolconv2d_21/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
average_pooling2d_10/AvgPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_2/ConstЅ
flatten_2/ReshapeReshape%average_pooling2d_10/AvgPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
flatten_2/ReshapeЌ
dense_5/MatMul/ReadVariableOpReadVariableOp,dense_5_matmul_readvariableop_dense_5_kernel*
_output_shapes
:	*
dtype02
dense_5/MatMul/ReadVariableOp
dense_5/MatMulMatMulflatten_2/Reshape:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/MatMulЈ
dense_5/BiasAdd/ReadVariableOpReadVariableOp+dense_5_biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOpЁ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_5/ReluЋ
dense_6/MatMul/ReadVariableOpReadVariableOp,dense_6_matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02
dense_6/MatMul/ReadVariableOp
dense_6/MatMulMatMuldense_5/Relu:activations:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/MatMulЈ
dense_6/BiasAdd/ReadVariableOpReadVariableOp+dense_6_biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOpЁ
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/BiasAddp
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_6/Relu
dropout_5/IdentityIdentitydense_6/Relu:activations:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout_5/IdentityЋ
dense_7/MatMul/ReadVariableOpReadVariableOp,dense_7_matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02
dense_7/MatMul/ReadVariableOp 
dense_7/MatMulMatMuldropout_5/Identity:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/MatMulЈ
dense_7/BiasAdd/ReadVariableOpReadVariableOp+dense_7_biasadd_readvariableop_dense_7_bias*
_output_shapes
:*
dtype02 
dense_7/BiasAdd/ReadVariableOpЁ
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/BiasAddy
dense_7/SigmoidSigmoiddense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_7/Sigmoidв
IdentityIdentitydense_7/Sigmoid:y:0!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp!^conv2d_18/BiasAdd/ReadVariableOp ^conv2d_18/Conv2D/ReadVariableOp!^conv2d_19/BiasAdd/ReadVariableOp ^conv2d_19/Conv2D/ReadVariableOp!^conv2d_20/BiasAdd/ReadVariableOp ^conv2d_20/Conv2D/ReadVariableOp!^conv2d_21/BiasAdd/ReadVariableOp ^conv2d_21/Conv2D/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2D
 conv2d_18/BiasAdd/ReadVariableOp conv2d_18/BiasAdd/ReadVariableOp2B
conv2d_18/Conv2D/ReadVariableOpconv2d_18/Conv2D/ReadVariableOp2D
 conv2d_19/BiasAdd/ReadVariableOp conv2d_19/BiasAdd/ReadVariableOp2B
conv2d_19/Conv2D/ReadVariableOpconv2d_19/Conv2D/ReadVariableOp2D
 conv2d_20/BiasAdd/ReadVariableOp conv2d_20/BiasAdd/ReadVariableOp2B
conv2d_20/Conv2D/ReadVariableOpconv2d_20/Conv2D/ReadVariableOp2D
 conv2d_21/BiasAdd/ReadVariableOp conv2d_21/BiasAdd/ReadVariableOp2B
conv2d_21/Conv2D/ReadVariableOpconv2d_21/Conv2D/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
э

'__inference_dense_6_layer_call_fn_39511

inputs
dense_6_kernel
dense_6_bias
identityЂStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_6_kerneldense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_387232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


)__inference_conv2d_18_layer_call_fn_39410

inputs
conv2d_18_kernel
conv2d_18_bias
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_18_kernelconv2d_18_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_385822
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_15_layer_call_and_return_conditional_losses_39322

inputs*
&conv2d_readvariableop_conv2d_15_kernel)
%biasadd_readvariableop_conv2d_15_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_15_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_15_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ}}2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


)__inference_conv2d_17_layer_call_fn_39392

inputs
conv2d_17_kernel
conv2d_17_bias
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_17_kernelconv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_385532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ<<::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ<<
 
_user_specified_nameinputs


х
B__inference_dense_5_layer_call_and_return_conditional_losses_38700

inputs(
$matmul_readvariableop_dense_5_kernel'
#biasadd_readvariableop_dense_5_bias
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_5_kernel*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_5_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
я
`
D__inference_reshape_2_layer_call_and_return_conditional_losses_39288

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
strided_slice/stack_2т
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
B :2
Reshape/shape/1e
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value
B :2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3К
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapey
ReshapeReshapeinputsReshape/shape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ2	
Reshapen
IdentityIdentityReshape:output:0*
T0*1
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*(
_input_shapes
:џџџџџџџџџ:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


х
B__inference_dense_6_layer_call_and_return_conditional_losses_39504

inputs(
$matmul_readvariableop_dense_6_kernel'
#biasadd_readvariableop_dense_6_bias
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_21_layer_call_and_return_conditional_losses_38657

inputs*
&conv2d_readvariableop_conv2d_21_kernel)
%biasadd_readvariableop_conv2d_21_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_21_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_21_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ

::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ


 
_user_specified_nameinputs
Ч
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_39528

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:џџџџџџџџџ2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


)__inference_conv2d_16_layer_call_fn_39374

inputs
conv2d_16_kernel
conv2d_16_bias
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_16_kernelconv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_385302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ>>::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs

c
D__inference_dropout_5_layer_call_and_return_conditional_losses_39523

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeД
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yО
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:џџџџџџџџџ2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ъU
љ
B__inference_model_2_layer_call_and_return_conditional_losses_38954

inputs
conv2d_14_conv2d_14_kernel
conv2d_14_conv2d_14_bias
conv2d_15_conv2d_15_kernel
conv2d_15_conv2d_15_bias
conv2d_16_conv2d_16_kernel
conv2d_16_conv2d_16_bias
conv2d_17_conv2d_17_kernel
conv2d_17_conv2d_17_bias
conv2d_18_conv2d_18_kernel
conv2d_18_conv2d_18_bias
conv2d_19_conv2d_19_kernel
conv2d_19_conv2d_19_bias
conv2d_20_conv2d_20_kernel
conv2d_20_conv2d_20_bias
conv2d_21_conv2d_21_kernel
conv2d_21_conv2d_21_bias
dense_5_dense_5_kernel
dense_5_dense_5_bias
dense_6_dense_6_kernel
dense_6_dense_6_bias
dense_7_dense_7_kernel
dense_7_dense_7_bias
identityЂ!conv2d_14/StatefulPartitionedCallЂ!conv2d_15/StatefulPartitionedCallЂ!conv2d_16/StatefulPartitionedCallЂ!conv2d_17/StatefulPartitionedCallЂ!conv2d_18/StatefulPartitionedCallЂ!conv2d_19/StatefulPartitionedCallЂ!conv2d_20/StatefulPartitionedCallЂ!conv2d_21/StatefulPartitionedCallЂdense_5/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallр
reshape_2/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_384292
reshape_2/PartitionedCallЮ
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall"reshape_2/PartitionedCall:output:0conv2d_14_conv2d_14_kernelconv2d_14_conv2d_14_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_384482#
!conv2d_14/StatefulPartitionedCallж
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0conv2d_15_conv2d_15_kernelconv2d_15_conv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_384712#
!conv2d_15/StatefulPartitionedCall 
#average_pooling2d_7/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_383572%
#average_pooling2d_7/PartitionedCall
dropout_4/PartitionedCallPartitionedCall,average_pooling2d_7/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_385062
dropout_4/PartitionedCallЮ
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_16_conv2d_16_kernelconv2d_16_conv2d_16_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ<<*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_385302#
!conv2d_16/StatefulPartitionedCallж
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0conv2d_17_conv2d_17_kernelconv2d_17_conv2d_17_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ::*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_385532#
!conv2d_17/StatefulPartitionedCall 
#average_pooling2d_8/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_383742%
#average_pooling2d_8/PartitionedCallи
!conv2d_18/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_8/PartitionedCall:output:0conv2d_18_conv2d_18_kernelconv2d_18_conv2d_18_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_18_layer_call_and_return_conditional_losses_385822#
!conv2d_18/StatefulPartitionedCallж
!conv2d_19/StatefulPartitionedCallStatefulPartitionedCall*conv2d_18/StatefulPartitionedCall:output:0conv2d_19_conv2d_19_kernelconv2d_19_conv2d_19_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_386052#
!conv2d_19/StatefulPartitionedCall 
#average_pooling2d_9/PartitionedCallPartitionedCall*conv2d_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_383912%
#average_pooling2d_9/PartitionedCallи
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall,average_pooling2d_9/PartitionedCall:output:0conv2d_20_conv2d_20_kernelconv2d_20_conv2d_20_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ

*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_20_layer_call_and_return_conditional_losses_386342#
!conv2d_20/StatefulPartitionedCallж
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0conv2d_21_conv2d_21_kernelconv2d_21_conv2d_21_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_21_layer_call_and_return_conditional_losses_386572#
!conv2d_21/StatefulPartitionedCallЃ
$average_pooling2d_10/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_384082&
$average_pooling2d_10/PartitionedCallў
flatten_2/PartitionedCallPartitionedCall-average_pooling2d_10/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_386812
flatten_2/PartitionedCallИ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0dense_5_dense_5_kerneldense_5_dense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_387002!
dense_5/StatefulPartitionedCallО
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_dense_6_kerneldense_6_dense_6_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_387232!
dense_6/StatefulPartitionedCallј
dropout_5/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_387522
dropout_5/PartitionedCallИ
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_5/PartitionedCall:output:0dense_7_dense_7_kerneldense_7_dense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_387762!
dense_7/StatefulPartitionedCall
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall"^conv2d_18/StatefulPartitionedCall"^conv2d_19/StatefulPartitionedCall"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2F
!conv2d_18/StatefulPartitionedCall!conv2d_18/StatefulPartitionedCall2F
!conv2d_19/StatefulPartitionedCall!conv2d_19/StatefulPartitionedCall2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

j
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_38391

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ч
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_39346

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ>>2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ>>:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs


х
B__inference_dense_6_layer_call_and_return_conditional_losses_38723

inputs(
$matmul_readvariableop_dense_6_kernel'
#biasadd_readvariableop_dense_6_bias
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_6_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_6_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
я

'__inference_dense_5_layer_call_fn_39493

inputs
dense_5_kernel
dense_5_bias
identityЂStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_5_kerneldense_5_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_387002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_20_layer_call_and_return_conditional_losses_39439

inputs*
&conv2d_readvariableop_conv2d_20_kernel)
%biasadd_readvariableop_conv2d_20_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_20_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_20_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ

2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ

2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ

2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_17_layer_call_and_return_conditional_losses_38553

inputs*
&conv2d_readvariableop_conv2d_17_kernel)
%biasadd_readvariableop_conv2d_17_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ::2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ<<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ<<
 
_user_specified_nameinputs
М
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_38681

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Њ
E
)__inference_reshape_2_layer_call_fn_39293

inputs
identityЬ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_reshape_2_layer_call_and_return_conditional_losses_384292
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*(
_input_shapes
:џџџџџџџџџ:Q M
)
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_16_layer_call_and_return_conditional_losses_39367

inputs*
&conv2d_readvariableop_conv2d_16_kernel)
%biasadd_readvariableop_conv2d_16_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_16_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_16_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ<<2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ<<2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ>>::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs
ы

ы
D__inference_conv2d_17_layer_call_and_return_conditional_losses_39385

inputs*
&conv2d_readvariableop_conv2d_17_kernel)
%biasadd_readvariableop_conv2d_17_bias
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOp
Conv2D/ReadVariableOpReadVariableOp&conv2d_readvariableop_conv2d_17_kernel*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpЄ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOp%biasadd_readvariableop_conv2d_17_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ::2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ::2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ::2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ<<::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:W S
/
_output_shapes
:џџџџџџџџџ<<
 
_user_specified_nameinputs
Е
P
4__inference_average_pooling2d_10_layer_call_fn_38411

inputs
identity№
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_384082
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
Є
E
)__inference_flatten_2_layer_call_fn_39475

inputs
identityУ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_386812
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Т
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_39341

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *UUе?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЭЬЬ>2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ>>2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ>>:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs
Г
O
3__inference_average_pooling2d_9_layer_call_fn_38394

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_383912
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
э

'__inference_dense_7_layer_call_fn_39556

inputs
dense_7_kernel
dense_7_bias
identityЂStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsdense_7_kerneldense_7_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_387762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

І"
__inference__traced_save_39798
file_prefix/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop/
+savev2_conv2d_18_kernel_read_readvariableop-
)savev2_conv2d_18_bias_read_readvariableop/
+savev2_conv2d_19_kernel_read_readvariableop-
)savev2_conv2d_19_bias_read_readvariableop/
+savev2_conv2d_20_kernel_read_readvariableop-
)savev2_conv2d_20_bias_read_readvariableop/
+savev2_conv2d_21_kernel_read_readvariableop-
)savev2_conv2d_21_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop3
/savev2_training_2_adam_iter_read_readvariableop	5
1savev2_training_2_adam_beta_1_read_readvariableop5
1savev2_training_2_adam_beta_2_read_readvariableop4
0savev2_training_2_adam_decay_read_readvariableop<
8savev2_training_2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableopA
=savev2_training_2_adam_conv2d_14_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_14_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_15_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_15_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_16_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_16_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_17_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_17_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_18_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_18_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_19_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_19_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_20_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_20_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_21_kernel_m_read_readvariableop?
;savev2_training_2_adam_conv2d_21_bias_m_read_readvariableop?
;savev2_training_2_adam_dense_5_kernel_m_read_readvariableop=
9savev2_training_2_adam_dense_5_bias_m_read_readvariableop?
;savev2_training_2_adam_dense_6_kernel_m_read_readvariableop=
9savev2_training_2_adam_dense_6_bias_m_read_readvariableop?
;savev2_training_2_adam_dense_7_kernel_m_read_readvariableop=
9savev2_training_2_adam_dense_7_bias_m_read_readvariableopA
=savev2_training_2_adam_conv2d_14_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_14_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_15_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_15_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_16_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_16_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_17_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_17_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_18_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_18_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_19_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_19_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_20_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_20_bias_v_read_readvariableopA
=savev2_training_2_adam_conv2d_21_kernel_v_read_readvariableop?
;savev2_training_2_adam_conv2d_21_bias_v_read_readvariableop?
;savev2_training_2_adam_dense_5_kernel_v_read_readvariableop=
9savev2_training_2_adam_dense_5_bias_v_read_readvariableop?
;savev2_training_2_adam_dense_6_kernel_v_read_readvariableop=
9savev2_training_2_adam_dense_6_bias_v_read_readvariableop?
;savev2_training_2_adam_dense_7_kernel_v_read_readvariableop=
9savev2_training_2_adam_dense_7_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
Const_1
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameі)
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*)
valueў(Bћ(JB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*Љ
valueBJB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices!
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop+savev2_conv2d_18_kernel_read_readvariableop)savev2_conv2d_18_bias_read_readvariableop+savev2_conv2d_19_kernel_read_readvariableop)savev2_conv2d_19_bias_read_readvariableop+savev2_conv2d_20_kernel_read_readvariableop)savev2_conv2d_20_bias_read_readvariableop+savev2_conv2d_21_kernel_read_readvariableop)savev2_conv2d_21_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop/savev2_training_2_adam_iter_read_readvariableop1savev2_training_2_adam_beta_1_read_readvariableop1savev2_training_2_adam_beta_2_read_readvariableop0savev2_training_2_adam_decay_read_readvariableop8savev2_training_2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop=savev2_training_2_adam_conv2d_14_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_14_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_15_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_15_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_16_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_16_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_17_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_17_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_18_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_18_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_19_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_19_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_20_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_20_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_21_kernel_m_read_readvariableop;savev2_training_2_adam_conv2d_21_bias_m_read_readvariableop;savev2_training_2_adam_dense_5_kernel_m_read_readvariableop9savev2_training_2_adam_dense_5_bias_m_read_readvariableop;savev2_training_2_adam_dense_6_kernel_m_read_readvariableop9savev2_training_2_adam_dense_6_bias_m_read_readvariableop;savev2_training_2_adam_dense_7_kernel_m_read_readvariableop9savev2_training_2_adam_dense_7_bias_m_read_readvariableop=savev2_training_2_adam_conv2d_14_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_14_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_15_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_15_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_16_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_16_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_17_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_17_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_18_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_18_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_19_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_19_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_20_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_20_bias_v_read_readvariableop=savev2_training_2_adam_conv2d_21_kernel_v_read_readvariableop;savev2_training_2_adam_conv2d_21_bias_v_read_readvariableop;savev2_training_2_adam_dense_5_kernel_v_read_readvariableop9savev2_training_2_adam_dense_5_bias_v_read_readvariableop;savev2_training_2_adam_dense_6_kernel_v_read_readvariableop9savev2_training_2_adam_dense_6_bias_v_read_readvariableop;savev2_training_2_adam_dense_7_kernel_v_read_readvariableop9savev2_training_2_adam_dense_7_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *X
dtypesN
L2J	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*њ
_input_shapesш
х: :::::::::::::::::	:::::: : : : : : : :::::::::::::::::	::::::::::::::::::::::	:::::: 2(
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
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,	(
&
_output_shapes
:: 


_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::%!

_output_shapes
:	: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:: 

_output_shapes
::, (
&
_output_shapes
:: !

_output_shapes
::,"(
&
_output_shapes
:: #

_output_shapes
::,$(
&
_output_shapes
:: %

_output_shapes
::,&(
&
_output_shapes
:: '

_output_shapes
::,((
&
_output_shapes
:: )
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
:: -

_output_shapes
::%.!

_output_shapes
:	: /

_output_shapes
::$0 

_output_shapes

:: 1

_output_shapes
::$2 

_output_shapes

:: 3

_output_shapes
::,4(
&
_output_shapes
:: 5

_output_shapes
::,6(
&
_output_shapes
:: 7

_output_shapes
::,8(
&
_output_shapes
:: 9

_output_shapes
::,:(
&
_output_shapes
:: ;

_output_shapes
::,<(
&
_output_shapes
:: =

_output_shapes
::,>(
&
_output_shapes
:: ?

_output_shapes
::,@(
&
_output_shapes
:: A

_output_shapes
::,B(
&
_output_shapes
:: C

_output_shapes
::%D!

_output_shapes
:	: E

_output_shapes
::$F 

_output_shapes

:: G

_output_shapes
::$H 

_output_shapes

:: I

_output_shapes
::J

_output_shapes
: 
Г
O
3__inference_average_pooling2d_7_layer_call_fn_38360

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_383572
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

j
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_38357

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
оК
В*
!__inference__traced_restore_40027
file_prefix%
!assignvariableop_conv2d_14_kernel%
!assignvariableop_1_conv2d_14_bias'
#assignvariableop_2_conv2d_15_kernel%
!assignvariableop_3_conv2d_15_bias'
#assignvariableop_4_conv2d_16_kernel%
!assignvariableop_5_conv2d_16_bias'
#assignvariableop_6_conv2d_17_kernel%
!assignvariableop_7_conv2d_17_bias'
#assignvariableop_8_conv2d_18_kernel%
!assignvariableop_9_conv2d_18_bias(
$assignvariableop_10_conv2d_19_kernel&
"assignvariableop_11_conv2d_19_bias(
$assignvariableop_12_conv2d_20_kernel&
"assignvariableop_13_conv2d_20_bias(
$assignvariableop_14_conv2d_21_kernel&
"assignvariableop_15_conv2d_21_bias&
"assignvariableop_16_dense_5_kernel$
 assignvariableop_17_dense_5_bias&
"assignvariableop_18_dense_6_kernel$
 assignvariableop_19_dense_6_bias&
"assignvariableop_20_dense_7_kernel$
 assignvariableop_21_dense_7_bias,
(assignvariableop_22_training_2_adam_iter.
*assignvariableop_23_training_2_adam_beta_1.
*assignvariableop_24_training_2_adam_beta_2-
)assignvariableop_25_training_2_adam_decay5
1assignvariableop_26_training_2_adam_learning_rate
assignvariableop_27_total_1
assignvariableop_28_count_1:
6assignvariableop_29_training_2_adam_conv2d_14_kernel_m8
4assignvariableop_30_training_2_adam_conv2d_14_bias_m:
6assignvariableop_31_training_2_adam_conv2d_15_kernel_m8
4assignvariableop_32_training_2_adam_conv2d_15_bias_m:
6assignvariableop_33_training_2_adam_conv2d_16_kernel_m8
4assignvariableop_34_training_2_adam_conv2d_16_bias_m:
6assignvariableop_35_training_2_adam_conv2d_17_kernel_m8
4assignvariableop_36_training_2_adam_conv2d_17_bias_m:
6assignvariableop_37_training_2_adam_conv2d_18_kernel_m8
4assignvariableop_38_training_2_adam_conv2d_18_bias_m:
6assignvariableop_39_training_2_adam_conv2d_19_kernel_m8
4assignvariableop_40_training_2_adam_conv2d_19_bias_m:
6assignvariableop_41_training_2_adam_conv2d_20_kernel_m8
4assignvariableop_42_training_2_adam_conv2d_20_bias_m:
6assignvariableop_43_training_2_adam_conv2d_21_kernel_m8
4assignvariableop_44_training_2_adam_conv2d_21_bias_m8
4assignvariableop_45_training_2_adam_dense_5_kernel_m6
2assignvariableop_46_training_2_adam_dense_5_bias_m8
4assignvariableop_47_training_2_adam_dense_6_kernel_m6
2assignvariableop_48_training_2_adam_dense_6_bias_m8
4assignvariableop_49_training_2_adam_dense_7_kernel_m6
2assignvariableop_50_training_2_adam_dense_7_bias_m:
6assignvariableop_51_training_2_adam_conv2d_14_kernel_v8
4assignvariableop_52_training_2_adam_conv2d_14_bias_v:
6assignvariableop_53_training_2_adam_conv2d_15_kernel_v8
4assignvariableop_54_training_2_adam_conv2d_15_bias_v:
6assignvariableop_55_training_2_adam_conv2d_16_kernel_v8
4assignvariableop_56_training_2_adam_conv2d_16_bias_v:
6assignvariableop_57_training_2_adam_conv2d_17_kernel_v8
4assignvariableop_58_training_2_adam_conv2d_17_bias_v:
6assignvariableop_59_training_2_adam_conv2d_18_kernel_v8
4assignvariableop_60_training_2_adam_conv2d_18_bias_v:
6assignvariableop_61_training_2_adam_conv2d_19_kernel_v8
4assignvariableop_62_training_2_adam_conv2d_19_bias_v:
6assignvariableop_63_training_2_adam_conv2d_20_kernel_v8
4assignvariableop_64_training_2_adam_conv2d_20_bias_v:
6assignvariableop_65_training_2_adam_conv2d_21_kernel_v8
4assignvariableop_66_training_2_adam_conv2d_21_bias_v8
4assignvariableop_67_training_2_adam_dense_5_kernel_v6
2assignvariableop_68_training_2_adam_dense_5_bias_v8
4assignvariableop_69_training_2_adam_dense_6_kernel_v6
2assignvariableop_70_training_2_adam_dense_6_bias_v8
4assignvariableop_71_training_2_adam_dense_7_kernel_v6
2assignvariableop_72_training_2_adam_dense_7_bias_v
identity_74ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_50ЂAssignVariableOp_51ЂAssignVariableOp_52ЂAssignVariableOp_53ЂAssignVariableOp_54ЂAssignVariableOp_55ЂAssignVariableOp_56ЂAssignVariableOp_57ЂAssignVariableOp_58ЂAssignVariableOp_59ЂAssignVariableOp_6ЂAssignVariableOp_60ЂAssignVariableOp_61ЂAssignVariableOp_62ЂAssignVariableOp_63ЂAssignVariableOp_64ЂAssignVariableOp_65ЂAssignVariableOp_66ЂAssignVariableOp_67ЂAssignVariableOp_68ЂAssignVariableOp_69ЂAssignVariableOp_7ЂAssignVariableOp_70ЂAssignVariableOp_71ЂAssignVariableOp_72ЂAssignVariableOp_8ЂAssignVariableOp_9ќ)
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*)
valueў(Bћ(JB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-9/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЅ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:J*
dtype0*Љ
valueBJB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices 
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*О
_output_shapesЋ
Ј::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*X
dtypesN
L2J	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_14_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1І
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_14_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ј
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_15_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3І
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_15_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Ј
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_16_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5І
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_16_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ј
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_17_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7І
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_17_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ј
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_18_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9І
AssignVariableOp_9AssignVariableOp!assignvariableop_9_conv2d_18_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ќ
AssignVariableOp_10AssignVariableOp$assignvariableop_10_conv2d_19_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Њ
AssignVariableOp_11AssignVariableOp"assignvariableop_11_conv2d_19_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ќ
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_20_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Њ
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_20_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ќ
AssignVariableOp_14AssignVariableOp$assignvariableop_14_conv2d_21_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Њ
AssignVariableOp_15AssignVariableOp"assignvariableop_15_conv2d_21_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16Њ
AssignVariableOp_16AssignVariableOp"assignvariableop_16_dense_5_kernelIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Ј
AssignVariableOp_17AssignVariableOp assignvariableop_17_dense_5_biasIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18Њ
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_6_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Ј
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_6_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Њ
AssignVariableOp_20AssignVariableOp"assignvariableop_20_dense_7_kernelIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Ј
AssignVariableOp_21AssignVariableOp assignvariableop_21_dense_7_biasIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_22А
AssignVariableOp_22AssignVariableOp(assignvariableop_22_training_2_adam_iterIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23В
AssignVariableOp_23AssignVariableOp*assignvariableop_23_training_2_adam_beta_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24В
AssignVariableOp_24AssignVariableOp*assignvariableop_24_training_2_adam_beta_2Identity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Б
AssignVariableOp_25AssignVariableOp)assignvariableop_25_training_2_adam_decayIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26Й
AssignVariableOp_26AssignVariableOp1assignvariableop_26_training_2_adam_learning_rateIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Ѓ
AssignVariableOp_27AssignVariableOpassignvariableop_27_total_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28Ѓ
AssignVariableOp_28AssignVariableOpassignvariableop_28_count_1Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29О
AssignVariableOp_29AssignVariableOp6assignvariableop_29_training_2_adam_conv2d_14_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30М
AssignVariableOp_30AssignVariableOp4assignvariableop_30_training_2_adam_conv2d_14_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31О
AssignVariableOp_31AssignVariableOp6assignvariableop_31_training_2_adam_conv2d_15_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32М
AssignVariableOp_32AssignVariableOp4assignvariableop_32_training_2_adam_conv2d_15_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33О
AssignVariableOp_33AssignVariableOp6assignvariableop_33_training_2_adam_conv2d_16_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34М
AssignVariableOp_34AssignVariableOp4assignvariableop_34_training_2_adam_conv2d_16_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35О
AssignVariableOp_35AssignVariableOp6assignvariableop_35_training_2_adam_conv2d_17_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36М
AssignVariableOp_36AssignVariableOp4assignvariableop_36_training_2_adam_conv2d_17_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37О
AssignVariableOp_37AssignVariableOp6assignvariableop_37_training_2_adam_conv2d_18_kernel_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38М
AssignVariableOp_38AssignVariableOp4assignvariableop_38_training_2_adam_conv2d_18_bias_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39О
AssignVariableOp_39AssignVariableOp6assignvariableop_39_training_2_adam_conv2d_19_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40М
AssignVariableOp_40AssignVariableOp4assignvariableop_40_training_2_adam_conv2d_19_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41О
AssignVariableOp_41AssignVariableOp6assignvariableop_41_training_2_adam_conv2d_20_kernel_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42М
AssignVariableOp_42AssignVariableOp4assignvariableop_42_training_2_adam_conv2d_20_bias_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43О
AssignVariableOp_43AssignVariableOp6assignvariableop_43_training_2_adam_conv2d_21_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44М
AssignVariableOp_44AssignVariableOp4assignvariableop_44_training_2_adam_conv2d_21_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45М
AssignVariableOp_45AssignVariableOp4assignvariableop_45_training_2_adam_dense_5_kernel_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46К
AssignVariableOp_46AssignVariableOp2assignvariableop_46_training_2_adam_dense_5_bias_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47М
AssignVariableOp_47AssignVariableOp4assignvariableop_47_training_2_adam_dense_6_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48К
AssignVariableOp_48AssignVariableOp2assignvariableop_48_training_2_adam_dense_6_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49М
AssignVariableOp_49AssignVariableOp4assignvariableop_49_training_2_adam_dense_7_kernel_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50К
AssignVariableOp_50AssignVariableOp2assignvariableop_50_training_2_adam_dense_7_bias_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51О
AssignVariableOp_51AssignVariableOp6assignvariableop_51_training_2_adam_conv2d_14_kernel_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52М
AssignVariableOp_52AssignVariableOp4assignvariableop_52_training_2_adam_conv2d_14_bias_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53О
AssignVariableOp_53AssignVariableOp6assignvariableop_53_training_2_adam_conv2d_15_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54М
AssignVariableOp_54AssignVariableOp4assignvariableop_54_training_2_adam_conv2d_15_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55О
AssignVariableOp_55AssignVariableOp6assignvariableop_55_training_2_adam_conv2d_16_kernel_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56М
AssignVariableOp_56AssignVariableOp4assignvariableop_56_training_2_adam_conv2d_16_bias_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57О
AssignVariableOp_57AssignVariableOp6assignvariableop_57_training_2_adam_conv2d_17_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58М
AssignVariableOp_58AssignVariableOp4assignvariableop_58_training_2_adam_conv2d_17_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59О
AssignVariableOp_59AssignVariableOp6assignvariableop_59_training_2_adam_conv2d_18_kernel_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60М
AssignVariableOp_60AssignVariableOp4assignvariableop_60_training_2_adam_conv2d_18_bias_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61О
AssignVariableOp_61AssignVariableOp6assignvariableop_61_training_2_adam_conv2d_19_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62М
AssignVariableOp_62AssignVariableOp4assignvariableop_62_training_2_adam_conv2d_19_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63О
AssignVariableOp_63AssignVariableOp6assignvariableop_63_training_2_adam_conv2d_20_kernel_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64М
AssignVariableOp_64AssignVariableOp4assignvariableop_64_training_2_adam_conv2d_20_bias_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65О
AssignVariableOp_65AssignVariableOp6assignvariableop_65_training_2_adam_conv2d_21_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66М
AssignVariableOp_66AssignVariableOp4assignvariableop_66_training_2_adam_conv2d_21_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67М
AssignVariableOp_67AssignVariableOp4assignvariableop_67_training_2_adam_dense_5_kernel_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68К
AssignVariableOp_68AssignVariableOp2assignvariableop_68_training_2_adam_dense_5_bias_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69М
AssignVariableOp_69AssignVariableOp4assignvariableop_69_training_2_adam_dense_6_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70К
AssignVariableOp_70AssignVariableOp2assignvariableop_70_training_2_adam_dense_6_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71М
AssignVariableOp_71AssignVariableOp4assignvariableop_71_training_2_adam_dense_7_kernel_vIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72К
AssignVariableOp_72AssignVariableOp2assignvariableop_72_training_2_adam_dense_7_bias_vIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_729
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpЄ
Identity_73Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_73
Identity_74IdentityIdentity_73:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_74"#
identity_74Identity_74:output:0*Л
_input_shapesЉ
І: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
В
E
)__inference_dropout_4_layer_call_fn_39356

inputs
identityЪ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ>>* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_385062
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>>2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ>>:W S
/
_output_shapes
:џџџџџџџџџ>>
 
_user_specified_nameinputs


)__inference_conv2d_19_layer_call_fn_39428

inputs
conv2d_19_kernel
conv2d_19_bias
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_19_kernelconv2d_19_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_19_layer_call_and_return_conditional_losses_386052
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Г
O
3__inference_average_pooling2d_8_layer_call_fn_38377

inputs
identityя
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *W
fRRP
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_383742
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs

b
)__inference_dropout_5_layer_call_fn_39533

inputs
identityЂStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_387472
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Џ

#__inference_signature_wrapper_39008
input_3
conv2d_14_kernel
conv2d_14_bias
conv2d_15_kernel
conv2d_15_bias
conv2d_16_kernel
conv2d_16_bias
conv2d_17_kernel
conv2d_17_bias
conv2d_18_kernel
conv2d_18_bias
conv2d_19_kernel
conv2d_19_bias
conv2d_20_kernel
conv2d_20_bias
conv2d_21_kernel
conv2d_21_bias
dense_5_kernel
dense_5_bias
dense_6_kernel
dense_6_bias
dense_7_kernel
dense_7_bias
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_14_kernelconv2d_14_biasconv2d_15_kernelconv2d_15_biasconv2d_16_kernelconv2d_16_biasconv2d_17_kernelconv2d_17_biasconv2d_18_kernelconv2d_18_biasconv2d_19_kernelconv2d_19_biasconv2d_20_kernelconv2d_20_biasconv2d_21_kernelconv2d_21_biasdense_5_kerneldense_5_biasdense_6_kerneldense_6_biasdense_7_kerneldense_7_bias*"
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*8
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *)
f$R"
 __inference__wrapped_model_383432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*
_input_shapeso
m:џџџџџџџџџ::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
)
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3
М
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_39470

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs


)__inference_conv2d_15_layer_call_fn_39329

inputs
conv2d_15_kernel
conv2d_15_bias
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_15_kernelconv2d_15_bias*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ}}*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_384712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ}}2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

j
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_38374

inputs
identityЖ
AvgPoolAvgPoolinputs*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
AvgPool
IdentityIdentityAvgPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs


х
B__inference_dense_7_layer_call_and_return_conditional_losses_39549

inputs(
$matmul_readvariableop_dense_7_kernel'
#biasadd_readvariableop_dense_7_bias
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOp$matmul_readvariableop_dense_7_kernel*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOp#biasadd_readvariableop_dense_7_bias*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Sigmoid
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs"БL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ќ
serving_default
=
input_32
serving_default_input_3:0џџџџџџџџџ;
dense_70
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:рк
ІЋ
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
layer_with_weights-9
layer-17
layer-18
layer_with_weights-10
layer-19
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"ЊЅ
_tf_keras_networkЅ{"class_name": "Functional", "name": "model_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}, "name": "reshape_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["reshape_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_7", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["average_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_8", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["average_pooling2d_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_19", "inbound_nodes": [[["conv2d_18", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_9", "inbound_nodes": [[["conv2d_19", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_20", "inbound_nodes": [[["average_pooling2d_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_21", "inbound_nodes": [[["conv2d_20", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_10", "inbound_nodes": [[["conv2d_21", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["average_pooling2d_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_7", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 196608]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 196608]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model_2", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Reshape", "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}, "name": "reshape_2", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_14", "inbound_nodes": [[["reshape_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_15", "inbound_nodes": [[["conv2d_14", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_7", "inbound_nodes": [[["conv2d_15", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_4", "inbound_nodes": [[["average_pooling2d_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_16", "inbound_nodes": [[["dropout_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_17", "inbound_nodes": [[["conv2d_16", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_8", "inbound_nodes": [[["conv2d_17", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_18", "inbound_nodes": [[["average_pooling2d_8", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_19", "inbound_nodes": [[["conv2d_18", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_9", "inbound_nodes": [[["conv2d_19", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_20", "inbound_nodes": [[["average_pooling2d_9", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_21", "inbound_nodes": [[["conv2d_20", 0, 0, {}]]]}, {"class_name": "AveragePooling2D", "config": {"name": "average_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "average_pooling2d_10", "inbound_nodes": [[["conv2d_21", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_2", "inbound_nodes": [[["average_pooling2d_10", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_5", "inbound_nodes": [[["flatten_2", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_6", "inbound_nodes": [[["dense_5", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}, "name": "dropout_5", "inbound_nodes": [[["dense_6", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_7", "inbound_nodes": [[["dropout_5", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense_7", 0, 0]]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "loss_weights": null, "sample_weight_mode": null, "weighted_metrics": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ѓ"№
_tf_keras_input_layerа{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 196608]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
§
regularization_losses
	variables
trainable_variables
	keras_api
__call__
+&call_and_return_all_conditional_losses"ь
_tf_keras_layerв{"class_name": "Reshape", "name": "reshape_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_2", "trainable": true, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [256, 256, 3]}}}
і	

kernel
 bias
!regularization_losses
"	variables
#trainable_variables
$	keras_api
__call__
+&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 256, 3]}}
і	

%kernel
&bias
'regularization_losses
(	variables
)trainable_variables
*	keras_api
__call__
+ &call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 127, 127, 8]}}

+regularization_losses
,	variables
-trainable_variables
.	keras_api
Ё__call__
+Ђ&call_and_return_all_conditional_losses"ќ
_tf_keras_layerт{"class_name": "AveragePooling2D", "name": "average_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ч
/regularization_losses
0	variables
1trainable_variables
2	keras_api
Ѓ__call__
+Є&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
є	

3kernel
4bias
5regularization_losses
6	variables
7trainable_variables
8	keras_api
Ѕ__call__
+І&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 62, 62, 8]}}
є	

9kernel
:bias
;regularization_losses
<	variables
=trainable_variables
>	keras_api
Ї__call__
+Ј&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 60, 60, 8]}}

?regularization_losses
@	variables
Atrainable_variables
B	keras_api
Љ__call__
+Њ&call_and_return_all_conditional_losses"ќ
_tf_keras_layerт{"class_name": "AveragePooling2D", "name": "average_pooling2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
є	

Ckernel
Dbias
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
Ћ__call__
+Ќ&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_18", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 29, 29, 8]}}
є	

Ikernel
Jbias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
­__call__
+Ў&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_19", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 27, 8]}}

Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
Џ__call__
+А&call_and_return_all_conditional_losses"ќ
_tf_keras_layerт{"class_name": "AveragePooling2D", "name": "average_pooling2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
є	

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_20", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 8]}}
є	

Ykernel
Zbias
[regularization_losses
\	variables
]trainable_variables
^	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_21", "trainable": true, "dtype": "float32", "filters": 8, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 8}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 10, 10, 8]}}

_regularization_losses
`	variables
atrainable_variables
b	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"ў
_tf_keras_layerф{"class_name": "AveragePooling2D", "name": "average_pooling2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "average_pooling2d_10", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ш
cregularization_losses
d	variables
etrainable_variables
f	keras_api
З__call__
+И&call_and_return_all_conditional_losses"з
_tf_keras_layerН{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ѓ

gkernel
hbias
iregularization_losses
j	variables
ktrainable_variables
l	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
я

mkernel
nbias
oregularization_losses
p	variables
qtrainable_variables
r	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"Ш
_tf_keras_layerЎ{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
ч
sregularization_losses
t	variables
utrainable_variables
v	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.4, "noise_shape": null, "seed": null}}
ђ

wkernel
xbias
yregularization_losses
z	variables
{trainable_variables
|	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"Ы
_tf_keras_layerБ{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 5, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}

}iter

~beta_1

beta_2

decay
learning_ratemь mэ%mю&mя3m№4mё9mђ:mѓCmєDmѕImіJmїSmјTmљYmњZmћgmќhm§mmўnmџwmxmv v%v&v3v4v9v:vCvDvIvJvSvTvYvZvgvhvmvnvwvxv"
	optimizer
 "
trackable_list_wrapper
Ц
0
 1
%2
&3
34
45
96
:7
C8
D9
I10
J11
S12
T13
Y14
Z15
g16
h17
m18
n19
w20
x21"
trackable_list_wrapper
Ц
0
 1
%2
&3
34
45
96
:7
C8
D9
I10
J11
S12
T13
Y14
Z15
g16
h17
m18
n19
w20
x21"
trackable_list_wrapper
г
layers
regularization_losses
 layer_regularization_losses
	variables
metrics
layer_metrics
trainable_variables
non_trainable_variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Сserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
regularization_losses
 layer_regularization_losses
	variables
trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_14/kernel
:2conv2d_14/bias
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
Е
!regularization_losses
 layer_regularization_losses
"	variables
#trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_15/kernel
:2conv2d_15/bias
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
Е
'regularization_losses
 layer_regularization_losses
(	variables
)trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
+regularization_losses
 layer_regularization_losses
,	variables
-trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
Ё__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
/regularization_losses
 layer_regularization_losses
0	variables
1trainable_variables
metrics
layer_metrics
layers
non_trainable_variables
Ѓ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_16/kernel
:2conv2d_16/bias
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
Е
5regularization_losses
  layer_regularization_losses
6	variables
7trainable_variables
Ёmetrics
Ђlayer_metrics
Ѓlayers
Єnon_trainable_variables
Ѕ__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_17/kernel
:2conv2d_17/bias
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
Е
;regularization_losses
 Ѕlayer_regularization_losses
<	variables
=trainable_variables
Іmetrics
Їlayer_metrics
Јlayers
Љnon_trainable_variables
Ї__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
?regularization_losses
 Њlayer_regularization_losses
@	variables
Atrainable_variables
Ћmetrics
Ќlayer_metrics
­layers
Ўnon_trainable_variables
Љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_18/kernel
:2conv2d_18/bias
 "
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
.
C0
D1"
trackable_list_wrapper
Е
Eregularization_losses
 Џlayer_regularization_losses
F	variables
Gtrainable_variables
Аmetrics
Бlayer_metrics
Вlayers
Гnon_trainable_variables
Ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_19/kernel
:2conv2d_19/bias
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
Е
Kregularization_losses
 Дlayer_regularization_losses
L	variables
Mtrainable_variables
Еmetrics
Жlayer_metrics
Зlayers
Иnon_trainable_variables
­__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
Oregularization_losses
 Йlayer_regularization_losses
P	variables
Qtrainable_variables
Кmetrics
Лlayer_metrics
Мlayers
Нnon_trainable_variables
Џ__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_20/kernel
:2conv2d_20/bias
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
Е
Uregularization_losses
 Оlayer_regularization_losses
V	variables
Wtrainable_variables
Пmetrics
Рlayer_metrics
Сlayers
Тnon_trainable_variables
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_21/kernel
:2conv2d_21/bias
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
Е
[regularization_losses
 Уlayer_regularization_losses
\	variables
]trainable_variables
Фmetrics
Хlayer_metrics
Цlayers
Чnon_trainable_variables
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
_regularization_losses
 Шlayer_regularization_losses
`	variables
atrainable_variables
Щmetrics
Ъlayer_metrics
Ыlayers
Ьnon_trainable_variables
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
cregularization_losses
 Эlayer_regularization_losses
d	variables
etrainable_variables
Юmetrics
Яlayer_metrics
аlayers
бnon_trainable_variables
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
!:	2dense_5/kernel
:2dense_5/bias
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
Е
iregularization_losses
 вlayer_regularization_losses
j	variables
ktrainable_variables
гmetrics
дlayer_metrics
еlayers
жnon_trainable_variables
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 :2dense_6/kernel
:2dense_6/bias
 "
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
.
m0
n1"
trackable_list_wrapper
Е
oregularization_losses
 зlayer_regularization_losses
p	variables
qtrainable_variables
иmetrics
йlayer_metrics
кlayers
лnon_trainable_variables
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Е
sregularization_losses
 мlayer_regularization_losses
t	variables
utrainable_variables
нmetrics
оlayer_metrics
пlayers
рnon_trainable_variables
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 :2dense_7/kernel
:2dense_7/bias
 "
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
.
w0
x1"
trackable_list_wrapper
Е
yregularization_losses
 сlayer_regularization_losses
z	variables
{trainable_variables
тmetrics
уlayer_metrics
фlayers
хnon_trainable_variables
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_2/Adam/iter
 : (2training_2/Adam/beta_1
 : (2training_2/Adam/beta_2
: (2training_2/Adam/decay
':% (2training_2/Adam/learning_rate
Ж
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
19"
trackable_list_wrapper
 "
trackable_list_wrapper
(
ц0"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
џ

чtotal

шcount
щ
_fn_kwargs
ъ	variables
ы	keras_api"Г
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total_1
:  (2count_1
 "
trackable_dict_wrapper
0
ч0
ш1"
trackable_list_wrapper
.
ъ	variables"
_generic_user_object
::82"training_2/Adam/conv2d_14/kernel/m
,:*2 training_2/Adam/conv2d_14/bias/m
::82"training_2/Adam/conv2d_15/kernel/m
,:*2 training_2/Adam/conv2d_15/bias/m
::82"training_2/Adam/conv2d_16/kernel/m
,:*2 training_2/Adam/conv2d_16/bias/m
::82"training_2/Adam/conv2d_17/kernel/m
,:*2 training_2/Adam/conv2d_17/bias/m
::82"training_2/Adam/conv2d_18/kernel/m
,:*2 training_2/Adam/conv2d_18/bias/m
::82"training_2/Adam/conv2d_19/kernel/m
,:*2 training_2/Adam/conv2d_19/bias/m
::82"training_2/Adam/conv2d_20/kernel/m
,:*2 training_2/Adam/conv2d_20/bias/m
::82"training_2/Adam/conv2d_21/kernel/m
,:*2 training_2/Adam/conv2d_21/bias/m
1:/	2 training_2/Adam/dense_5/kernel/m
*:(2training_2/Adam/dense_5/bias/m
0:.2 training_2/Adam/dense_6/kernel/m
*:(2training_2/Adam/dense_6/bias/m
0:.2 training_2/Adam/dense_7/kernel/m
*:(2training_2/Adam/dense_7/bias/m
::82"training_2/Adam/conv2d_14/kernel/v
,:*2 training_2/Adam/conv2d_14/bias/v
::82"training_2/Adam/conv2d_15/kernel/v
,:*2 training_2/Adam/conv2d_15/bias/v
::82"training_2/Adam/conv2d_16/kernel/v
,:*2 training_2/Adam/conv2d_16/bias/v
::82"training_2/Adam/conv2d_17/kernel/v
,:*2 training_2/Adam/conv2d_17/bias/v
::82"training_2/Adam/conv2d_18/kernel/v
,:*2 training_2/Adam/conv2d_18/bias/v
::82"training_2/Adam/conv2d_19/kernel/v
,:*2 training_2/Adam/conv2d_19/bias/v
::82"training_2/Adam/conv2d_20/kernel/v
,:*2 training_2/Adam/conv2d_20/bias/v
::82"training_2/Adam/conv2d_21/kernel/v
,:*2 training_2/Adam/conv2d_21/bias/v
1:/	2 training_2/Adam/dense_5/kernel/v
*:(2training_2/Adam/dense_5/bias/v
0:.2 training_2/Adam/dense_6/kernel/v
*:(2training_2/Adam/dense_6/bias/v
0:.2 training_2/Adam/dense_7/kernel/v
*:(2training_2/Adam/dense_7/bias/v
р2н
 __inference__wrapped_model_38343И
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *(Ђ%
# 
input_3џџџџџџџџџ
ъ2ч
'__inference_model_2_layer_call_fn_38907
'__inference_model_2_layer_call_fn_39247
'__inference_model_2_layer_call_fn_39274
'__inference_model_2_layer_call_fn_38979Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ж2г
B__inference_model_2_layer_call_and_return_conditional_losses_39220
B__inference_model_2_layer_call_and_return_conditional_losses_38834
B__inference_model_2_layer_call_and_return_conditional_losses_39121
B__inference_model_2_layer_call_and_return_conditional_losses_38789Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
г2а
)__inference_reshape_2_layer_call_fn_39293Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_reshape_2_layer_call_and_return_conditional_losses_39288Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_conv2d_14_layer_call_fn_39311Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv2d_14_layer_call_and_return_conditional_losses_39304Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_conv2d_15_layer_call_fn_39329Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv2d_15_layer_call_and_return_conditional_losses_39322Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
3__inference_average_pooling2d_7_layer_call_fn_38360р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ж2Г
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_38349р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
)__inference_dropout_4_layer_call_fn_39356
)__inference_dropout_4_layer_call_fn_39351Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ц2У
D__inference_dropout_4_layer_call_and_return_conditional_losses_39341
D__inference_dropout_4_layer_call_and_return_conditional_losses_39346Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
г2а
)__inference_conv2d_16_layer_call_fn_39374Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv2d_16_layer_call_and_return_conditional_losses_39367Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_conv2d_17_layer_call_fn_39392Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv2d_17_layer_call_and_return_conditional_losses_39385Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
3__inference_average_pooling2d_8_layer_call_fn_38377р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ж2Г
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_38366р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
г2а
)__inference_conv2d_18_layer_call_fn_39410Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv2d_18_layer_call_and_return_conditional_losses_39403Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_conv2d_19_layer_call_fn_39428Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv2d_19_layer_call_and_return_conditional_losses_39421Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
3__inference_average_pooling2d_9_layer_call_fn_38394р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ж2Г
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_38383р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
г2а
)__inference_conv2d_20_layer_call_fn_39446Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv2d_20_layer_call_and_return_conditional_losses_39439Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_conv2d_21_layer_call_fn_39464Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_conv2d_21_layer_call_and_return_conditional_losses_39457Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
4__inference_average_pooling2d_10_layer_call_fn_38411р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
З2Д
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_38400р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
г2а
)__inference_flatten_2_layer_call_fn_39475Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_flatten_2_layer_call_and_return_conditional_losses_39470Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_5_layer_call_fn_39493Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_5_layer_call_and_return_conditional_losses_39486Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
б2Ю
'__inference_dense_6_layer_call_fn_39511Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_6_layer_call_and_return_conditional_losses_39504Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
)__inference_dropout_5_layer_call_fn_39538
)__inference_dropout_5_layer_call_fn_39533Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ц2У
D__inference_dropout_5_layer_call_and_return_conditional_losses_39528
D__inference_dropout_5_layer_call_and_return_conditional_losses_39523Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
б2Ю
'__inference_dense_7_layer_call_fn_39556Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ь2щ
B__inference_dense_7_layer_call_and_return_conditional_losses_39549Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ЪBЧ
#__inference_signature_wrapper_39008input_3"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 Ѓ
 __inference__wrapped_model_38343 %&349:CDIJSTYZghmnwx2Ђ/
(Ђ%
# 
input_3џџџџџџџџџ
Њ "1Њ.
,
dense_7!
dense_7џџџџџџџџџђ
O__inference_average_pooling2d_10_layer_call_and_return_conditional_losses_38400RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ъ
4__inference_average_pooling2d_10_layer_call_fn_38411RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџё
N__inference_average_pooling2d_7_layer_call_and_return_conditional_losses_38349RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Щ
3__inference_average_pooling2d_7_layer_call_fn_38360RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџё
N__inference_average_pooling2d_8_layer_call_and_return_conditional_losses_38366RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Щ
3__inference_average_pooling2d_8_layer_call_fn_38377RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџё
N__inference_average_pooling2d_9_layer_call_and_return_conditional_losses_38383RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Щ
3__inference_average_pooling2d_9_layer_call_fn_38394RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЖ
D__inference_conv2d_14_layer_call_and_return_conditional_losses_39304n 9Ђ6
/Ђ,
*'
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 
)__inference_conv2d_14_layer_call_fn_39311a 9Ђ6
/Ђ,
*'
inputsџџџџџџџџџ
Њ " џџџџџџџџџД
D__inference_conv2d_15_layer_call_and_return_conditional_losses_39322l%&7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ}}
 
)__inference_conv2d_15_layer_call_fn_39329_%&7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ}}Д
D__inference_conv2d_16_layer_call_and_return_conditional_losses_39367l347Ђ4
-Ђ*
(%
inputsџџџџџџџџџ>>
Њ "-Ђ*
# 
0џџџџџџџџџ<<
 
)__inference_conv2d_16_layer_call_fn_39374_347Ђ4
-Ђ*
(%
inputsџџџџџџџџџ>>
Њ " џџџџџџџџџ<<Д
D__inference_conv2d_17_layer_call_and_return_conditional_losses_39385l9:7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ<<
Њ "-Ђ*
# 
0џџџџџџџџџ::
 
)__inference_conv2d_17_layer_call_fn_39392_9:7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ<<
Њ " џџџџџџџџџ::Д
D__inference_conv2d_18_layer_call_and_return_conditional_losses_39403lCD7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 
)__inference_conv2d_18_layer_call_fn_39410_CD7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџД
D__inference_conv2d_19_layer_call_and_return_conditional_losses_39421lIJ7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 
)__inference_conv2d_19_layer_call_fn_39428_IJ7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџД
D__inference_conv2d_20_layer_call_and_return_conditional_losses_39439lST7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ


 
)__inference_conv2d_20_layer_call_fn_39446_ST7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ

Д
D__inference_conv2d_21_layer_call_and_return_conditional_losses_39457lYZ7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ


Њ "-Ђ*
# 
0џџџџџџџџџ
 
)__inference_conv2d_21_layer_call_fn_39464_YZ7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ


Њ " џџџџџџџџџЃ
B__inference_dense_5_layer_call_and_return_conditional_losses_39486]gh0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 {
'__inference_dense_5_layer_call_fn_39493Pgh0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЂ
B__inference_dense_6_layer_call_and_return_conditional_losses_39504\mn/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_6_layer_call_fn_39511Omn/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЂ
B__inference_dense_7_layer_call_and_return_conditional_losses_39549\wx/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 z
'__inference_dense_7_layer_call_fn_39556Owx/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџД
D__inference_dropout_4_layer_call_and_return_conditional_losses_39341l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ>>
p
Њ "-Ђ*
# 
0џџџџџџџџџ>>
 Д
D__inference_dropout_4_layer_call_and_return_conditional_losses_39346l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ>>
p 
Њ "-Ђ*
# 
0џџџџџџџџџ>>
 
)__inference_dropout_4_layer_call_fn_39351_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ>>
p
Њ " џџџџџџџџџ>>
)__inference_dropout_4_layer_call_fn_39356_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ>>
p 
Њ " џџџџџџџџџ>>Є
D__inference_dropout_5_layer_call_and_return_conditional_losses_39523\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "%Ђ"

0џџџџџџџџџ
 Є
D__inference_dropout_5_layer_call_and_return_conditional_losses_39528\3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "%Ђ"

0џџџџџџџџџ
 |
)__inference_dropout_5_layer_call_fn_39533O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p
Њ "џџџџџџџџџ|
)__inference_dropout_5_layer_call_fn_39538O3Ђ0
)Ђ&
 
inputsџџџџџџџџџ
p 
Њ "џџџџџџџџџЉ
D__inference_flatten_2_layer_call_and_return_conditional_losses_39470a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ
 
)__inference_flatten_2_layer_call_fn_39475T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "џџџџџџџџџС
B__inference_model_2_layer_call_and_return_conditional_losses_38789{ %&349:CDIJSTYZghmnwx:Ђ7
0Ђ-
# 
input_3џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 С
B__inference_model_2_layer_call_and_return_conditional_losses_38834{ %&349:CDIJSTYZghmnwx:Ђ7
0Ђ-
# 
input_3џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Р
B__inference_model_2_layer_call_and_return_conditional_losses_39121z %&349:CDIJSTYZghmnwx9Ђ6
/Ђ,
"
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Р
B__inference_model_2_layer_call_and_return_conditional_losses_39220z %&349:CDIJSTYZghmnwx9Ђ6
/Ђ,
"
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 
'__inference_model_2_layer_call_fn_38907n %&349:CDIJSTYZghmnwx:Ђ7
0Ђ-
# 
input_3џџџџџџџџџ
p

 
Њ "џџџџџџџџџ
'__inference_model_2_layer_call_fn_38979n %&349:CDIJSTYZghmnwx:Ђ7
0Ђ-
# 
input_3џџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
'__inference_model_2_layer_call_fn_39247m %&349:CDIJSTYZghmnwx9Ђ6
/Ђ,
"
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
'__inference_model_2_layer_call_fn_39274m %&349:CDIJSTYZghmnwx9Ђ6
/Ђ,
"
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџЌ
D__inference_reshape_2_layer_call_and_return_conditional_losses_39288d1Ђ.
'Ђ$
"
inputsџџџџџџџџџ
Њ "/Ђ,
%"
0џџџџџџџџџ
 
)__inference_reshape_2_layer_call_fn_39293W1Ђ.
'Ђ$
"
inputsџџџџџџџџџ
Њ ""џџџџџџџџџВ
#__inference_signature_wrapper_39008 %&349:CDIJSTYZghmnwx=Ђ:
Ђ 
3Њ0
.
input_3# 
input_3џџџџџџџџџ"1Њ.
,
dense_7!
dense_7џџџџџџџџџ