.class public Lkotlinx/coroutines/channels/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/h$a;,
        Lkotlinx/coroutines/channels/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/j<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003:\u00d6\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\u0008\u0002\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ6\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u0006*\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJG\u0010 \u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!JG\u0010\"\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u001b\u0010(\u001a\u00020\u001e*\u00020\u001c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010)J.\u0010+\u001a\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008+\u0010,J)\u0010-\u001a\u00020\u0006*\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0017J\u001d\u0010.\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0002\u00a2\u0006\u0004\u0008.\u0010/J4\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u00081\u0010,J#\u00102\u001a\u00020\u00062\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u0018H\u0002\u00a2\u0006\u0004\u00082\u0010/J9\u00103\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00083\u00104J9\u00105\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u00085\u00104J)\u00106\u001a\u00020\u001e*\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u00109J-\u0010;\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008;\u0010<J-\u0010=\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u0019\u0010?\u001a\u00020\u00062\u0008\u0008\u0002\u0010>\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010@J%\u0010D\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030A2\u0008\u0010C\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010F\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030AH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010I\u001a\u0004\u0018\u00010\u001c2\u0008\u0010C\u001a\u0004\u0018\u00010\u001c2\u0008\u0010H\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008K\u00109J\u000f\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u00109J\u000f\u0010M\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u00109J\u000f\u0010N\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008N\u00109J\u000f\u0010O\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008O\u00109J\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010P\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008S\u0010@J\u0015\u0010T\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001d\u0010W\u001a\u00020\u00112\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Y\u001a\u00020\u00062\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ%\u0010\\\u001a\u00020\u00062\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010[\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0013\u0010^\u001a\u00020\u0006*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0013\u0010`\u001a\u00020\u0006*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008`\u0010_J\u001b\u0010b\u001a\u00020\u0006*\u00020\u00152\u0006\u0010a\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u001f\u0010f\u001a\u00020\u001e2\u0006\u0010d\u001a\u00020\u00112\u0006\u0010e\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ-\u0010i\u001a\u00020\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008i\u0010<J-\u0010l\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010j\u001a\u00020\u00112\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ-\u0010n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010j\u001a\u00020\u00112\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008n\u0010mJ5\u0010p\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010j\u001a\u00020\u00112\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010o\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ%\u0010r\u001a\u00020\u00062\u0006\u0010j\u001a\u00020\u00112\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00062\u0006\u0010t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008u\u0010@J\u0017\u0010v\u001a\u00020\u00062\u0006\u0010t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008v\u0010@JG\u0010z\u001a \u0012\u0004\u0012\u00020x\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u000000\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u00060w*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u0007H\u0002\u00a2\u0006\u0004\u0008z\u0010{J-\u0010~\u001a\u00020\u00062\u0006\u0010|\u001a\u00020x2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u0000002\u0006\u0010}\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJO\u0010\u0081\u0001\u001a\u001d\u0012\u0004\u0012\u00020x\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u00060\u0080\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JC\u0010\u0083\u0001\u001a\u001a\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u00060w*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u0007H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010{J)\u0010\u0084\u0001\u001a\u00020\u00062\u0006\u0010|\u001a\u00020x2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010}\u001a\u00020yH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u007fJ\u001a\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\rJ \u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0006002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J \u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u0006002\u0006\u0010\u000b\u001a\u00028\u0000H\u0004\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0087\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u0089\u0001\u00109J\u0011\u0010\u008a\u0001\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u008a\u0001\u00109J\u0013\u0010\u008b\u0001\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096@\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008c\u0001J\u0018\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0091\u0001\u001a\u00020\u00062\u0007\u0010\u0090\u0001\u001a\u00020\u0011H\u0004\u00a2\u0006\u0005\u0008\u0091\u0001\u0010@J\u0019\u0010\u0092\u0001\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u0011H\u0000\u00a2\u0006\u0005\u0008\u0092\u0001\u0010@J\u001a\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0093\u0001H\u0096\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\u0006H\u0014\u00a2\u0006\u0005\u0008\u0096\u0001\u00109J\u001a\u0010*\u001a\u00020\u001e2\u0008\u0010|\u001a\u0004\u0018\u00010xH\u0016\u00a2\u0006\u0005\u0008*\u0010\u0097\u0001J\"\u0010\u009a\u0001\u001a\u00020\u00062\u0010\u0010|\u001a\u000c\u0018\u00010\u0098\u0001j\u0005\u0018\u0001`\u0099\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009c\u0001\u001a\u00020\u001e2\u0008\u0010|\u001a\u0004\u0018\u00010xH\u0010\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0097\u0001J%\u0010\u009d\u0001\u001a\u00020\u001e2\u0008\u0010|\u001a\u0004\u0018\u00010x2\u0007\u0010\u009a\u0001\u001a\u00020\u001eH\u0014\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J)\u0010\u00a0\u0001\u001a\u00020\u00062\u0015\u0010\u009f\u0001\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010x\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0012\u0010\u00a2\u0001\u001a\u00020\u001eH\u0000\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0013\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R0\u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00078\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a9\u0001Rc\u0010\u00ad\u0001\u001aG\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030A\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020x\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020y\u0012\u0004\u0012\u00020\u00060\u0080\u0001\u0018\u00010\u0080\u0001j\u0005\u0018\u0001`\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u00ab\u0001\u0012\u0005\u0008\u00ac\u0001\u00109R\u0017\u0010\u00b0\u0001\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0017\u0010\u00b2\u0001\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00a3\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020x8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u0010\u00b7\u0001\u001a\u00020\u001e*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010%R\u001a\u0010\u00b9\u0001\u001a\u00020\u001e*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b8\u0001\u0010%R\u0016\u0010[\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00af\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00af\u0001R+\u0010\u00c1\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u0000000\u00bd\u00018VX\u0096\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c0\u0001\u00109\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c3\u0001\u001a\u0004\u0018\u00010x8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00b4\u0001R\u0017\u0010\u00c5\u0001\u001a\u00020x8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00b4\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020\u001e8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u00a3\u0001R\u001e\u0010\u00ca\u0001\u001a\u00020\u001e8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00c9\u0001\u00109\u001a\u0006\u0008\u00c8\u0001\u0010\u00a3\u0001R\u001d\u0010e\u001a\u00020\u001e8VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00cc\u0001\u00109\u001a\u0006\u0008\u00cb\u0001\u0010\u00a3\u0001R\u000c\u0010\u00cd\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004R\u000c\u0010\u00ce\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004R\u000c\u0010\u00cf\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004R\u000c\u0010\u00d0\u0001\u001a\u00020\u001c8\u0002X\u0082\u0004R\u0018\u0010\u00d1\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001c8\u0002X\u0082\u0004R\u0018\u0010\u00d2\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001c8\u0002X\u0082\u0004R\u0018\u0010\u00d3\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\u001c8\u0002X\u0082\u0004R\u0014\u0010\u00d4\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004R\u0014\u0010\u00d5\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a8\u0006\u00d7\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/h;",
        "E",
        "Lkotlinx/coroutines/channels/j;",
        "",
        "capacity",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "element",
        "M0",
        "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/o;",
        "segment",
        "index",
        "",
        "s",
        "f1",
        "(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/g3;",
        "T0",
        "(Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V",
        "Lkotlinx/coroutines/n;",
        "cont",
        "N0",
        "(Ljava/lang/Object;Lkotlinx/coroutines/n;)V",
        "",
        "waiter",
        "",
        "closed",
        "o1",
        "(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I",
        "p1",
        "curSendersAndCloseStatus",
        "g1",
        "(J)Z",
        "curSenders",
        "O",
        "h1",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "r",
        "Y0",
        "(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;",
        "S0",
        "K0",
        "(Lkotlinx/coroutines/n;)V",
        "Lkotlinx/coroutines/channels/n;",
        "X0",
        "J0",
        "m1",
        "(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;",
        "n1",
        "i1",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z",
        "X",
        "()V",
        "b",
        "k1",
        "(Lkotlinx/coroutines/channels/o;IJ)Z",
        "l1",
        "nAttempts",
        "r0",
        "(J)V",
        "Lkotlinx/coroutines/selects/k;",
        "select",
        "ignoredParam",
        "Z0",
        "(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V",
        "L0",
        "(Lkotlinx/coroutines/selects/k;)V",
        "selectResult",
        "U0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "t0",
        "E0",
        "D0",
        "C0",
        "V",
        "sendersCur",
        "U",
        "(J)Lkotlinx/coroutines/channels/o;",
        "T",
        "R",
        "()Lkotlinx/coroutines/channels/o;",
        "lastSegment",
        "B0",
        "(Lkotlinx/coroutines/channels/o;)J",
        "a1",
        "(Lkotlinx/coroutines/channels/o;)V",
        "sendersCounter",
        "Q",
        "(Lkotlinx/coroutines/channels/o;J)V",
        "b1",
        "(Lkotlinx/coroutines/g3;)V",
        "c1",
        "receiver",
        "d1",
        "(Lkotlinx/coroutines/g3;Z)V",
        "sendersAndCloseStatusCur",
        "isClosedForReceive",
        "v0",
        "(JZ)Z",
        "globalIndex",
        "u0",
        "id",
        "startFrom",
        "a0",
        "(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;",
        "Z",
        "currentBufferEndCounter",
        "Y",
        "(JLkotlinx/coroutines/channels/o;J)Lkotlinx/coroutines/channels/o;",
        "F0",
        "(JLkotlinx/coroutines/channels/o;)V",
        "value",
        "r1",
        "q1",
        "Lkotlin/reflect/KFunction3;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "N",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;",
        "cause",
        "context",
        "G0",
        "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "Lkotlin/Function3;",
        "K",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/n;",
        "L",
        "H0",
        "u",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "j1",
        "P0",
        "O0",
        "q",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "n",
        "h",
        "()Ljava/lang/Object;",
        "globalCellIndex",
        "W",
        "s1",
        "Lkotlinx/coroutines/channels/l;",
        "iterator",
        "()Lkotlinx/coroutines/channels/l;",
        "I0",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "P",
        "S",
        "(Ljava/lang/Throwable;Z)Z",
        "handler",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "q0",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "Lkotlin/jvm/functions/n;",
        "getOnUndeliveredElementReceiveCancellationConstructor$annotations",
        "onUndeliveredElementReceiveCancellationConstructor",
        "c0",
        "()J",
        "bufferEndCounter",
        "A0",
        "isRendezvousOrUnlimited",
        "h0",
        "()Ljava/lang/Throwable;",
        "receiveException",
        "y0",
        "isClosedForSend0",
        "x0",
        "isClosedForReceive0",
        "o0",
        "k0",
        "receiversCounter",
        "Lkotlinx/coroutines/selects/g;",
        "g",
        "()Lkotlinx/coroutines/selects/g;",
        "getOnReceiveCatching$annotations",
        "onReceiveCatching",
        "e0",
        "closeCause",
        "l0",
        "sendException",
        "z0",
        "isConflatedDropOldest",
        "v",
        "isClosedForSend$annotations",
        "isClosedForSend",
        "w0",
        "isClosedForReceive$annotations",
        "sendersAndCloseStatus",
        "receivers",
        "bufferEnd",
        "completedExpandBuffersAndPauseFlag",
        "sendSegment",
        "receiveSegment",
        "bufferEndSegment",
        "_closeCause",
        "closeHandler",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3116:1\n270#1,6:3119\n277#1,68:3126\n394#1,18:3217\n241#1:3235\n266#1,10:3236\n277#1,48:3247\n415#1:3295\n331#1,14:3296\n419#1,3:3311\n241#1:3324\n266#1,10:3325\n277#1,68:3336\n241#1:3414\n266#1,10:3415\n277#1,68:3426\n241#1:3498\n266#1,10:3499\n277#1,68:3510\n241#1:3579\n266#1,10:3580\n277#1,68:3591\n906#1,52:3661\n984#1,8:3717\n878#1:3725\n902#1,33:3726\n994#1:3759\n936#1,14:3760\n955#1,3:3775\n999#1,6:3778\n906#1,52:3792\n984#1,8:3848\n878#1:3856\n902#1,33:3857\n994#1:3890\n936#1,14:3891\n955#1,3:3906\n999#1,6:3909\n878#1:3924\n902#1,48:3925\n955#1,3:3974\n878#1:3977\n902#1,48:3978\n955#1,3:4027\n241#1:4039\n266#1,10:4040\n277#1,68:4051\n878#1:4120\n902#1,48:4121\n955#1,3:4170\n1#2:3117\n3099#3:3118\n3099#3:3125\n3099#3:3246\n3099#3:3335\n3099#3:3425\n3099#3:3497\n3099#3:3509\n3099#3:3590\n3099#3:3660\n3099#3:3923\n3099#3:4030\n3099#3:4031\n3113#3:4032\n3113#3:4033\n3112#3:4034\n3112#3:4035\n3112#3:4036\n3113#3:4037\n3112#3:4038\n3099#3:4050\n3100#3:4173\n3099#3:4174\n3099#3:4175\n3099#3:4176\n3100#3:4177\n3099#3:4178\n3100#3:4201\n3099#3:4202\n3099#3:4203\n3100#3:4204\n3099#3:4254\n3100#3:4255\n3100#3:4256\n3100#3:4274\n3100#3:4275\n426#4,9:3194\n435#4,2:3211\n444#4,4:3213\n448#4,8:3314\n426#4,9:3405\n435#4,2:3495\n444#4,4:3713\n448#4,8:3784\n444#4,4:3844\n448#4,8:3915\n204#5:3203\n205#5:3206\n204#5:3207\n205#5:3210\n57#6,2:3204\n57#6,2:3208\n57#6,2:3322\n266#7:3310\n266#7:3404\n266#7:3494\n266#7:3578\n266#7:3659\n266#7:4119\n902#8:3774\n902#8:3905\n902#8:3973\n902#8:4026\n902#8:4169\n33#9,11:4179\n33#9,11:4190\n68#10,3:4205\n42#10,8:4208\n68#10,3:4216\n42#10,8:4219\n42#10,8:4227\n68#10,3:4235\n42#10,8:4238\n42#10,8:4246\n774#11:4257\n865#11,2:4258\n2318#11,14:4260\n774#11:4276\n865#11,2:4277\n2318#11,14:4279\n774#11:4293\n865#11,2:4294\n2318#11,14:4296\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n110#1:3119,6\n110#1:3126,68\n151#1:3217,18\n151#1:3235\n151#1:3236,10\n151#1:3247,48\n151#1:3295\n151#1:3296,14\n151#1:3311,3\n191#1:3324\n191#1:3325,10\n191#1:3336,68\n222#1:3414\n222#1:3415,10\n222#1:3426,68\n353#1:3498\n353#1:3499,10\n353#1:3510,68\n411#1:3579\n411#1:3580,10\n411#1:3591,68\n687#1:3661,52\n716#1:3717,8\n716#1:3725\n716#1:3726,33\n716#1:3759\n716#1:3760,14\n716#1:3775,3\n716#1:3778,6\n752#1:3792,52\n768#1:3848,8\n768#1:3856\n768#1:3857,33\n768#1:3890\n768#1:3891,14\n768#1:3906,3\n768#1:3909,6\n801#1:3924\n801#1:3925,48\n801#1:3974,3\n991#1:3977\n991#1:3978,48\n991#1:4027,3\n1484#1:4039\n1484#1:4040,10\n1484#1:4051,68\n1532#1:4120\n1532#1:4121,48\n1532#1:4170,3\n67#1:3118\n110#1:3125\n151#1:3246\n191#1:3335\n222#1:3425\n275#1:3497\n353#1:3509\n411#1:3590\n626#1:3660\n791#1:3923\n1027#1:4030\n1076#1:4031\n1394#1:4032\n1396#1:4033\n1426#1:4034\n1436#1:4035\n1445#1:4036\n1446#1:4037\n1453#1:4038\n1484#1:4050\n1898#1:4173\n1900#1:4174\n1902#1:4175\n1915#1:4176\n1926#1:4177\n1927#1:4178\n2229#1:4201\n2242#1:4202\n2252#1:4203\n2255#1:4204\n2572#1:4254\n2574#1:4255\n2599#1:4256\n2661#1:4274\n2662#1:4275\n131#1:3194,9\n131#1:3211,2\n150#1:3213,4\n150#1:3314,8\n218#1:3405,9\n218#1:3495,2\n715#1:3713,4\n715#1:3784,8\n766#1:3844,4\n766#1:3915,8\n135#1:3203\n135#1:3206\n138#1:3207\n138#1:3210\n135#1:3204,2\n138#1:3208,2\n180#1:3322,2\n151#1:3310\n191#1:3404\n222#1:3494\n353#1:3578\n411#1:3659\n1484#1:4119\n716#1:3774\n768#1:3905\n801#1:3973\n991#1:4026\n1532#1:4169\n2131#1:4179,11\n2186#1:4190,11\n2394#1:4205,3\n2394#1:4208,8\n2449#1:4216,3\n2449#1:4219,8\n2468#1:4227,8\n2498#1:4235,3\n2498#1:4238,8\n2559#1:4246,8\n2608#1:4257\n2608#1:4258,2\n2609#1:4260,14\n2673#1:4276\n2673#1:4277,2\n2674#1:4279,14\n2714#1:4293\n2714#1:4294,2\n2715#1:4296,14\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:I

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n<",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/n<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/h;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/h;->c:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/channels/i;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/h;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/h;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lkotlinx/coroutines/channels/o;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/o;-><init>(JLkotlinx/coroutines/channels/o;Lkotlinx/coroutines/channels/h;I)V

    iput-object v2, v6, Lkotlinx/coroutines/channels/h;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lkotlinx/coroutines/channels/h;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->n()Lkotlinx/coroutines/channels/o;

    move-result-object v2

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v2, v6, Lkotlinx/coroutines/channels/h;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance p1, Lkotlinx/coroutines/channels/e;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/e;-><init>(Lkotlinx/coroutines/channels/h;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v6, Lkotlinx/coroutines/channels/h;->e:Lkotlin/jvm/functions/n;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->l()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    iput-object p1, v6, Lkotlinx/coroutines/channels/h;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_2
    move-object v6, p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic A(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->K0(Lkotlinx/coroutines/n;)V

    return-void
.end method

.method public static final synthetic C(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->N0(Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    return-void
.end method

.method public static final synthetic D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/h;->S0(Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    return-void
.end method

.method public static final synthetic E(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/h;->T0(Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    return-void
.end method

.method public static final synthetic F(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/h;->X0(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->Z0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/h;->m1(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/h;->o1(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;
    .locals 0

    new-instance p2, Lkotlinx/coroutines/channels/g;

    invoke-direct {p2, p3, p0, p1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;)V

    return-object p2
.end method

.method public static final R0(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object p3

    if-eq p0, p3, :cond_0

    iget-object p1, p1, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic V0(Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;",
            "Lkotlin/coroutines/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->w0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/channels/h;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v2, v1

    div-long v2, v5, v2

    int-to-long v7, v1

    rem-long v7, v5, v7

    long-to-int v4, v7

    iget-wide v7, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_1

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/h;->k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    if-eq p0, v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_2
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    if-ne p0, v0, :cond_4

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/h;->Y0(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v2, p0

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/h;->h0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/c0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static synthetic W0(Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/channels/n<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/h$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/h$g;

    iget v1, v0, Lkotlinx/coroutines/channels/h$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/h$g;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/h$g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/h$g;-><init>(Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/h$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lkotlinx/coroutines/channels/h$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/channels/h;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/h;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v7, v1

    div-long v7, v4, v7

    int-to-long v9, v1

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, p1, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    invoke-static {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/h;->k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-eq p0, p1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne p0, p1, :cond_9

    iput v2, v6, Lkotlinx/coroutines/channels/h$g;->e:I

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/h;->X0(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->b()V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/h;->R0(Ljava/lang/Object;Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/h;->Q0(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/h;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static synthetic e1(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;TE;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/h;->w(Lkotlinx/coroutines/channels/h;J)Z

    move-result v12

    sget v1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v7, v4

    iget-wide v4, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/h;->l(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->M0(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const/4 v11, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/h;->J(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    if-eq p0, p1, :cond_9

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c;->b()V

    :goto_2
    move-object p0, v5

    move-object v0, v6

    move-object p1, v8

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide p0

    cmp-long p0, v9, p0

    if-gez p0, :cond_5

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_5
    invoke-virtual {v5, v8, p2}, Lkotlinx/coroutines/channels/h;->M0(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_6
    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lkotlinx/coroutines/channels/h;->f1(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_7
    move-object v11, p2

    if-eqz v12, :cond_9

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/a0;->t()V

    invoke-virtual {v5, v8, v11}, Lkotlinx/coroutines/channels/h;->M0(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->L(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->N(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/h;->Z(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/h;->a0(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lkotlinx/coroutines/channels/h;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->h0()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/h;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/h;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0(Lkotlinx/coroutines/channels/h;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->r0(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/h;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->y0(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/h;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/h;->G0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/h;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/h;->H0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic z(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->J0(Lkotlinx/coroutines/n;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B0(Lkotlinx/coroutines/channels/o;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lkotlinx/coroutines/channels/i;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Lkotlinx/coroutines/internal/a0;->e:J

    sget v5, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/i;->k()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->t()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c;->h()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method public final C0()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x3c

    shr-long v4, v2, v1

    long-to-int v1, v4

    if-nez v1, :cond_1

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x1

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/channels/i;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/channels/i;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final E0()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v1, 0x3c

    shr-long v4, v2, v1

    long-to-int v1, v4

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    goto :goto_2

    :cond_1
    and-long/2addr v4, v2

    const/4 v1, 0x3

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/channels/i;->b(JI)J

    move-result-wide v4

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    and-long/2addr v4, v2

    const/4 v1, 0x2

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/channels/i;->b(JI)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    return-void
.end method

.method public final F0(JLkotlinx/coroutines/channels/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/h;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/a0;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/a0;->e:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/c;->n()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_3
.end method

.method public final G0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlinx/coroutines/channels/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final H0(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public final J0(Lkotlinx/coroutines/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlinx/coroutines/channels/n<",
            "+TE;>;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;TE;)",
            "Lkotlin/jvm/functions/n<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/f;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/channels/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final K0(Lkotlinx/coroutines/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-TE;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->h0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/f<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/channels/h$c;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/h$c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final L0(Lkotlinx/coroutines/selects/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/k;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->H()V

    iget-object v1, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/w;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/f<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/channels/h$d;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/h$d;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final N0(Ljava/lang/Object;Lkotlinx/coroutines/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/w;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(J)Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/channels/h;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/h;->S(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public P0()V
    .locals 0

    return-void
.end method

.method public final Q(Lkotlinx/coroutines/channels/o;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lkotlinx/coroutines/channels/i;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Lkotlinx/coroutines/internal/a0;->e:J

    sget v6, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/i;->k()Lkotlinx/coroutines/internal/d0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/a0;

    if-eqz v5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lkotlinx/coroutines/channels/a0;

    iget-object v4, v4, Lkotlinx/coroutines/channels/a0;->a:Lkotlinx/coroutines/g3;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/o;->C(IZ)V

    goto :goto_3

    :cond_2
    instance-of v5, v4, Lkotlinx/coroutines/g3;

    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/o;->C(IZ)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->t()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c;->h()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lkotlinx/coroutines/g3;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/h;->b1(Lkotlinx/coroutines/g3;)V

    return-void

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_4
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/g3;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/h;->b1(Lkotlinx/coroutines/g3;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final R()Lkotlinx/coroutines/channels/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/h;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->e:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/o;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/a0;->e:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/o;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/c;

    invoke-static {v0}, Lkotlinx/coroutines/internal/b;->b(Lkotlinx/coroutines/internal/c;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    return-object v0
.end method

.method public S(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->C0()V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->l()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->D0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->E0()V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->V()V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->I0()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->t0()V

    :cond_2
    return p1
.end method

.method public final S0(Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g3;",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->P0()V

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/internal/a0;I)V

    return-void
.end method

.method public final T(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->U(J)Lkotlinx/coroutines/channels/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->a1(Lkotlinx/coroutines/channels/o;)V

    return-void
.end method

.method public final T0(Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g3;",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lkotlinx/coroutines/channels/i;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/internal/a0;I)V

    return-void
.end method

.method public final U(J)Lkotlinx/coroutines/channels/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->R()Lkotlinx/coroutines/channels/o;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/h;->B0(Lkotlinx/coroutines/channels/o;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/h;->W(J)V

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/h;->Q(Lkotlinx/coroutines/channels/o;J)V

    return-object v0
.end method

.method public final U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p1

    return-object p1
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->v()Z

    return-void
.end method

.method public final W(J)V
    .locals 10

    invoke-static {}, Lkotlinx/coroutines/channels/h;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    iget v1, p0, Lkotlinx/coroutines/channels/h;->c:I

    int-to-long v1, v1

    add-long/2addr v1, v4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    move-object v2, v3

    if-eqz v1, :cond_0

    sget v1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v6, v1

    div-long v6, v4, v6

    int-to-long v8, v1

    rem-long v8, v4, v8

    long-to-int v1, v8

    iget-wide v8, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2

    invoke-virtual {p0, v6, v7, v0}, Lkotlinx/coroutines/channels/h;->Z(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    const/4 v7, 0x0

    move-wide v5, v4

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/h;->m1(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v4, v5

    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    iget-object v1, v2, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Lkotlinx/coroutines/internal/w;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final X()V
    .locals 13

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    move-object v4, v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v1, v0

    div-long v2, v5, v1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v7

    cmp-long v1, v7, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-gtz v1, :cond_2

    iget-wide v0, v4, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/h;->F0(JLkotlinx/coroutines/channels/o;)V

    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/h;->s0(Lkotlinx/coroutines/channels/h;JILjava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v11, v4, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v1, v11, v2

    if-eqz v1, :cond_4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/h;->Y(JLkotlinx/coroutines/channels/o;J)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    int-to-long v2, v0

    rem-long v2, v5, v2

    long-to-int v0, v2

    invoke-virtual {p0, v4, v0, v5, v6}, Lkotlinx/coroutines/channels/h;->k1(Lkotlinx/coroutines/channels/o;IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/h;->s0(Lkotlinx/coroutines/channels/h;JILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/h;->s0(Lkotlinx/coroutines/channels/h;JILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final X0(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;IJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/channels/n<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/h$h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/h$h;

    iget v1, v0, Lkotlinx/coroutines/channels/h$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/h$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/h$h;

    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/h$h;-><init>(Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/h$h;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/h$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/h$h;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iget-object p1, v0, Lkotlinx/coroutines/channels/h$h;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/h;

    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v2, p0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/channels/h$h;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/h$h;->d:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/channels/h$h;->e:I

    iput-wide p3, v0, Lkotlinx/coroutines/channels/h$h;->f:J

    iput v3, v0, Lkotlinx/coroutines/channels/h$h;->j:I

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/r;->b(Lkotlin/coroutines/e;)Lkotlinx/coroutines/p;

    move-result-object p5

    :try_start_0
    new-instance v7, Lkotlinx/coroutines/channels/x;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p5}, Lkotlinx/coroutines/channels/x;-><init>(Lkotlinx/coroutines/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    :try_start_1
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p0, v7, v3, v4}, Lkotlinx/coroutines/channels/h;->D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-gez p1, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/h;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->w0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, p5}, Lkotlinx/coroutines/channels/h;->z(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/n;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/h;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget p2, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v3, p2

    div-long v3, v5, v3

    int-to-long v8, p2

    rem-long v8, v5, v8

    long-to-int p2, v8

    iget-wide v8, p1, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long p4, v8, v3

    if-eqz p4, :cond_7

    invoke-static {p0, v3, v4, p1}, Lkotlinx/coroutines/channels/h;->k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, p4

    :goto_3
    move v4, p2

    goto :goto_4

    :cond_7
    move-object v3, p1

    goto :goto_3

    :goto_4
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, v3

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_8

    invoke-static {p0, v7, p4, v4}, Lkotlinx/coroutines/channels/h;->D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-gez p1, :cond_9

    invoke-virtual {p4}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_9
    move-object p1, p4

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-eq p1, p2, :cond_c

    invoke-virtual {p4}, Lkotlinx/coroutines/internal/c;->b()V

    sget-object p2, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p1

    iget-object p2, v2, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_b

    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/h;->j(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;

    move-result-object p3

    :cond_b
    check-cast p3, Lkotlin/jvm/functions/n;

    :goto_5
    invoke-virtual {p5, p1, p3}, Lkotlinx/coroutines/p;->o(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->b()V

    sget-object p2, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p1

    iget-object p2, v2, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_e

    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/h;->j(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;

    move-result-object p3

    :cond_e
    check-cast p3, Lkotlin/jvm/functions/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {p5}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object p5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_f

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_f
    if-ne p5, v1, :cond_10

    return-object v1

    :cond_10
    :goto_7
    check-cast p5, Lkotlinx/coroutines/channels/n;

    invoke-virtual {p5}, Lkotlinx/coroutines/channels/n;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto/16 :goto_1

    :goto_8
    invoke-virtual {p5}, Lkotlinx/coroutines/p;->P()V

    throw p1
.end method

.method public final Y(JLkotlinx/coroutines/channels/o;J)Lkotlinx/coroutines/channels/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;J)",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;"
        }
    .end annotation

    move-wide v2, p1

    invoke-static {}, Lkotlinx/coroutines/channels/h;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->y()Lkotlin/reflect/f;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, p3

    :goto_0
    invoke-static {v5, v2, v3, v4}, Lkotlinx/coroutines/internal/b;->c(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/internal/a0;

    iget-wide v9, v8, Lkotlinx/coroutines/internal/a0;->e:J

    iget-wide v11, v7, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/a0;->u()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v6}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->V()V

    invoke-virtual/range {p0 .. p3}, Lkotlinx/coroutines/channels/h;->F0(JLkotlinx/coroutines/channels/o;)V

    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/h;->s0(Lkotlinx/coroutines/channels/h;JILjava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v6}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/o;

    iget-wide v4, v6, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/h;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    const-wide/16 v2, 0x1

    add-long v2, p4, v2

    iget-wide v4, v6, Lkotlinx/coroutines/internal/a0;->e:J

    sget v11, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v12, v11

    mul-long/2addr v4, v12

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v2, v6, Lkotlinx/coroutines/internal/a0;->e:J

    int-to-long v4, v11

    mul-long/2addr v2, v4

    sub-long v2, v2, p4

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/h;->r0(J)V

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/h;->s0(Lkotlinx/coroutines/channels/h;JILjava/lang/Object;)V

    :goto_3
    return-object v10

    :cond_7
    return-object v6
.end method

.method public final Y0(Lkotlinx/coroutines/channels/o;IJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;IJ",
            "Lkotlin/coroutines/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lkotlin/coroutines/e;)Lkotlinx/coroutines/p;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p0, v6, v2, v3}, Lkotlinx/coroutines/channels/h;->D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/h;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->w0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, v6}, Lkotlinx/coroutines/channels/h;->A(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/n;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/h;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget p2, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v2, p2

    div-long v2, v4, v2

    int-to-long v7, p2

    rem-long v7, v4, v7

    long-to-int p2, v7

    iget-wide v7, p1, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long p4, v7, v2

    if-eqz p4, :cond_4

    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/h;->k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p4

    :goto_1
    move v3, p2

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, v2

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_6

    if-eqz v6, :cond_5

    move-object p3, v6

    :cond_5
    if-eqz p3, :cond_d

    invoke-static {p0, p3, p4, v3}, Lkotlinx/coroutines/channels/h;->D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-gez p1, :cond_7

    invoke-virtual {p4}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_7
    move-object p1, p4

    goto :goto_0

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    if-eq p1, p2, :cond_a

    invoke-virtual {p4}, Lkotlinx/coroutines/internal/c;->b()V

    iget-object p2, v1, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_9

    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/h;->i(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;

    move-result-object p3

    :cond_9
    check-cast p3, Lkotlin/jvm/functions/n;

    :goto_3
    invoke-virtual {v6, p1, p3}, Lkotlinx/coroutines/p;->o(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    iget-object p2, v1, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_c

    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/h;->i(Lkotlinx/coroutines/channels/h;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;

    move-result-object p3

    :cond_c
    check-cast p3, Lkotlin/jvm/functions/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_d
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_e

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_e
    return-object p1

    :goto_5
    invoke-virtual {v6}, Lkotlinx/coroutines/p;->P()V

    throw p1
.end method

.method public final Z(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->y()Lkotlin/reflect/f;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/b;->c(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/a0;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/a0;->e:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a0;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->V()V

    iget-wide p1, p3, Lkotlinx/coroutines/internal/a0;->e:J

    sget v0, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->A0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v2

    sget v0, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    cmp-long v0, p1, v2

    if-gtz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/h;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/a0;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/a0;->e:J

    iget-wide v5, p3, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_b

    sget p1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/h;->q1(J)V

    iget-wide v2, p3, Lkotlinx/coroutines/internal/a0;->e:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_a

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_a
    return-object v1

    :cond_b
    return-object p3
.end method

.method public final Z0(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/o;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->L0(Lkotlinx/coroutines/selects/k;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v1, v0

    div-long v1, v4, v1

    int-to-long v6, v0

    rem-long v6, v4, v6

    long-to-int v3, v6

    iget-wide v6, p2, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/h;->k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    move-object v1, p0

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v2, p2

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, v2

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    if-ne p1, v0, :cond_5

    instance-of p1, v6, Lkotlinx/coroutines/g3;

    if-eqz p1, :cond_3

    move-object p1, v6

    check-cast p1, Lkotlinx/coroutines/g3;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    invoke-static {p0, p1, p2, v3}, Lkotlinx/coroutines/channels/h;->D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_6
    move-object p1, v6

    goto :goto_0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    if-eq p1, v0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/c;->b()V

    invoke-interface {v6, p1}, Lkotlinx/coroutines/selects/k;->d(Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->y()Lkotlin/reflect/f;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/b;->c(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/a0;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/a0;->e:J

    iget-wide v7, v3, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a0;->u()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/a0;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->n()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->V()V

    iget-wide p1, p3, Lkotlinx/coroutines/internal/a0;->e:J

    sget v0, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v2, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_5
    return-object v1

    :cond_6
    invoke-static {v2}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/o;

    iget-wide v2, p3, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long p1, v2, p1

    if-lez p1, :cond_8

    sget p1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/h;->r1(J)V

    iget-wide v2, p3, Lkotlinx/coroutines/internal/a0;->e:J

    int-to-long p1, p1

    mul-long/2addr v2, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_7
    return-object v1

    :cond_8
    return-object p3
.end method

.method public final a1(Lkotlinx/coroutines/channels/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lkotlinx/coroutines/channels/i;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Lkotlinx/coroutines/internal/a0;->e:J

    sget v8, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->w(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->t()V

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/i;->k()Lkotlinx/coroutines/internal/d0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/g3;

    if-nez v9, :cond_7

    instance-of v9, v8, Lkotlinx/coroutines/channels/a0;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/i;->p()Lkotlinx/coroutines/internal/d0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lkotlinx/coroutines/channels/i;->q()Lkotlinx/coroutines/internal/d0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/i;->p()Lkotlinx/coroutines/internal/d0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lkotlinx/coroutines/channels/a0;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/channels/a0;

    iget-object v9, v9, Lkotlinx/coroutines/channels/a0;->a:Lkotlinx/coroutines/g3;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lkotlinx/coroutines/g3;

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/internal/w;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/o;->w(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->t()V

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a0;->t()V

    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c;->h()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/o;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lkotlinx/coroutines/g3;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/h;->c1(Lkotlinx/coroutines/g3;)V

    goto :goto_7

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g3;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/h;->c1(Lkotlinx/coroutines/g3;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public final b1(Lkotlinx/coroutines/g3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/h;->d1(Lkotlinx/coroutines/g3;Z)V

    return-void
.end method

.method public final c0()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/h;->b0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(Lkotlinx/coroutines/g3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/h;->d1(Lkotlinx/coroutines/g3;Z)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->P(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 4
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
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->d()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/h;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->d()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/channels/i;->e()Lkotlinx/coroutines/internal/d0;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/i;->e()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v1, p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler is already registered: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d1(Lkotlinx/coroutines/g3;Z)V
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/channels/h$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/h$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/h$b;->a()Lkotlinx/coroutines/n;

    move-result-object p1

    sget-object p2, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/e;

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->h0()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/x;

    if-eqz p2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/x;

    iget-object p1, p1, Lkotlinx/coroutines/channels/x;->c:Lkotlinx/coroutines/p;

    sget-object p2, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object p2, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p2

    invoke-static {p2}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/h$a;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/h$a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/h$a;->j()V

    return-void

    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/k;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/h;->g1(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/channels/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v4, v1, v3

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/h;->w(Lkotlinx/coroutines/channels/h;J)Z

    move-result v7

    sget v1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v2, v1

    div-long v2, v4, v2

    int-to-long v8, v1

    rem-long v8, v4, v8

    long-to-int v1, v8

    iget-wide v8, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v8, v8, v2

    if-eqz v8, :cond_3

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/h;->l(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    :goto_1
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h;->J(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    if-eqz p1, :cond_d

    const/4 v8, 0x1

    if-eq p1, v8, :cond_c

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    :goto_2
    move-object p1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->t()V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, v6, Lkotlinx/coroutines/g3;

    if-eqz p1, :cond_a

    check-cast v6, Lkotlinx/coroutines/g3;

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    invoke-static {p0, v6, v0, v2}, Lkotlinx/coroutines/channels/h;->E(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->t()V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/n$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0()Ljava/lang/Throwable;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/channels/h;->p0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final f1(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;ITE;J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r;->b(Lkotlin/coroutines/e;)Lkotlinx/coroutines/p;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/h;->J(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    if-eq v0, v9, :cond_f

    const/4 v10, 0x2

    if-eq v0, v10, :cond_e

    const/4 v11, 0x4

    if-eq v0, v11, :cond_d

    const-string v12, "unexpected"

    const/4 v13, 0x5

    if-ne v0, v13, :cond_c

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/c;->b()V

    invoke-static {}, Lkotlinx/coroutines/channels/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v5, v2

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/channels/h;->w(Lkotlinx/coroutines/channels/h;J)Z

    move-result v8

    sget v2, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v14, v2

    div-long v14, v5, v14

    int-to-long v2, v2

    rem-long v2, v5, v2

    long-to-int v3, v2

    move-object/from16 p4, v12

    iget-wide v11, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_2

    invoke-static {v1, v14, v15, v0}, Lkotlinx/coroutines/channels/h;->l(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    invoke-static {v1, v4, v7}, Lkotlinx/coroutines/channels/h;->C(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v12, p4

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/h;->J(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v10, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    if-eq v0, v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    :goto_2
    move-object/from16 v12, p4

    move-object v0, v2

    move v11, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->t()V

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    move-object v0, v7

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_11

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/channels/h;->E(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    goto :goto_5

    :cond_a
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-interface {v7, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v2, v12

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v2

    cmp-long v0, p4, v2

    if-gez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/c;->b()V

    goto :goto_1

    :cond_e
    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v1, v7, v2, v3}, Lkotlinx/coroutines/channels/h;->E(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    goto :goto_5

    :cond_f
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_11
    :goto_5
    invoke-virtual {v7}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    return-object v0

    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_6
    invoke-virtual {v7}, Lkotlinx/coroutines/p;->P()V

    throw v0
.end method

.method public g()Lkotlinx/coroutines/selects/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/selects/h;

    sget-object v1, Lkotlinx/coroutines/channels/h$e;->c:Lkotlinx/coroutines/channels/h$e;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/n;

    sget-object v3, Lkotlinx/coroutines/channels/h$f;->c:Lkotlinx/coroutines/channels/h$f;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/n;

    iget-object v3, p0, Lkotlinx/coroutines/channels/h;->e:Lkotlin/jvm/functions/n;

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/selects/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;)V

    return-object v0
.end method

.method public final g1(J)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->y0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->O(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/channels/h;->x0(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/i;->i()Lkotlinx/coroutines/internal/d0;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/channels/h;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/h;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v2, v1

    div-long v2, v4, v2

    int-to-long v7, v1

    rem-long v7, v4, v7

    long-to-int v1, v7

    iget-wide v7, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_4

    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/h;->k(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :goto_2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/h;->I(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    if-ne v0, v7, :cond_7

    instance-of v0, v6, Lkotlinx/coroutines/g3;

    if-eqz v0, :cond_5

    check-cast v6, Lkotlinx/coroutines/g3;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-static {p0, v6, v2, v3}, Lkotlinx/coroutines/channels/h;->D(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    :cond_6
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/h;->s1(J)V

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/a0;->t()V

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/n$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object v3

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_8
    move-object v0, v2

    goto :goto_0

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object v3

    if-eq v0, v3, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->b()V

    sget-object v2, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/selects/k;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/x;

    iget-object p1, p1, Lkotlinx/coroutines/channels/x;->c:Lkotlinx/coroutines/p;

    sget-object v0, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/n;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/h;->N(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/n;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/i;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/h$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/h$a;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/h$a;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/n;

    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/h;->L(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/f;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/n;

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/i;->u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Z

    move-result p1

    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final i1(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/i;->C(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/n;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/k;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/j;->x(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/m;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/selects/m;->d:Lkotlinx/coroutines/selects/m;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lkotlinx/coroutines/channels/o;->w(I)V

    :cond_1
    sget-object p2, Lkotlinx/coroutines/selects/m;->c:Lkotlinx/coroutines/selects/m;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    instance-of p2, p1, Lkotlinx/coroutines/channels/h$b;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/h$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/h$b;->a()Lkotlinx/coroutines/n;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v2, v1, v2}, Lkotlinx/coroutines/channels/i;->C(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/n;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public iterator()Lkotlinx/coroutines/channels/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/l<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/h$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/h$a;-><init>(Lkotlinx/coroutines/channels/h;)V

    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v6, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    invoke-static {}, Lkotlinx/coroutines/channels/h;->s()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->t()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v4, v1, v3

    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/h;->w(Lkotlinx/coroutines/channels/h;J)Z

    move-result v7

    sget v8, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v1, v8

    div-long v1, v4, v1

    int-to-long v9, v8

    rem-long v9, v4, v9

    long-to-int v3, v9

    iget-wide v9, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v9, v9, v1

    if-eqz v9, :cond_2

    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/h;->l(Lkotlinx/coroutines/channels/h;JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v7, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move v2, v3

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    move v2, v3

    move-object v0, p0

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/h;->J(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    if-eqz p1, :cond_c

    const/4 v9, 0x1

    if-eq p1, v9, :cond_b

    const/4 v9, 0x2

    if-eq p1, v9, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    :goto_3
    move-object p1, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a0;->t()V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->l0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of p1, v6, Lkotlinx/coroutines/g3;

    if-eqz p1, :cond_9

    check-cast v6, Lkotlinx/coroutines/g3;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_a

    invoke-static {p0, v6, v0, v2}, Lkotlinx/coroutines/channels/h;->E(Lkotlinx/coroutines/channels/h;Lkotlinx/coroutines/g3;Lkotlinx/coroutines/channels/o;I)V

    :cond_a
    iget-wide v3, v0, Lkotlinx/coroutines/internal/a0;->e:J

    int-to-long v5, v8

    mul-long/2addr v3, v5

    int-to-long v5, v2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/h;->W(J)V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    sget-object p1, Lkotlinx/coroutines/channels/n;->b:Lkotlinx/coroutines/channels/n$b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/n$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1(Lkotlinx/coroutines/channels/o;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g3;

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->p()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/h;->i1(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->F(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->F(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->C(IZ)V

    return p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/h;->l1(Lkotlinx/coroutines/channels/o;IJ)Z

    move-result p1

    return p1
.end method

.method public final l0()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final l1(Lkotlinx/coroutines/channels/o;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/g3;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lkotlinx/coroutines/channels/a0;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g3;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/a0;-><init>(Lkotlinx/coroutines/g3;)V

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/i;->p()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/h;->i1(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->F(ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->F(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->C(IZ)V

    return v2

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/i;->k()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/i;->o()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/i;->i()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/i;->q()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return v3
.end method

.method public final m1(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-ltz v1, :cond_1

    if-nez p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/h;->n1(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/channels/n<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/h;->W0(Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Lkotlinx/coroutines/channels/o;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlinx/coroutines/channels/i;->k()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/i;->o()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/i;->p()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/channels/i;->q()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lkotlinx/coroutines/channels/a0;

    if-eqz p3, :cond_6

    check-cast v0, Lkotlinx/coroutines/channels/a0;

    iget-object v0, v0, Lkotlinx/coroutines/channels/a0;->a:Lkotlinx/coroutines/g3;

    :cond_6
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/h;->i1(Ljava/lang/Object;Lkotlinx/coroutines/channels/o;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->D(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/o;->F(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/o;->C(IZ)V

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v1, p3, v1

    if-gez v1, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/i;->o()Lkotlinx/coroutines/internal/d0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    invoke-static {}, Lkotlinx/coroutines/channels/i;->h()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lkotlinx/coroutines/channels/i;->s()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    invoke-static {}, Lkotlinx/coroutines/channels/i;->r()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method

.method public final o0()J
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final o1(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->G(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/h;->p1(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    move-object p2, p0

    return p1

    :cond_0
    move v0, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0, p5, p6}, Lkotlinx/coroutines/channels/h;->O(J)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    invoke-virtual {p1, p2, v3, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move-object p3, p4

    move-wide p4, p5

    move-object p6, p7

    move p7, v0

    goto :goto_0

    :cond_2
    if-nez p7, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v3, p7}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_4
    instance-of v3, v1, Lkotlinx/coroutines/g3;

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->w(I)V

    invoke-virtual {p0, v1, p4}, Lkotlinx/coroutines/channels/h;->h1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/o;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->O0()V

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/i;->i()Lkotlinx/coroutines/internal/d0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/o;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lkotlinx/coroutines/channels/i;->i()Lkotlinx/coroutines/internal/d0;

    move-result-object p5

    if-eq p4, p5, :cond_6

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->C(IZ)V

    :cond_6
    const/4 p1, 0x5

    return p1

    :goto_0
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/h;->p1(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public final p1(Lkotlinx/coroutines/channels/o;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/h;->O(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/o;->C(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/i;->k()Lkotlinx/coroutines/internal/d0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/i;->i()Lkotlinx/coroutines/internal/d0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->w(I)V

    return p5

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/i;->o()Lkotlinx/coroutines/internal/d0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->w(I)V

    return p5

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->w(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->V()V

    return v1

    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->w(I)V

    instance-of p4, v0, Lkotlinx/coroutines/channels/a0;

    if-eqz p4, :cond_9

    check-cast v0, Lkotlinx/coroutines/channels/a0;

    iget-object v0, v0, Lkotlinx/coroutines/channels/a0;->a:Lkotlinx/coroutines/g3;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/h;->h1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->F(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->O0()V

    return v2

    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/i;->i()Lkotlinx/coroutines/internal/d0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/o;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/channels/i;->i()Lkotlinx/coroutines/internal/d0;

    move-result-object p4

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/o;->C(IZ)V

    :cond_b
    return p5
.end method

.method public q(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/h;->V0(Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Z
    .locals 9

    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v1

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    sget v1, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v5, v1

    div-long v5, v3, v5

    iget-wide v7, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-virtual {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/h;->Z(JLkotlinx/coroutines/channels/o;)Lkotlinx/coroutines/channels/o;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/channels/h;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/o;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    return v2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->b()V

    int-to-long v1, v1

    rem-long v1, v3, v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1, v3, v4}, Lkotlinx/coroutines/channels/h;->u0(Lkotlinx/coroutines/channels/o;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public final q1(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->j0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-wide p1, v5

    goto :goto_0
.end method

.method public r(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/h;->S(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final r0(J)V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/channels/h;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/h;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1(J)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/i;->b(JI)J

    move-result-wide v5

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

.method public final s1(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/channels/i;->g()I

    move-result v0

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/channels/h;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    and-long/2addr v7, v9

    cmp-long v5, v3, v7

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/h;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v7

    const/4 v9, 0x1

    invoke-static {v4, v5, v9}, Lkotlinx/coroutines/channels/i;->a(JZ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v2

    invoke-static {}, Lkotlinx/coroutines/channels/h;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v10, v4, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v4

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_4

    :cond_3
    move v0, v6

    :goto_4
    cmp-long v12, v2, v10

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/h;->c0()J

    move-result-wide v12

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    invoke-static {}, Lkotlinx/coroutines/channels/h;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v7

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/channels/i;->a(JZ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    move-object v1, v0

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, Lkotlinx/coroutines/channels/h;->g0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lkotlinx/coroutines/channels/i;->a(JZ)J

    move-result-wide v1

    move-wide/from16 v16, v4

    move-wide v4, v1

    move-wide/from16 v2, v16

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final t0()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/channels/h;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/channels/i;->d()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/i;->e()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->e0()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lkotlinx/coroutines/channels/h;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lkotlinx/coroutines/channels/o;

    invoke-static {}, Lkotlinx/coroutines/channels/h;->i0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-static {}, Lkotlinx/coroutines/channels/h;->m0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-static {}, Lkotlinx/coroutines/channels/h;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/o;

    invoke-static {}, Lkotlinx/coroutines/channels/i;->n()Lkotlinx/coroutines/channels/o;

    move-result-object v9

    if-eq v8, v9, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/o;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/a0;->e:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/o;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/a0;->e:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/o;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v10

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/h;->o0()J

    move-result-wide v12

    :goto_3
    sget v2, Lkotlinx/coroutines/channels/i;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_17

    iget-wide v8, v3, Lkotlinx/coroutines/internal/a0;->e:J

    sget v14, Lkotlinx/coroutines/channels/i;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/o;->A(I)Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v7

    instance-of v7, v15, Lkotlinx/coroutines/n;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_7

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_7

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_7

    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/selects/k;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_7

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_7

    :cond_d
    const-string v7, "select"

    goto/16 :goto_7

    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/x;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_7

    :cond_f
    instance-of v7, v15, Lkotlinx/coroutines/channels/h$b;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_7

    :cond_10
    instance-of v7, v15, Lkotlinx/coroutines/channels/a0;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_11
    invoke-static {}, Lkotlinx/coroutines/channels/i;->q()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {}, Lkotlinx/coroutines/channels/i;->p()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v15, :cond_16

    invoke-static {}, Lkotlinx/coroutines/channels/i;->k()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lkotlinx/coroutines/channels/i;->o()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lkotlinx/coroutines/channels/i;->i()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_14
    :goto_6
    const-string v7, "resuming_sender"

    :goto_7
    if-eqz v6, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_17
    move/from16 v16, v7

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/o;

    if-nez v3, :cond_19

    :goto_9
    invoke-static {v1}, Lkotlin/text/a0;->y1(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteCharAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->e1(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Lkotlinx/coroutines/channels/o;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/o;->B(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlinx/coroutines/channels/i;->k()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/i;->d:Lkotlinx/coroutines/internal/d0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/i;->j()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/i;->z()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/i;->f()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/i;->o()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/i;->p()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/i;->q()Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->k0()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    return p2

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/i;->o()Lkotlinx/coroutines/internal/d0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/o;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->X()V

    return v1
.end method

.method public v()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/h;->y0(J)Z

    move-result v0

    return v0
.end method

.method public final v0(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_1

    const/4 p3, 0x3

    if-ne v0, p3, :cond_0

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->T(J)V

    return v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->U(J)Lkotlinx/coroutines/channels/o;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/h;->q0()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public w0()Z
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/channels/h;->n0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/channels/h;->x0(J)Z

    move-result v0

    return v0
.end method

.method public final x0(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/h;->v0(JZ)Z

    move-result p1

    return p1
.end method

.method public final y0(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/h;->v0(JZ)Z

    move-result p1

    return p1
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
