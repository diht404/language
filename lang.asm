PUSH 666
POP rax
PUSH 0
POP [1]
PUSH 6
POP [1]
PUSH [1]
PUSH [1]
call :func_fib
OUT
HLT
:func_fib
PUSH rax
PUSH 0
ADD
PUSH 0
SUB
POP rax
POP [rax]
PUSH rax
PUSH 0
SUB
PUSH 0
ADD
POP rax
PUSH rax
PUSH 1
ADD
POP rax
PUSH rax
PUSH 0
ADD
PUSH 1
SUB
POP rax
PUSH [rax]
PUSH rax
PUSH 0
SUB
PUSH 1
ADD
POP rax
PUSH 1
E
PUSH 0
E
PUSH 0
E
PUSH rax
PUSH 0
ADD
PUSH 1
SUB
POP rax
PUSH [rax]
PUSH rax
PUSH 0
SUB
PUSH 1
ADD
POP rax
PUSH 0
E
PUSH 0
E
PUSH 0
E
ADD
PUSH 0
E
PUSH 0
E
PUSH 0
jbe :label_0x564ec42cc090
:label_0x564ec42cc000
PUSH 1
PUSH rax
PUSH 1
SUB
POP rax
RET
jmp :label_exit_if_0x564ec42cbfa0
:label_0x564ec42cc090
PUSH rax
PUSH 0
ADD
PUSH 1
SUB
POP rax
PUSH [rax]
PUSH rax
PUSH 0
SUB
PUSH 1
ADD
POP rax
PUSH 1
SUB
call :func_fib
PUSH rax
PUSH 0
ADD
PUSH 1
SUB
POP rax
PUSH [rax]
PUSH rax
PUSH 0
SUB
PUSH 1
ADD
POP rax
PUSH 2
SUB
call :func_fib
ADD
PUSH rax
PUSH 1
SUB
POP rax
RET
jmp :label_exit_if_0x564ec42cbfa0
:label_exit_if_0x564ec42cbfa0
