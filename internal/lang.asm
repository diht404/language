PUSH 8000
POP rax
PUSH 0
POP [0]
PUSH 0
POP [0]
PUSH [0]
PUSH 0
POP [1]
PUSH 0
POP [1]
PUSH [1]
PUSH 0
POP [2]
PUSH 0
POP [2]
PUSH [2]
PUSH 0
POP [3]
PUSH 8
POP [3]
PUSH [3]
PUSH 20
PUSH [0]
A
PUSH 0
jbe :label_not_cond_0x55ffc530dfd0
:label_0x55ffc530dfd0
PUSH 0
POP [1]
PUSH [1]
PUSH 20
PUSH [1]
A
PUSH 0
jbe :label_not_cond_0x55ffc530e180
:label_0x55ffc530e180
PUSH [0]
PUSH 10
SUB
PUSH [0]
PUSH 10
SUB
MUL
PUSH [1]
PUSH 10
SUB
PUSH [1]
PUSH 10
SUB
MUL
ADD
POP [2]
PUSH [2]
PUSH [3]
PUSH [3]
MUL
PUSH [2]
A
PUSH 0
jbe :label_0x55ffc530e810
:label_0x55ffc530e660
PUSH 1
PUSH [0]
PUSH 20
MUL
PUSH [1]
ADD
PUSH 1024
ADD
POP rbx
POP [rbx]
PUSH [rbx]
jmp :label_exit_if_0x55ffc530e510
:label_0x55ffc530e810
PUSH 0
PUSH [0]
PUSH 20
MUL
PUSH [1]
ADD
PUSH 1024
ADD
POP rbx
POP [rbx]
PUSH [rbx]
jmp :label_exit_if_0x55ffc530e510
:label_exit_if_0x55ffc530e510
PUSH [1]
PUSH 1
ADD
POP [1]
PUSH [1]
PUSH 20
PUSH [1]
A
PUSH 0
ja :label_0x55ffc530e180
:label_not_cond_0x55ffc530e180
PUSH [0]
PUSH 1
ADD
POP [0]
PUSH [0]
PUSH 20
PUSH [0]
A
PUSH 0
ja :label_0x55ffc530dfd0
:label_not_cond_0x55ffc530dfd0
SHOW_RAM
HLT