.source Main.j
.class public Main
.super java/lang/Object

    .method public <init>()V
       aload_0
       invokenonvirtual java/lang/Object/<init>()V
       return
    .end method
	
	.method public static main([Ljava/lang/String;)V
		.limit stack 10
		.limit locals 10

		new Calculator
		dup
		invokespecial Calculator/<init>()V

		ldc 5
		ldc 6

		invokevirtual Calculator/myadd(II)I
		istore 1

		getstatic java/lang/System/out Ljava/io/PrintStream;
		iload 1
		invokevirtual java/io/PrintStream/println(I)V

		ldc 5
		ldc 5

		invokestatic Calculator/mymul(II)I
		istore 1

		getstatic java/lang/System/out Ljava/io/PrintStream;
		iload 1
		invokevirtual java/io/PrintStream/println(I)V

		return

	.end method
