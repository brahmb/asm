; --------------------------------------- 64 bit Data ---------------------------------------
SEGMENT DATA64 USE64
d64 db 0

; --------------------------------------- 64 bit Data another segment---------------------------------------
SEGMENT ABSD64 USE64

; --------------------------------------- 64 bit Page Directory ---------------------------------------
SEGMENT PAGE64 USE64
ORG 0

Page64Null dq 30000 dup (0)
