.class public final Lobg/android/casino/ui/main/viewmodel/MainViewModel;
.super Lobg/android/casino/ui/main/BrandBaseViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/promotions/presentation/delegate/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u0003B\u00a5\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020+\u00a2\u0006\u0004\u00082\u0010-J\r\u00103\u001a\u00020+\u00a2\u0006\u0004\u00083\u0010-J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u000204\u00a2\u0006\u0004\u00087\u00106J\'\u0010:\u001a\u00020+2\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020+08\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u000204\u00a2\u0006\u0004\u0008<\u00106J\u0015\u0010>\u001a\u00020+2\u0006\u0010=\u001a\u000204\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u00020+2\u0006\u0010@\u001a\u00020/\u00a2\u0006\u0004\u0008A\u0010BJ(\u0010F\u001a\u00020+2\u0006\u0010D\u001a\u00020C2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010.H\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010J\u001a\u00020+2\u0006\u0010I\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008L\u00106J\u0010\u0010M\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008M\u00106J\u0010\u0010N\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008N\u0010-J\u0018\u0010Q\u001a\u00020+2\u0006\u0010P\u001a\u00020OH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010T\u001a\u00020+2\u0006\u0010S\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010KJ\u0018\u0010V\u001a\u00020+2\u0006\u0010U\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010?J\u0010\u0010W\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010-J\u0010\u0010X\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008X\u0010-J\u0010\u0010Y\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010-J\u0018\u0010[\u001a\u00020+2\u0006\u0010Z\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008[\u0010KJ\u0010\u0010\\\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010-J\u0010\u0010]\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008]\u0010-J\u0010\u0010^\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010-J\u0018\u0010`\u001a\u00020+2\u0006\u0010_\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010KJ\u0010\u0010a\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008a\u0010-J\u0010\u0010b\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010-J\u0018\u0010d\u001a\u00020+2\u0006\u0010c\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008d\u0010KJ\u0010\u0010e\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010-J\u0010\u0010f\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010-J \u0010i\u001a\u00020+2\u0006\u0010g\u001a\u00020H2\u0006\u0010h\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010k\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008k\u0010-J\"\u0010o\u001a\u00020+2\u0006\u0010l\u001a\u00020H2\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010q\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008q\u0010-J\u0010\u0010r\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008r\u0010-J\u0010\u0010s\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010-J\u0010\u0010t\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008t\u0010-J\u0010\u0010u\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008u\u0010-J \u0010x\u001a\u00020+2\u0006\u0010v\u001a\u00020H2\u0006\u0010w\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008x\u0010jJ(\u0010z\u001a\u00020+2\u0006\u0010y\u001a\u00020H2\u0006\u0010v\u001a\u00020H2\u0006\u0010w\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008z\u0010{J(\u0010|\u001a\u00020+2\u0006\u0010y\u001a\u00020H2\u0006\u0010v\u001a\u00020H2\u0006\u0010w\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008|\u0010{J(\u0010}\u001a\u00020+2\u0006\u0010w\u001a\u00020H2\u0006\u0010y\u001a\u00020H2\u0006\u0010v\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008}\u0010{J(\u0010~\u001a\u00020+2\u0006\u0010y\u001a\u00020H2\u0006\u0010v\u001a\u00020H2\u0006\u0010w\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008~\u0010{J*\u0010\u0080\u0001\u001a\u00020+2\u0006\u0010w\u001a\u00020H2\u0006\u0010v\u001a\u00020H2\u0006\u0010\u007f\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010{J=\u0010\u0083\u0001\u001a\u00020+2\u0006\u0010w\u001a\u00020H2\u0006\u0010\u007f\u001a\u00020H2\u0006\u0010v\u001a\u00020H2\u0007\u0010\u0081\u0001\u001a\u00020H2\u0007\u0010\u0082\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J*\u0010\u0085\u0001\u001a\u00020+2\u0006\u0010w\u001a\u00020H2\u0006\u0010\u007f\u001a\u00020H2\u0006\u0010v\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u0085\u0001\u0010{J*\u0010\u0086\u0001\u001a\u00020+2\u0006\u0010\u007f\u001a\u00020H2\u0006\u0010w\u001a\u00020H2\u0006\u0010v\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u0086\u0001\u0010{J\u001b\u0010\u0088\u0001\u001a\u00020+2\u0007\u0010\u0087\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010KJ-\u0010\u008c\u0001\u001a\u00020+2\u0007\u0010\u0089\u0001\u001a\u00020H2\u0007\u0010\u008a\u0001\u001a\u00020H2\u0007\u0010\u008b\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u008c\u0001\u0010{J\u001b\u0010\u008d\u0001\u001a\u00020+2\u0007\u0010\u0089\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u008d\u0001\u0010KJ\u001b\u0010\u008f\u0001\u001a\u00020+2\u0007\u0010\u008e\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u008f\u0001\u0010KJ\u001b\u0010\u0090\u0001\u001a\u00020+2\u0007\u0010\u0089\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u0090\u0001\u0010KJ\u001b\u0010\u0092\u0001\u001a\u00020+2\u0007\u0010\u0091\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u0092\u0001\u0010KJ\u001b\u0010\u0093\u0001\u001a\u00020+2\u0007\u0010\u0091\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u0093\u0001\u0010KJ\u001b\u0010\u0094\u0001\u001a\u00020+2\u0007\u0010\u0091\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u0094\u0001\u0010KJ0\u0010\u009a\u0001\u001a\u00020+2\u0007\u0010\u0095\u0001\u001a\u00020H2\u0007\u0010\u0096\u0001\u001a\u00020H2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0096\u0001\u00a2\u0006\u0005\u0008\u0099\u0001\u0010{J\u001a\u0010\u009b\u0001\u001a\u00020+2\u0006\u0010l\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u009b\u0001\u0010KJ#\u0010\u009c\u0001\u001a\u00020+2\u0006\u0010Z\u001a\u00020H2\u0007\u0010\u0091\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u009c\u0001\u0010jJ\u001d\u0010\u009d\u0001\u001a\u00020+2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010HH\u0096\u0001\u00a2\u0006\u0005\u0008\u009d\u0001\u0010KJ\u001b\u0010\u009f\u0001\u001a\u00020+2\u0007\u0010\u009e\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u009f\u0001\u0010KJ\u001a\u0010\u00a0\u0001\u001a\u00020+2\u0006\u0010Z\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010KJ\u001b\u0010\u00a1\u0001\u001a\u00020+2\u0007\u0010\u0091\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010KJ9\u0010\u00a7\u0001\u001a\u00020+2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a2\u00012\u0007\u0010\u00a5\u0001\u001a\u00020H2\u0007\u0010\u00a6\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J%\u0010\u00ab\u0001\u001a\u00020+2\u0006\u0010Z\u001a\u00020H2\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J.\u0010\u00af\u0001\u001a\u00020+2\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u0007\u0010\u0095\u0001\u001a\u00020H2\u0006\u0010Z\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J-\u0010\u00b2\u0001\u001a\u00020+2\u0007\u0010\u00b1\u0001\u001a\u00020H2\u0007\u0010\u00a5\u0001\u001a\u00020H2\u0007\u0010\u00a6\u0001\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010{R\u001a\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000f\n\u0005\u0008\t\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001a\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000f\n\u0005\u0008\r\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000f\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001a\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00c2\u0001R\u001a\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0019\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00c6\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u00c7\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00c8\u0001R\u0015\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00c8\u0001R\u001d\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0.8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00c9\u0001R\u001e\u0010\u00cb\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ca\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c9\u0001R\"\u0010\u00cc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ca\u00010.8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00cc\u0001\u0010\u00c9\u0001\u001a\u0005\u0008\u00cd\u0001\u00101R\u001b\u0010\u00ce\u0001\u001a\u0002048\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0005\u0008\u00d0\u0001\u00106R\u001f\u0010\u00d4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00d1\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lobg/android/casino/ui/main/viewmodel/MainViewModel;",
        "Lobg/android/casino/ui/main/BrandBaseViewModel;",
        "Lobg/android/exen/promotions/presentation/delegate/a;",
        "",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "logoutUseCase",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "networkConfig",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "Lobg/android/gaming/games/domain/repository/b;",
        "gamesSharedPreference",
        "Lobg/android/exen/promotions/domain/usecases/b;",
        "getAmountOfNewPromotionsUseCase",
        "Lobg/android/pam/verification/usecase/a;",
        "checkUserVerificationUseCase",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/exen/messages/domain/repository/a;",
        "messagesRepository",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "customerDataInteractor",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "mainDispatcher",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "Lobg/android/gaming/games/domain/usecase/w;",
        "getGameLauncherUrlUseCase",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "getGameSnapshotUseCase",
        "Lobg/android/gaming/games/domain/usecase/e;",
        "deepCleanUseCase",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/gaming/content/domain/repository/a;Lobg/android/gaming/games/domain/repository/b;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/pam/verification/usecase/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/messages/domain/repository/a;Lobg/android/pam/customer/domain/usecase/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V",
        "",
        "handleUpdateBalance",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/os/Bundle;",
        "boomViewObserver",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getNotifications",
        "getAllCustomerData",
        "",
        "shouldShowArVerification",
        "()Z",
        "shouldShowVerification",
        "Lkotlin/Function2;",
        "onResult",
        "checkUserVerification",
        "(Lkotlin/jvm/functions/Function2;)V",
        "hasDisplayedWelcomeDialog",
        "show",
        "saveShowSgaWelcomeDialog",
        "(Z)V",
        "bundle",
        "addBundleFromPayAndPlayFlow",
        "(Landroid/os/Bundle;)V",
        "Lkotlinx/coroutines/p0;",
        "viewModelScope",
        "showNotificationBadge",
        "initPromotions",
        "(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V",
        "",
        "customerId",
        "getAmountOfNewPromotions",
        "(Ljava/lang/String;)V",
        "isKeepAlive",
        "shouldShowLogin",
        "clearSession",
        "Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;",
        "infoModel",
        "logTabBarChanged",
        "(Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;)V",
        "pushNotificationKeyValue",
        "logPushNotificationClicked",
        "isAllowed",
        "logNotificationDialog",
        "logOnboardingPopupShown",
        "logViewGameFilterAction",
        "logOpenGameAction",
        "sectionId",
        "logOnboardingModuleClickAction",
        "logRegistrationNextAction",
        "logDepositBackAction",
        "logShowAllTournamentsClicked",
        "tournamentId",
        "logTournamentClicked",
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
        "viewName",
        "Lobg/android/shared/domain/model/OBGError;",
        "obgError",
        "logDepositError",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V",
        "logRegistrationNotSubmitted",
        "logBankIdMissing",
        "logErrorTryAgainAction",
        "logErrorGoHomeAction",
        "logErrorHelpAction",
        "bonusType",
        "bonusId",
        "logSimpleClaimAction",
        "amount",
        "logLockFundsClaimAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logBonusQuickAmount",
        "logBonusAdditionalCancelAction",
        "logBonusAdditionalOkAction",
        "bonusState",
        "logTocViewedAction",
        "bonusWagered",
        "bonusExpDate",
        "logBonusForfeitedAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logBonusCtaClickAction",
        "logBonusSeen",
        "numberOfBonuses",
        "logBonusSelectedOnlyDepositAction",
        "messageId",
        "ctaType",
        "ctaUrl",
        "logMessageClickAction",
        "logMessageDeletedAction",
        "tabClicked",
        "logMessageTabChangedAction",
        "logMessageViewedAction",
        "action",
        "logDeeplinkHomeCategoryAction",
        "logDeeplinkHomeMoreAction",
        "logDeeplinkHomeURLAction",
        "name",
        "value",
        "Lobg/android/platform/analytics/domain/model/ServiceId;",
        "serviceId",
        "setUserProperty-dH1G2wA",
        "setUserProperty",
        "setViewName",
        "logActionEventForHomeSectionClick",
        "logActionEventForModuleView",
        "moduleId",
        "logActionEventForModuleShow",
        "logActionEventForGameClick",
        "logActionEventForGameDetailsClick",
        "",
        "position",
        "currentItem",
        "screenOrientation",
        "screenResolution",
        "logActionEventForCarouselClickAction",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/exen/home/domain/model/HomeCta;",
        "homeCta",
        "logActionEventForHomeSectionItemClick",
        "(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "cta",
        "logActionEventForHomeSelectedItemClick",
        "(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V",
        "loginMethod",
        "logActionEventForLoginIntention",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "getAuthenticationRepository",
        "()Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "getCustomersRepository",
        "()Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "getLocalConfigs",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "getNetworkConfig",
        "()Lobg/android/platform/network/rest/model/NetworkConfig;",
        "Lobg/android/gaming/games/domain/repository/b;",
        "getGamesSharedPreference",
        "()Lobg/android/gaming/games/domain/repository/b;",
        "Lobg/android/pam/verification/usecase/a;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "getAnalytics",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/exen/messages/domain/repository/a;",
        "Lobg/android/pam/customer/domain/usecase/g;",
        "Lkotlinx/coroutines/l0;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
        "customerDataObserver",
        "getAllCustomerDataObserver",
        "getGetAllCustomerDataObserver",
        "shouldShowPegaVerificationForDeposit",
        "Z",
        "getShouldShowPegaVerificationForDeposit",
        "Landroidx/lifecycle/LiveData;",
        "getAmountOfNewPromotionsObserver",
        "()Landroidx/lifecycle/LiveData;",
        "amountOfNewPromotionsObserver",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

