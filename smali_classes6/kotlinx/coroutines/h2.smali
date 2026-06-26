.class public Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c2;
.implements Lkotlinx/coroutines/w;
.implements Lkotlinx/coroutines/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h2$a;,
        Lkotlinx/coroutines/h2$b;,
        Lkotlinx/coroutines/h2$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00a8\u0001\u00a9\u0001\u00aa\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010$\u001a\u00020\u0014*\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010!J\u0019\u0010&\u001a\u00020%2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u00080\u00101J\u001b\u00102\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00086\u00103J\u0019\u00107\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008;\u0010<J#\u0010=\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008=\u0010>J*\u0010A\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010@\u001a\u00020?2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082\u0010\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010D\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010C\u001a\u00020?2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u0004\u0018\u00010?*\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020I2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010L\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0004\u0008L\u00101J\u0019\u0010N\u001a\u00020\u00142\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u0004\u00a2\u0006\u0004\u0008P\u0010/J\u000f\u0010Q\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u0011\u0010U\u001a\u00060Sj\u0002`T\u00a2\u0006\u0004\u0008U\u0010VJ#\u0010X\u001a\u00060Sj\u0002`T*\u00020\u000f2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010IH\u0004\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010^\u001a\u00020]2\u0018\u0010\\\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00140Zj\u0002`[\u00a2\u0006\u0004\u0008^\u0010_J7\u0010b\u001a\u00020]2\u0006\u0010`\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00042\u0018\u0010\\\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00140Zj\u0002`[\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010e\u001a\u00020]2\u0006\u0010a\u001a\u00020\u00042\u0006\u0010d\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010g\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008g\u00101J\u0017\u0010h\u001a\u00020\u00142\u0006\u0010d\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008h\u0010-J\u001f\u0010i\u001a\u00020\u00142\u000e\u0010\u001f\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`TH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020IH\u0014\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0015\u0010p\u001a\u00020\u00142\u0006\u0010o\u001a\u00020\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008r\u0010#J\u0017\u0010s\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008s\u0010#J\u0019\u0010t\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008t\u0010uJ\u0013\u0010v\u001a\u00060Sj\u0002`TH\u0016\u00a2\u0006\u0004\u0008v\u0010VJ\u0019\u0010w\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008w\u0010uJ\u001b\u0010x\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008x\u00103J\u0015\u0010z\u001a\u00020y2\u0006\u0010@\u001a\u00020\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00142\u0006\u0010|\u001a\u00020\u000fH\u0010\u00a2\u0006\u0004\u0008}\u0010nJ\u0019\u0010~\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008~\u0010nJ\u0017\u0010\u007f\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u007f\u0010#J\u001c\u0010\u0080\u0001\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0081\u0001J\u0011\u0010\u0083\u0001\u001a\u00020IH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010lJ\u0011\u0010\u0084\u0001\u001a\u00020IH\u0007\u00a2\u0006\u0005\u0008\u0084\u0001\u0010lJ\u0011\u0010\u0085\u0001\u001a\u00020IH\u0010\u00a2\u0006\u0005\u0008\u0085\u0001\u0010lJ\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\nH\u0084@\u00a2\u0006\u0005\u0008\u0088\u0001\u00101R\u001e\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0001\u00105R\u0019\u0010\u008e\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u008b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R.\u0010\u0094\u0001\u001a\u0004\u0018\u00010y2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010y8@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010M\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0087\u0001R\u0016\u0010\u0098\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0098\u0001\u0010/R\u0013\u0010\u009a\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010/R\u0013\u0010\u009b\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010/R\u0016\u0010\u009d\u0001\u001a\u00020\u00048PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010/R\u001b\u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u009e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u00a3\u0001\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010/R\u0016\u0010\u00a5\u0001\u001a\u00020\u00048PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010/R\u0014\u0010\u00a6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004R\u0014\u0010\u00a7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010y0\n8\u0002X\u0082\u0004\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/h2;",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/w;",
        "Lkotlinx/coroutines/q2;",
        "",
        "active",
        "<init>",
        "(Z)V",
        "Lkotlinx/coroutines/h2$c;",
        "state",
        "",
        "proposedUpdate",
        "X",
        "(Lkotlinx/coroutines/h2$c;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "exceptions",
        "b0",
        "(Lkotlinx/coroutines/h2$c;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "",
        "E",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lkotlinx/coroutines/x1;",
        "update",
        "R0",
        "(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Z",
        "U",
        "(Lkotlinx/coroutines/x1;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/m2;",
        "list",
        "cause",
        "D0",
        "(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V",
        "P",
        "(Ljava/lang/Throwable;)Z",
        "E0",
        "",
        "M0",
        "(Ljava/lang/Object;)I",
        "Lkotlinx/coroutines/k1;",
        "I0",
        "(Lkotlinx/coroutines/k1;)V",
        "Lkotlinx/coroutines/g2;",
        "J0",
        "(Lkotlinx/coroutines/g2;)V",
        "v0",
        "()Z",
        "w0",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "N",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "W",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "y0",
        "f0",
        "(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/m2;",
        "S0",
        "(Lkotlinx/coroutines/x1;Ljava/lang/Throwable;)Z",
        "T0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "U0",
        "(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/v;",
        "child",
        "V0",
        "(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z",
        "lastChild",
        "V",
        "(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/o;",
        "C0",
        "(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/v;",
        "",
        "N0",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "H",
        "parent",
        "r0",
        "(Lkotlinx/coroutines/c2;)V",
        "start",
        "H0",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "w",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "O0",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/h1;",
        "K",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;",
        "onCancelling",
        "invokeImmediately",
        "s",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;",
        "node",
        "t0",
        "(ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;",
        "Z",
        "K0",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "Q",
        "()Ljava/lang/String;",
        "L",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "z",
        "(Lkotlinx/coroutines/q2;)V",
        "S",
        "I",
        "J",
        "(Ljava/lang/Object;)Z",
        "O",
        "z0",
        "A0",
        "Lkotlinx/coroutines/u;",
        "x0",
        "(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;",
        "exception",
        "q0",
        "F0",
        "p0",
        "G0",
        "(Ljava/lang/Object;)V",
        "F",
        "toString",
        "Q0",
        "B0",
        "Y",
        "()Ljava/lang/Object;",
        "G",
        "a0",
        "exceptionOrNull",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$b;",
        "key",
        "value",
        "h0",
        "()Lkotlinx/coroutines/u;",
        "L0",
        "(Lkotlinx/coroutines/u;)V",
        "parentHandle",
        "g0",
        "()Lkotlinx/coroutines/c2;",
        "k0",
        "isActive",
        "i",
        "isCompleted",
        "isCancelled",
        "e0",
        "onCancelComplete",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "u0",
        "isScopedCoroutine",
        "d0",
        "handlesException",
        "_state",
        "_parentHandle",
        "c",
        "b",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n29#3:1585\n29#3:1696\n29#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n23#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n273#8,3:1599\n276#8,3:1613\n273#8,3:1620\n276#8,3:1634\n273#8,6:1639\n426#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkotlinx/coroutines/h2;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i2;->c()Lkotlinx/coroutines/k1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i2;->d()Lkotlinx/coroutines/k1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/h2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A(Lkotlinx/coroutines/h2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h2;->V(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P0(Lkotlinx/coroutines/h2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h2;->O0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final synthetic m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h2;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/h2;->T0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->a0(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/v;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->l()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->k()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/v;

    return-object p1

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->F0(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->f(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-virtual {v2}, Lkotlinx/coroutines/g2;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->k()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h2;->q0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->P(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final E(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->f(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/g2;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g2;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->k()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h2;->q0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public F0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final G(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_2

    instance-of p1, v0, Lkotlinx/coroutines/c0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/i2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object p1, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->M0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->H(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final H(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h2$a;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/h2$a;-><init>(Lkotlin/coroutines/e;Lkotlinx/coroutines/h2;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->H()V

    new-instance v1, Lkotlinx/coroutines/r2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/r2;-><init>(Lkotlinx/coroutines/p;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Lkotlinx/coroutines/e2;->q(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/h1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_0
    return-object v0
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->J(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I0(Lkotlinx/coroutines/k1;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m2;

    invoke-direct {v0}, Lkotlinx/coroutines/m2;-><init>()V

    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/w1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/w1;-><init>(Lkotlinx/coroutines/m2;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->e0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/i2;->b:Lkotlinx/coroutines/internal/d0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lkotlinx/coroutines/i2;->b:Lkotlinx/coroutines/internal/d0;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/i2;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->F(Ljava/lang/Object;)V

    return v2
.end method

.method public final J0(Lkotlinx/coroutines/g2;)V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m2;

    invoke-direct {v0}, Lkotlinx/coroutines/m2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->e(Lkotlinx/coroutines/internal/o;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->k()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/b2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/b2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/h2;->t0(ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Lkotlinx/coroutines/g2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/i2;->c()Lkotlinx/coroutines/k1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/x1;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/m2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L0(Lkotlinx/coroutines/u;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h2;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/k1;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/k1;

    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i2;->c()Lkotlinx/coroutines/k1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->H0()V

    return v1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/w1;

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/w1;

    invoke-virtual {v3}, Lkotlinx/coroutines/w1;->a()Lkotlinx/coroutines/m2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->H0()V

    return v1

    :cond_4
    return v3
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/h2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/c0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/h2;->T0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/h2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelling"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Completing"

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/coroutines/x1;

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const-string p1, "New"

    return-object p1

    :cond_4
    instance-of p1, p1, Lkotlinx/coroutines/c0;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    return-object p1

    :cond_5
    const-string p1, "Completed"

    return-object p1
.end method

.method public O()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c0;

    iget-object v1, v1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->N0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final O0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/h2;->A(Lkotlinx/coroutines/h2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    :cond_2
    return-object v0
.end method

.method public final P(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->u0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->h0()Lkotlinx/coroutines/u;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/u;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h2;->N0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R0(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lkotlinx/coroutines/i2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->F0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->G0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h2;->U(Lkotlinx/coroutines/x1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S0(Lkotlinx/coroutines/x1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->f0(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/m2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/h2$c;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/h2$c;-><init>(Lkotlinx/coroutines/m2;ZLjava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/h2;->D0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final T0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/x1;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/k1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/x1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h2;->R0(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lkotlinx/coroutines/x1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h2;->U0(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lkotlinx/coroutines/x1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->h0()Lkotlinx/coroutines/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/h1;->dispose()V

    sget-object v0, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->L0(Lkotlinx/coroutines/u;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/c0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/g2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->q0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/m2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/h2;->E0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final U0(Lkotlinx/coroutines/x1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->f0(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/m2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/h2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/h2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/h2$c;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/h2$c;-><init>(Lkotlinx/coroutines/m2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/h2$c;->m(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkotlinx/coroutines/internal/d0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result p1

    instance-of v4, p2, Lkotlinx/coroutines/c0;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/c0;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/h2$c;->b(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_7

    move-object v2, v4

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/h2;->D0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->C0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/v;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/h2;->V0(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/i2;->b:Lkotlinx/coroutines/internal/d0;

    return-object p1

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/o;->f(I)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->C0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/v;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/h2;->V0(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlinx/coroutines/i2;->b:Lkotlinx/coroutines/internal/d0;

    return-object p1

    :cond_a
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/h2;->X(Lkotlinx/coroutines/h2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final V(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->C0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lkotlinx/coroutines/h2;->V0(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->a()Lkotlinx/coroutines/m2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/o;->f(I)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->C0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/v;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/h2;->V0(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/h2;->X(Lkotlinx/coroutines/h2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/v;->g:Lkotlinx/coroutines/w;

    new-instance v1, Lkotlinx/coroutines/h2$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/h2$b;-><init>(Lkotlinx/coroutines/h2;Lkotlinx/coroutines/h2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/e2;->p(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->C0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/v;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final W(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/h2;->A(Lkotlinx/coroutines/h2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/q2;

    invoke-interface {p1}, Lkotlinx/coroutines/q2;->O()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lkotlinx/coroutines/h2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result v2

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/h2$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/h2;->b0(Lkotlinx/coroutines/h2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/h2;->E(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Lkotlinx/coroutines/c0;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/h2;->P(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/h2;->p0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c0;

    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->c()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/h2;->F0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h2;->G0(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, Lkotlinx/coroutines/i2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h2;->U(Lkotlinx/coroutines/x1;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public final Y()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/i2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/e2;->m(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->w0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/c0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b0(Lkotlinx/coroutines/h2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/h2;->A(Lkotlinx/coroutines/h2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/h2;->A(Lkotlinx/coroutines/h2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/m2;
    .locals 3

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/m2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/k1;

    if-eqz v0, :cond_0

    new-instance p1, Lkotlinx/coroutines/m2;

    invoke-direct {p1}, Lkotlinx/coroutines/m2;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->J0(Lkotlinx/coroutines/g2;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/c2$a;->b(Lkotlinx/coroutines/c2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g0()Lkotlinx/coroutines/c2;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->h0()Lkotlinx/coroutines/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/u;->getParent()Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c2$a;->c(Lkotlinx/coroutines/c2;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/c2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/h2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/h2$d;-><init>(Lkotlinx/coroutines/h2;Lkotlin/coroutines/e;)V

    invoke-static {v0}, Lkotlin/sequences/i;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    return-object v0
.end method

.method public final h0()Lkotlinx/coroutines/u;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h2;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/x1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/x1;

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/h2$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k0()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c2$a;->e(Lkotlinx/coroutines/c2;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/c2$a;->f(Lkotlinx/coroutines/c2;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    throw p1
.end method

.method public final r0(Lkotlinx/coroutines/c2;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->L0(Lkotlinx/coroutines/u;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/c2;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c2;->x0(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->L0(Lkotlinx/coroutines/u;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/h1;->dispose()V

    sget-object p1, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->L0(Lkotlinx/coroutines/u;)V

    :cond_1
    return-void
.end method

.method public final s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/h1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/a2;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/b2;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/b2;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/h2;->t0(ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->M0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(ZLkotlinx/coroutines/g2;)Lkotlinx/coroutines/h1;
    .locals 5
    .param p2    # Lkotlinx/coroutines/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/g2;->w(Lkotlinx/coroutines/h2;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/k1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/k1;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, p2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h2;->I0(Lkotlinx/coroutines/k1;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/x1;

    invoke-interface {v1}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/m2;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->J0(Lkotlinx/coroutines/g2;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/g2;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, Lkotlinx/coroutines/h2$c;

    if-eqz v0, :cond_4

    check-cast v1, Lkotlinx/coroutines/h2$c;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v4, p2, v0}, Lkotlinx/coroutines/internal/o;->b(Lkotlinx/coroutines/internal/o;I)Z

    move-result v0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    return-object p1

    :cond_8
    invoke-virtual {v4, p2, v2}, Lkotlinx/coroutines/internal/o;->b(Lkotlinx/coroutines/internal/o;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_b

    check-cast p1, Lkotlinx/coroutines/c0;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    iget-object v3, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v3}, Lkotlinx/coroutines/g2;->v(Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/t0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->M0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/h2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/h2;->O0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/c0;

    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/h2;->P0(Lkotlinx/coroutines/h2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/c2;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->H()V

    new-instance v1, Lkotlinx/coroutines/s2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/s2;-><init>(Lkotlin/coroutines/e;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Lkotlinx/coroutines/e2;->q(Lkotlinx/coroutines/c2;ZLkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/h1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final x0(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .locals 4
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/v;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/v;-><init>(Lkotlinx/coroutines/w;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/g2;->w(Lkotlinx/coroutines/h2;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/k1;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/k1;

    invoke-virtual {v1}, Lkotlinx/coroutines/k1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlinx/coroutines/h2;->o0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h2;->I0(Lkotlinx/coroutines/k1;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lkotlinx/coroutines/x1;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/x1;

    invoke-interface {v1}, Lkotlinx/coroutines/x1;->a()Lkotlinx/coroutines/m2;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/g2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->J0(Lkotlinx/coroutines/g2;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/o;->b(Lkotlinx/coroutines/internal/o;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/o;->b(Lkotlinx/coroutines/internal/o;I)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/coroutines/h2$c;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lkotlinx/coroutines/c0;

    if-eqz v3, :cond_6

    check-cast v1, Lkotlinx/coroutines/c0;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v2, v1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_8

    :goto_3
    return-object v0

    :cond_8
    sget-object p1, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_a

    check-cast p1, Lkotlinx/coroutines/c0;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    iget-object v2, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/v;->v(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlinx/coroutines/o2;->c:Lkotlinx/coroutines/o2;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/h2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/h2$c;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/i2;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/h2$c;->i()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/h2$c;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/h2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/h2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Lkotlinx/coroutines/h2$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/h2$c;->a()Lkotlinx/coroutines/m2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/h2;->D0(Lkotlinx/coroutines/m2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/x1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/x1;

    invoke-interface {v3}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/h2;->S0(Lkotlinx/coroutines/x1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lkotlinx/coroutines/c0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/h2;->T0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Lkotlinx/coroutines/i2;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lkotlinx/coroutines/q2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h2;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h2;->k0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/h2;->T0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/i2;->a()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/i2;->b:Lkotlinx/coroutines/internal/d0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/i2;->b()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h2;->F(Ljava/lang/Object;)V

    return v2
.end method
