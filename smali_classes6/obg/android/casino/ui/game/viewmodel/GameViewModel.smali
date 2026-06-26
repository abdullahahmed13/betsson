.class public final Lobg/android/casino/ui/game/viewmodel/GameViewModel;
.super Lobg/android/casino/ui/main/BrandBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002:\u0002\u008d\u0002B\u00c3\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001b\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020908H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010?\u001a\u0002092\u0006\u0010<\u001a\u0002092\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u0002052\u0006\u0010B\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F2\u0006\u0010E\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ(\u0010M\u001a\u001a\u0012\u0004\u0012\u000209\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020L0K0JH\u0082@\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010P\u001a\u0004\u0018\u00010OH\u0082@\u00a2\u0006\u0004\u0008P\u0010NJ!\u0010T\u001a\u0002092\u0008\u0010Q\u001a\u0004\u0018\u00010L2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010Y\u001a\u00020=2\u0006\u0010V\u001a\u0002092\u0006\u0010X\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020R2\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020=2\u0006\u0010V\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010c\u001a\u00020R2\u0006\u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008g\u0010fJ\r\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008i\u0010jJ\u0013\u0010l\u001a\u0008\u0012\u0004\u0012\u00020h0k\u00a2\u0006\u0004\u0008l\u0010mJ\u0019\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0n0k\u00a2\u0006\u0004\u0008o\u0010mJ\u0015\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010O0k\u00a2\u0006\u0004\u0008p\u0010mJ\u0013\u0010q\u001a\u0008\u0012\u0004\u0012\u00020h0n\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008s\u0010tJ\u0015\u0010v\u001a\u0002052\u0006\u0010u\u001a\u000209\u00a2\u0006\u0004\u0008v\u0010wJ3\u0010}\u001a\u0002052\u0006\u0010x\u001a\u0002092\u0006\u0010z\u001a\u00020y2\u0014\u0010|\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010y\u0012\u0004\u0012\u0002050{\u00a2\u0006\u0004\u0008}\u0010~J\u0013\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020R0k\u00a2\u0006\u0004\u0008\u007f\u0010mJ\u0018\u0010\u0081\u0001\u001a\u0002052\u0007\u0010\u0080\u0001\u001a\u000209\u00a2\u0006\u0005\u0008\u0081\u0001\u0010wJ\u0011\u0010\u0083\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0011\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0084\u0001J\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010h2\u0007\u0010\u0086\u0001\u001a\u000209\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u000f\u0010\u0089\u0001\u001a\u000205\u00a2\u0006\u0005\u0008\u0089\u0001\u0010fJ+\u0010\u008d\u0001\u001a\u0002052\u0007\u0010\u008a\u0001\u001a\u0002092\u0007\u0010\u008b\u0001\u001a\u0002092\u0007\u0010\u008c\u0001\u001a\u000209\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001JF\u0010\u0092\u0001\u001a\u0002052\u0007\u0010\u008f\u0001\u001a\u0002092\u0007\u0010\u0090\u0001\u001a\u0002092\u0007\u0010\u0091\u0001\u001a\u0002092\u0007\u0010\u008a\u0001\u001a\u0002092\u0007\u0010\u008b\u0001\u001a\u0002092\u0007\u0010\u008c\u0001\u001a\u000209\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001JX\u0010\u0096\u0001\u001a\u0002052\u0007\u0010\u008f\u0001\u001a\u0002092\u0007\u0010\u0094\u0001\u001a\u0002092\u0007\u0010\u0090\u0001\u001a\u0002092\u0007\u0010\u0091\u0001\u001a\u0002092\u0007\u0010\u0095\u0001\u001a\u0002092\u0007\u0010\u008a\u0001\u001a\u0002092\u0007\u0010\u008b\u0001\u001a\u0002092\u0007\u0010\u008c\u0001\u001a\u000209\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u000f\u0010\u0098\u0001\u001a\u000205\u00a2\u0006\u0005\u0008\u0098\u0001\u0010fJ\u001a\u0010\u009b\u0001\u001a\u0002052\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0018\u0010\u009e\u0001\u001a\u0002052\u0007\u0010\u009d\u0001\u001a\u000209\u00a2\u0006\u0005\u0008\u009e\u0001\u0010wJ\u0011\u0010\u009f\u0001\u001a\u000205H\u0014\u00a2\u0006\u0005\u0008\u009f\u0001\u0010fJ\u001d\u0010\u00a2\u0001\u001a\u0002052\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001d\u0010\u00a6\u0001\u001a\u0002052\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J.\u0010\u00ab\u0001\u001a\u0002052\u0007\u0010\u00a8\u0001\u001a\u0002092\u0007\u0010\u00a9\u0001\u001a\u0002092\u0007\u0010\u00aa\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u008e\u0001J.\u0010\u00ac\u0001\u001a\u0002052\u0007\u0010\u00a8\u0001\u001a\u0002092\u0007\u0010\u00a9\u0001\u001a\u0002092\u0007\u0010\u00aa\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u008e\u0001J\u001d\u0010\u00af\u0001\u001a\u0002052\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J&\u0010\u00b3\u0001\u001a\u0002052\u0007\u0010\u00b1\u0001\u001a\u0002092\u0008\u0010\u00ae\u0001\u001a\u00030\u00b2\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001d\u0010\u00b5\u0001\u001a\u0002052\u0008\u0010\u00ae\u0001\u001a\u00030\u00b2\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J/\u0010\u00b9\u0001\u001a\u0002052\u0007\u0010\u00b7\u0001\u001a\u0002092\u0007\u0010\u00b1\u0001\u001a\u0002092\u0008\u0010\u00ae\u0001\u001a\u00030\u00b8\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0012\u0010\u00bb\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010fJ\u0012\u0010\u00bc\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010fJ\u001b\u0010\u00be\u0001\u001a\u0002052\u0007\u0010\u00bd\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0005\u0008\u00be\u0001\u0010wJ\u0012\u0010\u00bf\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010fJ\u0012\u0010\u00c0\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010fJ%\u0010\u00c3\u0001\u001a\u0002052\u0007\u0010\u00c1\u0001\u001a\u0002092\u0007\u0010\u00c2\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0012\u0010\u00c5\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010fJ\'\u0010\u00c7\u0001\u001a\u0002052\u0007\u0010\u008a\u0001\u001a\u0002092\t\u0010\u00c6\u0001\u001a\u0004\u0018\u000103H\u0096\u0001\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0012\u0010\u00c9\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010fJ\u0012\u0010\u00ca\u0001\u001a\u000205H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010fR\u001a\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001a\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0006\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000c\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00d7\u0001R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0010\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001a\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0012\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001a\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0014\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00e1\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00e2\u0001R\u001a\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001a\u0010\u00e3\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001a\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001c\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00e9\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00ea\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00eb\u0001R\u0015\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00ec\u0001R\u0015\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00ed\u0001R\u0015\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00ee\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001e\u0010\u00f2\u0001\u001a\t\u0012\u0004\u0012\u00020h0\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R$\u0010\u00f4\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0n0\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f3\u0001R \u0010\u00f5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010O0\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f3\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001a\u0010\u00f9\u0001\u001a\u00030\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00fb\u0001\u001a\u00030\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fa\u0001R\u001c\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001e\u0010\u00ff\u0001\u001a\t\u0012\u0004\u0012\u0002090\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R0\u0010\u0082\u0002\u001a\t\u0012\u0004\u0012\u0002090\u0081\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\"\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001e\u0010\u0088\u0002\u001a\t\u0012\u0004\u0012\u00020R0\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00f3\u0001R\u001b\u0010\u008c\u0002\u001a\t\u0012\u0004\u0012\u0002090\u0089\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Lobg/android/casino/ui/game/viewmodel/GameViewModel;",
        "Lobg/android/casino/ui/main/BrandBaseViewModel;",
        "",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "logoutUseCase",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "Lobg/android/exen/transaction/domain/repository/a;",
        "transactionRepository",
        "Lobg/android/exen/home/domain/repository/a;",
        "homeSectionRepository",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/gaming/games/domain/usecase/c0;",
        "getGameWebUrlUseCase",
        "Lobg/android/gaming/games/domain/usecase/a1;",
        "setHasGamePlayedUseCase",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "gamesPlayedRepository",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "networkConfig",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "Lobg/android/gaming/games/domain/usecase/w;",
        "getGameLauncherUrlUseCase",
        "Lobg/android/gaming/games/domain/usecase/c;",
        "closeGameSessionUseCase",
        "Lobg/android/gaming/games/domain/usecase/g;",
        "fetchGamesListSnapshotUseCase",
        "Lobg/android/gaming/games/domain/usecase/i;",
        "gameRatingUseCase",
        "Lobg/android/gaming/games/domain/usecase/e0;",
        "getGameWithDetailsUseCase",
        "Lobg/android/gaming/games/domain/usecase/u;",
        "getGameByIdOrSlugUseCase",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "getGameSnapshotUseCase",
        "Lobg/android/gaming/games/domain/usecase/e;",
        "deepCleanUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/exen/transaction/domain/repository/a;Lobg/android/exen/home/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/games/domain/usecase/c0;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/gaming/gamesplayed/domain/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/c;Lobg/android/gaming/games/domain/usecase/g;Lobg/android/gaming/games/domain/usecase/i;Lobg/android/gaming/games/domain/usecase/e0;Lobg/android/gaming/games/domain/usecase/u;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;Lkotlinx/coroutines/l0;)V",
        "Lobg/android/shared/domain/model/OBGError;",
        "error",
        "",
        "handleFailure",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "Lkotlin/Pair;",
        "",
        "getInitialTransactionsDateRange",
        "()Lkotlin/Pair;",
        "datePattern",
        "Ljava/util/Date;",
        "date",
        "convertDateToDateStringPatternBased",
        "(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;",
        "Lobg/android/exen/transaction/domain/model/GameTransactions;",
        "history",
        "handleGameTransactionResponse",
        "(Lobg/android/exen/transaction/domain/model/GameTransactions;)V",
        "gameTransaction",
        "",
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;",
        "mapNetworkTransactionListToUiDataList",
        "(Lobg/android/exen/transaction/domain/model/GameTransactions;)Ljava/util/List;",
        "",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/exen/transaction/domain/model/TransactionType;",
        "loadTotalAmountForAllTransactions",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;",
        "createTotals",
        "transactionType",
        "",
        "isSum",
        "getTransactionAmount",
        "(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;",
        "dateString",
        "Ljava/util/TimeZone;",
        "tz",
        "getDateFromDateString",
        "(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;",
        "",
        "position",
        "isFirstPosition",
        "(I)Z",
        "getDateInLocalTimeZoneFromDateString",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "firstDate",
        "secondDate",
        "checkIfDatesAreOfTheSameDay",
        "(Ljava/util/Date;Ljava/util/Date;)Z",
        "startGameTicker",
        "()V",
        "emitGameTimeTick",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "getCurrentGame",
        "()Lobg/android/gaming/games/domain/model/CasinoGame;",
        "Landroidx/lifecycle/LiveData;",
        "getGame",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "getGameTransactionObserver",
        "getTotalObserver",
        "getAllGamesFromLocal",
        "()Ljava/util/List;",
        "getWebUrl",
        "()Ljava/lang/String;",
        "id",
        "loadGame",
        "(Ljava/lang/String;)V",
        "gameId",
        "Lobg/android/gaming/games/domain/model/UserRating;",
        "rating",
        "Lkotlin/Function1;",
        "onReady",
        "setRating",
        "(Ljava/lang/String;Lobg/android/gaming/games/domain/model/UserRating;Lkotlin/jvm/functions/Function1;)V",
        "getisFavouriteObserver",
        "provider",
        "loadGameHistory",
        "Lkotlinx/coroutines/c2;",
        "loadMoreTransactions",
        "()Lkotlinx/coroutines/c2;",
        "loadTotalTransactions",
        "idOrSlug",
        "getGameByIdOrSlug",
        "(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;",
        "clearLocalTransactionData",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForGameShareAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "propEventAction",
        "gameName",
        "gameCategory",
        "logActionEventForPlayGameAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "interfaceComponent",
        "widgetName",
        "logActionEventForGameClickAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setGamePlayed",
        "Lobg/android/gaming/gamesplayed/model/GameType;",
        "gameType",
        "addGamePlayed",
        "(Lobg/android/gaming/gamesplayed/model/GameType;)V",
        "gameSessionId",
        "closeGameSession",
        "onCleared",
        "Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;",
        "setFavoriteGameAnalyticsModel",
        "logSetFavoriteGameAction",
        "(Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;)V",
        "Lobg/android/platform/analytics/models/RateGameAnalyticsModel;",
        "rateGameAnalyticsModel",
        "logRateGameAction",
        "(Lobg/android/platform/analytics/models/RateGameAnalyticsModel;)V",
        "gamesGamesModule",
        "gamePageName",
        "gamePageId",
        "logOnNoScrollingEvent",
        "logRecommendedGameViewed",
        "Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;",
        "analyticsModel",
        "logRecommendedGameClickedAction",
        "(Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;)V",
        "balance",
        "Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;",
        "logGameCloseAction",
        "(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V",
        "logGameSearchAction",
        "(Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V",
        "action",
        "Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;",
        "logGamePlay",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;)V",
        "logExternalPageContent",
        "logHomeOpenContentAction",
        "source",
        "logShowOneTrustPreferenceCenter",
        "logConsentPrivacyChanged",
        "logGameTournamentAction",
        "consentPrivacyGiven",
        "consentPrivacyClickedFrom",
        "logPrivacyConsent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logPaymentWebOnDepositDialog",
        "obgError",
        "logDepositError",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V",
        "logRegistrationNotSubmitted",
        "logBankIdMissing",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "getAuthenticationRepository",
        "()Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "getJurisdictionUseCases",
        "()Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "getCustomersRepository",
        "()Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "getContentRepository",
        "()Lobg/android/gaming/content/domain/repository/a;",
        "Lobg/android/exen/transaction/domain/repository/a;",
        "Lobg/android/exen/home/domain/repository/a;",
        "getHomeSectionRepository",
        "()Lobg/android/exen/home/domain/repository/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "getAnalytics",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/gaming/games/domain/usecase/c0;",
        "getGetGameWebUrlUseCase",
        "()Lobg/android/gaming/games/domain/usecase/c0;",
        "Lobg/android/gaming/games/domain/usecase/a1;",
        "Lobg/android/gaming/gamesplayed/domain/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "getLocalConfigs",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "getNetworkConfig",
        "()Lobg/android/platform/network/rest/model/NetworkConfig;",
        "Lobg/android/gaming/games/domain/usecase/c;",
        "Lobg/android/gaming/games/domain/usecase/g;",
        "Lobg/android/gaming/games/domain/usecase/i;",
        "Lobg/android/gaming/games/domain/usecase/e0;",
        "Lobg/android/gaming/games/domain/usecase/u;",
        "Lkotlinx/coroutines/l0;",
        "currentGame",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "Landroidx/lifecycle/MutableLiveData;",
        "gameObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "gameTransactionObserver",
        "totalObserver",
        "mutableWebUrl",
        "Ljava/lang/String;",
        "",
        "gameStartTime",
        "J",
        "currentGameTime",
        "gameTimerJob",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/flow/c0;",
        "_gameTimer",
        "Lkotlinx/coroutines/flow/c0;",
        "",
        "lobbyGameIds",
        "[Ljava/lang/String;",
        "getLobbyGameIds",
        "()[Ljava/lang/String;",
        "setLobbyGameIds",
        "([Ljava/lang/String;)V",
        "isFavouriteObserver",
        "Lkotlinx/coroutines/flow/q0;",
        "getGameTimer",
        "()Lkotlinx/coroutines/flow/q0;",
        "gameTimer",
        "b",
        "casino_betssonRelease"
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
        "SMAP\nGameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameViewModel.kt\nobg/android/casino/ui/game/viewmodel/GameViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,679:1\n1878#2,3:680\n1761#2,3:683\n230#3,5:686\n*S KotlinDebug\n*F\n+ 1 GameViewModel.kt\nobg/android/casino/ui/game/viewmodel/GameViewModel\n*L\n333#1:680,3\n459#1:683,3\n649#1:686,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/casino/ui/game/analytics/a;

