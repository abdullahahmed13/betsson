.class public final Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;
.super Lobg/android/casino/ui/main/BrandBaseViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/depositlimits/delegate/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u008d\u00022\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0003:\u0002\u008e\u0002B\u008b\u0002\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0008\u0001\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020F2\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010Q\u001a\u00020F2\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008S\u0010HJ\u000f\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008W\u0010HJ\'\u0010[\u001a\u00020F2\u0006\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020I2\u0006\u0010Z\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020F2\u0006\u0010]\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008^\u0010LJ\u0017\u0010`\u001a\u00020I2\u0006\u0010_\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\'\u0010e\u001a\u00020F2\u0006\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020I2\u0006\u0010d\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008e\u0010\\J\u000f\u0010f\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008f\u0010HJ\u0015\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0g\u00a2\u0006\u0004\u0008i\u0010jJ\u0013\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0k\u00a2\u0006\u0004\u0008m\u0010nJ\u0013\u0010o\u001a\u0008\u0012\u0004\u0012\u00020l0k\u00a2\u0006\u0004\u0008o\u0010nJ\u0013\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0k\u00a2\u0006\u0004\u0008q\u0010nJ\u0015\u0010s\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010r0k\u00a2\u0006\u0004\u0008s\u0010nJ\u0013\u0010t\u001a\u0008\u0012\u0004\u0012\u00020F0k\u00a2\u0006\u0004\u0008t\u0010nJ\u0013\u0010w\u001a\u0008\u0012\u0004\u0012\u00020v0u\u00a2\u0006\u0004\u0008w\u0010xJ\u001d\u0010P\u001a\u00020F2\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008P\u0010RJ\r\u0010y\u001a\u00020F\u00a2\u0006\u0004\u0008y\u0010HJF\u0010\u0080\u0001\u001a\u00020F2\u0008\u0010z\u001a\u0004\u0018\u00010I2\u0008\u0010{\u001a\u0004\u0018\u00010I2\u0008\u0010|\u001a\u0004\u0018\u00010I2\u0006\u0010}\u001a\u00020T2\u0006\u0010~\u001a\u00020T2\u0006\u0010\u007f\u001a\u00020T\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0082\u0001\u001a\u00020T\u00a2\u0006\u0005\u0008\u0082\u0001\u0010VJ\u0019\u0010\u0084\u0001\u001a\u00020F2\u0007\u0010\u0083\u0001\u001a\u00020T\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001a\u0010\u0088\u0001\u001a\u00020F2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020F\u00a2\u0006\u0005\u0008\u008a\u0001\u0010HJH\u0010\u008b\u0001\u001a\u00020F2\u0008\u0010z\u001a\u0004\u0018\u00010I2\u0008\u0010{\u001a\u0004\u0018\u00010I2\u0008\u0010|\u001a\u0004\u0018\u00010I2\u0006\u0010}\u001a\u00020T2\u0006\u0010~\u001a\u00020T2\u0008\u0008\u0002\u0010\u007f\u001a\u00020T\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0081\u0001J \u0010\u008c\u0001\u001a\u00020F2\u0006\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020I\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J(\u0010\u008f\u0001\u001a\u00020F2\u0006\u0010X\u001a\u00020I2\u0006\u0010Y\u001a\u00020I2\u0007\u0010\u008e\u0001\u001a\u00020I\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\\J\u0018\u0010\u0091\u0001\u001a\u00020F2\u0007\u0010\u0090\u0001\u001a\u00020I\u00a2\u0006\u0005\u0008\u0091\u0001\u0010LJ\u000f\u0010\u0092\u0001\u001a\u00020F\u00a2\u0006\u0005\u0008\u0092\u0001\u0010HJ\u001a\u0010\u0094\u0001\u001a\u00020F2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010I\u00a2\u0006\u0005\u0008\u0094\u0001\u0010LJ\u0010\u0010\u0095\u0001\u001a\u00020I\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u000f\u0010\u0097\u0001\u001a\u00020F\u00a2\u0006\u0005\u0008\u0097\u0001\u0010HJ\u000f\u0010\u0098\u0001\u001a\u00020F\u00a2\u0006\u0005\u0008\u0098\u0001\u0010HJ\'\u0010\u0099\u0001\u001a\u00020F2\u0006\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020I2\u0006\u0010d\u001a\u00020I\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\\J\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010M2\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J<\u0010\u009e\u0001\u001a\u00020F2\u0007\u0010\u009c\u0001\u001a\u00020I2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010I2\u0006\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020I2\u0006\u0010d\u001a\u00020I\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J<\u0010\u00a0\u0001\u001a\u00020F2\u0007\u0010\u009c\u0001\u001a\u00020I2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010I2\u0006\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020I2\u0006\u0010d\u001a\u00020I\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009f\u0001J<\u0010\u00a1\u0001\u001a\u00020F2\u0007\u0010\u009c\u0001\u001a\u00020I2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010I2\u0006\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020I2\u0006\u0010d\u001a\u00020I\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009f\u0001Jm\u0010\u00ab\u0001\u001a\u00020T2\u0018\u0010\u00a5\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00a3\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00a4\u00010\u00a2\u00012\u000e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u00a6\u00012\u0012\u0008\u0002\u0010\u00a8\u0001\u001a\u000b\u0012\u0004\u0012\u00020F\u0018\u00010\u00a6\u00012\u0012\u0008\u0002\u0010\u00a9\u0001\u001a\u000b\u0012\u0004\u0012\u00020F\u0018\u00010\u00a6\u00012\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020T\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u000f\u0010\u00ad\u0001\u001a\u00020F\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010HJ\u000f\u0010\u00ae\u0001\u001a\u00020F\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010HJ\u001d\u0010\u00b1\u0001\u001a\u00020F2\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0012\u0010\u00b3\u0001\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010HJ\u0012\u0010\u00b4\u0001\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010HJ\u001a\u0010\u00b5\u0001\u001a\u00020F2\u0006\u0010b\u001a\u00020IH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010LJ\u0012\u0010\u00b6\u0001\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010HJ\u0012\u0010\u00b7\u0001\u001a\u00020FH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010HJ3\u0010\u00bb\u0001\u001a\u00020F2\u0008\u0010\u00b9\u0001\u001a\u00030\u00b8\u00012\u0014\u0010\u00ba\u0001\u001a\u000f\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020F0\u00a2\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u0013\u0010\u00bd\u0001\u001a\u00020TH\u0096A\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001f\u0010\u00c1\u0001\u001a\u00020T2\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0096A\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001a\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001a\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000b\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00c9\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00ca\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u00cb\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00cc\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00cd\u0001R\u001a\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0019\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001b\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001a\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u001d\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00d7\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u00d8\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00d9\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00da\u0001R\u0015\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00db\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00dc\u0001R\u0015\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00dd\u0001R\u0015\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00de\u0001R\u0015\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00df\u0001R\u0015\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00e0\u0001R\u0015\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00e1\u0001R\u0015\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u00e2\u0001R\u0015\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00e3\u0001R\u0015\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008?\u0010\u00e4\u0001R\u0015\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00e5\u0001R\u001a\u0010\u00e7\u0001\u001a\u00030\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001e\u0010\u00ea\u0001\u001a\t\u0012\u0004\u0012\u00020l0\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001e\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u00020l0\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00eb\u0001R\u001d\u0010\u00ed\u0001\u001a\u0008\u0012\u0004\u0012\u00020T0u8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001e\u0010\u00ef\u0001\u001a\t\u0012\u0004\u0012\u00020l0\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00eb\u0001R\u001e\u0010\u00f0\u0001\u001a\t\u0012\u0004\u0012\u00020p0\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00eb\u0001R\u001d\u0010\u00f1\u0001\u001a\u0008\u0012\u0004\u0012\u00020r0u8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ee\u0001R\u001e\u0010\u00f2\u0001\u001a\t\u0012\u0004\u0012\u00020I0\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00eb\u0001R\u001e\u0010\u00f3\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00eb\u0001R\u001d\u0010\u00f4\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0u8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00ee\u0001R,\u0010\u00f7\u0001\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020I0\u00f6\u00010\u00f5\u00010\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00eb\u0001R/\u0010\u00f8\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020I0\u00f6\u00010\u00f5\u00010k8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u001a\u0005\u0008\u0094\u0001\u0010nR\u001e\u0010\u00fb\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R#\u0010\u00fe\u0001\u001a\t\u0012\u0004\u0012\u00020F0\u00fd\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001f\u0010\u0083\u0002\u001a\n\u0012\u0005\u0012\u00030\u0082\u00020\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00fc\u0001R$\u0010\u0084\u0002\u001a\n\u0012\u0005\u0012\u00030\u0082\u00020\u00fd\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0002\u0010\u00ff\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u0081\u0002R\u0013\u0010\u0086\u0002\u001a\u00020T8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0002\u0010VR\u001c\u0010\u0088\u0002\u001a\u0008\u0012\u0004\u0012\u00020F0u8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0002\u0010xR\u001c\u0010\u008a\u0002\u001a\u0008\u0012\u0004\u0012\u00020F0u8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0089\u0002\u0010xR\u001d\u0010\u008c\u0002\u001a\t\u0012\u0005\u0012\u00030\u00bf\u00010u8\u0016X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0002\u0010x\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;",
        "Lobg/android/casino/ui/main/BrandBaseViewModel;",
        "",
        "Lobg/android/pam/depositlimits/delegate/a;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/depositlimits/domain/usecases/b;",
        "depositLimitUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "logoutUseCase",
        "Lobg/android/gaming/games/domain/usecase/a1;",
        "setHasGamePlayedUseCase",
        "Lobg/android/pam/appreview/domain/usecase/b;",
        "loginAppReviewStatusUseCase",
        "Lobg/android/pam/appreview/domain/usecase/c;",
        "loginAppReviewUseCase",
        "Lobg/android/pam/appreview/domain/usecase/a;",
        "getAppReviewConfigSessionUseCase",
        "Lobg/android/core/config/usecase/b;",
        "getRemoteAppConfigFlow",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "Lobg/android/gaming/games/domain/repository/b;",
        "gamesSharedPreference",
        "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "obgInterceptor",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/exen/home/domain/repository/a;",
        "homeSectionRepository",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "getBonusesUseCase",
        "Lobg/android/exen/bonuses/domain/usecase/e;",
        "getFilteredBonusesUseCase",
        "Lobg/android/exen/bonuses/domain/usecase/a;",
        "cacheBonusesUseCase",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/gaming/games/domain/usecase/u0;",
        "loadUserGameInfoUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "Lobg/android/gaming/games/domain/usecase/w;",
        "getGameLauncherUrlUseCase",
        "Lobg/android/core/flow/a;",
        "eventBus",
        "Lobg/android/exen/home/domain/usecase/b;",
        "getHomeSectionsUseCase",
        "Lobg/android/pam/customer/domain/usecase/y;",
        "isFirstRunUseCase",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "getGameSnapshotUseCase",
        "Lobg/android/gaming/games/domain/usecase/y0;",
        "savePlayedGameCountUseCase",
        "Lobg/android/gaming/games/domain/usecase/i0;",
        "getGamesStudiosUseCase",
        "Lobg/android/gaming/games/domain/usecase/e;",
        "deepCleanUseCase",
        "Lobg/android/pam/groupib/b;",
        "groupIbSdkHandler",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/pam/appreview/domain/usecase/b;Lobg/android/pam/appreview/domain/usecase/c;Lobg/android/pam/appreview/domain/usecase/a;Lobg/android/core/config/usecase/b;Lobg/android/gaming/content/domain/repository/a;Lobg/android/gaming/games/domain/repository/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/marketcode/usecase/g;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/e;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/u0;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/core/flow/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/y0;Lobg/android/gaming/games/domain/usecase/i0;Lobg/android/gaming/games/domain/usecase/e;Lobg/android/pam/groupib/b;)V",
        "",
        "loadGameProvidersOrStudios",
        "()V",
        "",
        "gameId",
        "savePlayedGameCount",
        "(Ljava/lang/String;)V",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "game",
        "Lobg/android/gaming/games/domain/model/CasinoPlay;",
        "play",
        "launchGame",
        "(Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V",
        "loadHomeSection",
        "",
        "shouldShowOneTrustBanner",
        "()Z",
        "clearFraudTokenSession",
        "email",
        "password",
        "authenticationToken",
        "getAppReviewConfigSession",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "marketCode",
        "updateMarketCodeOnFly",
        "sportsbookUrl",
        "convertSportsbookUrlToLauncherUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForScreenView",
        "logActionEventPropertiesForAnalytics",
        "Lkotlinx/coroutines/flow/q0;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "getAppReviewConfigObserver",
        "()Lkotlinx/coroutines/flow/q0;",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
        "getAppReviewConfigTransactionObserver",
        "()Landroidx/lifecycle/LiveData;",
        "getAppReviewConfigSessionObserver",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "getAppReviewSessionObserver",
        "Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;",
        "getWelcomeBonusDataObserver",
        "getRequireLoginObserver",
        "Lobg/android/core/livedata/d;",
        "Lobg/android/gaming/games/domain/model/CasinoGameVariant;",
        "getGameVariant",
        "()Lobg/android/core/livedata/d;",
        "getWelcomeBonusData",
        "rewardIdentifier",
        "bonusTitle",
        "bonusType",
        "isDepositBonus",
        "isFromGameDetails",
        "shouldShowAsDialog",
        "checkJurisdictionLimitsForDeposit",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "shouldDisplayOneTrustBanner",
        "accept",
        "applyAllOneTrust",
        "(Z)V",
        "",
        "counter",
        "setGamePlayCounter",
        "(I)V",
        "setGamePlayed",
        "getBonuses",
        "loginAppReviewConfig",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "transactionId",
        "loginAppReviewConfigStatus",
        "sessionToken",
        "appReviewSaveSession",
        "appReviewInitSession",
        "clickedURL",
        "getFollowUrlForRedirection",
        "getSportsbookLauncherUrl",
        "()Ljava/lang/String;",
        "postSportsbookUrlToObserver",
        "setFirstRun",
        "screenView",
        "findGame",
        "(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;",
        "propEventAction",
        "interfaceComponent",
        "logActionEventForFeatureEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForFormConsentEvent",
        "logActionEventForGeneralClickAction",
        "Lkotlin/Function1;",
        "Lobg/android/pam/customer/domain/model/AllowedActions;",
        "Lobg/android/pam/customer/domain/model/AllowedObject;",
        "allowedObjectControl",
        "Lkotlin/Function0;",
        "handleKYCDocumentError",
        "handleSelfExcluded",
        "displayDepositLimit",
        "avoidAllowCheck",
        "isUserNotAllowedAction",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z",
        "clearHomeSectionObserver",
        "loadUserGameInfo",
        "Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;",
        "analyticModel",
        "logSelectItemHomeAction",
        "(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V",
        "logBankIdMissingInstallAction",
        "logBankIdMissingCloseAction",
        "logBankIdMissing",
        "logOnBoardingPopUpCtaSkipAction",
        "logOnBoardingPopUpLaterClaimAction",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "loadingObserver",
        "initCheckDepositLimitDelegate",
        "(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V",
        "checkDepositLimits",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
        "continueToDeposit",
        "checkSgaDepositLimits",
        "(Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "getAuthenticationRepository",
        "()Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "getCustomersRepository",
        "()Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/gaming/games/domain/usecase/a1;",
        "Lobg/android/pam/appreview/domain/usecase/b;",
        "Lobg/android/pam/appreview/domain/usecase/c;",
        "Lobg/android/pam/appreview/domain/usecase/a;",
        "Lobg/android/core/config/usecase/b;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "getContentRepository",
        "()Lobg/android/gaming/content/domain/repository/a;",
        "Lobg/android/gaming/games/domain/repository/b;",
        "getGamesSharedPreference",
        "()Lobg/android/gaming/games/domain/repository/b;",
        "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "getObgInterceptor",
        "()Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lobg/android/exen/home/domain/repository/a;",
        "Lobg/android/exen/bonuses/domain/usecase/b;",
        "Lobg/android/exen/bonuses/domain/usecase/e;",
        "Lobg/android/exen/bonuses/domain/usecase/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/gaming/games/domain/usecase/u0;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/exen/home/domain/usecase/b;",
        "Lobg/android/pam/customer/domain/usecase/y;",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "Lobg/android/gaming/games/domain/usecase/y0;",
        "Lobg/android/gaming/games/domain/usecase/i0;",
        "Lobg/android/pam/groupib/b;",
        "",
        "lastPlayClickTime",
        "J",
        "Landroidx/lifecycle/MutableLiveData;",
        "appReviewConfigTransactionObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "appReviewConfigStatusObserver",
        "appReviewConfigStatusVerified",
        "Lobg/android/core/livedata/d;",
        "appReviewConfigSessionObserver",
        "appReviewSessionObserver",
        "welcomeBonusDataObserver",
        "sportsbookUrlObserver",
        "requireLoginObserver",
        "gameVariantObserver",
        "Lobg/android/common/utils/t;",
        "",
        "mutableFollowUrlForRedirection",
        "followUrlForRedirection",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlinx/coroutines/flow/b0;",
        "_bonusesSharedFlow",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "bonusesSharedFlow",
        "Lkotlinx/coroutines/flow/g0;",
        "getBonusesSharedFlow",
        "()Lkotlinx/coroutines/flow/g0;",
        "Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;",
        "_jurisdictionDepositCheck",
        "jurisdictionDepositCheck",
        "getJurisdictionDepositCheck",
        "isFirstRun",
        "getGetRequireSgaDepositLimitObserver",
        "getRequireSgaDepositLimitObserver",
        "getGetRequireDepositLimitObserver",
        "getRequireDepositLimitObserver",
        "getHasDepositLimit",
        "hasDepositLimit",
        "Companion",
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
        "SMAP\nLegacyHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyHomeViewModel.kt\nobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,742:1\n1#2:743\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECONDS:I = 0x3e8

