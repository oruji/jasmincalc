.source Calculator.j
.class public Calculator
.super java/lang/Object

    .method public <init>()V
       aload_0
       invokenonvirtual java/lang/Object/<init>()V
       return
    .end method
	
	.method public static mymul(II)I
		.limit stack 4
		.limit locals 4
		
		iload 0
		iload 1
		imul
		ireturn
	.end method
		
	.method public myadd(II)I
		.limit stack 4
		.limit locals 4
		
		iload 1
		iload 2
		iadd
		ireturn
	.end method