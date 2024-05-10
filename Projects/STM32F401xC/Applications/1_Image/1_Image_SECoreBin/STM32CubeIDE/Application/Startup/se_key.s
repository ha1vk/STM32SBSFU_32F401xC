	.section .SE_Key_Data,"a",%progbits
	.syntax unified
	.thumb 
	.global SE_ReadKey_1
SE_ReadKey_1:
	PUSH {R1-R5}
	MOVW R1, #0x7473
	MOVT R1, #0x336d
	MOVW R2, #0x6632
	MOVT R2, #0x726f
	MOVW R3, #0x6572
	MOVT R3, #0x6573
	MOVW R4, #0x7261
	MOVT R4, #0x6863
	STM R0, {R1-R4}
	POP {R1-R5}
	BX LR

	.global SE_ReadKey_1_Pub
SE_ReadKey_1_Pub:
	PUSH {R1-R5}
	MOVW R1, #0xce9d
	MOVT R1, #0x2ff9
	MOVW R2, #0xb41c
	MOVT R2, #0xfd9b
	MOVW R3, #0x365e
	MOVT R3, #0x2373
	MOVW R4, #0xc62f
	MOVT R4, #0x9217
	STM R0, {R1-R4}
	ADD R0, R0,#16
	MOVW R1, #0x9891
	MOVT R1, #0x72e7
	MOVW R2, #0x1714
	MOVT R2, #0xd501
	MOVW R3, #0xcaf4
	MOVT R3, #0xdeae
	MOVW R4, #0xf1e6
	MOVT R4, #0xd6b
	STM R0, {R1-R4}
	ADD R0, R0,#16
	MOVW R1, #0x8a98
	MOVT R1, #0x53f7
	MOVW R2, #0x88eb
	MOVT R2, #0x541a
	MOVW R3, #0x2c79
	MOVT R3, #0xf670
	MOVW R4, #0x5c4
	MOVT R4, #0xc1bf
	STM R0, {R1-R4}
	ADD R0, R0,#16
	MOVW R1, #0x443
	MOVT R1, #0xc360
	MOVW R2, #0x3089
	MOVT R2, #0x265e
	MOVW R3, #0x905b
	MOVT R3, #0x33db
	MOVW R4, #0xa047
	MOVT R4, #0x1a41
	STM R0, {R1-R4}
	POP {R1-R5}
	BX LR

    .end