.field private final synthetic $$delegate_1:Lobg/android/casino/ui/base/analytics/a;

.field private final _gameTimer:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final closeGameSessionUseCase:Lobg/android/gaming/games/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentRepository:Lobg/android/gaming/content/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentGame:Lobg/android/gaming/games/domain/model/CasinoGame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentGameTime:J

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchGamesListSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameRatingUseCase:Lobg/android/gaming/games/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameStartTime:J

.field private gameTimerJob:Lkotlinx/coroutines/c2;

.field private final gameTransactionObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameByIdOrSlugUseCase:Lobg/android/gaming/games/domain/usecase/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameWebUrlUseCase:Lobg/android/gaming/games/domain/usecase/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameWithDetailsUseCase:Lobg/android/gaming/games/domain/usecase/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeSectionRepository:Lobg/android/exen/home/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFavouriteObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lobbyGameIds:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mutableWebUrl:Ljava/lang/String;

.field private final networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionRepository:Lobg/android/exen/transaction/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/exen/transaction/domain/repository/a;Lobg/android/exen/home/domain/repository/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/gaming/games/domain/usecase/c0;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/gaming/gamesplayed/domain/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/c;Lobg/android/gaming/games/domain/usecase/g;Lobg/android/gaming/games/domain/usecase/i;Lobg/android/gaming/games/domain/usecase/e0;Lobg/android/gaming/games/domain/usecase/u;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;Lkotlinx/coroutines/l0;)V
    .locals 34
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/usecase/logout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/exen/transaction/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/gaming/games/domain/usecase/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/gaming/games/domain/usecase/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/gaming/gamesplayed/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/platform/network/rest/model/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/gaming/games/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/gaming/games/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/gaming/games/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/gaming/games/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/gaming/games/domain/usecase/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lobg/android/gaming/games/domain/usecase/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lobg/android/gaming/games/domain/usecase/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lobg/android/gaming/games/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v9, p8

    move-object/from16 v15, p9

    move-object/from16 v0, p10

    move-object/from16 v4, p11

    move-object/from16 v10, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v11, p18

    const-string v12, "authenticationRepository"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "jurisdictionUseCases"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customersRepository"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "logoutUseCase"

    move-object/from16 v1, p4

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "transactionRepository"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "homeSectionRepository"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analytics"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameWebUrlUseCase"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setHasGamePlayedUseCase"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gamesPlayedRepository"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localConfigs"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "networkConfig"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customerUseCases"

    move-object/from16 v0, p14

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameLauncherUrlUseCase"

    move-object/from16 v0, p15

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "closeGameSessionUseCase"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fetchGamesListSnapshotUseCase"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gameRatingUseCase"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameWithDetailsUseCase"

    move-object/from16 v0, p19

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameByIdOrSlugUseCase"

    move-object/from16 v15, p20

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameSnapshotUseCase"

    move-object/from16 v0, p21

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deepCleanUseCase"

    move-object/from16 v0, p22

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ioDispatcher"

    move-object/from16 v0, p23

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object v8, v0

    move-object v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lobg/android/casino/ui/main/BrandBaseViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V

    new-instance v4, Lobg/android/casino/ui/game/analytics/a;

    invoke-direct {v4, v9}, Lobg/android/casino/ui/game/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v4, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    new-instance v4, Lobg/android/casino/ui/base/analytics/a;

    invoke-direct {v4, v9}, Lobg/android/casino/ui/base/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v4, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v2, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object v3, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v5, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    iput-object v13, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->transactionRepository:Lobg/android/exen/transaction/domain/repository/a;

    iput-object v14, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->homeSectionRepository:Lobg/android/exen/home/domain/repository/a;

    iput-object v9, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    move-object/from16 v1, p9

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getGameWebUrlUseCase:Lobg/android/gaming/games/domain/usecase/c0;

    iput-object v15, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;

    move-object/from16 v4, p11

    iput-object v4, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;

    iput-object v10, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    move-object/from16 v6, p13

    iput-object v6, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;

    move-object/from16 v7, p16

    iput-object v7, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->closeGameSessionUseCase:Lobg/android/gaming/games/domain/usecase/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->fetchGamesListSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/g;

    move-object/from16 v11, p18

    iput-object v11, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameRatingUseCase:Lobg/android/gaming/games/domain/usecase/i;

    move-object/from16 v12, p19

    iput-object v12, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getGameWithDetailsUseCase:Lobg/android/gaming/games/domain/usecase/e0;

    move-object/from16 v15, p20

    iput-object v15, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getGameByIdOrSlugUseCase:Lobg/android/gaming/games/domain/usecase/u;

    iput-object v8, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/gaming/games/domain/model/CasinoGame;

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v33}, Lobg/android/gaming/games/domain/model/CasinoGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->currentGame:Lobg/android/gaming/games/domain/model/CasinoGame;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameTransactionObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->totalObserver:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->_gameTimer:Lkotlinx/coroutines/flow/c0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->lobbyGameIds:[Ljava/lang/String;

    invoke-direct {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getInitialTransactionsDateRange()Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->a:Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;

    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->j(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/game/viewmodel/GameViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$a;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v3, 0x3

    move-object/from16 p1, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->isFavouriteObserver:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$createTotals(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->createTotals(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$emitGameTimeTick(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->emitGameTimeTick()V

    return-void
.end method

.method public static final synthetic access$getCloseGameSessionUseCase$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->closeGameSessionUseCase:Lobg/android/gaming/games/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$getCurrentGame$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->currentGame:Lobg/android/gaming/games/domain/model/CasinoGame;

    return-object p0
.end method

.method public static final synthetic access$getGameObserver$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getGameRatingUseCase$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/usecase/i;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameRatingUseCase:Lobg/android/gaming/games/domain/usecase/i;

    return-object p0
.end method

.method public static final synthetic access$getGamesPlayedRepository$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/gamesplayed/domain/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;

    return-object p0
.end method

.method public static final synthetic access$getGetGameWithDetailsUseCase$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/gaming/games/domain/usecase/e0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getGameWithDetailsUseCase:Lobg/android/gaming/games/domain/usecase/e0;

    return-object p0
.end method

.method public static final synthetic access$getTotalObserver$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->totalObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTransactionRepository$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)Lobg/android/exen/transaction/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->transactionRepository:Lobg/android/exen/transaction/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$handleFailure(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/shared/domain/model/OBGError;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->handleFailure(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public static final synthetic access$handleGameTransactionResponse(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/exen/transaction/domain/model/GameTransactions;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->handleGameTransactionResponse(Lobg/android/exen/transaction/domain/model/GameTransactions;)V

    return-void
.end method

.method public static final synthetic access$loadTotalAmountForAllTransactions(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->loadTotalAmountForAllTransactions(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentGame$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lobg/android/gaming/games/domain/model/CasinoGame;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->currentGame:Lobg/android/gaming/games/domain/model/CasinoGame;

    return-void
.end method

.method public static final synthetic access$setMutableWebUrl$p(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->mutableWebUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$startGameTicker(Lobg/android/casino/ui/game/viewmodel/GameViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->startGameTicker()V

    return-void
.end method

.method private final checkIfDatesAreOfTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final convertDateToDateStringPatternBased(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method private final createTotals(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;

    iget v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;

    invoke-direct {v0, p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    sget-object v2, Lkotlin/r;->d:Lkotlin/r$a;

    iput-object p1, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$d;->f:I

    invoke-direct {p0, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->loadTotalAmountForAllTransactions(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/shared/domain/model/Result;

    instance-of v4, v4, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_6
    :goto_4
    new-instance v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;

    invoke-direct {v2}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "Bet"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type obg.android.shared.domain.model.Result.Success<obg.android.exen.transaction.domain.model.TransactionType>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/transaction/domain/model/TransactionType;

    const/4 v6, 0x0

    invoke-direct {p0, v4, v6}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;

    if-eqz v2, :cond_7

    const-string v4, "Deposit"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/transaction/domain/model/TransactionType;

    invoke-direct {p0, v4, v6}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;->g(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;

    if-eqz v2, :cond_8

    const-string v4, "Win"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/transaction/domain/model/TransactionType;

    invoke-direct {p0, v4, v6}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;->i(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;

    if-eqz v2, :cond_9

    const-string v4, "Withdrawal"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobg/android/exen/transaction/domain/model/TransactionType;

    invoke-direct {p0, v4, v6}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;->j(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;

    if-eqz v2, :cond_a

    const-string v4, "NetDeposit"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/transaction/domain/model/TransactionType;

    invoke-direct {p0, v1, v3}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;->h(Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->a:Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;

    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Europe/Stockholm"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    const-string v5, "getTimeZone(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v4}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getDateFromDateString(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getDateFromDateString(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v1

    sget-object v3, Lobg/android/shared/ui/extension/k;->d:Lobg/android/shared/ui/extension/k;

    sget-object v4, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    invoke-static {v2, v3, v4}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v4}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;->k(Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-static {p1}, Lkotlin/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p1
.end method

.method private final emitGameTimeTick()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->currentGameTime:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iget-wide v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->currentGameTime:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->_gameTimer:Lkotlinx/coroutines/flow/c0;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final getDateFromDateString(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v0, p1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method private final getDateInLocalTimeZoneFromDateString(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method private final getInitialTransactionsDateRange()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, v2, v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->convertDateToDateStringPatternBased(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->convertDateToDateStringPatternBased(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getTransactionAmount(Lobg/android/exen/transaction/domain/model/TransactionType;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/TransactionType;->getTotalCredit()Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/TransactionType;->getTotalDebit()Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "EUR"

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/exen/transaction/domain/model/Amount;->getValue()Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/Amount;->getValue()Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_6
    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_9
    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_4
    const/4 p2, 0x3

    invoke-static {p1, v0, v0, p2, v0}, Lobg/android/shared/ui/extension/u;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "0.00"

    :cond_a
    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object p2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, p2}, Lobg/android/shared/domain/extension/b;->c(Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleFailure(Lobg/android/shared/domain/model/OBGError;)V
    .locals 2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getErrorCode()Lobg/android/shared/domain/model/OBGError$ErrorCode;

    move-result-object v0

    sget-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->UNSPECIFIED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/OBGError;->getRetrofitCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_1

    new-instance p1, Lobg/android/exen/transaction/domain/model/GameTransactions;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lobg/android/exen/transaction/domain/model/GameTransactions;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-direct {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->handleGameTransactionResponse(Lobg/android/exen/transaction/domain/model/GameTransactions;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleGameTransactionResponse(Lobg/android/exen/transaction/domain/model/GameTransactions;)V
    .locals 4

    invoke-direct {p0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->mapNetworkTransactionListToUiDataList(Lobg/android/exen/transaction/domain/model/GameTransactions;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->a:Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;

    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;

    instance-of v2, v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type obg.android.casino.ui.gameplay.history.adapter.uimodel.GameHistoryAdapterBaseModel.GameHistoryDetailModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    invoke-virtual {v2}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;->a()Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getCreated()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-direct {p0, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getDateInLocalTimeZoneFromDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/GameTransactions;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getCreated()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-direct {p0, v3}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getDateInLocalTimeZoneFromDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->checkIfDatesAreOfTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameTransactionObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isFirstPosition(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final loadTotalAmountForAllTransactions(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/transaction/domain/model/TransactionType;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$h;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final mapNetworkTransactionListToUiDataList(Lobg/android/exen/transaction/domain/model/GameTransactions;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/transaction/domain/model/GameTransactions;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/GameTransactions;->getTransactions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/x;->x()V

    :cond_0
    check-cast v4, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    invoke-direct {p0, v3}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->isFirstPosition(I)Z

    move-result v6

    invoke-virtual {v4}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getCreated()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    invoke-direct {p0, v7}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getDateInLocalTimeZoneFromDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v6, :cond_2

    new-instance v3, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;

    sget-object v6, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v8, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {v7, v6, v8}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/GameTransactions;->getTransactions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;

    invoke-virtual {v3}, Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;->getCreated()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    invoke-direct {p0, v8}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getDateInLocalTimeZoneFromDateString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-direct {p0, v7, v3}, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->checkIfDatesAreOfTheSameDay(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;

    sget-object v6, Lobg/android/shared/ui/extension/k;->c:Lobg/android/shared/ui/extension/k;

    sget-object v8, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-static {v7, v6, v8}, Lobg/android/shared/ui/extension/p;->l(Ljava/util/Date;Lobg/android/shared/ui/extension/k;Ljava/time/format/TextStyle;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    new-instance v3, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;

    invoke-direct {v3, v4}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$b;-><init>(Lobg/android/exen/transaction/domain/model/GameTransactions$GameTransaction;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/GameTransactions;->getHasMoreResults()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private final startGameTicker()V
    .locals 10

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameTimerJob:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameStartTime:J

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v4

    new-instance v7, Lobg/android/casino/ui/game/viewmodel/GameViewModel$k;

    invoke-direct {v7, p0, v1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$k;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameTimerJob:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->start()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final addGamePlayed(Lobg/android/gaming/gamesplayed/model/GameType;)V
    .locals 1
    .param p1    # Lobg/android/gaming/gamesplayed/model/GameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gamesPlayedRepository:Lobg/android/gaming/gamesplayed/domain/a;

    invoke-interface {v0, p1}, Lobg/android/gaming/gamesplayed/domain/a;->b(Lobg/android/gaming/gamesplayed/model/GameType;)V

    return-void
.end method

.method public final clearLocalTransactionData()V
    .locals 1

    sget-object v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->a:Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;

    invoke-virtual {v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final closeGameSession(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/game/viewmodel/GameViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$c;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getAllGamesFromLocal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->fetchGamesListSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/g;

    invoke-interface {v0}, Lobg/android/gaming/games/domain/usecase/g;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalytics()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object v0
.end method

.method public final getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object v0
.end method

.method public final getContentRepository()Lobg/android/gaming/content/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    return-object v0
.end method

.method public final getCurrentGame()Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->currentGame:Lobg/android/gaming/games/domain/model/CasinoGame;

    return-object v0
.end method

.method public final getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object v0
.end method

.method public final getGame()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGameByIdOrSlug(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "idOrSlug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getGameByIdOrSlugUseCase:Lobg/android/gaming/games/domain/usecase/u;

    invoke-interface {v0, p1}, Lobg/android/gaming/games/domain/usecase/u;->a(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p1

    return-object p1
.end method

.method public final getGameTimer()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->_gameTimer:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public final getGameTransactionObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameTransactionObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGetGameWebUrlUseCase()Lobg/android/gaming/games/domain/usecase/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->getGameWebUrlUseCase:Lobg/android/gaming/games/domain/usecase/c0;

    return-object v0
.end method

.method public final getHomeSectionRepository()Lobg/android/exen/home/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->homeSectionRepository:Lobg/android/exen/home/domain/repository/a;

    return-object v0
.end method

.method public final getJurisdictionUseCases()Lobg/android/platform/jurisdiction/usecases/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    return-object v0
.end method

.method public final getLobbyGameIds()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->lobbyGameIds:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalConfigs()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object v0
.end method

.method public final getNetworkConfig()Lobg/android/platform/network/rest/model/NetworkConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;

    return-object v0
.end method

.method public final getTotalObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/casino/ui/gameplay/history/adapter/uimodel/b$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->totalObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->mutableWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getisFavouriteObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->isFavouriteObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadGame(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$e;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->launch$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadGameHistory(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->a:Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$b;->h(Ljava/lang/String;)V

    iget-object v3, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$f;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->launch$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadMoreTransactions()Lkotlinx/coroutines/c2;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/game/viewmodel/GameViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$g;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final loadTotalTransactions()Lkotlinx/coroutines/c2;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/game/viewmodel/GameViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$i;-><init>(Lobg/android/casino/ui/game/viewmodel/GameViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method public final logActionEventForGameClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameCategory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/l1$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lobg/android/platform/analytics/event/l1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final logActionEventForGameShareAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/h4;

    invoke-direct {v1, p1, p2, p3}, Lobg/android/platform/analytics/event/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final logActionEventForPlayGameAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameCategory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/o4$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lobg/android/platform/analytics/event/o4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logBankIdMissing()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->a()V

    return-void
.end method

.method public logConsentPrivacyChanged()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->b()V

    return-void
.end method

.method public logDepositError(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/casino/ui/base/analytics/a;->c(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public logExternalPageContent()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->d()V

    return-void
.end method

.method public logGameCloseAction(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/casino/ui/game/analytics/a;->a(Ljava/lang/String;Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V

    return-void
.end method

.method public logGamePlay(Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/casino/ui/game/analytics/a;->b(Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/analytics/models/GameAnalyticsExtrasModel;)V

    return-void
.end method

.method public logGameSearchAction(Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/game/analytics/a;->c(Lobg/android/platform/analytics/models/GamePlayAnalyticsExtrasModel;)V

    return-void
.end method

.method public logGameTournamentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->e()V

    return-void
.end method

.method public logHomeOpenContentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->f()V

    return-void
.end method

.method public logOnNoScrollingEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "gamesGamesModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/casino/ui/game/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logPaymentWebOnDepositDialog()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->g()V

    return-void
.end method

.method public logPrivacyConsent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentPrivacyGiven"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyClickedFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/casino/ui/base/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRateGameAction(Lobg/android/platform/analytics/models/RateGameAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/RateGameAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rateGameAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/game/analytics/a;->e(Lobg/android/platform/analytics/models/RateGameAnalyticsModel;)V

    return-void
.end method

.method public logRecommendedGameClickedAction(Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/game/analytics/a;->f(Lobg/android/platform/analytics/models/GameRecommendedClickedAnalyticsModel;)V

    return-void
.end method

.method public logRecommendedGameViewed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "gamesGamesModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/casino/ui/game/analytics/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationNotSubmitted()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->i()V

    return-void
.end method

.method public logSetFavoriteGameAction(Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "setFavoriteGameAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_0:Lobg/android/casino/ui/game/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/game/analytics/a;->h(Lobg/android/platform/analytics/models/SetFavoriteGameAnalyticsModel;)V

    return-void
.end method

.method public logShowOneTrustPreferenceCenter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->$$delegate_1:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/base/analytics/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->gameTimerJob:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final setGamePlayed()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/gaming/games/domain/usecase/a1;->a(Z)V

    return-void
.end method

.method public final setLobbyGameIds([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->lobbyGameIds:[Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/String;Lobg/android/gaming/games/domain/model/UserRating;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/model/UserRating;
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
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/game/viewmodel/GameViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lobg/android/casino/ui/game/viewmodel/GameViewModel$j;-><init>(Lobg/android/gaming/games/domain/model/UserRating;Lobg/android/casino/ui/game/viewmodel/GameViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->launch(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
