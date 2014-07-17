.source Main.j
.class public Main
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
	
	.method public static main([Ljava/lang/String;)V
		.limit stack 10
		.limit locals 10

		new Main
		dup
		invokespecial Main/<init>()V
		
		ldc 5
		ldc 6
		
		invokevirtual Main/myadd(II)I
		istore 1
		
		getstatic java/lang/System/out Ljava/io/PrintStream;
		iload 1
		invokevirtual java/io/PrintStream/println(I)V
		
		ldc 5
		ldc 5
		
		invokestatic Main/mymul(II)I
		istore 1

		getstatic java/lang/System/out Ljava/io/PrintStream;
		iload 1
		invokevirtual java/io/PrintStream/println(I)V

		return

	.end method
