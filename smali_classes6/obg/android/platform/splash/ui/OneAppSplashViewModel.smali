.class public final Lobg/android/platform/splash/ui/OneAppSplashViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/splash/ui/OneAppSplashViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u00a9\u0002\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0008\u0001\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0008\u0008\u0001\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ7\u0010Q\u001a\u00020O2\u0006\u0010J\u001a\u00020D2\u0006\u0010L\u001a\u00020K2\u0016\u0008\u0002\u0010P\u001a\u0010\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020O\u0018\u00010MH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020O2\u0006\u0010S\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020OH\u0082@\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010X\u001a\u00020OH\u0082@\u00a2\u0006\u0004\u0008X\u0010WJ\u001f\u0010]\u001a\u00020O2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u001e\u0010b\u001a\u00020O2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0082@\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010e\u001a\u00020O2\u0008\u0010d\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010g\u001a\u0004\u0018\u00010`2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0018\u0010j\u001a\u00020O2\u0006\u0010i\u001a\u00020`H\u0082@\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008n\u0010mJ\u0010\u0010p\u001a\u00020oH\u0082@\u00a2\u0006\u0004\u0008p\u0010WJ\u0010\u0010q\u001a\u00020oH\u0082@\u00a2\u0006\u0004\u0008q\u0010WJ\u0010\u0010r\u001a\u00020OH\u0082@\u00a2\u0006\u0004\u0008r\u0010WJ\u000f\u0010s\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008s\u0010mJ\u0010\u0010t\u001a\u00020OH\u0082@\u00a2\u0006\u0004\u0008t\u0010WJ\u0010\u0010u\u001a\u00020OH\u0082@\u00a2\u0006\u0004\u0008u\u0010WJ\u0010\u0010v\u001a\u00020OH\u0082@\u00a2\u0006\u0004\u0008v\u0010WJ\u0010\u0010w\u001a\u00020OH\u0082@\u00a2\u0006\u0004\u0008w\u0010WJ=\u0010~\u001a\u00020O2\u0006\u0010x\u001a\u00020Y2\u0006\u0010z\u001a\u00020y2\u001c\u0010}\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0{\u0012\u0006\u0012\u0004\u0018\u00010|0MH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001a\u0010\u0080\u0001\u001a\u00020O2\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001a\u0010\u0082\u0001\u001a\u00020O2\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0081\u0001J\u001a\u0010\u0083\u0001\u001a\u00020O2\u0006\u0010z\u001a\u00020yH\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0081\u0001J\u0011\u0010\u0084\u0001\u001a\u00020OH\u0002\u00a2\u0006\u0005\u0008\u0084\u0001\u0010mJ\u0012\u0010\u0085\u0001\u001a\u00020OH\u0082@\u00a2\u0006\u0005\u0008\u0085\u0001\u0010WJ\u0011\u0010\u0086\u0001\u001a\u00020OH\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010mJ\u001c\u0010\u0089\u0001\u001a\u00020O2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00020O2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J \u0010\u008c\u0001\u001a\u00020O2\u0006\u0010J\u001a\u00020D2\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u000f\u0010\u008e\u0001\u001a\u00020O\u00a2\u0006\u0005\u0008\u008e\u0001\u0010mJ\u0018\u0010\u0090\u0001\u001a\u00020O2\u0007\u0010\u008f\u0001\u001a\u00020D\u00a2\u0006\u0005\u0008\u0090\u0001\u0010fJ*\u0010\u0093\u0001\u001a\u00020O2\u0007\u0010\u0091\u0001\u001a\u00020\u00022\u0006\u0010J\u001a\u00020D2\u0007\u0010\u0092\u0001\u001a\u00020D\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J#\u0010\u0098\u0001\u001a\u00020O2\u0007\u0010\u0095\u0001\u001a\u00020Y2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J \u0010\u009c\u0001\u001a\u00020O2\u000e\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u009a\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0018\u0010\u009e\u0001\u001a\u00020O2\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0018\u0010\u00a0\u0001\u001a\u00020O2\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009f\u0001J\u0019\u0010\u00a2\u0001\u001a\u00030\u00a1\u00012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0011\u0010\u00a4\u0001\u001a\u00030\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00030\u00a1\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a5\u0001J\u0017\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u009a\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0017\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u009a\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a8\u0001J\u001a\u0010\u00ac\u0001\u001a\u00020O2\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u000f\u0010\u00ae\u0001\u001a\u00020O\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010mJ\u000f\u0010\u00af\u0001\u001a\u00020O\u00a2\u0006\u0005\u0008\u00af\u0001\u0010mR\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00b0\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00b1\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00b2\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00b3\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00b4\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00b5\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00b6\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00b7\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00b8\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00b9\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00ba\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00bb\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00bc\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00bd\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00be\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00bf\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00c0\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00c1\u0001R\u0015\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00c2\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00c3\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00c4\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00c5\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00c6\u0001R\u0015\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00c7\u0001R\u0015\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00c8\u0001R\u0015\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00c9\u0001R\u0015\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00ca\u0001R\u0015\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00cb\u0001R\u0015\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u00cc\u0001R\u0015\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00cd\u0001R\u0015\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00ce\u0001R\u0015\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u00cf\u0001R\u0015\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00d0\u0001R\u0015\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00d1\u0001R\u0015\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u00d2\u0001RC\u0010\u00d6\u0001\u001a.\u0012)\u0012\'\u0012\u0004\u0012\u00020Y\u0012\u0005\u0012\u00030\u0096\u0001 \u00d5\u0001*\u0012\u0012\u0004\u0012\u00020Y\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010\u00d4\u00010\u00d4\u00010\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R1\u0010\u00d9\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020Y\u0012\u0005\u0012\u00030\u0096\u00010\u00d4\u00010\u00d8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001f\u0010\u00df\u0001\u001a\n\u0012\u0005\u0012\u00030\u00de\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R&\u0010\u00e1\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00de\u00010\u00d8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00dc\u0001R\u001f\u0010\u00e4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e3\u00010\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e0\u0001R&\u0010\u00e5\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00e3\u00010\u00d8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00dc\u0001R\u001a\u0010\u00e7\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0015\u0010\u00e9\u0001\u001a\u00030\u00a1\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00e9\u0001\u0010\u00a5\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lobg/android/platform/splash/ui/OneAppSplashViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lobg/android/platform/splash/repository/a;",
        "oneAppRepository",
        "Lobg/android/exen/onetrust/presentation/repository/a;",
        "oneTrustProvider",
        "Lobg/android/platform/location/usecase/g;",
        "triggerNumberedDomainUseCase",
        "Lobg/android/platform/jurisdiction/usecases/e;",
        "ipJurisdictionUseCases",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/platform/update/usescases/c;",
        "updateUseCases",
        "Lobg/android/core/config/usecase/c;",
        "getRemoteConfigsUseCase",
        "Lobg/android/exen/home/domain/usecase/b;",
        "getHomeSectionsUseCase",
        "Lobg/android/gaming/games/domain/repository/c;",
        "sportsBookGamesRepository",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "countrySelectionRepo",
        "Lobg/android/platform/countryselection/domain/usecase/c;",
        "countryResidencyUseCases",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/customer/domain/usecase/y;",
        "isFirstRunUseCase",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "customerDataInteractor",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "Ljava/util/Locale;",
        "currentLocate",
        "Lobg/android/sportsbook/domain/usecase/b;",
        "loadContentRoutesUseCase",
        "Lobg/android/gaming/games/domain/usecase/m0;",
        "initGames",
        "Lobg/android/pam/realitycheck/usecase/b;",
        "setupRealityChecksUseCases",
        "Lobg/android/platform/splash/model/StartupStatus;",
        "startupStatus",
        "Lobg/android/shared/domain/model/AppStoreUtil;",
        "appStoreUtil",
        "Lobg/android/pam/groupib/c;",
        "runGroupIbSdkUseCase",
        "Lobg/android/exen/footer/domain/usecase/d;",
        "loadFooterUseCase",
        "Lobg/android/core/config/repository/c;",
        "optimizelyProvider",
        "Lobg/android/platform/network/websocket/domain/a;",
        "hubConnectionsInteractor",
        "Lobg/android/platform/analytics/domain/usecase/a;",
        "advertisingIdUseCase",
        "Lobg/android/gaming/games/domain/usecase/k0;",
        "getGamesUseCase",
        "",
        "deeplinkScheme",
        "Lobg/android/platform/awswaf/a;",
        "awsWafProvider",
        "<init>",
        "(Landroid/content/Context;Lobg/android/platform/splash/repository/a;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/location/usecase/g;Lobg/android/platform/jurisdiction/usecases/e;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/update/usescases/c;Lobg/android/core/config/usecase/c;Lobg/android/exen/home/domain/usecase/b;Lobg/android/gaming/games/domain/repository/c;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/countryselection/domain/usecase/c;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/y;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/common/preferences/a;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/gaming/content/domain/repository/a;Ljava/util/Locale;Lobg/android/sportsbook/domain/usecase/b;Lobg/android/gaming/games/domain/usecase/m0;Lobg/android/pam/realitycheck/usecase/b;Lobg/android/platform/splash/model/StartupStatus;Lobg/android/shared/domain/model/AppStoreUtil;Lobg/android/pam/groupib/c;Lobg/android/exen/footer/domain/usecase/d;Lobg/android/core/config/repository/c;Lobg/android/platform/network/websocket/domain/a;Lobg/android/platform/analytics/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/k0;Ljava/lang/String;Lobg/android/platform/awswaf/a;)V",
        "url",
        "Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;",
        "unsupportedUrlProperties",
        "Lkotlin/Function1;",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
        "",
        "onReady",
        "getDeeplinkForUrl",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V",
        "deeplinkResponse",
        "onDeeplinkForUrlResponse",
        "(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V",
        "triggerNumberedDomainRequest",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "triggerTenantSelectionFlow",
        "Lobg/android/platform/splash/model/SplashCallType;",
        "callType",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "checkForbiddenCountryError",
        "(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/shared/domain/model/OBGError;)V",
        "",
        "Lobg/android/platform/countryselection/domain/c;",
        "tenants",
        "proceedWithTenantSelection",
        "(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "markedCode",
        "setOneTrustLanguage",
        "(Ljava/lang/String;)V",
        "getCurrentTenant",
        "(Ljava/util/List;)Lobg/android/platform/countryselection/domain/c;",
        "tenant",
        "persistTenantAndTriggerAsyncApis",
        "(Lobg/android/platform/countryselection/domain/c;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "tryDoVersionCheck",
        "()V",
        "getDeviceCheckState",
        "Lkotlinx/coroutines/c2;",
        "triggerPreliminaryApis",
        "triggerAsyncStartupApis",
        "loadAppConfig",
        "initializeGroupIbSdk",
        "loadIpJurisdiction",
        "tryLoadCustomer",
        "loadCasinoHome",
        "loadFooter",
        "startupType",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Lkotlin/coroutines/e;",
        "",
        "suspendedFunction",
        "runSynchronizedLoadInScope",
        "(Lobg/android/platform/splash/model/SplashCallType;Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V",
        "loadSbIframeHelper",
        "(Lkotlinx/coroutines/p0;)V",
        "loadSbContentRoutes",
        "loadRealityCheckAndStart",
        "loadTranslations",
        "loadGames",
        "registerStartupApis",
        "Landroid/net/Uri;",
        "data",
        "initLaunchProduct",
        "(Landroid/net/Uri;)V",
        "processDeepLink",
        "tryHandleDeeplinkForUrl",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V",
        "launchStartupApis",
        "tenantId",
        "onCountrySelectionFinished",
        "context",
        "errorMessage",
        "downloadAndUpdate",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "apiKey",
        "Lobg/android/platform/splash/model/SplashCallStatus;",
        "status",
        "updateSplashEndpointsObserver",
        "(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V",
        "",
        "failedApiKeys",
        "retryApis",
        "(Ljava/util/Set;)V",
        "splashStepFailed",
        "(Lobg/android/platform/splash/model/SplashCallType;)V",
        "splashStepTriggered",
        "",
        "isRegistered",
        "(Lobg/android/platform/splash/model/SplashCallType;)Z",
        "isLoadingPending",
        "()Z",
        "areRemainingRegisteredCalls",
        "getFailedApiKeys",
        "()Ljava/util/Set;",
        "getBlockedApiKeys",
        "Lobg/android/platform/update/model/UpdateState$Scenario;",
        "scenarioIfFail",
        "updateUpdateStateScenario",
        "(Lobg/android/platform/update/model/UpdateState$Scenario;)V",
        "getLastOpenedProduct",
        "onProductLaunched",
        "Landroid/content/Context;",
        "Lobg/android/platform/splash/repository/a;",
        "Lobg/android/exen/onetrust/presentation/repository/a;",
        "Lobg/android/platform/location/usecase/g;",
        "Lobg/android/platform/jurisdiction/usecases/e;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/platform/update/usescases/c;",
        "Lobg/android/core/config/usecase/c;",
        "Lobg/android/exen/home/domain/usecase/b;",
        "Lobg/android/gaming/games/domain/repository/c;",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "Lobg/android/platform/countryselection/domain/usecase/c;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/customer/domain/usecase/y;",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "Lobg/android/common/preferences/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "Ljava/util/Locale;",
        "Lobg/android/sportsbook/domain/usecase/b;",
        "Lobg/android/gaming/games/domain/usecase/m0;",
        "Lobg/android/pam/realitycheck/usecase/b;",
        "Lobg/android/platform/splash/model/StartupStatus;",
        "Lobg/android/shared/domain/model/AppStoreUtil;",
        "Lobg/android/pam/groupib/c;",
        "Lobg/android/exen/footer/domain/usecase/d;",
        "Lobg/android/core/config/repository/c;",
        "Lobg/android/platform/network/websocket/domain/a;",
        "Lobg/android/platform/analytics/domain/usecase/a;",
        "Lobg/android/gaming/games/domain/usecase/k0;",
        "Ljava/lang/String;",
        "Lobg/android/platform/awswaf/a;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_splashEndpointsObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "splashEndpointsObserver",
        "Landroidx/lifecycle/LiveData;",
        "getSplashEndpointsObserver",
        "()Landroidx/lifecycle/LiveData;",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/shared/domain/model/AppProduct;",
        "_launchProductObserver",
        "Lobg/android/core/livedata/d;",
        "launchProductObserver",
        "getLaunchProductObserver",
        "Lobg/android/platform/update/model/UpdateState;",
        "_updateStateObserver",
        "updateStateObserver",
        "getUpdateStateObserver",
        "isApiAlreadyLunched",
        "Z",
        "isFirstRun",
        "public_betssonRelease"
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
        "SMAP\nOneAppSplashViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppSplashViewModel.kt\nobg/android/platform/splash/ui/OneAppSplashViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Result.kt\nobg/android/shared/domain/model/Result\n*L\n1#1,879:1\n1#2:880\n40#3,5:881\n52#3,5:886\n40#3,5:891\n52#3,5:896\n40#3,5:901\n52#3,5:906\n*S KotlinDebug\n*F\n+ 1 OneAppSplashViewModel.kt\nobg/android/platform/splash/ui/OneAppSplashViewModel\n*L\n457#1:881,5\n465#1:886,5\n490#1:891,5\n521#1:896,5\n583#1:901,5\n585#1:906,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _launchProductObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/shared/domain/model/AppProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _splashEndpointsObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            "Lobg/android/platform/splash/model/SplashCallStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _updateStateObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/platform/update/model/UpdateState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertisingIdUseCase:Lobg/android/platform/analytics/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appStoreUtil:Lobg/android/shared/domain/model/AppStoreUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final awsWafProvider:Lobg/android/platform/awswaf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonSharedPreferences:Lobg/android/common/preferences/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentRepository:Lobg/android/gaming/content/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countrySelectionRepo:Lobg/android/platform/countryselection/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentLocate:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deeplinkScheme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hubConnectionsInteractor:Lobg/android/platform/network/websocket/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initGames:Lobg/android/gaming/games/domain/usecase/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ipJurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isApiAlreadyLunched:Z

.field private final isFirstRunUseCase:Lobg/android/pam/customer/domain/usecase/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchProductObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/AppProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadContentRoutesUseCase:Lobg/android/sportsbook/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadFooterUseCase:Lobg/android/exen/footer/domain/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneAppRepository:Lobg/android/platform/splash/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optimizelyProvider:Lobg/android/core/config/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runGroupIbSdkUseCase:Lobg/android/pam/groupib/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setupRealityChecksUseCases:Lobg/android/pam/realitycheck/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final splashEndpointsObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            "Lobg/android/platform/splash/model/SplashCallStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsBookGamesRepository:Lobg/android/gaming/games/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startupStatus:Lobg/android/platform/splash/model/StartupStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerNumberedDomainUseCase:Lobg/android/platform/location/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateStateObserver:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/platform/update/model/UpdateState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateUseCases:Lobg/android/platform/update/usescases/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobg/android/platform/splash/repository/a;Lobg/android/exen/onetrust/presentation/repository/a;Lobg/android/platform/location/usecase/g;Lobg/android/platform/jurisdiction/usecases/e;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/update/usescases/c;Lobg/android/core/config/usecase/c;Lobg/android/exen/home/domain/usecase/b;Lobg/android/gaming/games/domain/repository/c;Lobg/android/platform/translations/models/Translations;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/countryselection/domain/usecase/c;Lobg/android/platform/marketcode/usecase/g;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/usecase/y;Lobg/android/pam/customer/domain/usecase/g;Lobg/android/common/preferences/a;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/gaming/content/domain/repository/a;Ljava/util/Locale;Lobg/android/sportsbook/domain/usecase/b;Lobg/android/gaming/games/domain/usecase/m0;Lobg/android/pam/realitycheck/usecase/b;Lobg/android/platform/splash/model/StartupStatus;Lobg/android/shared/domain/model/AppStoreUtil;Lobg/android/pam/groupib/c;Lobg/android/exen/footer/domain/usecase/d;Lobg/android/core/config/repository/c;Lobg/android/platform/network/websocket/domain/a;Lobg/android/platform/analytics/domain/usecase/a;Lobg/android/gaming/games/domain/usecase/k0;Ljava/lang/String;Lobg/android/platform/awswaf/a;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/splash/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/onetrust/presentation/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/location/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/jurisdiction/usecases/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/platform/update/usescases/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/core/config/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/exen/home/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/gaming/games/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/platform/countryselection/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/pam/customer/domain/usecase/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/pam/customer/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lobg/android/sportsbook/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lobg/android/gaming/games/domain/usecase/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lobg/android/pam/realitycheck/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lobg/android/platform/splash/model/StartupStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lobg/android/shared/domain/model/AppStoreUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lobg/android/pam/groupib/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lobg/android/exen/footer/domain/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lobg/android/core/config/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lobg/android/platform/network/websocket/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Lobg/android/platform/analytics/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Lobg/android/gaming/games/domain/usecase/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lobg/android/platform/awswaf/a;
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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneAppRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTrustProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerNumberedDomainUseCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipJurisdictionUseCases"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateUseCases"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRemoteConfigsUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getHomeSectionsUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsBookGamesRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countrySelectionRepo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryResidencyUseCases"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFirstRunUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerDataInteractor"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSharedPreferences"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocate"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadContentRoutesUseCase"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGames"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupRealityChecksUseCases"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startupStatus"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreUtil"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runGroupIbSdkUseCase"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFooterUseCase"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optimizelyProvider"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hubConnectionsInteractor"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdUseCase"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGamesUseCase"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awsWafProvider"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->applicationContext:Landroid/content/Context;

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;

    iput-object v4, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->triggerNumberedDomainUseCase:Lobg/android/platform/location/usecase/g;

    iput-object v5, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ipJurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/e;

    iput-object v6, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object v7, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateUseCases:Lobg/android/platform/update/usescases/c;

    iput-object v8, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;

    iput-object v9, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    iput-object v10, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->sportsBookGamesRepository:Lobg/android/gaming/games/domain/repository/c;

    iput-object v11, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object v12, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->countrySelectionRepo:Lobg/android/platform/countryselection/domain/repository/a;

    iput-object v13, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;

    iput-object v14, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->isFirstRunUseCase:Lobg/android/pam/customer/domain/usecase/y;

    move-object/from16 v1, p17

    iput-object v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;

    move-object/from16 v1, p18

    iput-object v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->commonSharedPreferences:Lobg/android/common/preferences/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    move-object/from16 v1, p20

    iput-object v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    move-object/from16 v2, p21

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    move-object/from16 v2, p22

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->currentLocate:Ljava/util/Locale;

    move-object/from16 v2, p23

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadContentRoutesUseCase:Lobg/android/sportsbook/domain/usecase/b;

    move-object/from16 v2, p24

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->initGames:Lobg/android/gaming/games/domain/usecase/m0;

    move-object/from16 v2, p25

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->setupRealityChecksUseCases:Lobg/android/pam/realitycheck/usecase/b;

    move-object/from16 v2, p26

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    move-object/from16 v3, p27

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->appStoreUtil:Lobg/android/shared/domain/model/AppStoreUtil;

    move-object/from16 v3, p28

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->runGroupIbSdkUseCase:Lobg/android/pam/groupib/c;

    move-object/from16 v3, p29

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadFooterUseCase:Lobg/android/exen/footer/domain/usecase/d;

    move-object/from16 v3, p30

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->optimizelyProvider:Lobg/android/core/config/repository/c;

    move-object/from16 v3, p31

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->hubConnectionsInteractor:Lobg/android/platform/network/websocket/domain/a;

    move-object/from16 v3, p32

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->advertisingIdUseCase:Lobg/android/platform/analytics/domain/usecase/a;

    move-object/from16 v3, p33

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;

    move-object/from16 v3, p34

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->deeplinkScheme:Ljava/lang/String;

    iput-object v15, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->awsWafProvider:Lobg/android/platform/awswaf/a;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v2}, Lobg/android/platform/splash/model/StartupStatus;->getCurrent()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_splashEndpointsObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->splashEndpointsObserver:Landroidx/lifecycle/LiveData;

    new-instance v2, Lobg/android/core/livedata/d;

    invoke-direct {v2}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->launchProductObserver:Landroidx/lifecycle/LiveData;

    new-instance v2, Lobg/android/core/livedata/d;

    invoke-direct {v2}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_updateStateObserver:Lobg/android/core/livedata/d;

    iput-object v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateStateObserver:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v3, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic a(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->onCountrySelectionFinished$lambda$5$lambda$4(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAdvertisingIdUseCase$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/analytics/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->advertisingIdUseCase:Lobg/android/platform/analytics/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticationRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getDeviceCheckState(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getDeviceCheckState()V

    return-void
.end method

.method public static final synthetic access$getIoDispatcher$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic access$getJurisdictionUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/jurisdiction/usecases/f;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    return-object p0
.end method

.method public static final synthetic access$getLoadContentRoutesUseCase$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/sportsbook/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadContentRoutesUseCase:Lobg/android/sportsbook/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getOneAppRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/splash/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getOptimizelyProvider$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/core/config/repository/c;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->optimizelyProvider:Lobg/android/core/config/repository/c;

    return-object p0
.end method

.method public static final synthetic access$getRunGroupIbSdkUseCase$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/groupib/c;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->runGroupIbSdkUseCase:Lobg/android/pam/groupib/c;

    return-object p0
.end method

.method public static final synthetic access$getSetupRealityChecksUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/pam/realitycheck/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->setupRealityChecksUseCases:Lobg/android/pam/realitycheck/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getSportsBookGamesRepository$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/gaming/games/domain/repository/c;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->sportsBookGamesRepository:Lobg/android/gaming/games/domain/repository/c;

    return-object p0
.end method

.method public static final synthetic access$getStartupStatus$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/splash/model/StartupStatus;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    return-object p0
.end method

.method public static final synthetic access$getTranslations$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/translations/models/Translations;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-object p0
.end method

.method public static final synthetic access$getUpdateUseCases$p(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)Lobg/android/platform/update/usescases/c;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateUseCases:Lobg/android/platform/update/usescases/c;

    return-object p0
.end method

.method public static final synthetic access$loadAppConfig(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadAppConfig(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadCasinoHome(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadCasinoHome(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadFooter(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadFooter(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadGames(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadGames(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadIpJurisdiction(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadIpJurisdiction(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadRealityCheckAndStart(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadRealityCheckAndStart(Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic access$loadSbContentRoutes(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadSbContentRoutes(Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic access$loadSbIframeHelper(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadSbIframeHelper(Lkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic access$loadTranslations(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadTranslations()V

    return-void
.end method

.method public static final synthetic access$persistTenantAndTriggerAsyncApis(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lobg/android/platform/countryselection/domain/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->persistTenantAndTriggerAsyncApis(Lobg/android/platform/countryselection/domain/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$proceedWithTenantSelection(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->proceedWithTenantSelection(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerAsyncStartupApis(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->triggerAsyncStartupApis(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerNumberedDomainRequest(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->triggerNumberedDomainRequest(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerPreliminaryApis(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->triggerPreliminaryApis(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$triggerTenantSelectionFlow(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->triggerTenantSelectionFlow(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryDoVersionCheck(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->tryDoVersionCheck()V

    return-void
.end method

.method public static final synthetic access$tryLoadCustomer(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->tryLoadCustomer(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadAppConfig$lambda$10$lambda$9(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->tryHandleDeeplinkForUrl$lambda$0(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkForbiddenCountryError(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    invoke-virtual {p2}, Lobg/android/shared/domain/model/OBGError;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "E_FORBIDDEN_CUSTOMERCOUNTRY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lobg/android/platform/splash/model/SplashCallStatus;->BLOCKED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    return-void

    :cond_0
    sget-object p2, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    return-void
.end method

.method private final getCurrentTenant(Ljava/util/List;)Lobg/android/platform/countryselection/domain/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/platform/countryselection/domain/c;",
            ">;)",
            "Lobg/android/platform/countryselection/domain/c;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->countrySelectionRepo:Lobg/android/platform/countryselection/domain/repository/a;

    invoke-interface {v0}, Lobg/android/platform/countryselection/domain/repository/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/platform/countryselection/domain/c;

    invoke-virtual {v2}, Lobg/android/platform/countryselection/domain/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/platform/countryselection/domain/c;

    return-object v1
.end method

.method private final getDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v2, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$d;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic getDeeplinkForUrl$default(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getDeviceCheckState()V
    .locals 8

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->DEVICE_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/platform/splash/ui/OneAppSplashViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$e;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final initializeGroupIbSdk()V
    .locals 7

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getSession()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$f;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->runGroupIbSdkUseCase:Lobg/android/pam/groupib/c;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lobg/android/pam/groupib/c;->invoke(D)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method private final loadAppConfig(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    instance-of v0, p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;

    iget v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;->e:I

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

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->CONFIG:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getRemoteConfigsUseCase:Lobg/android/core/config/usecase/c;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->commonSharedPreferences:Lobg/android/common/preferences/a;

    invoke-interface {v2}, Lobg/android/common/preferences/a;->c()Lobg/android/common/preferences/model/AppEnvironment;

    move-result-object v2

    iput v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$h;->e:I

    invoke-interface {p1, v2, v0}, Lobg/android/core/config/usecase/c;->b(Lobg/android/common/preferences/model/AppEnvironment;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/core/config/model/RemoteConfigs;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->CONFIG:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->initializeGroupIbSdk()V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->hubConnectionsInteractor:Lobg/android/platform/network/websocket/domain/a;

    invoke-interface {v0}, Lobg/android/platform/network/websocket/domain/a;->init()V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->awsWafProvider:Lobg/android/platform/awswaf/a;

    new-instance v1, Lobg/android/platform/splash/ui/z;

    invoke-direct {v1}, Lobg/android/platform/splash/ui/z;-><init>()V

    invoke-interface {v0, v1}, Lobg/android/platform/awswaf/a;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->CONFIG:Lobg/android/platform/splash/model/SplashCallType;

    invoke-direct {p0, v0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->checkForbiddenCountryError(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/shared/domain/model/OBGError;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static final loadAppConfig$lambda$10$lambda$9(Z)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadCasinoHome(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    instance-of v0, p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;

    iget v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {p1}, Lobg/android/platform/splash/repository/a;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {p1}, Lobg/android/platform/splash/repository/a;->c()Lobg/android/shared/domain/model/AppProduct;

    move-result-object p1

    sget-object v2, Lobg/android/shared/domain/model/AppProduct;->CASINO:Lobg/android/shared/domain/model/AppProduct;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->initGames:Lobg/android/gaming/games/domain/usecase/m0;

    invoke-interface {p1}, Lobg/android/gaming/games/domain/usecase/m0;->invoke()V

    :try_start_1
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->CASINO_HOME:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    iput v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$i;->e:I

    invoke-interface {p1, v0}, Lobg/android/exen/home/domain/usecase/b;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->CASINO_HOME:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_4
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->CASINO_HOME:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->CASINO_HOME:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadFooter(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    instance-of v0, p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;

    iget v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;->e:I

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

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->loadFooterUseCase:Lobg/android/exen/footer/domain/usecase/d;

    iput v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$j;->e:I

    invoke-interface {p1, v0}, Lobg/android/exen/footer/domain/usecase/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->FOOTER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_4
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->FOOTER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadGames(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    instance-of v0, p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;

    iget v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getGamesUseCase:Lobg/android/gaming/games/domain/usecase/k0;

    iput v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$k;->e:I

    invoke-interface {p1, v0}, Lobg/android/gaming/games/domain/usecase/k0;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    sget-object v0, Lobg/android/shared/domain/model/gaming/ToUpdateSection;->Games:Lobg/android/shared/domain/model/gaming/ToUpdateSection;

    invoke-interface {p1, v0}, Lobg/android/gaming/content/domain/repository/a;->d(Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lobg/android/gaming/content/domain/repository/a;->f(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Z)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadIpJurisdiction(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;

    iget v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;->c:Ljava/lang/Object;

    check-cast v0, Lobg/android/shared/domain/model/Result;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->JURISDICTION:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ipJurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/e;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/e;->a()Lobg/android/platform/jurisdiction/usecases/a;

    move-result-object p1

    iput v4, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;->f:I

    invoke-interface {p1, v0}, Lobg/android/platform/jurisdiction/usecases/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ipJurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/e;

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/usecases/e;->b()Lobg/android/platform/jurisdiction/usecases/g;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-nez v5, :cond_5

    sget-object v5, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->ERROR:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    :cond_5
    invoke-interface {v2, v5}, Lobg/android/platform/jurisdiction/usecases/g;->a(Lobg/android/platform/jurisdiction/model/JurisdictionEnum;)V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->optimizelyProvider:Lobg/android/core/config/repository/c;

    invoke-interface {v2}, Lobg/android/core/config/repository/c;->b()V

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v2

    invoke-interface {v2}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    sget-object v5, Lobg/android/platform/splash/ui/OneAppSplashViewModel$b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->JURISDICTION:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v4, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v2, v4}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    new-instance v2, Lobg/android/platform/splash/ui/OneAppSplashViewModel$m;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$m;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$l;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/x2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p1

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_7
    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->JURISDICTION:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->JURISDICTION:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->BLOCKED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->JURISDICTION:Lobg/android/platform/splash/model/SplashCallType;

    invoke-direct {p0, v0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->checkForbiddenCountryError(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/shared/domain/model/OBGError;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadRealityCheckAndStart(Lkotlinx/coroutines/p0;)V
    .locals 3

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->REALITY_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    new-instance v1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$n;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    invoke-direct {p0, v0, p1, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->runSynchronizedLoadInScope(Lobg/android/platform/splash/model/SplashCallType;Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadSbContentRoutes(Lkotlinx/coroutines/p0;)V
    .locals 3

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->SB_CONTENT_ROUTES:Lobg/android/platform/splash/model/SplashCallType;

    new-instance v1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$o;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    invoke-direct {p0, v0, p1, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->runSynchronizedLoadInScope(Lobg/android/platform/splash/model/SplashCallType;Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadSbIframeHelper(Lkotlinx/coroutines/p0;)V
    .locals 3

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->SB_IFRAME_HELPER:Lobg/android/platform/splash/model/SplashCallType;

    new-instance v1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$p;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)V

    invoke-direct {p0, v0, p1, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->runSynchronizedLoadInScope(Lobg/android/platform/splash/model/SplashCallType;Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadTranslations()V
    .locals 8

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->TRANSLATIONS:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/platform/splash/ui/OneAppSplashViewModel$q;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$q;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final onCountrySelectionFinished$lambda$5$lambda$4(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "marketCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->setOneTrustLanguage(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final onDeeplinkForUrlResponse(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V
    .locals 5

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->isUrlSupported()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {v0}, Lobg/android/platform/splash/repository/a;->c()Lobg/android/shared/domain/model/AppProduct;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->INSTANCE:Lobg/android/platform/deeplinking/model/DeeplinkHelper;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->deeplinkScheme:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->convertToStructuredDeeplink(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;Ljava/lang/String;)Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "Deeplink"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object v2

    const-string v3, "one-app.handleDeeplinkResponse: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;->getPath()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getDeepLinkProduct()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lobg/android/platform/splash/ui/OneAppSplashViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected deeplink path at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {v0}, Lobg/android/platform/splash/repository/a;->c()Lobg/android/shared/domain/model/AppProduct;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    sget-object v0, Lobg/android/shared/domain/model/AppProduct;->CASINO:Lobg/android/shared/domain/model/AppProduct;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    sget-object v0, Lobg/android/shared/domain/model/AppProduct;->SPORTSBOOK:Lobg/android/shared/domain/model/AppProduct;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final persistTenantAndTriggerAsyncApis(Lobg/android/platform/countryselection/domain/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/countryselection/domain/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;

    invoke-virtual {v0}, Lobg/android/platform/countryselection/domain/usecase/c;->c()Lobg/android/platform/countryselection/domain/usecase/f;

    move-result-object v1

    iget-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->currentLocate:Ljava/util/Locale;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/platform/countryselection/domain/usecase/f$a;->a(Lobg/android/platform/countryselection/domain/usecase/f;Lobg/android/platform/countryselection/domain/c;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lobg/android/platform/countryselection/domain/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->setOneTrustLanguage(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->triggerPreliminaryApis(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final proceedWithTenantSelection(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/platform/countryselection/domain/c;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getCurrentTenant(Ljava/util/List;)Lobg/android/platform/countryselection/domain/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/domain/c;

    invoke-direct {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->persistTenantAndTriggerAsyncApis(Lobg/android/platform/countryselection/domain/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->COUNTRY_SELECTION:Lobg/android/platform/splash/model/SplashCallType;

    sget-object p2, Lobg/android/platform/splash/model/SplashCallStatus;->REGISTERED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-direct {p0, v0, p2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->persistTenantAndTriggerAsyncApis(Lobg/android/platform/countryselection/domain/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final registerStartupApis()V
    .locals 9

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->GARBAGE:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v3, Lobg/android/platform/splash/model/SplashCallStatus;->REGISTERED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->CONFIG:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->TRANSLATIONS:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->DEVICE_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->JURISDICTION:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->VERSION_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->LOAD_CUSTOMER:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->CASINO_HOME:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->FOOTER:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->REALITY_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->REALITY_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v4, Lobg/android/platform/splash/model/SplashCallStatus;->SKIPPED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {v0, v2, v4}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :goto_0
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {v0}, Lobg/android/platform/splash/repository/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->SB_IFRAME_HELPER:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->SB_CONTENT_ROUTES:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->SB_IFRAME_HELPER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v3, Lobg/android/platform/splash/model/SplashCallStatus;->SKIPPED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->SB_CONTENT_ROUTES:Lobg/android/platform/splash/model/SplashCallType;

    invoke-interface {v0, v2, v3}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :goto_1
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_splashEndpointsObserver:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v2}, Lobg/android/platform/splash/model/StartupStatus;->getCurrent()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    iget-object v4, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v6, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$s;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method private final runSynchronizedLoadInScope(Lobg/android/platform/splash/model/SplashCallType;Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/splash/model/SplashCallType;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v0, p1}, Lobg/android/platform/splash/model/StartupStatus;->get(Lobg/android/platform/splash/model/SplashCallType;)Lobg/android/platform/splash/model/SplashCallStatus;

    move-result-object p1

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->SKIPPED:Lobg/android/platform/splash/model/SplashCallStatus;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-interface {p2}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, Lobg/android/platform/splash/ui/OneAppSplashViewModel$u;

    const/4 p1, 0x0

    invoke-direct {v5, p3, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method private final setOneTrustLanguage(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->currentLocate:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneTrustProvider:Lobg/android/exen/onetrust/presentation/repository/a;

    invoke-interface {v0, p1}, Lobg/android/exen/onetrust/presentation/repository/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final triggerAsyncStartupApis(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/c2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$v;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/x2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final triggerNumberedDomainRequest(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    instance-of v0, p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;

    iget v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;->e:I

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

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->GARBAGE:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->triggerNumberedDomainUseCase:Lobg/android/platform/location/usecase/g;

    iput v4, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;->e:I

    invoke-interface {p1, v0}, Lobg/android/platform/location/usecase/g;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v2, :cond_6

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->GARBAGE:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iput v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$w;->e:I

    invoke-direct {p0, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->triggerTenantSelectionFlow(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_7

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->GARBAGE:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p0, v0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->checkForbiddenCountryError(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/shared/domain/model/OBGError;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final triggerPreliminaryApis(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/c2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$x;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/x2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final triggerTenantSelectionFlow(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;

    iget v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;->e:I

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

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->LOAD_TENANTS:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {p1}, Lobg/android/platform/marketcode/usecase/g;->b()Lobg/android/platform/marketcode/usecase/h;

    move-result-object p1

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->currentLocate:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getLanguage(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lobg/android/platform/marketcode/usecase/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/usecase/c;->b()Lobg/android/platform/countryselection/domain/usecase/d;

    move-result-object p1

    iput v4, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;->e:I

    invoke-interface {p1, v0}, Lobg/android/platform/countryselection/domain/usecase/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lobg/android/shared/domain/model/Result;

    instance-of v2, p1, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v2, :cond_6

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->LOAD_TENANTS:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v4, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v2, v4}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    check-cast p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/platform/countryselection/domain/b;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/b;->b()Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$y;->e:I

    invoke-direct {p0, p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->proceedWithTenantSelection(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    instance-of v0, p1, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v0, :cond_7

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->LOAD_TENANTS:Lobg/android/platform/splash/model/SplashCallType;

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {p0, v0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->checkForbiddenCountryError(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/shared/domain/model/OBGError;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final tryDoVersionCheck()V
    .locals 5

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->optimizelyProvider:Lobg/android/core/config/repository/c;

    invoke-interface {v0}, Lobg/android/core/config/repository/c;->c()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/q0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lobg/android/core/config/repository/c$a;->e:Lobg/android/core/config/repository/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->areTranslationsEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lobg/android/platform/splash/model/SplashCallType;->VERSION_CHECK:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v0, v1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lobg/android/shared/ui/extension/k0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_updateStateObserver:Lobg/android/core/livedata/d;

    iget-object v3, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateUseCases:Lobg/android/platform/update/usescases/c;

    invoke-virtual {v3}, Lobg/android/platform/update/usescases/c;->b()Lobg/android/platform/update/usescases/b;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "packageName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->appStoreUtil:Lobg/android/shared/domain/model/AppStoreUtil;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/AppStoreUtil;->isFromStore()Z

    move-result v4

    invoke-interface {v3, v0, v1, v4}, Lobg/android/platform/update/usescases/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lobg/android/platform/update/model/UpdateState;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final tryHandleDeeplinkForUrl$lambda$0(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->onDeeplinkForUrlResponse(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryLoadCustomer(Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    instance-of v0, p1, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;

    iget v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;

    invoke-direct {v0, p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;->c:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->LOAD_CUSTOMER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput v4, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;->f:I

    invoke-interface {p1, v2, v4, v0}, Lobg/android/pam/customer/domain/usecase/g;->a(Lkotlin/coroutines/CoroutineContext;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lkotlin/Unit;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallType;->LOAD_CUSTOMER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v4, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, v2, v4}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    new-instance v2, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$a0;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/platform/splash/ui/OneAppSplashViewModel$z;->f:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/x2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_6
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->LOAD_CUSTOMER:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final areRemainingRegisteredCalls()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1}, Lobg/android/platform/splash/model/StartupStatus;->getHasRemainingRegisteredCalls()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final downloadAndUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/platform/splash/ui/OneAppSplashViewModel$c;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$c;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getBlockedApiKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1}, Lobg/android/platform/splash/model/StartupStatus;->getBlockedCalls()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getFailedApiKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1}, Lobg/android/platform/splash/model/StartupStatus;->getFailedCalls()Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getLastOpenedProduct()V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {v1}, Lobg/android/platform/splash/repository/a;->c()Lobg/android/shared/domain/model/AppProduct;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getLaunchProductObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/AppProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->launchProductObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSplashEndpointsObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lobg/android/platform/splash/model/SplashCallType;",
            "Lobg/android/platform/splash/model/SplashCallStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->splashEndpointsObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUpdateStateObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/platform/update/model/UpdateState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateStateObserver:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initLaunchProduct(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {v0}, Lobg/android/platform/splash/repository/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {v0}, Lobg/android/platform/splash/repository/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->processDeepLink(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {v0}, Lobg/android/platform/splash/repository/a;->c()Lobg/android/shared/domain/model/AppProduct;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {p1}, Lobg/android/platform/splash/repository/a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    sget-object v0, Lobg/android/shared/domain/model/AppProduct;->CASINO:Lobg/android/shared/domain/model/AppProduct;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {p1}, Lobg/android/platform/splash/repository/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    sget-object v0, Lobg/android/shared/domain/model/AppProduct;->SPORTSBOOK:Lobg/android/shared/domain/model/AppProduct;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final isFirstRun()Z
    .locals 1

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->isFirstRunUseCase:Lobg/android/pam/customer/domain/usecase/y;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/y;->invoke()Z

    move-result v0

    return v0
.end method

.method public final isLoadingPending()Z
    .locals 2

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1}, Lobg/android/platform/splash/model/StartupStatus;->isLoadingPending()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isRegistered(Lobg/android/platform/splash/model/SplashCallType;)Z
    .locals 3
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1, p1}, Lobg/android/platform/splash/model/StartupStatus;->contains(Lobg/android/platform/splash/model/SplashCallType;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1, p1}, Lobg/android/platform/splash/model/StartupStatus;->get(Lobg/android/platform/splash/model/SplashCallType;)Lobg/android/platform/splash/model/SplashCallStatus;

    move-result-object p1

    sget-object v1, Lobg/android/platform/splash/model/SplashCallStatus;->REGISTERED:Lobg/android/platform/splash/model/SplashCallStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final launchStartupApis()V
    .locals 7

    iget-boolean v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->isApiAlreadyLunched:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->isApiAlreadyLunched:Z

    invoke-direct {p0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->registerStartupApis()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/platform/splash/ui/OneAppSplashViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$g;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final onCountrySelectionFinished(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tenantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->countrySelectionRepo:Lobg/android/platform/countryselection/domain/repository/a;

    invoke-interface {v0}, Lobg/android/platform/countryselection/domain/repository/a;->c()Lobg/android/platform/countryselection/domain/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/platform/countryselection/domain/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lobg/android/platform/countryselection/domain/c;

    invoke-virtual {v3}, Lobg/android/platform/countryselection/domain/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lobg/android/platform/countryselection/domain/c;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->countryResidencyUseCases:Lobg/android/platform/countryselection/domain/usecase/c;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/usecase/c;->c()Lobg/android/platform/countryselection/domain/usecase/f;

    move-result-object p1

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->currentLocate:Ljava/util/Locale;

    new-instance v3, Lobg/android/platform/splash/ui/y;

    invoke-direct {v3, p0}, Lobg/android/platform/splash/ui/y;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V

    invoke-interface {p1, v1, v0, v3}, Lobg/android/platform/countryselection/domain/usecase/f;->a(Lobg/android/platform/countryselection/domain/c;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->COUNTRY_SELECTION:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->SUCCESS:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    iget-object v4, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v6, Lobg/android/platform/splash/ui/OneAppSplashViewModel$r;

    invoke-direct {v6, p0, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$r;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    sget-object p1, Lobg/android/platform/splash/model/SplashCallType;->COUNTRY_SELECTION:Lobg/android/platform/splash/model/SplashCallType;

    sget-object v0, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-virtual {p0, p1, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    return-void
.end method

.method public final onProductLaunched()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->isApiAlreadyLunched:Z

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/platform/splash/repository/a;->b(Z)V

    return-void
.end method

.method public final processDeepLink(Landroid/net/Uri;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "verifyemail"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "verify-email/"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "emailverify/"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "action=login"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "reset-password/"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "qs"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_launchProductObserver:Lobg/android/core/livedata/d;

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->oneAppRepository:Lobg/android/platform/splash/repository/a;

    invoke-interface {v0}, Lobg/android/platform/splash/repository/a;->c()Lobg/android/shared/domain/model/AppProduct;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bga.onelink.me"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v2}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->tryHandleDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    :cond_6
    return-void
.end method

.method public final retryApis(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lobg/android/platform/splash/model/SplashCallType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failedApiKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel$t;-><init>(Ljava/util/Set;Lobg/android/platform/splash/ui/OneAppSplashViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final splashStepFailed(Lobg/android/platform/splash/model/SplashCallType;)V
    .locals 3
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->FAILED:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {v1, p1, v2}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_splashEndpointsObserver:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1}, Lobg/android/platform/splash/model/StartupStatus;->getCurrent()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final splashStepTriggered(Lobg/android/platform/splash/model/SplashCallType;)V
    .locals 3
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    sget-object v2, Lobg/android/platform/splash/model/SplashCallStatus;->LOADING:Lobg/android/platform/splash/model/SplashCallStatus;

    invoke-interface {v1, p1, v2}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_splashEndpointsObserver:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1}, Lobg/android/platform/splash/model/StartupStatus;->getCurrent()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final tryHandleDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupportedUrlProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/splash/ui/x;

    invoke-direct {v0, p0}, Lobg/android/platform/splash/ui/x;-><init>(Lobg/android/platform/splash/ui/OneAppSplashViewModel;)V

    invoke-direct {p0, p1, p2, v0}, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->getDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateSplashEndpointsObserver(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V
    .locals 2
    .param p1    # Lobg/android/platform/splash/model/SplashCallType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/splash/model/SplashCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {v1, p1, p2}, Lobg/android/platform/splash/model/StartupStatus;->set(Lobg/android/platform/splash/model/SplashCallType;Lobg/android/platform/splash/model/SplashCallStatus;)V

    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_splashEndpointsObserver:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->startupStatus:Lobg/android/platform/splash/model/StartupStatus;

    invoke-interface {p2}, Lobg/android/platform/splash/model/StartupStatus;->getCurrent()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final updateUpdateStateScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V
    .locals 1
    .param p1    # Lobg/android/platform/update/model/UpdateState$Scenario;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scenarioIfFail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_updateStateObserver:Lobg/android/core/livedata/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/update/model/UpdateState;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    :cond_0
    iget-object p1, p0, Lobg/android/platform/splash/ui/OneAppSplashViewModel;->_updateStateObserver:Lobg/android/core/livedata/d;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
