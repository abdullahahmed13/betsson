.class public final Lobg/android/pam/authentication/presentation/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/viewmodel/i;
.implements Lobg/android/pam/authentication/presentation/analytics/c;
.implements Lobg/android/pam/assessment/presentation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/presentation/viewmodel/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J?\u00102\u001a\u00020.2\u0006\u0010+\u001a\u00020*2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020.0,H\u0016\u00a2\u0006\u0004\u00082\u00103J?\u0010<\u001a\u00020.2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008<\u0010=JK\u0010B\u001a\u00020.2\u0008\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010@\u001a\u00020-2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u0002042\u0008\u0010A\u001a\u0004\u0018\u0001042\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ?\u0010F\u001a\u00020.2\u0006\u0010E\u001a\u00020D2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u0002042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010H\u001a\u00020.2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010J\u001a\u00020.2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008J\u0010IJ7\u0010K\u001a\u00020.2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010N\u001a\u00020.2\u0006\u0010M\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ/\u0010R\u001a\u00020.2\u0006\u0010Q\u001a\u00020P2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010T\u001a\u00020.2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008T\u0010IJ(\u0010W\u001a\u00020.2\u0006\u00108\u001a\u0002072\u0006\u0010U\u001a\u00020-2\u0006\u0010V\u001a\u00020-H\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010XJ0\u0010Y\u001a\u00020.2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ \u0010]\u001a\u00020.2\u0006\u0010[\u001a\u0002042\u0006\u0010\\\u001a\u000204H\u0096A\u00a2\u0006\u0004\u0008]\u0010^JP\u0010d\u001a\u00020.2\u0006\u00108\u001a\u0002072\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u0002042\u0006\u0010b\u001a\u0002042\u0006\u0010c\u001a\u00020-2\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008d\u0010eJ8\u0010g\u001a\u00020.2\u0006\u0010f\u001a\u0002042\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008g\u0010hJ@\u0010k\u001a\u00020.2\u0006\u0010U\u001a\u00020-2\u0006\u0010j\u001a\u00020i2\u0006\u0010@\u001a\u00020-2\u0006\u00108\u001a\u0002072\u0006\u0010c\u001a\u00020-2\u0006\u0010V\u001a\u00020-H\u0096\u0001\u00a2\u0006\u0004\u0008k\u0010lJ8\u0010n\u001a\u00020.2\u0006\u0010@\u001a\u00020-2\u0006\u00108\u001a\u0002072\u0006\u0010U\u001a\u00020-2\u0006\u0010V\u001a\u00020-2\u0006\u0010m\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008n\u0010oJ \u0010p\u001a\u00020.2\u0006\u0010U\u001a\u00020-2\u0006\u0010V\u001a\u00020-H\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010qJ\u0018\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0rH\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010u\u001a\u00020.H\u0096A\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010x\u001a\u00020.2\u0006\u0010w\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010~0rH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010tJ\u0013\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001b\u0010\u0084\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001040\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u000204H\u0082@\u00a2\u0006\u0005\u0008\u0086\u0001\u0010vJ\u0012\u0010\u0087\u0001\u001a\u00020.H\u0082@\u00a2\u0006\u0005\u0008\u0087\u0001\u0010vJC\u0010\u0088\u0001\u001a\u00020.2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0082@\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001JC\u0010\u008b\u0001\u001a\u00020.2\u0006\u0010j\u001a\u00020i2\u0007\u0010\u008a\u0001\u001a\u00020-2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001JB\u0010\u008d\u0001\u001a\u00020.2\u0006\u0010j\u001a\u00020i2\u0006\u0010@\u001a\u00020-2\u0006\u00109\u001a\u0002042\u0006\u0010;\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001JC\u0010\u0090\u0001\u001a\u00020.2\u0007\u0010\u008f\u0001\u001a\u0002002\u0006\u0010@\u001a\u00020-2\u0006\u00109\u001a\u0002042\u0006\u0010;\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J;\u0010\u0092\u0001\u001a\u00020.2\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0006\u00109\u001a\u0002042\u0006\u0010:\u001a\u0002042\u0006\u0010;\u001a\u000204H\u0082@\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0012\u0010\u0094\u0001\u001a\u00020.H\u0082@\u00a2\u0006\u0005\u0008\u0094\u0001\u0010vJ\u0012\u0010\u0095\u0001\u001a\u00020.H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0012\u0010\u0097\u0001\u001a\u00020.H\u0082@\u00a2\u0006\u0005\u0008\u0097\u0001\u0010vJ\u0012\u0010\u0098\u0001\u001a\u00020.H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0016\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0016\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0016\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010\u001b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0016\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0016\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0016\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R$\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020.0,8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00bd\u0001R#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0,8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00bd\u0001R0\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020i0\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u0085\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R \u0010\u00c5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010i0\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u00c4\u0001R/\u0010\u00ca\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010i0r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008z\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010t\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R3\u0010\u00ce\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00cb\u00010\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u0085\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c1\u0001R/\u0010\u00d1\u0001\u001a\t\u0012\u0004\u0012\u0002000\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008|\u0010\u00be\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u0085\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00c1\u0001R0\u0010\u00d4\u0001\u001a\t\u0012\u0004\u0012\u00020-0\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u0085\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00c1\u0001R0\u0010\u00d7\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u0085\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00c1\u0001R0\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u0085\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00c1\u0001R1\u0010\u00de\u0001\u001a\n\u0012\u0005\u0012\u00030\u00db\u00010\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u0085\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00c1\u0001R0\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020-0\u00df\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R1\u0010\u00e9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e6\u00010\u0083\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u0085\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00c1\u0001R&\u0010\u00eb\u0001\u001a\t\u0012\u0004\u0012\u0002040\u0083\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u0085\u0001R.\u0010\u00ef\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ec\u00010r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008x\u0010\u00c6\u0001\u001a\u0005\u0008\u00ed\u0001\u0010t\"\u0006\u0008\u00ee\u0001\u0010\u00c9\u0001R*\u0010\u00f4\u0001\u001a\u0004\u0018\u0001048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u00f0\u0001\u001a\u0005\u0008\u00f1\u0001\u0010{\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R*\u0010\u00fb\u0001\u001a\u00030\u00f5\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001b\u0010\u00fd\u0001\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00f0\u0001R\u001c\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R0\u0010\u0088\u0002\u001a\t\u0012\u0004\u0012\u00020.0\u0081\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0015\u0010c\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008c\u0010\u0089\u0002R\u0016\u0010U\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u0089\u0002R\u0017\u0010\u008b\u0002\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u0089\u0002R\u0019\u0010\u008e\u0002\u001a\u0004\u0018\u00010P8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0018\u0010\u0090\u0002\u001a\u0004\u0018\u0001048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0002\u0010{\u00a8\u0006\u0091\u0002"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/viewmodel/j;",
        "Lobg/android/pam/authentication/presentation/viewmodel/i;",
        "Lobg/android/pam/authentication/presentation/analytics/c;",
        "Lobg/android/pam/assessment/presentation/a;",
        "Lobg/android/pam/authentication/domain/usecase/customer/g;",
        "getUserCustomerLevelForAnalyticsUseCase",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "biometricInteractor",
        "Lobg/android/pam/authentication/domain/usecase/a;",
        "clearCachedIFrameUseCase",
        "Lobg/android/pam/authentication/domain/usecase/c;",
        "clearCachedWebViewUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "loginAnalytics",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/termsandconditions/usecases/e;",
        "termsAndConditionsUseCases",
        "Lobg/android/pam/assessment/domain/usecase/c;",
        "shouldRequestCustomerAssessmentUseCase",
        "customerAssessmentDelegate",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "customerDataInteractor",
        "Lobg/android/pam/twofactorauth/ui/useCases/g;",
        "getTwoFactorOperationNavigatorUseCase",
        "Lobg/android/core/config/model/DevConfigs;",
        "devConfigs",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;",
        "defaultLimitsUseCases",
        "Lobg/android/exen/footer/domain/usecase/d;",
        "loadFooterUseCase",
        "Lobg/android/exen/footer/domain/usecase/a;",
        "clearFooterUseCase",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/customer/g;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/pam/authentication/domain/usecase/a;Lobg/android/pam/authentication/domain/usecase/c;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/presentation/analytics/c;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/termsandconditions/usecases/e;Lobg/android/pam/assessment/domain/usecase/c;Lobg/android/pam/assessment/presentation/a;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/pam/twofactorauth/ui/useCases/g;Lobg/android/core/config/model/DevConfigs;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;Lobg/android/exen/footer/domain/usecase/d;Lobg/android/exen/footer/domain/usecase/a;)V",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Lkotlin/Function1;",
        "",
        "",
        "loadingHandler",
        "Lobg/android/shared/domain/model/OBGError;",
        "errorHandler",
        "initLogin",
        "(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "",
        "email",
        "password",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "loginMethod",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "loginWithEmailPassword",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/CredentialsRequestType;",
        "type",
        "firstLogin",
        "token",
        "loginWithToken",
        "(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V",
        "Lobg/android/pam/authentication/domain/model/RegistrationMethod;",
        "registrationMethod",
        "loginWithTokenOrEmail",
        "(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "reLogin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "reLoginWithCurrentMethod",
        "biometricLoginWithEmailPassword",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "username",
        "saveBiometricData",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "biometricLogin",
        "(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "authWithBankId",
        "hasSavedBiometric",
        "isRememberMeActivated",
        "logLoginIntent",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V",
        "logActionEventForLoginSubmitted",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "userCustomerLevel",
        "kycStatus",
        "logActionEventPropertiesForAnalytics",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/presentation/analytics/f;",
        "loginStatus",
        "currentBalance",
        "currentCurrency",
        "isLoggedIn",
        "logActionEventForLoginSuccess",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "logActionEventForLoginFailed",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "session",
        "logSuccessfulLogin",
        "(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V",
        "error",
        "logFailedLogin",
        "(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V",
        "logActivateBiometricLoginOpen",
        "(ZZ)V",
        "Landroidx/lifecycle/LiveData;",
        "getRequestAssessmentFormObserver",
        "()Landroidx/lifecycle/LiveData;",
        "triggerToDisplayCustomerAssessment",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "method",
        "G",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;)V",
        "w",
        "()Ljava/lang/String;",
        "y",
        "()Lobg/android/pam/authentication/presentation/analytics/f;",
        "Lobg/android/shared/domain/model/Balance;",
        "t",
        "",
        "u",
        "()D",
        "Lobg/android/core/livedata/d;",
        "v",
        "()Lobg/android/core/livedata/d;",
        "x",
        "H",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "isFirstLogin",
        "I",
        "(Lobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "C",
        "(Lobg/android/pam/authentication/domain/model/Session;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V",
        "obgError",
        "B",
        "(Lobg/android/shared/domain/model/OBGError;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "A",
        "z",
        "()V",
        "F",
        "s",
        "a",
        "Lobg/android/pam/authentication/domain/usecase/customer/g;",
        "b",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "c",
        "Lobg/android/pam/customer/domain/repository/a;",
        "d",
        "Lobg/android/pam/authentication/domain/usecase/biometric/c;",
        "e",
        "Lobg/android/pam/authentication/domain/usecase/a;",
        "f",
        "Lobg/android/pam/authentication/domain/usecase/c;",
        "g",
        "Lkotlinx/coroutines/l0;",
        "h",
        "Lobg/android/pam/authentication/presentation/analytics/c;",
        "i",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "j",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "k",
        "Lobg/android/pam/assessment/domain/usecase/c;",
        "l",
        "Lobg/android/pam/assessment/presentation/a;",
        "m",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "n",
        "Lobg/android/core/config/model/DevConfigs;",
        "o",
        "Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;",
        "p",
        "Lobg/android/exen/footer/domain/usecase/d;",
        "q",
        "Lobg/android/exen/footer/domain/usecase/a;",
        "r",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/jvm/functions/Function1;",
        "Lobg/android/core/livedata/d;",
        "getLoginObserver",
        "setLoginObserver",
        "(Lobg/android/core/livedata/d;)V",
        "loginObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_loginWithTokenObserver",
        "Landroidx/lifecycle/LiveData;",
        "getLoginWithTokenObserver",
        "setLoginWithTokenObserver",
        "(Landroidx/lifecycle/LiveData;)V",
        "loginWithTokenObserver",
        "Lobg/android/pam/authentication/domain/model/Credentials;",
        "getLoginBiometricObserver",
        "setLoginBiometricObserver",
        "loginBiometricObserver",
        "getLoginBiometricErrorObserver",
        "setLoginBiometricErrorObserver",
        "loginBiometricErrorObserver",
        "getLoginBiometricProgressObserver",
        "setLoginBiometricProgressObserver",
        "loginBiometricProgressObserver",
        "getBankIdLoginUserNotExistingErrorObserver",
        "setBankIdLoginUserNotExistingErrorObserver",
        "bankIdLoginUserNotExistingErrorObserver",
        "getBiometricDataSaveSuccessObserver",
        "setBiometricDataSaveSuccessObserver",
        "biometricDataSaveSuccessObserver",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "getAutoStartTokenObserver",
        "setAutoStartTokenObserver",
        "autoStartTokenObserver",
        "Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/q0;",
        "getDefaultLimitsStateFlow",
        "()Lkotlinx/coroutines/flow/q0;",
        "setDefaultLimitsStateFlow",
        "(Lkotlinx/coroutines/flow/q0;)V",
        "defaultLimitsStateFlow",
        "Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;",
        "getTACAcceptObserver",
        "setTACAcceptObserver",
        "tACAcceptObserver",
        "getConfirmationUserObserver",
        "confirmationUserObserver",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "getAuthStateObserver",
        "setAuthStateObserver",
        "authStateObserver",
        "Ljava/lang/String;",
        "getPersonalNumber",
        "setPersonalNumber",
        "(Ljava/lang/String;)V",
        "personalNumber",
        "Lobg/android/pam/authentication/domain/model/LoginType;",
        "Lobg/android/pam/authentication/domain/model/LoginType;",
        "getCurrentLoginType",
        "()Lobg/android/pam/authentication/domain/model/LoginType;",
        "setCurrentLoginType",
        "(Lobg/android/pam/authentication/domain/model/LoginType;)V",
        "currentLoginType",
        "J",
        "_currentEmailOrUsername",
        "K",
        "Lobg/android/pam/authentication/domain/model/Credentials;",
        "tacCredentials",
        "Lkotlinx/coroutines/flow/g0;",
        "L",
        "Lkotlinx/coroutines/flow/g0;",
        "getLoginWith2FactorAuthObserver",
        "()Lkotlinx/coroutines/flow/g0;",
        "setLoginWith2FactorAuthObserver",
        "(Lkotlinx/coroutines/flow/g0;)V",
        "loginWith2FactorAuthObserver",
        "()Z",
        "getHasSavedBiometric",
        "isRememberMeActive",
        "getInitializedCipherForDecryption",
        "()Ljavax/crypto/Cipher;",
        "initializedCipherForDecryption",
        "getCurrentEmailOrUserName",
        "currentEmailOrUserName",
        "impl_betssonRelease"
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
        "SMAP\nLoginFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/LoginFlowDelegateImpl\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,661:1\n40#2,5:662\n40#2,5:667\n52#2,5:672\n40#2,5:677\n52#2,5:682\n*S KotlinDebug\n*F\n+ 1 LoginFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/LoginFlowDelegateImpl\n*L\n146#1:662,5\n198#1:667,5\n238#1:672,5\n500#1:677,5\n517#1:682,5\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Lobg/android/pam/authentication/domain/model/LoginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public K:Lobg/android/pam/authentication/domain/model/Credentials;