.field public static final SESSION_TIMELIMIT:J = 0xbb8L


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/platform/analytics/impl/home/a;

.field private final synthetic $$delegate_1:Lobg/android/platform/analytics/impl/bankid/a;

.field private final synthetic $$delegate_2:Lobg/android/platform/analytics/impl/mgaregistration/a;

.field private final synthetic $$delegate_3:Lobg/android/pam/depositlimits/delegate/b;

.field private final _bonusesSharedFlow:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _jurisdictionDepositCheck:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;",
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

.field private final appReviewConfigSessionObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appReviewConfigStatusObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appReviewConfigStatusVerified:Lobg/android/core/livedata/d;
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

.field private final appReviewConfigTransactionObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appReviewSessionObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusesSharedFlow:Lkotlinx/coroutines/flow/g0;
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

.field private final cacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentRepository:Lobg/android/gaming/content/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final followUrlForRedirection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/common/utils/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameVariantObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/gaming/games/domain/model/CasinoGameVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesSharedPreference:Lobg/android/gaming/games/domain/repository/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAppReviewConfigSessionUseCase:Lobg/android/pam/appreview/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFilteredBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGamesStudiosUseCase:Lobg/android/gaming/games/domain/usecase/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRemoteAppConfigFlow:Lobg/android/core/config/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupIbSdkHandler:Lobg/android/pam/groupib/b;
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

