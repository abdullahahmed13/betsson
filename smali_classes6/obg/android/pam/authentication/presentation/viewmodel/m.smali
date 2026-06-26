.class public final Lobg/android/pam/authentication/presentation/viewmodel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/viewmodel/l;
.implements Lobg/android/pam/authentication/presentation/viewmodel/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/presentation/viewmodel/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0002\u008c\u0001B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J?\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J?\u0010\'\u001a\u00020\"2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010)\u001a\u00020\"2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008)\u0010*J@\u0010+\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010-\u001a\u00020\"2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010.J7\u00101\u001a\u00020\"2\u0006\u00100\u001a\u00020/2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00081\u00102J\'\u00107\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0006\u0012\u0004\u0018\u000103052\u0008\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00087\u00108J3\u0010@\u001a\u00020\"2\u0006\u0010:\u001a\u0002092\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002060>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJW\u0010F\u001a\u00020\"2\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020<2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u00f1\u0001\u0010[\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020<2\u0006\u0010P\u001a\u00020\u001a2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010S\u001a\u0004\u0018\u00010Q2\u0008\u0010T\u001a\u0004\u0018\u00010\u001a2\u0008\u0010U\u001a\u0004\u0018\u00010\u001a2\u0008\u0010V\u001a\u0004\u0018\u00010\u001a2\u0008\u0010W\u001a\u0004\u0018\u00010Q2\u0008\u0010X\u001a\u0004\u0018\u00010Q2\u0008\u0010Y\u001a\u0004\u0018\u00010Q2\u0008\u0010Z\u001a\u0004\u0018\u00010Q2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u008f\u0001\u0010]\u001a\u00020\"2\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u001a2\u0006\u0010K\u001a\u00020\u001a2\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020<2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008]\u0010^J7\u0010c\u001a\u00020\"2\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010f\u001a\u00020\"2\u0008\u0010e\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0011\u0010i\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ@\u0010m\u001a\u00020\"2\u0006\u0010k\u001a\u00020\u001a2\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008m\u0010nJ0\u0010s\u001a\u00020\"2\u0006\u0010o\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u001a2\u0006\u0010r\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010tJB\u0010v\u001a\u00020\"2\u0006\u0010u\u001a\u00020\u001a2\u0006\u0010l\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008v\u0010nJH\u0010x\u001a\u00020\"2\u0006\u0010k\u001a\u00020\u001a2\u0006\u0010w\u001a\u00020\u001a2\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008x\u0010yJ\u0010\u0010z\u001a\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008z\u0010{J \u0010~\u001a\u00020\"2\u0006\u0010|\u001a\u00020\u001a2\u0006\u0010}\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0080\u0001\u001a\u00020\"2\u0006\u0010|\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010gJ#\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0081\u0001\u001a\u00020\u001a2\u0006\u0010l\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u007fJ\u001a\u0010\u0083\u0001\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0005\u0008\u0083\u0001\u0010gJ\u001b\u0010\u0085\u0001\u001a\u00020\"2\u0007\u0010\u0084\u0001\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0005\u0008\u0085\u0001\u0010gJ\u001e\u0010\u0087\u0001\u001a\u00020\"2\t\u0010\u0086\u0001\u001a\u0004\u0018\u000106H\u0096\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J$\u0010\u008b\u0001\u001a\u00020\"2\u0007\u0010\u0089\u0001\u001a\u00020\u001a2\u0007\u0010\u008a\u0001\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u007fR\u0016\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0016\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0016\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0016\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001e\u0010?\u001a\u0008\u0012\u0004\u0012\u0002060>8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R0\u0010\u00ae\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010>8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R/\u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u0002060>8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R\u001d\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00a5\u0001R0\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020<0\u00b5\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R1\u0010\u00c0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0>8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00ad\u0001R0\u0010\u00c3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030>8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u00087\u0010\u00a7\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00ad\u0001R\u001e\u0010\u00c7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c5\u00010\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00c6\u0001R0\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c5\u00010\u00c8\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u00081\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008)\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0005\u0008\u00d2\u0001\u0010gR(\u0010\u00d8\u0001\u001a\u00020<8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008-\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00db\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00da\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00d5\u0001R,\u0010\u00e2\u0001\u001a\u00030\u00d9\u00012\u0008\u0010\u00dd\u0001\u001a\u00030\u00d9\u00018V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/viewmodel/m;",
        "Lobg/android/pam/authentication/presentation/viewmodel/l;",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
        "Lobg/android/pam/authentication/domain/usecase/r;",
        "registrationUseCases",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/pam/authentication/domain/repository/f;",
        "registrationRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "registrationAnalytics",
        "Lobg/android/pam/authentication/domain/helper/bankID/a;",
        "ibIBankIdHolders",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/r;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/repository/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/common/preferences/a;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/pam/authentication/domain/helper/bankID/a;)V",
        "",
        "email",
        "password",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "Lobg/android/pam/authentication/domain/model/RegistrationMethod;",
        "registrationMethod",
        "",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;)V",
        "Lobg/android/pam/customer/domain/model/RegisterStatusModel;",
        "it",
        "y",
        "(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/RegisterStatusModel;)V",
        "w",
        "(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "x",
        "(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/EmailVerification;",
        "emailVerification",
        "v",
        "(Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "forms",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "t",
        "(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Lobg/android/shared/domain/model/Result;",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "loadingObserver",
        "Lobg/android/core/livedata/d;",
        "errorObserver",
        "initRegistration",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V",
        "personalNumber",
        "countryCode",
        "phoneNumber",
        "newsletter",
        "registerBankIdSimpleProcess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "dob",
        "currency",
        "firstName",
        "lastName",
        "gender",
        "street",
        "zipCode",
        "city",
        "country",
        "",
        "depositLimitAmount",
        "depositLimitPeriod",
        "idType",
        "idNumber",
        "nationality",
        "sessionLimitValue",
        "sessionLimitPeriod",
        "netLossLimitAmount",
        "netLossLimitPeriod",
        "registerMGAUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "registerBankIdFullProcess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/shared/domain/model/ssr/SsrPayload;",
        "payload",
        "Lobg/android/shared/domain/model/network/PayloadAppsflyer;",
        "jsonUIRegistrationPayloadAppsflyer",
        "registerUser",
        "(Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "jurisdictionString",
        "loadRegistration",
        "(Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "getSavedLoginMethod",
        "()Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "guidEvent",
        "registrationType",
        "logActionEventForRegistrationSuccess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "user",
        "age",
        "sex",
        "location",
        "logActionEventPropertiesForAnalytics",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "logActionEventForRegistrationFailed",
        "guidUser",
        "logActionEventForRegistrationCompleteVerified",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logRegistrationSubmit",
        "()V",
        "pageName",
        "fieldName",
        "logRegistrationFieldChange",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logRegistrationFromNext",
        "originForm",
        "logRegistrationFormOpenEvent",
        "logRegistrationVerifiedEvent",
        "method",
        "logRegistrationConfirmed",
        "obgError",
        "logRegistrationFailed",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "boxChangedValue",
        "isChecked",
        "logRegistrationTickBoxChangedAction",
        "a",
        "Lobg/android/pam/authentication/domain/usecase/r;",
        "b",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "c",
        "Lobg/android/platform/marketcode/usecase/g;",
        "d",
        "Lobg/android/pam/authentication/domain/repository/f;",
        "e",
        "Lobg/android/pam/customer/domain/repository/a;",
        "f",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "g",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "h",
        "Lkotlinx/coroutines/l0;",
        "i",
        "Lobg/android/common/preferences/a;",
        "j",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
        "k",
        "Lobg/android/pam/authentication/domain/helper/bankID/a;",
        "l",
        "Lkotlinx/coroutines/p0;",
        "m",
        "Landroidx/lifecycle/MutableLiveData;",
        "n",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/pam/authentication/domain/model/VerificationState;",
        "o",
        "getRegistrationVerified",
        "()Lobg/android/core/livedata/d;",
        "setRegistrationVerified",
        "(Lobg/android/core/livedata/d;)V",
        "registrationVerified",
        "p",
        "getErrorRegistrationStatusObserver",
        "setErrorRegistrationStatusObserver",
        "errorRegistrationStatusObserver",
        "q",
        "_registrationLoadingObserver",
        "Landroidx/lifecycle/LiveData;",
        "r",
        "Landroidx/lifecycle/LiveData;",
        "getRegistrationLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
        "setRegistrationLoadingObserver",
        "(Landroidx/lifecycle/LiveData;)V",
        "registrationLoadingObserver",
        "s",
        "getSsrRegistrationVerified",
        "setSsrRegistrationVerified",
        "ssrRegistrationVerified",
        "getRegistrationObserver",
        "setRegistrationObserver",
        "registrationObserver",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;",
        "Lkotlinx/coroutines/flow/c0;",
        "_registrationCompletedStateObserver",
        "Lkotlinx/coroutines/flow/q0;",
        "Lkotlinx/coroutines/flow/q0;",
        "getRegistrationCompletedStateObserver",
        "()Lkotlinx/coroutines/flow/q0;",
        "setRegistrationCompletedStateObserver",
        "(Lkotlinx/coroutines/flow/q0;)V",
        "registrationCompletedStateObserver",
        "Ljava/lang/String;",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "Z",
        "getSearchStatus",
        "()Z",
        "setSearchStatus",
        "(Z)V",
        "searchStatus",
        "Lobg/android/shared/ui/o;",
        "Lobg/android/shared/ui/o;",
        "_currentSsrType",
        "isSpidEnabled",
        "value",
        "getCurrentSsrType",
        "()Lobg/android/shared/ui/o;",
        "setCurrentSsrType",
        "(Lobg/android/shared/ui/o;)V",
        "currentSsrType",
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
        "SMAP\nRegistrationFlowDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,754:1\n230#2,5:755\n*S KotlinDebug\n*F\n+ 1 RegistrationFlowDelegateImpl.kt\nobg/android/pam/authentication/presentation/viewmodel/RegistrationFlowDelegateImpl\n*L\n333#1:755,5\n*E\n"
    }