.field public L:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Lobg/android/pam/authentication/domain/usecase/customer/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/authentication/domain/usecase/biometric/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/pam/authentication/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/pam/authentication/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lobg/android/pam/authentication/presentation/analytics/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lobg/android/pam/assessment/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lobg/android/pam/assessment/presentation/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lobg/android/pam/customer/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lobg/android/core/config/model/DevConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lobg/android/exen/footer/domain/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lobg/android/exen/footer/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lkotlinx/coroutines/p0;

.field public s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Credentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/customer/g;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/biometric/c;Lobg/android/pam/authentication/domain/usecase/a;Lobg/android/pam/authentication/domain/usecase/c;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/presentation/analytics/c;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/termsandconditions/usecases/e;Lobg/android/pam/assessment/domain/usecase/c;Lobg/android/pam/assessment/presentation/a;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/pam/twofactorauth/ui/useCases/g;Lobg/android/core/config/model/DevConfigs;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;Lobg/android/exen/footer/domain/usecase/d;Lobg/android/exen/footer/domain/usecase/a;)V
    .locals 16
    .param p1    # Lobg/android/pam/authentication/domain/usecase/customer/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/biometric/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/authentication/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/authentication/presentation/analytics/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/termsandconditions/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/pam/assessment/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/pam/assessment/presentation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/pam/customer/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/pam/twofactorauth/ui/useCases/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/core/config/model/DevConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/exen/footer/domain/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/exen/footer/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "getUserCustomerLevelForAnalyticsUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCachedIFrameUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearCachedWebViewUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginAnalytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditionsUseCases"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRequestCustomerAssessmentUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerAssessmentDelegate"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerDataInteractor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTwoFactorOperationNavigatorUseCase"

    move-object/from16 v10, p15

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devConfigs"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLimitsUseCases"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFooterUseCase"

    move-object/from16 v10, p18

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearFooterUseCase"

    move-object/from16 v10, p19

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->a:Lobg/android/pam/authentication/domain/usecase/customer/g;

    iput-object v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    iput-object v4, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->d:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    iput-object v5, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->e:Lobg/android/pam/authentication/domain/usecase/a;

    iput-object v6, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->f:Lobg/android/pam/authentication/domain/usecase/c;

    iput-object v7, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->g:Lkotlinx/coroutines/l0;

    iput-object v8, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    iput-object v9, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->i:Lobg/android/platform/analytics/domain/model/Analytics;

    move-object/from16 v1, p10

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->j:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object v11, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->k:Lobg/android/pam/assessment/domain/usecase/c;

    iput-object v12, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->l:Lobg/android/pam/assessment/presentation/a;

    iput-object v13, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->m:Lobg/android/pam/customer/domain/usecase/g;

    iput-object v14, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->n:Lobg/android/core/config/model/DevConfigs;

    iput-object v15, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->o:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;

    move-object/from16 v1, p18

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->p:Lobg/android/exen/footer/domain/usecase/d;

    iput-object v10, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->q:Lobg/android/exen/footer/domain/usecase/a;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->u:Lobg/android/core/livedata/d;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->v:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->w:Landroidx/lifecycle/LiveData;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->x:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->y:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->z:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->A:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->B:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->C:Lobg/android/core/livedata/d;

    invoke-virtual {v15}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;->e()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/f;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/f;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->D:Lkotlinx/coroutines/flow/q0;

    invoke-virtual/range {p11 .. p11}, Lobg/android/pam/termsandconditions/usecases/e;->c()Lobg/android/core/livedata/d;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->E:Lobg/android/core/livedata/d;

    invoke-interface {v3}, Lobg/android/pam/customer/domain/repository/a;->getConfirmationUserObserver()Lobg/android/core/livedata/d;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->F:Lobg/android/core/livedata/d;

    invoke-interface {v2}, Lobg/android/pam/authentication/domain/repository/a;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->G:Landroidx/lifecycle/LiveData;

    sget-object v1, Lobg/android/pam/authentication/domain/model/LoginType;->EMAIL:Lobg/android/pam/authentication/domain/model/LoginType;

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->I:Lobg/android/pam/authentication/domain/model/LoginType;

    invoke-interface/range {p15 .. p15}, Lobg/android/pam/twofactorauth/ui/useCases/g;->invoke()Lkotlinx/coroutines/flow/g0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->L:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public static final synthetic a(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/exen/footer/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->q:Lobg/android/exen/footer/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/pam/authentication/presentation/viewmodel/j;)D
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->u()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/core/livedata/d;
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->v()Lobg/android/core/livedata/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->s:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic f(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/pam/authentication/domain/usecase/customer/g;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->a:Lobg/android/pam/authentication/domain/usecase/customer/g;

    return-object p0
.end method

.method public static final synthetic g(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/j;->x(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/exen/footer/domain/usecase/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->p:Lobg/android/exen/footer/domain/usecase/d;

    return-object p0
.end method

.method public static final synthetic i(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->t:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic j(Lobg/android/pam/authentication/presentation/viewmodel/j;)Lobg/android/pam/authentication/presentation/analytics/f;
    .locals 0

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->y()Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/j;->A(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lobg/android/pam/authentication/presentation/viewmodel/j;Lobg/android/shared/domain/model/OBGError;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->B(Lobg/android/shared/domain/model/OBGError;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    return-void
.end method

.method public static final synthetic m(Lobg/android/pam/authentication/presentation/viewmodel/j;Lobg/android/pam/authentication/domain/model/Session;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->C(Lobg/android/pam/authentication/domain/model/Session;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    return-void
.end method

.method public static final synthetic n(Lobg/android/pam/authentication/presentation/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lobg/android/pam/authentication/presentation/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->E(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lobg/android/pam/authentication/presentation/viewmodel/j;Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/j;->G(Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    return-void
.end method

.method public static final synthetic q(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/j;->H(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lobg/android/pam/authentication/presentation/viewmodel/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->J:Ljava/lang/String;

    return-void
.end method

.method private final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/Balance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method private final v()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->G0()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    instance-of v0, p1, Lobg/android/pam/authentication/presentation/viewmodel/j$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/j$e;

    iget v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/j$e;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/j$e;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->k:Lobg/android/pam/assessment/domain/usecase/c;

    iput v4, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$e;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/assessment/domain/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$e;->e:I

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->triggerToDisplayCustomerAssessment(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    sget-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->REGISTERED:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-interface {p1, v0}, Lobg/android/pam/customer/domain/repository/a;->U(Lobg/android/pam/customer/domain/model/UserCustomerLevel;)V

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    sget-object v0, Lobg/android/pam/customer/domain/model/CustomerStatus;->EXISTING_CUSTOMER:Lobg/android/pam/customer/domain/model/CustomerStatus;

    invoke-interface {p1, v0}, Lobg/android/pam/customer/domain/repository/a;->p(Lobg/android/pam/customer/domain/model/CustomerStatus;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->s()V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getLoginBiometricObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->K:Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->K:Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isRememberMeActive()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getHasSavedBiometric()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {p1, v4}, Lobg/android/pam/authentication/domain/repository/a;->k(Z)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final B(Lobg/android/shared/domain/model/OBGError;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .locals 7

    sget-object v0, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    if-ne p6, v0, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getBankIdLoginUserNotExistingErrorObserver()Lobg/android/core/livedata/d;

    move-result-object p2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->s:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    const-string v0, "errorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getHasSavedBiometric()Z

    move-result v4

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isRememberMeActive()Z

    move-result v5

    move-object v1, p0

    move v2, p2

    move-object v3, p6

    invoke-virtual/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logFailedLogin(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p1, p0

    move-object p6, p4

    move-object p4, p3

    move-object p3, v3

    invoke-virtual/range {p1 .. p6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lobg/android/pam/authentication/domain/model/Session;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    move-object v3, p6

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->I(Lobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    sget-object p2, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->REGISTERED:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-interface {p1, p2}, Lobg/android/pam/customer/domain/repository/a;->U(Lobg/android/pam/customer/domain/model/UserCustomerLevel;)V

    iget-object p1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    sget-object p2, Lobg/android/pam/customer/domain/model/CustomerStatus;->EXISTING_CUSTOMER:Lobg/android/pam/customer/domain/model/CustomerStatus;

    invoke-interface {p1, p2}, Lobg/android/pam/customer/domain/repository/a;->p(Lobg/android/pam/customer/domain/model/CustomerStatus;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->s()V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isRememberMeActive()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getHasSavedBiometric()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lobg/android/pam/authentication/domain/repository/a;->k(Z)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lobg/android/pam/authentication/presentation/viewmodel/j$h;

    iget v5, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->p:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lobg/android/pam/authentication/presentation/viewmodel/j$h;

    invoke-direct {v4, v0, v3}, Lobg/android/pam/authentication/presentation/viewmodel/j$h;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v8

    iget v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->p:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->f:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->f:Ljava/lang/Object;

    check-cast v1, Lobg/android/shared/domain/model/Result;

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->i:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->f:Ljava/lang/Object;

    check-cast v4, Lobg/android/shared/domain/model/Result;

    iget-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v15, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v5, v2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getLoginBiometricProgressObserver()Lobg/android/core/livedata/d;

    move-result-object v3

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v3, Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-direct {v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->K:Lobg/android/pam/authentication/domain/model/Credentials;

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    move-object/from16 v4, p3

    iput-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->c:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->d:Ljava/lang/Object;

    move-object/from16 v6, p5

    iput-object v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->e:Ljava/lang/Object;

    iput v14, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->p:I

    invoke-interface {v3, v1, v2, v14, v7}, Lobg/android/pam/authentication/domain/repository/a;->y(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_2
    move-object v15, v3

    check-cast v15, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v15}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v15

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    const/4 v2, 0x1

    sget-object v3, Lobg/android/pam/authentication/domain/model/LoginMethod;->BIOMETRIC:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->I(Lobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->a:Lobg/android/pam/authentication/domain/usecase/customer/g;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/usecase/customer/g;->invoke()Ljava/lang/String;

    move-result-object v2

    iput-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->c:Ljava/lang/Object;

    iput-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->d:Ljava/lang/Object;

    iput-object v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->e:Ljava/lang/Object;

    iput-object v15, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->f:Ljava/lang/Object;

    iput-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->g:Ljava/lang/Object;

    iput-object v0, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->i:Ljava/lang/Object;

    iput v11, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->p:I

    invoke-virtual {v0, v7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->x(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v15

    move-object v15, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    :goto_3
    check-cast v3, Ljava/lang/String;

    iput-object v15, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->c:Ljava/lang/Object;

    iput-object v6, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->d:Ljava/lang/Object;

    iput-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->e:Ljava/lang/Object;

    iput-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->f:Ljava/lang/Object;

    iput-object v13, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->g:Ljava/lang/Object;

    iput-object v13, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->i:Ljava/lang/Object;

    iput v10, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->p:I

    invoke-virtual {v1, v2, v3, v7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v15

    :goto_4
    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getLoginBiometricProgressObserver()Lobg/android/core/livedata/d;

    move-result-object v3

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object v5, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->c:Ljava/lang/Object;

    iput-object v4, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->d:Ljava/lang/Object;

    iput-object v2, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->e:Ljava/lang/Object;

    iput-object v1, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->f:Ljava/lang/Object;

    iput v9, v7, Lobg/android/pam/authentication/presentation/viewmodel/j$h;->p:I

    invoke-virtual {v0, v7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->A(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    :goto_5
    return-object v8

    :cond_9
    :goto_6
    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v15, v1

    move-object v6, v2

    :cond_a
    invoke-virtual {v15}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v15, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v15}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError;->getRetrofitError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "token"

    invoke-static {v2, v3, v12, v11, v13}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v14, :cond_b

    goto :goto_7

    :cond_b
    iput-object v13, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->K:Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getLoginBiometricProgressObserver()Lobg/android/core/livedata/d;

    move-result-object v2

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getLoginBiometricErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->s()V

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/pam/authentication/domain/model/LoginMethod;->BIOMETRIC:Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->t:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_d

    const-string v1, "loadingHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v13, v1

    :goto_8
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/LoginMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lobg/android/pam/authentication/presentation/viewmodel/j$i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;

    iget v5, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    goto :goto_0

    :cond_0
    new-instance v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;

    invoke-direct {v4, v0, v3}, Lobg/android/pam/authentication/presentation/viewmodel/j$i;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v3, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v5, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    check-cast v4, Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    check-cast v13, Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    check-cast v13, Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->o:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/presentation/viewmodel/j;

    iget-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    check-cast v6, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    check-cast v11, Lobg/android/shared/domain/model/Result;

    iget-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    check-cast v15, Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    check-cast v13, Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    check-cast v13, Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iget-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    check-cast v2, Lobg/android/shared/domain/model/Result;

    iget-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    check-cast v13, Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    check-cast v11, Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance v3, Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-direct {v3, v1, v2}, Lobg/android/pam/authentication/domain/model/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->K:Lobg/android/pam/authentication/domain/model/Credentials;

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    move-object/from16 v6, p3

    iput-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    iput v8, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    invoke-interface {v3, v1, v2, v10, v4}, Lobg/android/pam/authentication/domain/repository/a;->y(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    goto/16 :goto_a

    :cond_1
    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v6, v16

    :goto_1
    move-object v2, v3

    check-cast v2, Lobg/android/shared/domain/model/Result;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v2

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/model/Session;

    iput-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    iput-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    iput-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    iput-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    iput-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    iput-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    iput v7, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    invoke-virtual {v0, v4}, Lobg/android/pam/authentication/presentation/viewmodel/j;->H(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    goto/16 :goto_a

    :cond_2
    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v13

    move-object v13, v11

    move-object/from16 v11, v16

    :goto_2
    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->k:Lobg/android/pam/assessment/domain/usecase/c;

    iput-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    iput-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    iput-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    iput-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    iput-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    iput-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    invoke-interface {v3, v4}, Lobg/android/pam/assessment/domain/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    iput-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    iput-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    iput-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    iput-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    iput-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    invoke-virtual {v0, v4}, Lobg/android/pam/authentication/presentation/viewmodel/j;->triggerToDisplayCustomerAssessment(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_4
    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 p3, v3

    :goto_5
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p7, v6

    move-object/from16 p6, v11

    move-object/from16 p5, v12

    move-object/from16 p4, v13

    goto :goto_6

    :cond_5
    move/from16 p3, v10

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->I(Lobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v6, p7

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->a:Lobg/android/pam/authentication/domain/usecase/customer/g;

    invoke-interface {v3}, Lobg/android/pam/authentication/domain/usecase/customer/g;->invoke()Ljava/lang/String;

    move-result-object v3

    iput-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    iput-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    iput-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    iput-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    iput-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    iput-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    iput-object v3, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->j:Ljava/lang/Object;

    iput-object v0, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->o:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    invoke-virtual {v0, v4}, Lobg/android/pam/authentication/presentation/viewmodel/j;->x(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v15, v13

    move-object v13, v11

    move-object v11, v2

    move-object v2, v3

    move-object v3, v14

    move-object v14, v12

    move-object v12, v6

    move-object v6, v1

    move-object v1, v0

    :goto_7
    check-cast v3, Ljava/lang/String;

    iput-object v15, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    iput-object v14, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    iput-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    iput-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    iput-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    iput-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    iput-object v9, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->j:Ljava/lang/Object;

    iput-object v9, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->o:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    invoke-virtual {v1, v2, v3, v4}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_a

    :cond_7
    move-object v1, v6

    move-object v2, v11

    move-object v6, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    :goto_8
    iput-object v9, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->K:Lobg/android/pam/authentication/domain/model/Credentials;

    iput-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    iput-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    iput-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    iput-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    iput-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    iput-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    invoke-virtual {v0, v4}, Lobg/android/pam/authentication/presentation/viewmodel/j;->F(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    goto :goto_a

    :cond_8
    :goto_9
    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->m:Lobg/android/pam/customer/domain/usecase/g;

    iget-object v7, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->g:Lkotlinx/coroutines/l0;

    iput-object v13, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->c:Ljava/lang/Object;

    iput-object v12, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->d:Ljava/lang/Object;

    iput-object v11, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->e:Ljava/lang/Object;

    iput-object v6, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->f:Ljava/lang/Object;

    iput-object v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->g:Ljava/lang/Object;

    iput-object v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->i:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$i;->w:I

    invoke-interface {v3, v7, v8, v4}, Lobg/android/pam/customer/domain/usecase/g;->a(Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    :goto_a
    return-object v5

    :cond_9
    move-object v5, v6

    move-object v6, v11

    move-object v11, v12

    move-object v4, v13

    :goto_b
    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getLoginObserver()Lobg/android/core/livedata/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    sget-object v7, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->REGISTERED:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-interface {v3, v7}, Lobg/android/pam/customer/domain/repository/a;->U(Lobg/android/pam/customer/domain/model/UserCustomerLevel;)V

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    sget-object v7, Lobg/android/pam/customer/domain/model/CustomerStatus;->EXISTING_CUSTOMER:Lobg/android/pam/customer/domain/model/CustomerStatus;

    invoke-interface {v3, v7}, Lobg/android/pam/customer/domain/repository/a;->p(Lobg/android/pam/customer/domain/model/CustomerStatus;)V

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->s()V

    sget-object v3, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    if-ne v4, v3, :cond_b

    iget-object v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_a
    move v1, v10

    :goto_c
    invoke-interface {v3, v1}, Lobg/android/pam/authentication/domain/repository/a;->c(Z)V

    :cond_b
    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isRememberMeActive()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getHasSavedBiometric()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v1, v8}, Lobg/android/pam/authentication/domain/repository/a;->k(Z)V

    :cond_d
    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    new-instance v3, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;

    invoke-direct {v3, v10, v10}, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;-><init>(ZZ)V

    invoke-interface {v1, v3}, Lobg/android/pam/authentication/domain/repository/a;->O(Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)V

    move-object v13, v5

    move-object v12, v6

    move-object v6, v11

    :cond_e
    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v1

    const-string v3, "loadingHandler"

    if-eqz v1, :cond_12

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/shared/domain/model/OBGError;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError;->getRetrofitError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v4, "token"

    const/4 v5, 0x2

    invoke-static {v2, v4, v10, v5, v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v8, :cond_f

    goto :goto_d

    :cond_f
    iput-object v9, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->K:Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->s()V

    iget-object v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->t:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_10
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->s:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_11

    const-string v2, "errorHandler"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v9

    :cond_11
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-virtual/range {p1 .. p6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_d
    iget-object v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j;->t:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move-object v9, v1

    :goto_e
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    iget-object v2, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->g:Lkotlinx/coroutines/l0;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v2, Lobg/android/pam/authentication/presentation/viewmodel/j$j;

    invoke-direct {v2, p0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/j$j;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)V

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final G(Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/repository/a;->q(Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getHasSavedBiometric()Z

    move-result v0

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isRememberMeActive()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logLoginIntent(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V

    return-void
.end method

.method public final H(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lobg/android/pam/authentication/presentation/viewmodel/j$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/j$k;

    iget v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/j$k;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/j$k;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$k;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->n:Lobg/android/core/config/model/DevConfigs;

    sget-object v2, Lobg/android/core/config/model/DevConfigsFlag;->NEW_ITALY_FEATURES:Lobg/android/core/config/model/DevConfigsFlag;

    invoke-virtual {p1, v2}, Lobg/android/core/config/model/DevConfigs;->isFeatureEnabled(Lobg/android/core/config/model/DevConfigsFlag;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->o:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;

    invoke-virtual {p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;->b()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/c;

    move-result-object p1

    iput v3, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$k;->e:I

    invoke-interface {p1, v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/c;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->o:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;

    invoke-virtual {v0}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;->d()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/e;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->o:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;

    invoke-virtual {v1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/b;->a()Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/a;->a(Lobg/android/pam/responsiblegaming/selflimits/common/dto/DefaultLimitsInfo;)Z

    move-result p1

    invoke-interface {v0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/domain/usecase/e;->a(Z)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final I(Lobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->i:Lobg/android/platform/analytics/domain/model/Analytics;

    invoke-direct {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->w()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {v3}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getAPPS_FLYER-3KU5MaE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lobg/android/platform/analytics/domain/model/Analytics;->setUserId-YsSl4oI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getHasSavedBiometric()Z

    move-result v1

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isLoggedIn()Z

    move-result v5

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isRememberMeActive()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V

    sget-object v1, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->y()Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->u()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->v()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isLoggedIn()Z

    move-result v5

    move-object v0, p0

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventForLoginSuccess(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public authWithBankId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    invoke-virtual {p0, v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActionEventForLoginSubmitted(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->G(Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->t:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->r:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->g:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/pam/authentication/presentation/viewmodel/j$b;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lobg/android/pam/authentication/presentation/viewmodel/j$b;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public biometricLogin(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->d:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->a(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "username"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "password"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lobg/android/pam/authentication/domain/model/LoginMethod;->BIOMETRIC:Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->loginWithEmailPassword(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object p2, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->z()V

    :cond_2
    return-void
.end method

.method public biometricLoginWithEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->r:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_0

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    iget-object v9, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->g:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/j$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/j$c;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getAuthStateObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAutoStartTokenObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->C:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getBankIdLoginUserNotExistingErrorObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->A:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getBiometricDataSaveSuccessObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->B:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getConfirmationUserObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->F:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getCurrentEmailOrUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLoginType()Lobg/android/pam/authentication/domain/model/LoginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->I:Lobg/android/pam/authentication/domain/model/LoginType;

    return-object v0
.end method

.method public getDefaultLimitsStateFlow()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->D:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public getHasSavedBiometric()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->d:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->c()Lobg/android/pam/authentication/domain/usecase/biometric/l;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/l;->invoke()Z

    move-result v0

    return v0
.end method

.method public getInitializedCipherForDecryption()Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->d:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->d()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public getLoginBiometricErrorObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->y:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getLoginBiometricObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Credentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->x:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getLoginBiometricProgressObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->z:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getLoginObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->u:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getLoginWith2FactorAuthObserver()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->L:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public getLoginWithTokenObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPersonalNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestAssessmentFormObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->l:Lobg/android/pam/assessment/presentation/a;

    invoke-interface {v0}, Lobg/android/pam/assessment/presentation/a;->getRequestAssessmentFormObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getTACAcceptObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->E:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public initLogin(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->r:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->t:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public isRememberMeActive()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->n()Z

    move-result v0

    return v0
.end method

.method public logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/analytics/c;->logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginSubmitted(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/analytics/c;->logActionEventForLoginSubmitted(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginSuccess(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/presentation/analytics/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentBalance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v9}, Lobg/android/pam/authentication/presentation/analytics/c;->logActionEventForLoginSuccess(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/c;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logActivateBiometricLoginOpen(ZZ)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/analytics/c;->logActivateBiometricLoginOpen(ZZ)V

    return-void
.end method

.method public logFailedLogin(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V
    .locals 7
    .param p2    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/analytics/c;->logFailedLogin(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V

    return-void
.end method

.method public logLoginIntent(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/c;->logLoginIntent(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V

    return-void
.end method

.method public logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V
    .locals 8
    .param p2    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->h:Lobg/android/pam/authentication/presentation/analytics/c;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/analytics/c;->logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V

    return-void
.end method

.method public loginWithEmailPassword(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->r:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_0

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v10, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->g:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/pam/authentication/presentation/viewmodel/j$f;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/authentication/presentation/viewmodel/j$f;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    move-object p4, v1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p1, v0

    move-object p2, v10

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public loginWithToken(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->t:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lobg/android/pam/authentication/domain/model/LoginType;->TOKEN:Lobg/android/pam/authentication/domain/model/LoginType;

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->setCurrentLoginType(Lobg/android/pam/authentication/domain/model/LoginType;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->r:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v11, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->g:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/pam/authentication/presentation/viewmodel/j$g;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v10}, Lobg/android/pam/authentication/presentation/viewmodel/j$g;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lobg/android/pam/authentication/domain/model/CredentialsRequestType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Lkotlin/coroutines/e;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p1, v0

    move-object/from16 p4, v1

    move-object p2, v11

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public loginWithTokenOrEmail(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lobg/android/pam/authentication/domain/model/RegistrationMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/authentication/presentation/viewmodel/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v4, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v2, p5

    move-object v3, p6

    invoke-virtual/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->loginWithEmailPassword(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lobg/android/pam/authentication/domain/model/CredentialsRequestType;->TOKEN:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    const/4 v7, 0x0

    sget-object v8, Lobg/android/pam/authentication/domain/model/LoginMethod;->BANKID:Lobg/android/pam/authentication/domain/model/LoginMethod;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lobg/android/pam/authentication/presentation/viewmodel/j;->loginWithToken(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    return-void
.end method

.method public reLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->K:Lobg/android/pam/authentication/domain/model/Credentials;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Credentials;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/j;->loginWithEmailPassword(Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reLoginWithCurrentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getCurrentLoginType()Lobg/android/pam/authentication/domain/model/LoginType;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/LoginType;->EMAIL:Lobg/android/pam/authentication/domain/model/LoginType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/viewmodel/j;->reLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lobg/android/pam/authentication/domain/model/CredentialsRequestType;->TOKEN:Lobg/android/pam/authentication/domain/model/CredentialsRequestType;

    const/4 v8, 0x0

    sget-object v9, Lobg/android/pam/authentication/domain/model/LoginMethod;->EMAILPASS:Lobg/android/pam/authentication/domain/model/LoginMethod;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lobg/android/pam/authentication/presentation/viewmodel/j;->loginWithToken(Lobg/android/pam/authentication/domain/model/CredentialsRequestType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->e:Lobg/android/pam/authentication/domain/usecase/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/a;->invoke()V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->f:Lobg/android/pam/authentication/domain/usecase/c;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/c;->invoke()V

    return-void
.end method

.method public saveBiometricData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->d:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getBiometricDataSaveSuccessObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->getHasSavedBiometric()Z

    move-result p1

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->isRememberMeActive()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/j;->logActivateBiometricLoginOpen(ZZ)V

    return-void
.end method

.method public setAuthStateObserver(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->G:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public setAutoStartTokenObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->C:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setBankIdLoginUserNotExistingErrorObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->A:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setBiometricDataSaveSuccessObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->B:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setCurrentLoginType(Lobg/android/pam/authentication/domain/model/LoginType;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->I:Lobg/android/pam/authentication/domain/model/LoginType;

    return-void
.end method

.method public setDefaultLimitsStateFlow(Lkotlinx/coroutines/flow/q0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->D:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public setLoginBiometricErrorObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->y:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setLoginBiometricObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Credentials;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->x:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setLoginBiometricProgressObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->z:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setLoginObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->u:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setLoginWith2FactorAuthObserver(Lkotlinx/coroutines/flow/g0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->L:Lkotlinx/coroutines/flow/g0;

    return-void
.end method

.method public setLoginWithTokenObserver(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/authentication/domain/model/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->w:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public setPersonalNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->H:Ljava/lang/String;

    return-void
.end method

.method public setTACAcceptObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/termsandconditions/TermsAndConditionsState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->E:Lobg/android/core/livedata/d;

    return-void
.end method

.method public triggerToDisplayCustomerAssessment(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->l:Lobg/android/pam/assessment/presentation/a;

    invoke-interface {v0, p1}, Lobg/android/pam/assessment/presentation/a;->triggerToDisplayCustomerAssessment(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()D
    .locals 2

    invoke-direct {p0}, Lobg/android/pam/authentication/presentation/viewmodel/j;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/shared/domain/model/Balance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/pam/authentication/presentation/viewmodel/j$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/pam/authentication/presentation/viewmodel/j$d;

    iget v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/pam/authentication/presentation/viewmodel/j$d;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/j$d;

    invoke-direct {v0, p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/j$d;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/j;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->j:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->c:Lobg/android/pam/customer/domain/repository/a;

    iput v2, v4, Lobg/android/pam/authentication/presentation/viewmodel/j$d;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/pam/customer/domain/repository/a$a;->a(Lobg/android/pam/customer/domain/repository/a;ZLjava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getKycState()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    sget-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->Companion:Lobg/android/pam/authentication/domain/model/KycStatus$Companion;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/domain/model/KycStatus$Companion;->getCurrentKycStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lobg/android/pam/authentication/presentation/analytics/f;
    .locals 2

    sget-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->c:Lobg/android/pam/authentication/presentation/analytics/f$a;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/analytics/f$a;->a(Z)Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->d:Lobg/android/pam/authentication/domain/usecase/biometric/c;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/usecase/biometric/c;->e()V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/j;->s:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v0, "errorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lobg/android/authentication/model/error/BiometricError;

    new-instance v2, Lobg/android/authentication/model/error/BiometricError;

    new-instance v3, Lobg/android/shared/domain/model/OBGError;

    sget-object v4, Lobg/android/authentication/model/error/BiometricError$Code;->E_KEYSTORE_EXCEPTION:Lobg/android/authentication/model/error/BiometricError$Code;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lobg/android/authentication/model/error/BiometricError;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    invoke-direct {v1, v2}, Lobg/android/authentication/model/error/BiometricError;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