.field private final isFirstRunUseCase:Lobg/android/pam/customer/domain/usecase/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdictionDepositCheck:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPlayClickTime:J

.field private final loadUserGameInfoUseCase:Lobg/android/gaming/games/domain/usecase/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginAppReviewStatusUseCase:Lobg/android/pam/appreview/domain/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginAppReviewUseCase:Lobg/android/pam/appreview/domain/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableFollowUrlForRedirection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/common/utils/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final obgInterceptor:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requireLoginObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savePlayedGameCountUseCase:Lobg/android/gaming/games/domain/usecase/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsbookUrlObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final welcomeBonusDataObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->Companion:Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/games/domain/usecase/a1;Lobg/android/pam/appreview/domain/usecase/b;Lobg/android/pam/appreview/domain/usecase/c;Lobg/android/pam/appreview/domain/usecase/a;Lobg/android/core/config/usecase/b;Lobg/android/gaming/content/domain/repository/a;Lobg/android/gaming/games/domain/repository/b;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/marketcode/usecase/g;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/bonuses/domain/usecase/b;Lobg/android/exen/bonuses/domain/usecase/e;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/u0;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/core/flow/a;Lobg/android/exen/home/domain/usecase/b;Lobg/android/pam/customer/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/y0;Lobg/android/gaming/games/domain/usecase/i0;Lobg/android/gaming/games/domain/usecase/e;Lobg/android/pam/groupib/b;)V
    .locals 16
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/depositlimits/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/domain/usecase/logout/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/games/domain/usecase/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/pam/appreview/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/pam/appreview/domain/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/appreview/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/core/config/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/gaming/games/domain/repository/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/exen/bonuses/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/exen/bonuses/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/exen/bonuses/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lobg/android/gaming/games/domain/usecase/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lobg/android/gaming/games/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lobg/android/core/flow/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Lobg/android/exen/home/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Lobg/android/pam/customer/domain/usecase/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Lobg/android/gaming/games/domain/usecase/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lobg/android/gaming/games/domain/usecase/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lobg/android/gaming/games/domain/usecase/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Lobg/android/gaming/games/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Lobg/android/pam/groupib/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v13, p3

    move-object/from16 v3, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    const-string v12, "authenticationRepository"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "jurisdictionUseCases"

    move-object/from16 v1, p2

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "depositLimitUseCases"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customersRepository"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "logoutUseCase"

    move-object/from16 v1, p5

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "setHasGamePlayedUseCase"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loginAppReviewStatusUseCase"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loginAppReviewUseCase"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getAppReviewConfigSessionUseCase"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getRemoteAppConfigFlow"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gamesSharedPreference"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "obgInterceptor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "marketCodeUseCases"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "homeSectionRepository"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getBonusesUseCase"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getFilteredBonusesUseCase"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cacheBonusesUseCase"

    move-object/from16 v0, p18

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analytics"

    move-object/from16 v0, p19

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "localConfigs"

    move-object/from16 v0, p20

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loadUserGameInfoUseCase"

    move-object/from16 v15, p21

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ioDispatcher"

    move-object/from16 v0, p22

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "customerUseCases"

    move-object/from16 v0, p23

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameLauncherUrlUseCase"

    move-object/from16 v0, p24

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventBus"

    move-object/from16 v15, p25

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getHomeSectionsUseCase"

    move-object/from16 v15, p26

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "isFirstRunUseCase"

    move-object/from16 v15, p27

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGameSnapshotUseCase"

    move-object/from16 v0, p28

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "savePlayedGameCountUseCase"

    move-object/from16 v15, p29

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getGamesStudiosUseCase"

    move-object/from16 v15, p30

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deepCleanUseCase"

    move-object/from16 v0, p31

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "groupIbSdkHandler"

    move-object/from16 v15, p32

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v15, p8

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v8, p22

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    move-object/from16 v11, p28

    move-object v12, v0

    move-object v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v12}, Lobg/android/casino/ui/main/BrandBaseViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V

    new-instance v2, Lobg/android/platform/analytics/impl/home/a;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/home/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/home/a;

    new-instance v2, Lobg/android/platform/analytics/impl/bankid/a;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/bankid/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/bankid/a;

    new-instance v2, Lobg/android/platform/analytics/impl/mgaregistration/a;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/mgaregistration/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/mgaregistration/a;

    new-instance v2, Lobg/android/pam/depositlimits/delegate/b;

    invoke-direct {v2, v13}, Lobg/android/pam/depositlimits/delegate/b;-><init>(Lobg/android/pam/depositlimits/domain/usecases/b;)V

    iput-object v2, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_3:Lobg/android/pam/depositlimits/delegate/b;

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v3, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v14, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;

    move-object/from16 v1, p7

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loginAppReviewStatusUseCase:Lobg/android/pam/appreview/domain/usecase/b;

    iput-object v15, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loginAppReviewUseCase:Lobg/android/pam/appreview/domain/usecase/c;

    move-object/from16 v2, p9

    iput-object v2, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getAppReviewConfigSessionUseCase:Lobg/android/pam/appreview/domain/usecase/a;

    move-object/from16 v4, p10

    iput-object v4, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getRemoteAppConfigFlow:Lobg/android/core/config/usecase/b;

    iput-object v5, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    move-object/from16 v6, p12

    iput-object v6, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->gamesSharedPreference:Lobg/android/gaming/games/domain/repository/b;

    move-object/from16 v7, p13

    iput-object v7, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->obgInterceptor:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    move-object/from16 v1, p15

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->homeSectionRepository:Lobg/android/exen/home/domain/repository/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;

    move-object/from16 v1, p17

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getFilteredBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/e;

    move-object/from16 v12, p18

    iput-object v12, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->cacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/a;

    iput-object v9, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v10, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    move-object/from16 v15, p21

    iput-object v15, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loadUserGameInfoUseCase:Lobg/android/gaming/games/domain/usecase/u0;

    iput-object v8, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    move-object/from16 v15, p26

    iput-object v15, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    move-object/from16 v15, p27

    iput-object v15, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->isFirstRunUseCase:Lobg/android/pam/customer/domain/usecase/y;

    iput-object v11, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;

    move-object/from16 v15, p29

    iput-object v15, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->savePlayedGameCountUseCase:Lobg/android/gaming/games/domain/usecase/y0;

    move-object/from16 v15, p30

    iput-object v15, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getGamesStudiosUseCase:Lobg/android/gaming/games/domain/usecase/i0;

    move-object/from16 v15, p32

    iput-object v15, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->groupIbSdkHandler:Lobg/android/pam/groupib/b;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigTransactionObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigStatusObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigStatusVerified:Lobg/android/core/livedata/d;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigSessionObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewSessionObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->welcomeBonusDataObserver:Lobg/android/core/livedata/d;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->sportsbookUrlObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->requireLoginObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lobg/android/core/livedata/d;

    invoke-direct {v1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->gameVariantObserver:Lobg/android/core/livedata/d;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->mutableFollowUrlForRedirection:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->followUrlForRedirection:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->_bonusesSharedFlow:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v4

    iput-object v4, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->bonusesSharedFlow:Lkotlinx/coroutines/flow/g0;

    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->_jurisdictionDepositCheck:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->jurisdictionDepositCheck:Lkotlinx/coroutines/flow/g0;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v3, Lobg/android/casino/ui/home/viewmodel/a;

    invoke-direct {v3, v0}, Lobg/android/casino/ui/home/viewmodel/a;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)V

    invoke-virtual {v0, v1, v3}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->initCheckDepositLimitDelegate(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v3, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;

    move-object/from16 v15, p25

    invoke-direct {v3, v15, v0, v2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$a;-><init>(Lobg/android/core/flow/a;Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private static final _init_$lambda$0(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$clearFraudTokenSession(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->clearFraudTokenSession()V

    return-void
.end method

.method public static final synthetic access$getAppReviewConfigSession(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getAppReviewConfigSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAppReviewConfigSessionObserver$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigSessionObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getAppReviewConfigStatusObserver$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigStatusObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getAppReviewConfigStatusVerified$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigStatusVerified:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getAppReviewConfigTransactionObserver$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigTransactionObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getAppReviewSessionObserver$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewSessionObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getCacheBonusesUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/exen/bonuses/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->cacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getCustomerUseCases(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/pam/customer/domain/usecase/f;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerUseCases()Lobg/android/pam/customer/domain/usecase/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetAppReviewConfigSessionUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/pam/appreview/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getAppReviewConfigSessionUseCase:Lobg/android/pam/appreview/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getGetBonusesUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/exen/bonuses/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getGetFilteredBonusesUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/exen/bonuses/domain/usecase/e;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getFilteredBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/e;

    return-object p0
.end method

.method public static final synthetic access$getGetGamesStudiosUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/gaming/games/domain/usecase/i0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getGamesStudiosUseCase:Lobg/android/gaming/games/domain/usecase/i0;

    return-object p0
.end method

.method public static final synthetic access$getGetHomeSectionsUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/exen/home/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getHomeSectionsUseCase:Lobg/android/exen/home/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getHomeSectionRepository$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/exen/home/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->homeSectionRepository:Lobg/android/exen/home/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getLoadUserGameInfoUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/gaming/games/domain/usecase/u0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loadUserGameInfoUseCase:Lobg/android/gaming/games/domain/usecase/u0;

    return-object p0
.end method

.method public static final synthetic access$getLocalConfigs$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/core/config/model/LocalConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object p0
.end method

.method public static final synthetic access$getLoginAppReviewStatusUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/pam/appreview/domain/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loginAppReviewStatusUseCase:Lobg/android/pam/appreview/domain/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getLoginAppReviewUseCase$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/pam/appreview/domain/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loginAppReviewUseCase:Lobg/android/pam/appreview/domain/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$getMutableFollowUrlForRedirection$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->mutableFollowUrlForRedirection:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getWelcomeBonusDataObserver$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->welcomeBonusDataObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$get_bonusesSharedFlow$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->_bonusesSharedFlow:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_jurisdictionDepositCheck$p(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->_jurisdictionDepositCheck:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$launchGame(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->launchGame(Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V

    return-void
.end method

.method public static final synthetic access$loadGameProvidersOrStudios(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loadGameProvidersOrStudios()V

    return-void
.end method

.method public static final synthetic access$loadHomeSection(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->loadHomeSection()V

    return-void
.end method

.method public static final synthetic access$updateMarketCodeOnFly(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->updateMarketCodeOnFly(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->_init_$lambda$0(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final clearFraudTokenSession()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->groupIbSdkHandler:Lobg/android/pam/groupib/b;

    invoke-interface {v0}, Lobg/android/pam/groupib/b;->c()V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->groupIbSdkHandler:Lobg/android/pam/groupib/b;

    invoke-interface {v0}, Lobg/android/pam/groupib/b;->e()V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->groupIbSdkHandler:Lobg/android/pam/groupib/b;

    invoke-interface {v0}, Lobg/android/pam/groupib/b;->b()V

    return-void
.end method

.method private final convertSportsbookUrlToLauncherUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lobg/android/webview/web/c;->a:Lobg/android/webview/web/c;

    const-string v1, "sessionToken"

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lobg/android/webview/web/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private final getAppReviewConfigSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v2, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$f;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$f;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic getBonuses$default(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getBonuses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic isUserNotAllowedAction$default(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->isUserNotAllowedAction(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result p0

    return p0
.end method

.method private final launchGame(Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V
    .locals 4

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->savePlayedGameCount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->gameVariantObserver:Lobg/android/core/livedata/d;

    new-instance v1, Lobg/android/gaming/games/domain/model/CasinoGameVariant;

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getPrimaryVariantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoGame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, p2}, Lobg/android/gaming/games/domain/model/CasinoGameVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CasinoPlay;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final loadGameProvidersOrStudios()V
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$j;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->launch(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final loadHomeSection()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$k;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final logActionEventForScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/bb;

    sget-object v2, Lobg/android/pam/authentication/presentation/analytics/f;->c:Lobg/android/pam/authentication/presentation/analytics/f$a;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v3

    invoke-virtual {v2, v3}, Lobg/android/pam/authentication/presentation/analytics/f$a;->a(Z)Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->obgInterceptor:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    invoke-virtual {v2}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v2, "getLanguage(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v2, "CASINO"

    const-string v4, "release"

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lobg/android/platform/analytics/event/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method private final logActionEventPropertiesForAnalytics()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->I()Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    const-string v3, "user_id"

    invoke-static {v3, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "GUID_User"

    invoke-static {v4, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v4, "Customer_Status_User"

    invoke-static {v4, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->setProperties(Ljava/util/Map;)V

    return-void
.end method

.method private final savePlayedGameCount(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->savePlayedGameCountUseCase:Lobg/android/gaming/games/domain/usecase/y0;

    invoke-interface {v0, p1}, Lobg/android/gaming/games/domain/usecase/y0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final shouldShowOneTrustBanner()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final updateMarketCodeOnFly(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->setInAppLanguageCode(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v0}, Lobg/android/platform/marketcode/usecase/g;->b()Lobg/android/platform/marketcode/usecase/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lobg/android/platform/marketcode/usecase/h;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final appReviewInitSession()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$c;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final appReviewSaveSession(Ljava/lang/String;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "sessionToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lobg/android/pam/authentication/domain/model/Session;

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lobg/android/pam/authentication/domain/model/Session;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Lobg/android/pam/authentication/domain/model/Session;->setSessionToken(Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/authentication/domain/model/Session$State;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/Session$State;

    invoke-virtual {v2, v0}, Lobg/android/pam/authentication/domain/model/Session;->setState(Lobg/android/pam/authentication/domain/model/Session$State;)V

    sget-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->SGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lobg/android/pam/authentication/domain/model/Session;->setJurisdiction(Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Lobg/android/pam/authentication/domain/model/Session;->setTimeToLiveSeconds(J)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v1, v2}, Lobg/android/pam/authentication/domain/repository/a;->N(Lobg/android/pam/authentication/domain/model/Session;)V

    return-void
.end method

.method public final applyAllOneTrust(Z)V
    .locals 7

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    new-instance v1, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;-><init>(ZZZZZ)V

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->k(Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V

    return-void
.end method

.method public checkDepositLimits(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_3:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0, p1}, Lobg/android/pam/depositlimits/delegate/b;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkJurisdictionLimitsForDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    move-object v1, p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p1

    move-object v2, p2

    iget-object p2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    move-object p4, v0

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public checkSgaDepositLimits(Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_3:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/depositlimits/delegate/b;->checkSgaDepositLimits(Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clearHomeSectionObserver()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$e;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final findGame(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;

    invoke-interface {v0, p1}, Lobg/android/gaming/games/domain/usecase/y;->a(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p1

    return-object p1
.end method

.method public final getAppReviewConfigObserver()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getRemoteAppConfigFlow:Lobg/android/core/config/usecase/b;

    invoke-interface {v0}, Lobg/android/core/config/usecase/b;->invoke()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public final getAppReviewConfigSessionObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigSessionObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAppReviewConfigTransactionObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/appreview/domain/model/AppReviewConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewConfigTransactionObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAppReviewSessionObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->appReviewSessionObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object v0
.end method

.method public final getBonuses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    move-object v2, p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object p1

    move-object v3, p2

    iget-object p2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$g;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/coroutines/e;)V

    move-object p4, v0

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getBonusesSharedFlow()Lkotlinx/coroutines/flow/g0;
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

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->bonusesSharedFlow:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getContentRepository()Lobg/android/gaming/content/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    return-object v0
.end method

.method public final getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object v0
.end method

.method public final getFollowUrlForRedirection()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/common/utils/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->followUrlForRedirection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFollowUrlForRedirection(Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$h;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$h;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getGameVariant()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/gaming/games/domain/model/CasinoGameVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->gameVariantObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getGamesSharedPreference()Lobg/android/gaming/games/domain/repository/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->gamesSharedPreference:Lobg/android/gaming/games/domain/repository/b;

    return-object v0
.end method

.method public getGetRequireDepositLimitObserver()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_3:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/delegate/b;->g()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public getGetRequireSgaDepositLimitObserver()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_3:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/delegate/b;->h()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public getHasDepositLimit()Lobg/android/core/livedata/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lobg/android/core/livedata/d<",
            "Lobg/android/pam/depositlimits/models/ContinueToDeposit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_3:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/delegate/b;->i()Lobg/android/core/livedata/d;

    move-result-object v0

    return-object v0
.end method

.method public final getJurisdictionDepositCheck()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/exen/bonuses/domain/model/BonusDepositInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->jurisdictionDepositCheck:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getObgInterceptor()Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->obgInterceptor:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    return-object v0
.end method

.method public final getRequireLoginObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->requireLoginObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSportsbookLauncherUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getSwitchToUseSportsbookUrlExalogic()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getSportsbookUrlExalogic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getSportsBookUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->convertSportsbookUrlToLauncherUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWelcomeBonusData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$i;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getWelcomeBonusDataObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->welcomeBonusDataObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public initCheckDepositLimitDelegate(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_3:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/depositlimits/delegate/b;->j(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isFirstRun()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->isFirstRunUseCase:Lobg/android/pam/customer/domain/usecase/y;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/usecase/y;->invoke()Z

    move-result v0

    return v0
.end method

.method public final isUserNotAllowedAction(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/customer/domain/model/AllowedActions;",
            "Lobg/android/pam/customer/domain/model/AllowedObject;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "allowedObjectControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleKYCDocumentError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getAllowedObjectForAction(Lkotlin/jvm/functions/Function1;)Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AllowedObject;->isAllowed()Z

    move-result p5

    if-nez p5, :cond_4

    const-string v1, "M_CURRENTCUSTOMER_SELFEXCLUDED"

    invoke-static {p1, v1}, Lobg/android/pam/customer/domain/model/AllowedActionsKt;->isDisallowReason(Lobg/android/pam/customer/domain/model/AllowedObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p3, Lobg/android/pam/authentication/domain/model/KycStatus;->Companion:Lobg/android/pam/authentication/domain/model/KycStatus$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getKYCState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lobg/android/pam/authentication/domain/model/KycStatus$Companion;->getCurrentKycStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "REQUESTED"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "M_CURRENTCUSTOMER_DEPOSITLIMITUNSET"

    invoke-static {p1, p2}, Lobg/android/pam/customer/domain/model/AllowedActionsKt;->isDisallowReason(Lobg/android/pam/customer/domain/model/AllowedObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p4, :cond_3

    return v0

    :cond_3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    return p1
.end method

.method public final loadUserGameInfo()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$l;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final logActionEventForFeatureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v2, Lobg/android/platform/analytics/event/k3;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lobg/android/platform/analytics/event/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/o3;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lobg/android/platform/analytics/event/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public final logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/l1$c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/analytics/event/l1$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logBankIdMissing(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/bankid/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/bankid/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public logBankIdMissingCloseAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/bankid/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/bankid/a;->b()V

    return-void
.end method

.method public logBankIdMissingInstallAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_1:Lobg/android/platform/analytics/impl/bankid/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/bankid/a;->c()V

    return-void
.end method

.method public logOnBoardingPopUpCtaSkipAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/mgaregistration/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/mgaregistration/a;->a()V

    return-void
.end method

.method public logOnBoardingPopUpLaterClaimAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/mgaregistration/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/mgaregistration/a;->b()V

    return-void
.end method

.method public logSelectItemHomeAction(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/home/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/home/a;->a(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    return-void
.end method

.method public final loginAppReviewConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$m;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loginAppReviewConfigStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$n;-><init>(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final play(Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V
    .locals 8
    .param p1    # Lobg/android/gaming/games/domain/model/CasinoGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/model/CasinoPlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->lastPlayClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->lastPlayClickTime:J

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lobg/android/gaming/games/domain/model/CasinoPlay;->ForReal:Lobg/android/gaming/games/domain/model/CasinoPlay;

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->requireLoginObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$o;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, p1, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel$o;-><init>(Lobg/android/gaming/games/domain/model/CasinoPlay;Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lobg/android/gaming/games/domain/model/CasinoGame;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final postSportsbookUrlToObserver()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getSwitchToUseSportsbookUrlExalogic()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getSportsbookUrlExalogic()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getSportsBookUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0, v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->convertSportsbookUrlToLauncherUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->sportsbookUrlObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final screenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventPropertiesForAnalytics()V

    return-void
.end method

.method public final setFirstRun()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->V()V

    return-void
.end method

.method public final setGamePlayCounter(I)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->l(I)V

    return-void
.end method

.method public final setGamePlayed()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->setHasGamePlayedUseCase:Lobg/android/gaming/games/domain/usecase/a1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/gaming/games/domain/usecase/a1;->a(Z)V

    return-void
.end method

.method public final shouldDisplayOneTrustBanner()Z
    .locals 1

    invoke-direct {p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->shouldShowOneTrustBanner()Z

    move-result v0

    return v0
.end method
