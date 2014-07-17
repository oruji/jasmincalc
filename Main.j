.source Main.j
.class Main
.super java/lang/Object

    .method public <init>()V
       aload_0
       invokenonvirtual java/lang/Object/<init>()V
       return
    .end method
	
	.method public static main([Ljava/lang/String;)V
		.limit stack 4
		.limit locals 4
		
		getstatic java/lang/System/out Ljava/io/PrintStream;
		
		ldc 3
		ldc 5
		imul
		
		invokevirtual java/io/PrintStream/println(I)V
		
		return
		
	.end method
	
	