.field private final synthetic $$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

.field private final synthetic $$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

.field private final synthetic $$delegate_2:Lobg/android/platform/analytics/impl/main/a;

.field private final synthetic $$delegate_3:Lobg/android/platform/analytics/impl/main/b;

.field private final synthetic $$delegate_4:Lobg/android/casino/ui/base/analytics/a;

.field private final synthetic $$delegate_5:Lobg/android/pam/payment/analytics/c;

.field private final synthetic $$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

.field private final synthetic $$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

.field private final synthetic $$delegate_8:Lobg/android/platform/analytics/impl/deeplinks/a;

.field private final synthetic $$delegate_9:Lobg/android/platform/analytics/impl/base/b;

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final boomViewObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkUserVerificationUseCase:Lobg/android/pam/verification/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerDataObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesSharedPreference:Lobg/android/gaming/games/domain/repository/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getAllCustomerDataObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesRepository:Lobg/android/exen/messages/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowPegaVerificationForDeposit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/network/rest/model/NetworkConfig;Lobg/android/gaming/content/domain/repository/a;Lobg/android/gaming/games/domain/repository/b;Lobg/android/exen/promotions/domain/usecases/b;Lobg/android/pam/verification/usecase/a;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/exen/messages/domain/repository/a;Lobg/android/pam/customer/domain/usecase/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V
    .locals 16
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
    .param p5    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/network/rest/model/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/gaming/games/domain/repository/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/exen/promotions/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/pam/verification/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/exen/messages/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/pam/customer/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lobg/android/gaming/games/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/gaming/games/domain/usecase/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/gaming/games/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v0, p10

    move-object/from16 v9, p11

    move-object/from16 v2, p12

    move-object/from16 v4, p13

    move-object/from16 v8, p14

    move-object/from16 v5, p15

    const-string v6, "authenticationRepository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "jurisdictionUseCases"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "customersRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logoutUseCase"

    move-object/from16 v11, p4

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "localConfigs"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "networkConfig"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentRepository"

    move-object/from16 v12, p7

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gamesSharedPreference"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getAmountOfNewPromotionsUseCase"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "checkUserVerificationUseCase"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "analytics"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messagesRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "customerDataInteractor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mainDispatcher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "customerUseCases"

    move-object/from16 v0, p16

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getGameLauncherUrlUseCase"

    move-object/from16 v0, p17

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getGameSnapshotUseCase"

    move-object/from16 v0, p18

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deepCleanUseCase"

    move-object/from16 v0, p19

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p16

    move-object v2, v7

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v7, p17

    move-object/from16 v11, p18

    move-object v12, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lobg/android/casino/ui/main/BrandBaseViewModel;-><init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V

    new-instance v2, Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-direct {v2, v15, v8}, Lobg/android/exen/promotions/presentation/delegate/b;-><init>(Lobg/android/exen/promotions/domain/usecases/b;Lkotlinx/coroutines/l0;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    new-instance v2, Lobg/android/pam/authentication/presentation/delegate/a;

    invoke-direct {v2, v1}, Lobg/android/pam/authentication/presentation/delegate/a;-><init>(Lobg/android/pam/authentication/domain/repository/a;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

    new-instance v2, Lobg/android/platform/analytics/impl/main/a;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/main/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    new-instance v2, Lobg/android/platform/analytics/impl/main/b;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/main/b;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/impl/main/b;

    new-instance v2, Lobg/android/casino/ui/base/analytics/a;

    invoke-direct {v2, v9}, Lobg/android/casino/ui/base/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    new-instance v2, Lobg/android/pam/payment/analytics/c;

    invoke-direct {v2, v9}, Lobg/android/pam/payment/analytics/c;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_5:Lobg/android/pam/payment/analytics/c;

    new-instance v2, Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/bonuses/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    new-instance v2, Lobg/android/platform/analytics/impl/messages/a;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/messages/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

    new-instance v2, Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/deeplinks/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_8:Lobg/android/platform/analytics/impl/deeplinks/a;

    new-instance v2, Lobg/android/platform/analytics/impl/base/b;

    invoke-direct {v2, v9}, Lobg/android/platform/analytics/impl/base/b;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_9:Lobg/android/platform/analytics/impl/base/b;

    new-instance v2, Lobg/android/exen/home/presentation/analytics/a;

    invoke-direct {v2, v9}, Lobg/android/exen/home/presentation/analytics/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    iput-object v1, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v3, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v10, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object v13, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;

    iput-object v14, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->gamesSharedPreference:Lobg/android/gaming/games/domain/repository/b;

    move-object/from16 v1, p10

    iput-object v1, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->checkUserVerificationUseCase:Lobg/android/pam/verification/usecase/a;

    iput-object v9, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    move-object/from16 v2, p12

    iput-object v2, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->messagesRepository:Lobg/android/exen/messages/domain/repository/a;

    move-object/from16 v4, p13

    iput-object v4, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;

    iput-object v8, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    move-object/from16 v5, p15

    iput-object v5, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lobg/android/exen/promotions/presentation/delegate/a$a;->a(Lobg/android/exen/promotions/presentation/delegate/a;Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;ILjava/lang/Object;)V

    invoke-direct {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->handleUpdateBalance()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->boomViewObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customerDataObserver:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getAllCustomerDataObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowPegaVerificationForDeposit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isPEGA()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->shouldShowPegaVerificationForDeposit:Z

    return-void
.end method

.method public static final synthetic access$getCheckUserVerificationUseCase$p(Lobg/android/casino/ui/main/viewmodel/MainViewModel;)Lobg/android/pam/verification/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->checkUserVerificationUseCase:Lobg/android/pam/verification/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getCustomerDataInteractor$p(Lobg/android/casino/ui/main/viewmodel/MainViewModel;)Lobg/android/pam/customer/domain/usecase/g;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customerDataInteractor:Lobg/android/pam/customer/domain/usecase/g;

    return-object p0
.end method

.method public static final synthetic access$getCustomerDataObserver$p(Lobg/android/casino/ui/main/viewmodel/MainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customerDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lobg/android/casino/ui/main/viewmodel/MainViewModel;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lobg/android/casino/ui/main/viewmodel/MainViewModel;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->mainDispatcher:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic access$getMessagesRepository$p(Lobg/android/casino/ui/main/viewmodel/MainViewModel;)Lobg/android/exen/messages/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->messagesRepository:Lobg/android/exen/messages/domain/repository/a;

    return-object p0
.end method

.method private final handleUpdateBalance()V
    .locals 7

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->B0()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/casino/ui/main/viewmodel/MainViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lobg/android/casino/ui/main/viewmodel/MainViewModel$d;-><init>(Lkotlinx/coroutines/flow/g0;Lobg/android/casino/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method


# virtual methods
.method public final addBundleFromPayAndPlayFlow(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->boomViewObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final boomViewObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->boomViewObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final checkUserVerification(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/main/viewmodel/MainViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel$a;-><init>(Lobg/android/casino/ui/main/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public clearSession()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/delegate/a;->a()V

    return-void
.end method

.method public final getAllCustomerData()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/casino/ui/main/viewmodel/MainViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel$b;-><init>(Lobg/android/casino/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public getAmountOfNewPromotions(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0, p1}, Lobg/android/exen/promotions/presentation/delegate/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public getAmountOfNewPromotionsObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0}, Lobg/android/exen/promotions/presentation/delegate/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getAnalytics()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object v0
.end method

.method public final getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object v0
.end method

.method public final getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object v0
.end method

.method public final getGamesSharedPreference()Lobg/android/gaming/games/domain/repository/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->gamesSharedPreference:Lobg/android/gaming/games/domain/repository/b;

    return-object v0
.end method

.method public final getGetAllCustomerDataObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getAllCustomerDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLocalConfigs()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    return-object v0
.end method

.method public final getNetworkConfig()Lobg/android/platform/network/rest/model/NetworkConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->networkConfig:Lobg/android/platform/network/rest/model/NetworkConfig;

    return-object v0
.end method

.method public final getNotifications()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/casino/ui/main/viewmodel/MainViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel$c;-><init>(Lobg/android/casino/ui/main/viewmodel/MainViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getShouldShowPegaVerificationForDeposit()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->shouldShowPegaVerificationForDeposit:Z

    return v0
.end method

.method public final hasDisplayedWelcomeDialog()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->a0()Z

    move-result v0

    return v0
.end method

.method public initPromotions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_0:Lobg/android/exen/promotions/presentation/delegate/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/promotions/presentation/delegate/b;->initPromotions(Lkotlinx/coroutines/p0;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public isKeepAlive()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/delegate/a;->b()Z

    move-result v0

    return v0
.end method

.method public logActionEventForCarouselClickAction(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/exen/home/presentation/analytics/a;->b(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForGameClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForGameDetailsClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForHomeSectionClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/home/presentation/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForHomeSectionItemClick(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/domain/model/HomeCta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/exen/home/presentation/analytics/a;->f(Ljava/lang/String;Lobg/android/exen/home/domain/model/HomeCta;)V

    return-void
.end method

.method public logActionEventForHomeSelectedItemClick(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/model/UIModuleCTA;
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

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/exen/home/presentation/analytics/a;->g(Lobg/android/gaming/games/domain/model/UIModuleCTA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginIntention(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/exen/home/presentation/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForModuleShow(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForModuleView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public logBankIdMissing()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->a()V

    return-void
.end method

.method public logBonusAdditionalCancelAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "bonusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logBonusAdditionalOkAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logBonusCtaClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "bonusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logBonusForfeitedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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

    const-string v0, "bonusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusWagered"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusExpDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lobg/android/platform/analytics/impl/bonuses/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logBonusQuickAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logBonusSeen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "bonusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logBonusSelectedOnlyDepositAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "numberOfBonuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/bonuses/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public logConsentPrivacyChanged()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->b()V

    return-void
.end method

.method public logDeeplinkHomeCategoryAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_8:Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/deeplinks/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public logDeeplinkHomeMoreAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_8:Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/deeplinks/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public logDeeplinkHomeURLAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_8:Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/deeplinks/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logDepositBackAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/main/a;->a()V

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

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/casino/ui/base/analytics/a;->c(Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method

.method public logErrorGoHomeAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_5:Lobg/android/pam/payment/analytics/c;

    invoke-virtual {v0}, Lobg/android/pam/payment/analytics/c;->a()V

    return-void
.end method

.method public logErrorHelpAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_5:Lobg/android/pam/payment/analytics/c;

    invoke-virtual {v0}, Lobg/android/pam/payment/analytics/c;->b()V

    return-void
.end method

.method public logErrorTryAgainAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_5:Lobg/android/pam/payment/analytics/c;

    invoke-virtual {v0}, Lobg/android/pam/payment/analytics/c;->c()V

    return-void
.end method

.method public logExternalPageContent()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->d()V

    return-void
.end method

.method public logGameTournamentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->e()V

    return-void
.end method

.method public logHomeOpenContentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->f()V

    return-void
.end method

.method public logLockFundsClaimAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logMessageClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/messages/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logMessageDeletedAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/messages/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public logMessageTabChangedAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tabClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/messages/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logMessageViewedAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/messages/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public logNotificationDialog(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/main/a;->b(Z)V

    return-void
.end method

.method public logOnboardingModuleClickAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/main/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logOnboardingPopupShown()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/main/a;->d()V

    return-void
.end method

.method public logOpenGameAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/main/a;->e()V

    return-void
.end method

.method public logPaymentWebOnDepositDialog()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

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

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/casino/ui/base/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logPushNotificationClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushNotificationKeyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/main/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationNextAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/main/a;->g()V

    return-void
.end method

.method public logRegistrationNotSubmitted()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0}, Lobg/android/casino/ui/base/analytics/a;->i()V

    return-void
.end method

.method public logShowAllTournamentsClicked()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/impl/main/b;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/main/b;->a()V

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

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_4:Lobg/android/casino/ui/base/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/base/analytics/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public logSimpleClaimAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bonusType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/platform/analytics/impl/bonuses/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logTabBarChanged(Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "infoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/main/a;->h(Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;)V

    return-void
.end method

.method public logTocViewedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "bonusId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logTournamentClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_3:Lobg/android/platform/analytics/impl/main/b;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/main/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public logViewGameFilterAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_2:Lobg/android/platform/analytics/impl/main/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/main/a;->i()V

    return-void
.end method

.method public final saveShowSgaWelcomeDialog(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->L(Z)V

    return-void
.end method

.method public setUserProperty-dH1G2wA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_9:Lobg/android/platform/analytics/impl/base/b;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/base/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_10:Lobg/android/exen/home/presentation/analytics/a;

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/analytics/a;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldShowArVerification()Z
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->IPLYC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowLogin()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->$$delegate_1:Lobg/android/pam/authentication/presentation/delegate/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/delegate/a;->c()Z

    move-result v0

    return v0
.end method

.method public final shouldShowVerification()Z
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/LocalLoginFlow;->getShouldShowVerification()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method