.end annotation


# static fields
.field public static final z:Lobg/android/pam/authentication/presentation/viewmodel/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/authentication/domain/usecase/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/pam/authentication/domain/repository/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lobg/android/common/preferences/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lobg/android/pam/authentication/presentation/viewmodel/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lobg/android/pam/authentication/domain/helper/bankID/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lkotlinx/coroutines/p0;

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/VerificationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lobg/android/core/livedata/d;
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

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/EmailVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lobg/android/shared/ui/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/authentication/presentation/viewmodel/m;->z:Lobg/android/pam/authentication/presentation/viewmodel/m$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/r;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/repository/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/authentication/domain/repository/a;Lkotlinx/coroutines/l0;Lobg/android/common/preferences/a;Lobg/android/pam/authentication/presentation/viewmodel/k;Lobg/android/pam/authentication/domain/helper/bankID/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/usecase/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/repository/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/pam/authentication/presentation/viewmodel/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/pam/authentication/domain/helper/bankID/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSharedPreferences"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationAnalytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibIBankIdHolders"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->a:Lobg/android/pam/authentication/domain/usecase/r;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->b:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->c:Lobg/android/platform/marketcode/usecase/g;

    iput-object p4, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->d:Lobg/android/pam/authentication/domain/repository/f;

    iput-object p5, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->e:Lobg/android/pam/customer/domain/repository/a;

    iput-object p6, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->f:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p7, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->g:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p8, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->h:Lkotlinx/coroutines/l0;

    iput-object p9, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->i:Lobg/android/common/preferences/a;

    iput-object p10, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    iput-object p11, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->k:Lobg/android/pam/authentication/domain/helper/bankID/a;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->o:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->p:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->q:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->r:Landroidx/lifecycle/LiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->s:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->t:Lobg/android/core/livedata/d;

    new-instance p5, Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;

    const/16 p10, 0xf

    const/4 p11, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 p8, 0x0

    const/4 p9, 0x0

    invoke-direct/range {p5 .. p11}, Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;-><init>(ZLobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->u:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->v:Lkotlinx/coroutines/flow/q0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->x:Z

    invoke-interface {p4}, Lobg/android/pam/authentication/domain/repository/f;->getCurrentSsrType()Lobg/android/shared/ui/o;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->y:Lobg/android/shared/ui/o;

    return-void
.end method

.method public static final synthetic a(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationForms;)Lobg/android/shared/domain/model/Result;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/m;->t(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Lobg/android/shared/domain/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->g:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/common/preferences/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->i:Lobg/android/common/preferences/a;

    return-object p0
.end method

.method public static final synthetic d(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->e:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic e(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->n:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic f(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/helper/bankID/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->k:Lobg/android/pam/authentication/domain/helper/bankID/a;

    return-object p0
.end method

.method public static final synthetic g(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/jurisdiction/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->f:Lobg/android/platform/jurisdiction/usecases/f;

    return-object p0
.end method

.method public static final synthetic h(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/platform/marketcode/usecase/g;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->c:Lobg/android/platform/marketcode/usecase/g;

    return-object p0
.end method

.method public static final synthetic j(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lobg/android/pam/authentication/presentation/viewmodel/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;)V

    return-void
.end method

.method public static final synthetic k(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lobg/android/pam/authentication/presentation/viewmodel/m;->v(Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/repository/f;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->d:Lobg/android/pam/authentication/domain/repository/f;

    return-object p0
.end method

.method public static final synthetic m(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lobg/android/pam/authentication/domain/usecase/r;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->a:Lobg/android/pam/authentication/domain/usecase/r;

    return-object p0
.end method

.method public static final synthetic n(Lobg/android/pam/authentication/presentation/viewmodel/m;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->u:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic o(Lobg/android/pam/authentication/presentation/viewmodel/m;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->q:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic p(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/viewmodel/m;->w(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/viewmodel/m;->x(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/RegisterStatusModel;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lobg/android/pam/authentication/presentation/viewmodel/m;->y(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/RegisterStatusModel;)V

    return-void
.end method

.method public static final synthetic s(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrentSsrType()Lobg/android/shared/ui/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->y:Lobg/android/shared/ui/o;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->p:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getRegistrationCompletedStateObserver()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->v:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public getRegistrationLoadingObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRegistrationObserver()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->t:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getRegistrationVerified()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/VerificationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->o:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->g:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getSavedLoginMethod()Lobg/android/pam/authentication/domain/model/LoginMethod;

    move-result-object v0

    return-object v0
.end method

.method public getSearchStatus()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->x:Z

    return v0
.end method

.method public getSsrRegistrationVerified()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/EmailVerification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->s:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public initRegistration(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->l:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->m:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->n:Lobg/android/core/livedata/d;

    return-void
.end method

.method public isSpidEnabled()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->b:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->isSpidEnabled()Z

    move-result v0

    return v0
.end method

.method public loadRegistration(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->l:Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->h:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/pam/authentication/presentation/viewmodel/m$e;

    invoke-direct {v5, p0, p1, v1}, Lobg/android/pam/authentication/presentation/viewmodel/m$e;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public logActionEventForRegistrationCompleteVerified(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "guidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventForRegistrationCompleteVerified(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "guidEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventForRegistrationSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationConfirmed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationFailed(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFailed(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public logRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationFormOpenEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFormOpenEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationFromNext(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFromNext(Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationSubmit()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationSubmit()V

    return-void
.end method

.method public logRegistrationTickBoxChangedAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "boxChangedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isChecked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationTickBoxChangedAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationVerifiedEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->j:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationVerifiedEvent(Ljava/lang/String;)V

    return-void
.end method

.method public registerBankIdFullProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "personalNumber"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipCode"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v9, p15

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lobg/android/pam/authentication/presentation/viewmodel/m;->m:Landroidx/lifecycle/MutableLiveData;

    const/16 v16, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lobg/android/pam/authentication/presentation/viewmodel/m;->l:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v19, v16

    goto :goto_0

    :cond_1
    move-object/from16 v19, v0

    :goto_0
    iget-object v0, v1, Lobg/android/pam/authentication/presentation/viewmodel/m;->h:Lkotlinx/coroutines/l0;

    move-object v2, v0

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$f;

    const/16 v18, 0x0

    move-object/from16 v17, p16

    move-object/from16 v20, v2

    move-object/from16 v16, v9

    move-object/from16 v2, p2

    move/from16 v9, p13

    invoke-direct/range {v0 .. v18}, Lobg/android/pam/authentication/presentation/viewmodel/m$f;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p1, v19

    move-object/from16 p2, v20

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public registerBankIdSimpleProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personalNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->l:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v13, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->h:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/pam/authentication/presentation/viewmodel/m$g;

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lobg/android/pam/authentication/presentation/viewmodel/m$g;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p5, p1

    move-object p1, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p2, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public registerMGAUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    const-string v5, "email"

    move-object/from16 v9, p1

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "password"

    move-object/from16 v10, p2

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "countryCode"

    move-object/from16 v11, p3

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "phoneNumber"

    move-object/from16 v12, p4

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dob"

    move-object/from16 v8, p5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currency"

    move-object/from16 v6, p6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "firstName"

    move-object/from16 v14, p7

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastName"

    move-object/from16 v15, p8

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gender"

    move-object/from16 v7, p9

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "street"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "zipCode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "city"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "country"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "viewName"

    move-object/from16 v13, p24

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screenOrientation"

    move-object/from16 v6, p25

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screenResolution"

    move-object/from16 v6, p26

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lobg/android/pam/authentication/presentation/viewmodel/m;->m:Landroidx/lifecycle/MutableLiveData;

    const/16 v21, 0x0

    if-nez v5, :cond_0

    const-string v5, "loadingObserver"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v21

    :cond_0
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v6, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;

    new-instance v13, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v18, p19

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v13

    new-instance v8, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;

    invoke-direct {v8, v0, v2, v3, v4}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;->Companion:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;

    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lobg/android/pam/authentication/data/mappers/e;->b(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;

    move-result-object v2

    :goto_0
    move-object/from16 v3, p15

    goto :goto_1

    :cond_1
    move-object/from16 v2, v21

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;->create(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;Ljava/lang/Integer;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    move-result-object v15

    sget-object v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;->Companion:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Companion;

    if-eqz p21, :cond_2

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lobg/android/pam/authentication/data/mappers/e;->c(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;

    move-result-object v2

    :goto_2
    move-object/from16 v3, p20

    goto :goto_3

    :cond_2
    move-object/from16 v2, v21

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2, v3}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Companion;->create(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit$Period;Ljava/lang/Integer;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;

    move-result-object v16

    sget-object v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;->Companion:Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Companion;

    if-eqz p23, :cond_3

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lobg/android/pam/authentication/data/mappers/e;->a(I)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;

    move-result-object v2

    :goto_4
    move-object/from16 v3, p22

    goto :goto_5

    :cond_3
    move-object/from16 v2, v21

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v2, v3}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Companion;->create(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit$Period;Ljava/lang/Integer;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;

    move-result-object v17

    move-object/from16 v14, p6

    move/from16 v13, p13

    invoke-direct/range {v6 .. v17}, Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;-><init>(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Person;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$SessionLimit;Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$BetLimit;)V

    iget-object v0, v1, Lobg/android/pam/authentication/presentation/viewmodel/m;->l:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_4

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object/from16 v21, v0

    :goto_6
    iget-object v12, v1, Lobg/android/pam/authentication/presentation/viewmodel/m;->h:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$h;

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p9

    move-object/from16 v10, p19

    move-object/from16 v5, p24

    move-object/from16 v7, p26

    move-object v2, v6

    move-object/from16 v6, p25

    invoke-direct/range {v0 .. v11}, Lobg/android/pam/authentication/presentation/viewmodel/m$h;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/customer/domain/model/RegisterMgaUserRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p3, v3

    move-object/from16 p2, v12

    move-object/from16 p1, v21

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public registerUser(Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lobg/android/shared/domain/model/ssr/SsrPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/network/PayloadAppsflyer;
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

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonUIRegistrationPayloadAppsflyer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lobg/android/shared/domain/model/network/PayloadAppsflyer;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->setEmail(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->e:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->Z()Ljava/util/Map;

    move-result-object v0

    const-string v7, "af_sub1"

    invoke-static {v0, v7}, Lobg/android/common/extensions/p;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "af_sub2"

    invoke-static {v0, v8}, Lobg/android/common/extensions/p;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lobg/android/shared/domain/model/ssr/KeyValue;

    const-string v9, "affiliateMetadata_bannerTag"

    invoke-direct {v8, v9, v7}, Lobg/android/shared/domain/model/ssr/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lobg/android/shared/domain/model/ssr/KeyValue;

    const-string v9, "affiliateMetadata_affiliate"

    invoke-direct {v7, v9, v0}, Lobg/android/shared/domain/model/ssr/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/ssr/SsrPayload;->getRegistration()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lobg/android/shared/domain/model/ssr/SsrPayload;->getRegistration()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->l:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_0

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    iget-object v9, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->h:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$i;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/m$i;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/shared/domain/model/ssr/SsrPayload;Lobg/android/shared/domain/model/network/PayloadAppsflyer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public setCurrentSsrType(Lobg/android/shared/ui/o;)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->y:Lobg/android/shared/ui/o;

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->d:Lobg/android/pam/authentication/domain/repository/f;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/repository/f;->setCurrentSsrType(Lobg/android/shared/ui/o;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->w:Ljava/lang/String;

    return-void
.end method

.method public setErrorRegistrationStatusObserver(Lobg/android/core/livedata/d;)V
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

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->p:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setRegistrationCompletedStateObserver(Lkotlinx/coroutines/flow/q0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->v:Lkotlinx/coroutines/flow/q0;

    return-void
.end method

.method public setRegistrationLoadingObserver(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->r:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public setRegistrationObserver(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->t:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setRegistrationVerified(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/VerificationState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->o:Lobg/android/core/livedata/d;

    return-void
.end method

.method public setSearchStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->x:Z

    return-void
.end method

.method public setSsrRegistrationVerified(Lobg/android/core/livedata/d;)V
    .locals 1
    .param p1    # Lobg/android/core/livedata/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/authentication/domain/model/EmailVerification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->s:Lobg/android/core/livedata/d;

    return-void
.end method

.method public final t(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Lobg/android/shared/domain/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ")",
            "Lobg/android/shared/domain/model/Result<",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->f:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->k:Lobg/android/pam/authentication/domain/helper/bankID/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/helper/bankID/a;->b()Lobg/android/pam/authentication/domain/helper/bankID/c;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/helper/bankID/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p1}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->failure(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Failure;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;)V
    .locals 11

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getSearchStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->m:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "loadingObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->l:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_2

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->h:Lkotlinx/coroutines/l0;

    new-instance v2, Lobg/android/pam/authentication/presentation/viewmodel/m$b;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    invoke-direct/range {v2 .. v10}, Lobg/android/pam/authentication/presentation/viewmodel/m$b;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    move-object p4, v2

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p2, v0

    move-object p1, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final v(Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getSearchStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->q:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->l:Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    const-string v0, "viewModelScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v8, v0

    iget-object v9, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->h:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/pam/authentication/presentation/viewmodel/m$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/m$c;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lobg/android/pam/authentication/domain/model/EmailVerification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final w(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/VerificationState;->AWAITING_VERIFICATION:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->m:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    const-string v0, "loadingObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lobg/android/pam/authentication/domain/model/RegistrationMethod;->BANKID:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    if-ne p1, v0, :cond_1

    const-string p1, "BankID"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const-string p1, "Regular"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->g:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->f:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationCompleteVerified(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->e:Lobg/android/pam/customer/domain/repository/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->O(Z)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/VerificationState;->COMPLETED:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->e:Lobg/android/pam/customer/domain/repository/a;

    sget-object v1, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->REGISTERED:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->U(Lobg/android/pam/customer/domain/model/UserCustomerLevel;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->u:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1, p2, p3}, Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;->copy(ZLobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/RegistrationCompletedState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final y(Lobg/android/pam/authentication/domain/model/RegistrationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/customer/domain/model/RegisterStatusModel;)V
    .locals 7

    sget-object v0, Lobg/android/pam/authentication/domain/model/RegistrationMethod;->BANKID:Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    if-ne p1, v0, :cond_0

    const-string p1, "BankID"

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    const-string p1, "Regular"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lobg/android/pam/authentication/presentation/viewmodel/m;->f:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lobg/android/pam/authentication/presentation/viewmodel/m;->logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lobg/android/pam/authentication/presentation/viewmodel/m;->m:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_1

    const-string p1, "loadingObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p5}, Lobg/android/pam/authentication/presentation/viewmodel/m;->setEmail(Ljava/lang/String;)V

    invoke-virtual {p6}, Lobg/android/pam/customer/domain/model/RegisterStatusModel;->getReasons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/OBGError;

    const-string p3, "E_AUTHENTICATION_REGISTRATION_STATUS_FAILED"

    invoke-direct {p2, p3}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getErrorRegistrationStatusObserver()Lobg/android/core/livedata/d;

    move-result-object p2

    new-instance p3, Lobg/android/shared/domain/model/OBGError;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p3, p1}, Lobg/android/shared/domain/model/OBGError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/pam/authentication/domain/model/RegistrationMethod;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p7, Lobg/android/pam/authentication/presentation/viewmodel/m$d;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;

    iget v2, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;

    invoke-direct {v1, p0, p7}, Lobg/android/pam/authentication/presentation/viewmodel/m$d;-><init>(Lobg/android/pam/authentication/presentation/viewmodel/m;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object v0, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->p:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->i:Ljava/lang/Object;

    check-cast p1, Lobg/android/pam/authentication/domain/model/RegistrationMethod;

    iget-object p2, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object p7, p1

    move-object p6, p2

    move-object p5, p3

    move-object p2, v1

    move-object p4, v2

    move-object p3, v3

    :goto_1
    move-object p1, p0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iput-object p1, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->c:Ljava/lang/Object;

    iput-object p2, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->d:Ljava/lang/Object;

    iput-object p3, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->e:Ljava/lang/Object;

    iput-object p4, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->f:Ljava/lang/Object;

    iput-object p5, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->g:Ljava/lang/Object;

    iput-object p6, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->i:Ljava/lang/Object;

    iput v4, v1, Lobg/android/pam/authentication/presentation/viewmodel/m$d;->p:I

    const-wide/16 v5, 0xfa0

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p7}, Lobg/android/pam/authentication/presentation/viewmodel/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/RegistrationMethod;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/presentation/viewmodel/m;->getRegistrationVerified()Lobg/android/core/livedata/d;

    move-result-object p1

    sget-object p2, Lobg/android/pam/authentication/domain/model/VerificationState;->IN_PROGRESS:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
