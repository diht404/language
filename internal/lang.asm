PUSH 666
POP rax
PUSH 0
POP [0]
PUSH 7
POP [0]
PUSH [0]
PUSH 0
POP [3]
PUSH 2
POP [3]
PUSH [3]
PUSH 0
POP [4]
PUSH 3
POP [4]
PUSH [4]
PUSH [3]
PUSH [4]
call :func_f
PUSH [0]
OUT
HLT
:func_f
PUSH rax
PUSH 1
ADD
PUSH 0
SUB
POP rax
POP [rax]
PUSH rax
PUSH 1
SUB
PUSH 0
ADD
POP rax
PUSH rax
PUSH 1
ADD
PUSH 1
SUB
POP rax
POP [rax]
PUSH rax
PUSH 1
SUB
PUSH 1
ADD
POP rax
PUSH rax
PUSH 3
ADD
POP rax
PUSH rax
PUSH 3
SUB
POP rax
PUSH [rax]
PUSH rax
PUSH 3
ADD
POP rax
OUT
PUSH rax
PUSH 2
SUB
POP rax
PUSH [rax]
PUSH rax
PUSH 2
ADD
POP rax
OUT
PUSH 0
POP [0]
PUSH 9
POP [0]
PUSH [0]
PUSH [0]
OUT
PUSH 0
PUSH rax
PUSH 3
SUB
POP rax
RET
