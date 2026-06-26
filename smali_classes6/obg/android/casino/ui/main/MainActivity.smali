.class public Lobg/android/casino/ui/main/MainActivity;
.super Lobg/android/casino/ui/main/g;
.source "SourceFile"

# interfaces
.implements Lobg/android/casino/ui/main/navigators/w;
.implements Lobg/android/shared/ui/action/b;
.implements Lobg/android/shared/ui/action/a;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/main/MainActivity$b;,
        Lobg/android/casino/ui/main/MainActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobg/android/casino/ui/main/g<",
        "Lobg/android/casino/databinding/b;",
        ">;",
        "Lobg/android/casino/ui/main/navigators/w;",
        "Lobg/android/shared/ui/action/b;",
        "Lobg/android/shared/ui/action/a;",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 \u00a9\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0019\u0010\"\u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010)\u001a\u00020$2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0017\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u0010\u0008J\u000f\u00103\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00083\u0010\u0008J\u000f\u00104\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u0010\u0008J\u000f\u00105\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u0010\u0008J\u0019\u00108\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010;\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0008J\u000f\u0010<\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0008J\u0011\u0010>\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010A\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0008J\u000f\u0010B\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010C\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0008J\u000f\u0010D\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0008J\u0017\u0010G\u001a\u00020\r2\u0006\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0008J\u000f\u0010J\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0008J\u0017\u0010L\u001a\u00020$2\u0006\u0010K\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020\r2\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0008J\u000f\u0010S\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0008J!\u0010V\u001a\u00020\r2\u0006\u0010T\u001a\u00020$2\u0008\u0010U\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u00020\r2\u0006\u0010T\u001a\u00020$2\u0008\u0010U\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008X\u0010WJ\u000f\u0010Y\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0008J\u0017\u0010[\u001a\u00020\r2\u0006\u0010Z\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008]\u0010\u0008J\u000f\u0010^\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008^\u0010\u0008J\u0017\u0010`\u001a\u00020\r2\u0006\u0010_\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008b\u0010\u0008J\u0011\u0010d\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008f\u0010\u0008J\u000f\u0010g\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008g\u0010\u0008J\u000f\u0010h\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008h\u0010\u0008J\u000f\u0010i\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008i\u0010\u0008J\u0019\u0010k\u001a\u00020\r2\u0008\u0010j\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008k\u0010lJ\u0019\u0010m\u001a\u00020\r2\u0008\u0010j\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008m\u0010lJ\u000f\u0010n\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008n\u0010\u0008J\u000f\u0010o\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008o\u0010\u0008J\u0017\u0010r\u001a\u00020\r2\u0006\u0010q\u001a\u00020pH\u0014\u00a2\u0006\u0004\u0008r\u0010sJ)\u0010v\u001a\u00020\r2\u0006\u0010t\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020\u000b2\u0008\u0010.\u001a\u0004\u0018\u00010pH\u0015\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010y\u001a\u00020\r2\u0006\u0010x\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008y\u0010\\J\u0017\u0010|\u001a\u0002062\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008~\u0010\u0008J\u000f\u0010\u007f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\u0008J\u001b\u0010\u0080\u0001\u001a\u00020\r2\u0008\u0010j\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010lJ\u0011\u0010\u0081\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0008J\u0011\u0010\u0082\u0001\u001a\u00020\rH\u0007\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0008J\u0012\u0010\u0083\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001a\u0010\u0085\u0001\u001a\u00020\r2\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0011\u0010\u0087\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0008J\u000f\u00107\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\u0008J\u001e\u0010\u008a\u0001\u001a\u00020\r2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J0\u0010\u0090\u0001\u001a\u00020\r2\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0007\u0010\u008e\u0001\u001a\u0002062\u0007\u0010\u008f\u0001\u001a\u000206H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J$\u0010\u0094\u0001\u001a\u00020\r2\u0007\u0010\u0092\u0001\u001a\u00020$2\u0007\u0010\u0093\u0001\u001a\u000206H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J6\u0010\u0099\u0001\u001a\u00020\r2\u000e\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u0096\u00012\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000b2\u0007\u0010\u0093\u0001\u001a\u000206H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J.\u0010\u009f\u0001\u001a\u00020\r2\u0007\u0010\u009b\u0001\u001a\u00020$2\u0007\u0010\u009c\u0001\u001a\u00020$2\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001c\u0010\u00a3\u0001\u001a\u00020\r2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J#\u0010\u00a7\u0001\u001a\u00020\r2\u0007\u0010\u00a5\u0001\u001a\u00020$2\u0007\u0010\u00a6\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010WJ\u0011\u0010\u00a8\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0008J\u001a\u0010\u00aa\u0001\u001a\u00020\r2\u0007\u0010\u00a9\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\\J\u0011\u0010\u00ab\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0008J?\u0010\u00b1\u0001\u001a\u00020\r2\u0007\u0010\u00ac\u0001\u001a\u00020$2\u0007\u0010\u00ad\u0001\u001a\u00020$2\u0007\u0010\u00ae\u0001\u001a\u00020$2\u0010\u0010\u00b0\u0001\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u00af\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001a\u0010\u00b3\u0001\u001a\u00020\r2\u0007\u0010\u00ac\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\\J\u0011\u0010\u00b4\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0008J\u0011\u0010\u00b5\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u0008J\u0011\u0010\u00b6\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0008J\u0011\u0010\u00b7\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\u0008J\u0011\u0010\u00b8\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010\u0008J\u0011\u0010\u00b9\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u0008J\u0011\u0010\u00ba\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0008J\u001b\u0010\u00bc\u0001\u001a\u00020\r2\u0007\u0010\u00bb\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J%\u0010\u00be\u0001\u001a\u00020\r2\u0008\u0010T\u001a\u0004\u0018\u00010$2\u0008\u0010U\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0005\u0008\u00be\u0001\u0010WJ\u001c\u0010\u00bf\u0001\u001a\u00020\r2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\\J#\u0010\u00c0\u0001\u001a\u00020\r2\u0007\u0010\u00ad\u0001\u001a\u00020$2\u0007\u0010\u00ae\u0001\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010WJ\u0011\u0010\u00c1\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010\u0008J\u0019\u0010\u00c2\u0001\u001a\u00020\r2\u0006\u0010Z\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\\J\u001b\u0010\u00c3\u0001\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010lJ\u0011\u0010\u00c4\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010\u0008J\u0011\u0010\u00c5\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\u0008J\u0011\u0010\u00c6\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u0008R)\u0010\u00cb\u0001\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00bd\u0001R,\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d6\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R!\u0010\u00dc\u0001\u001a\u00030\u00d7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R!\u0010\u00e6\u0001\u001a\u00030\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e3\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R!\u0010\u00eb\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R!\u0010\u00f0\u0001\u001a\u00030\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00f6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R*\u0010\u0086\u0002\u001a\u00030\u00ff\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0006\u0008\u0084\u0002\u0010\u0085\u0002R*\u0010\u008e\u0002\u001a\u00030\u0087\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002\"\u0006\u0008\u008c\u0002\u0010\u008d\u0002R*\u0010\u0096\u0002\u001a\u00030\u008f\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R/\u0010\u009c\u0002\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u001e\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002\u0012\u0005\u0008\u009b\u0002\u0010\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u0084\u0001\"\u0005\u0008\u009a\u0002\u0010\\R*\u0010\u00a4\u0002\u001a\u00030\u009d\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\"\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001e\u0010\u00a8\u0002\u001a\t\u0012\u0004\u0012\u00020$0\u00a5\u00028\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u00a8\u0006\u00aa\u0002"
    }
    d2 = {
        "Lobg/android/casino/ui/main/MainActivity;",
        "Lobg/android/casino/ui/base/i4;",
        "Lobg/android/casino/databinding/b;",
        "Lobg/android/casino/ui/main/navigators/w;",
        "Lobg/android/shared/ui/action/b;",
        "Lobg/android/shared/ui/action/a;",
        "Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "destination",
        "",
        "Xb",
        "(Landroid/os/Bundle;I)V",
        "zc",
        "Cc",
        "dc",
        "Kb",
        "Da",
        "xc",
        "Zb",
        "Ub",
        "ta",
        "va",
        "ra",
        "Gc",
        "vc",
        "tc",
        "sc",
        "uc",
        "Lobg/android/pam/customer/domain/model/AccountInformationModel;",
        "kycBlocking",
        "nc",
        "(Lobg/android/pam/customer/domain/model/AccountInformationModel;)V",
        "",
        "verificationText",
        "kc",
        "(Ljava/lang/String;Lobg/android/pam/customer/domain/model/AccountInformationModel;)V",
        "numOfDays",
        "Ca",
        "(Lobg/android/pam/customer/domain/model/AccountInformationModel;I)Ljava/lang/String;",
        "ob",
        "Cb",
        "Landroid/net/Uri;",
        "data",
        "Ac",
        "(Landroid/net/Uri;)V",
        "Bc",
        "Dc",
        "Nb",
        "Ta",
        "Rb",
        "",
        "b",
        "Mb",
        "(Ljava/lang/Boolean;)V",
        "Jb",
        "Ec",
        "rb",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Gb",
        "()Landroidx/navigation/fragment/NavHostFragment;",
        "sb",
        "lb",
        "Bb",
        "Tb",
        "nb",
        "Lobg/android/exen/home/presentation/shared/d;",
        "selectedTab",
        "Qb",
        "(Lobg/android/exen/home/presentation/shared/d;)V",
        "pb",
        "Fc",
        "tab",
        "kb",
        "(I)Ljava/lang/String;",
        "Lobg/android/gaming/games/domain/model/CasinoGameVariant;",
        "gameVariant",
        "Sb",
        "(Lobg/android/gaming/games/domain/model/CasinoGameVariant;)V",
        "Va",
        "Na",
        "categorySlugOrId",
        "categoryUrl",
        "xa",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "ic",
        "Eb",
        "tournamentId",
        "Fb",
        "(Ljava/lang/String;)V",
        "oc",
        "Wb",
        "isAllowed",
        "Db",
        "(Z)V",
        "Aa",
        "Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;",
        "wc",
        "()Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;",
        "Wa",
        "Ic",
        "Ib",
        "Hb",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Q5",
        "onStop",
        "onResume",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "paymentURL",
        "B",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onBackPressed",
        "s3",
        "g5",
        "N6",
        "Ba",
        "viewName",
        "()Ljava/lang/String;",
        "onNavigationItemReselected",
        "(Landroid/view/MenuItem;)V",
        "R5",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "d0",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "Landroid/view/View;",
        "appBarLayout",
        "applyOffset",
        "isSkillGamesLobby",
        "u0",
        "(Landroid/view/View;ZZ)V",
        "id",
        "playGame",
        "V",
        "(Ljava/lang/String;Z)V",
        "",
        "ids",
        "gamePosFirst",
        "i0",
        "([Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "categoryId",
        "categoryTitle",
        "Lobg/android/gaming/gamelist/presentation/model/SortType;",
        "initialSorting",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V",
        "Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;",
        "configuration",
        "e",
        "(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V",
        "providerId",
        "providerTitle",
        "s0",
        "Q",
        "searchResult",
        "o",
        "a0",
        "action",
        "actionData",
        "title",
        "Lkotlin/Function0;",
        "onLoginIsRequirementAction",
        "l0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "D",
        "x0",
        "t0",
        "c",
        "Ra",
        "H",
        "J",
        "s",
        "itemId",
        "gc",
        "(I)V",
        "B0",
        "q",
        "Pa",
        "g",
        "g0",
        "r0",
        "h0",
        "I6",
        "A0",
        "B1",
        "Ya",
        "()I",
        "cc",
        "currentTab",
        "Landroidx/navigation/NavController;",
        "C1",
        "Landroidx/navigation/NavController;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
        "fc",
        "(Landroidx/navigation/NavController;)V",
        "navController",
        "D1",
        "Z",
        "isKycDialogAlreadyShowing",
        "Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
        "E1",
        "Lkotlin/l;",
        "cb",
        "()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;",
        "exploreViewModel",
        "Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;",
        "F1",
        "db",
        "()Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;",
        "gameListViewModel",
        "Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;",
        "G1",
        "ib",
        "()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;",
        "sharedFavouriteGameViewModel",
        "Lobg/android/exen/home/presentation/shared/SharedTabViewModel;",
        "H1",
        "jb",
        "()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;",
        "sharedTabViewModel",
        "Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;",
        "I1",
        "Za",
        "()Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;",
        "customerWarningViewModel",
        "Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;",
        "J1",
        "hb",
        "()Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;",
        "sessionLimitWarningViewModel",
        "Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;",
        "K1",
        "fb",
        "()Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;",
        "netLossLimitWarningViewModel",
        "Lobg/android/shared/ui/controllers/b;",
        "L1",
        "Lobg/android/shared/ui/controllers/b;",
        "headerController",
        "Lobg/android/exen/onboarding/a;",
        "M1",
        "Lobg/android/exen/onboarding/a;",
        "gb",
        "()Lobg/android/exen/onboarding/a;",
        "setOnboardingNavigator",
        "(Lobg/android/exen/onboarding/a;)V",
        "onboardingNavigator",
        "Lobg/android/casino/ui/main/navigators/a0;",
        "N1",
        "Lobg/android/casino/ui/main/navigators/a0;",
        "eb",
        "()Lobg/android/casino/ui/main/navigators/a0;",
        "setMyAccountNavigator",
        "(Lobg/android/casino/ui/main/navigators/a0;)V",
        "myAccountNavigator",
        "Lobg/android/shared/ui/utils/b;",
        "O1",
        "Lobg/android/shared/ui/utils/b;",
        "bb",
        "()Lobg/android/shared/ui/utils/b;",
        "setDeveloperOptionsLauncher",
        "(Lobg/android/shared/ui/utils/b;)V",
        "developerOptionsLauncher",
        "P1",
        "Ljava/lang/String;",
        "ab",
        "setDeeplinkScheme",
        "getDeeplinkScheme$annotations",
        "deeplinkScheme",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "Q1",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "Xa",
        "()Lobg/android/exen/notifications/presentation/utils/a;",
        "setAppPushController",
        "(Lobg/android/exen/notifications/presentation/utils/a;)V",
        "appPushController",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "R1",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestPermissionLauncher",
        "S1",
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nobg/android/casino/ui/main/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 Menu.kt\nandroidx/core/view/MenuKt\n+ 9 View.kt\nandroidx/core/view/ViewKt\n+ 10 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2018:1\n75#2,13:2019\n75#2,13:2032\n75#2,13:2045\n75#2,13:2058\n75#2,13:2071\n75#2,13:2084\n75#2,13:2097\n29#3:2110\n1#4:2111\n1869#5,2:2112\n1068#5:2130\n297#6,9:2114\n13537#7,3:2123\n57#8,4:2126\n257#9,2:2131\n257#9,2:2133\n257#9,2:2139\n257#9,2:2141\n37#10:2135\n36#10,3:2136\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nobg/android/casino/ui/main/MainActivity\n*L\n172#1:2019,13\n173#1:2032,13\n174#1:2045,13\n175#1:2058,13\n176#1:2071,13\n177#1:2084,13\n178#1:2097,13\n666#1:2110\n956#1:2112,2\n1353#1:2130\n1183#1:2114,9\n1242#1:2123,3\n1264#1:2126,4\n1515#1:2131,2\n1516#1:2133,2\n1677#1:2139,2\n1678#1:2141,2\n1669#1:2135\n1669#1:2136,3\n*E\n"
    }
.end annotation


# static fields
.field public static final S1:Lobg/android/casino/ui/main/MainActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T1:I


# instance fields
.field public B1:I

.field public C1:Landroidx/navigation/NavController;

.field public D1:Z

.field public final E1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L1:Lobg/android/shared/ui/controllers/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M1:Lobg/android/exen/onboarding/a;

.field public N1:Lobg/android/casino/ui/main/navigators/a0;

.field public O1:Lobg/android/shared/ui/utils/b;

.field public P1:Ljava/lang/String;

.field public Q1:Lobg/android/exen/notifications/presentation/utils/a;

.field public final R1:Landroidx/activity/result/ActivityResultLauncher;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/main/MainActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/main/MainActivity;->S1:Lobg/android/casino/ui/main/MainActivity$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/main/MainActivity;->T1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lobg/android/casino/ui/main/MainActivity$a;->c:Lobg/android/casino/ui/main/MainActivity$a;

    invoke-direct {p0, v0}, Lobg/android/casino/ui/main/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->e:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v0

    iput v0, p0, Lobg/android/casino/ui/main/MainActivity;->B1:I

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$s;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/MainActivity$s;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/main/MainActivity$v;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/MainActivity$v;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/casino/ui/main/MainActivity$w;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lobg/android/casino/ui/main/MainActivity$w;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/casino/ui/main/MainActivity;->E1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$x;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/MainActivity$x;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/main/MainActivity$y;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/MainActivity$y;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/casino/ui/main/MainActivity$z;

    invoke-direct {v4, v5, p0}, Lobg/android/casino/ui/main/MainActivity$z;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/casino/ui/main/MainActivity;->F1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$a0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/MainActivity$a0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/main/MainActivity$b0;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/MainActivity$b0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/casino/ui/main/MainActivity$c0;

    invoke-direct {v4, v5, p0}, Lobg/android/casino/ui/main/MainActivity$c0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/casino/ui/main/MainActivity;->G1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$i;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/MainActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/main/MainActivity$j;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/MainActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/casino/ui/main/MainActivity$k;

    invoke-direct {v4, v5, p0}, Lobg/android/casino/ui/main/MainActivity$k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/casino/ui/main/MainActivity;->H1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$l;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/MainActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/main/MainActivity$m;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/MainActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/casino/ui/main/MainActivity$n;

    invoke-direct {v4, v5, p0}, Lobg/android/casino/ui/main/MainActivity$n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/casino/ui/main/MainActivity;->I1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$o;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/MainActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/main/MainActivity$p;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/MainActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/casino/ui/main/MainActivity$q;

    invoke-direct {v4, v5, p0}, Lobg/android/casino/ui/main/MainActivity$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/casino/ui/main/MainActivity;->J1:Lkotlin/l;

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$r;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/MainActivity$r;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/casino/ui/main/MainActivity$t;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/MainActivity$t;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/casino/ui/main/MainActivity$u;

    invoke-direct {v4, v5, p0}, Lobg/android/casino/ui/main/MainActivity$u;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/casino/ui/main/MainActivity;->K1:Lkotlin/l;

    new-instance v0, Lobg/android/shared/ui/controllers/b;

    invoke-direct {v0}, Lobg/android/shared/ui/controllers/b;-><init>()V

    iput-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->L1:Lobg/android/shared/ui/controllers/b;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lobg/android/casino/ui/main/t0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/t0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->R1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Ea(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ab(Lobg/android/casino/ui/main/MainActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;
    .locals 3

    new-instance p1, Lobg/android/shared/ui/navigation/d$b$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lobg/android/shared/ui/navigation/d$b$a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B9(Lobg/android/casino/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Fa(Lobg/android/casino/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C9(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Oc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D9(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Oa(Lobg/android/casino/ui/main/MainActivity;)V

    return-void
.end method

.method private final Dc()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "actionKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "actionValue"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "actionOptin"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "actionCampaign"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "actionAction"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->Companion:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;

    new-instance v2, Lobg/android/platform/deeplinking/model/DeeplinkParams;

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, Lobg/android/platform/deeplinking/model/DeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->buildDeeplink(Lobg/android/platform/deeplinking/model/DeeplinkParams;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    invoke-virtual {p0, v2}, Lobg/android/casino/ui/base/d3;->E6(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V

    filled-new-array {v1, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logPushNotificationClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E9(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->yc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ea(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v5

    new-instance v6, Lobg/android/casino/ui/main/n0;

    invoke-direct {v6, p0}, Lobg/android/casino/ui/main/n0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v7, Lobg/android/casino/ui/main/o0;

    invoke-direct {v7, p0}, Lobg/android/casino/ui/main/o0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/pam/sessionlimit/ui/dialog/g;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/casino/databinding/b;

    iget-object p1, p1, Lobg/android/casino/databinding/b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F9(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Ka(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Fa(Lobg/android/casino/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ib()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/main/MainActivity;->ec(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Ga(Lobg/android/casino/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lobg/android/casino/databinding/b;

    iget-object p0, p0, Lobg/android/casino/databinding/b;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H9(Landroidx/navigation/ui/AppBarConfiguration;Lobg/android/casino/ui/main/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lobg/android/casino/ui/main/MainActivity;->mb(Landroidx/navigation/ui/AppBarConfiguration;Lobg/android/casino/ui/main/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Ha(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->xc()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Hc(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/verification/domain/b;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/verification/domain/b;->c()Lobg/android/pam/verification/domain/a;

    move-result-object v1

    sget-object v2, Lobg/android/pam/verification/domain/a;->j:Lobg/android/pam/verification/domain/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->setAccountVerified(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->shouldShowArVerification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->sc()V

    :cond_1
    invoke-virtual {p1}, Lobg/android/pam/verification/domain/b;->d()Lobg/android/pam/verification/domain/d;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/main/MainActivity$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->shouldShowStarCasinoVerification()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->vc()V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lobg/android/pam/verification/domain/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/verification/domain/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lobg/android/pam/verification/domain/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->x()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, p1}, Lobg/android/casino/ui/base/d3;->y0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->s4()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/pam/verification/presentation/VerificationViewModel;->getSetCustomerVerificationAlreadyShowed()Lobg/android/pam/verification/usecase/d;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/pam/verification/usecase/d;->invoke()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lobg/android/casino/ui/main/MainActivity;->tc()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/casino/ui/main/MainActivity;->jc(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Ia(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getHasShownPreviouslySelfExcluded()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setHasShownPreviouslySelfExcluded(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/q0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/q0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/casino/ui/main/r0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/r0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/casino/ui/main/s0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/main/s0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lobg/android/pam/authentication/presentation/lotbaDialog/g;->d(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/verification/domain/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Hc(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/verification/domain/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ja(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setHasShownPreviouslySelfExcluded(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Jc(Lobg/android/casino/ui/main/MainActivity;Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;)V
    .locals 2

    const-string v0, "welcomeBonusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;->getData()Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;->getBonuses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->shouldShowWelcomeBonus(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;->getBonuses()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/bonuses/presentation/model/Bonus;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lobg/android/exen/welcomedialog/presentation/deposit/g;->x:Lobg/android/exen/welcomedialog/presentation/deposit/g$a;

    invoke-virtual {v0}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lobg/android/exen/welcomedialog/presentation/deposit/g$a;->a(ZLjava/lang/String;)Lobg/android/exen/welcomedialog/presentation/deposit/g;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/v0;

    invoke-direct {v0, p0, p1}, Lobg/android/casino/ui/main/v0;-><init>(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/welcomedialog/presentation/deposit/g;)V

    invoke-virtual {p1, v0}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->w1(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lobg/android/casino/ui/main/w0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/w0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->x1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->E1(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logOnboardingPopupShown()V

    :cond_1
    return-void
.end method

.method public static synthetic K9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Lb(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ka(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setHasShownPreviouslySelfExcluded(Z)V

    new-instance v0, Lobg/android/shared/ui/navigation/d$j;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSelf_excluded_popup_self_exclusion_cta()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Kc(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/welcomedialog/presentation/deposit/g;)Lkotlin/Unit;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/z0;

    invoke-direct {v1}, Lobg/android/casino/ui/main/z0;-><init>()V

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getAllowedObjectForAction(Lkotlin/jvm/functions/Function1;)Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/AllowedObject;->isAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->p1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSelf_exclusion_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->p1()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getSelf_exclusion_message()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/base/i4;->i9(Lobg/android/casino/ui/base/i4;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v15, 0x7f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v16}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic L9(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Pb(Lobg/android/casino/ui/main/MainActivity;)V

    return-void
.end method

.method public static final La(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setHasShownPreviouslySelfExcluded(Z)V

    new-instance v0, Lobg/android/shared/ui/navigation/d$j;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSelf_excluded_popup_cta()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Lb(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLotba_header_session_length()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lobg/android/common/extensions/s;->f(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lobg/android/shared/ui/i;->s:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Lc(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;
    .locals 1

    const-string v0, "$this$getAllowedObjectForAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/model/AllowedActions;->getClaimBonus()Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Ia(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ma(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lobg/android/casino/b;->L1:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method

.method public static final Mc(Lobg/android/casino/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getGamesSharedPreference()Lobg/android/gaming/games/domain/repository/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lobg/android/gaming/games/domain/repository/b;->d(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->vb(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Na()V
    .locals 1

    new-instance v0, Lobg/android/casino/ui/main/b1;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/b1;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final Nc(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;
    .locals 1

    const-string v0, "$this$isUserNotAllowedAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/model/AllowedActions;->getWithdraw()Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->xb(Lobg/android/casino/ui/main/MainActivity;Lobg/android/common/utils/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Oa(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lobg/android/casino/b;->q1:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method

.method public static final Ob(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "peruTaxInfoModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;->getDisplayedTaxInfoDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ta()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setPeruTaxInfoState(ZZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Oc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->uc()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic P9(Lobg/android/casino/ui/main/MainActivity;Lkotlin/time/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Vb(Lobg/android/casino/ui/main/MainActivity;Lkotlin/time/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Pb(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->d7(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Rb()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Xa()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v2

    invoke-interface {v2}, Lobg/android/exen/notifications/presentation/utils/a;->a()V

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->Mb(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_7

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    move v4, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v4, v0

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "actionKey"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "actionValue"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    move v0, v3

    :goto_8
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->p7()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->z3()V

    goto :goto_9

    :cond_9
    if-nez v4, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ec()V

    :cond_a
    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->Ac(Landroid/net/Uri;)V

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    return-void
.end method

.method public static synthetic Q9(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Ma(Lobg/android/casino/ui/main/MainActivity;)V

    return-void
.end method

.method public static final Qa(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lobg/android/casino/b;->L1:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method

.method public static synthetic R9(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->qc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S9(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->La(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Sa(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lobg/android/casino/b;->v4:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method

.method public static synthetic T9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->ua(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U9(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Sa(Lobg/android/casino/ui/main/MainActivity;)V

    return-void
.end method

.method public static final Ua(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Eb()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lobg/android/casino/b;->Z5:I

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method

.method public static synthetic V9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/casino/ui/main/MainActivity;->ya(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Vb(Lobg/android/casino/ui/main/MainActivity;Lkotlin/time/b;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->h:Landroid/widget/RelativeLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/time/b;->O()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lobg/android/pam/realitycheck/ui/g;->a(Landroid/view/View;Lobg/android/platform/translations/models/Translations;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic W9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Ha(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/sessionlimit/ui/warning/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->ac(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/sessionlimit/ui/warning/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y9(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Ja(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Yb(Lobg/android/casino/ui/main/MainActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Jb()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->oc()V

    return-void
.end method

.method public static synthetic Z9(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Qa(Lobg/android/casino/ui/main/MainActivity;)V

    return-void
.end method

.method public static synthetic aa(Lobg/android/casino/ui/main/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->tb(Lobg/android/casino/ui/main/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final ac(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/sessionlimit/ui/warning/a;)Lkotlin/Unit;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/sessionlimit/ui/warning/a$a;->a:Lobg/android/pam/sessionlimit/ui/warning/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/casino/databinding/b;

    iget-object p1, p1, Lobg/android/casino/databinding/b;->h:Landroid/widget/RelativeLayout;

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ab()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/main/MainActivity$g;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/main/MainActivity$g;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Lobg/android/pam/sessionlimit/ui/warning/c;->b(Landroid/view/View;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic ba(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Ob(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/PeruTaxInfoModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final bc(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/updatenetlosslimit/netloss/f;)Lkotlin/Unit;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/pam/updatenetlosslimit/netloss/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->h:Landroid/widget/RelativeLayout;

    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ab()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lobg/android/pam/updatenetlosslimit/netloss/f$a;

    invoke-virtual {p1}, Lobg/android/pam/updatenetlosslimit/netloss/f$a;->a()Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;

    move-result-object p1

    new-instance v3, Lobg/android/casino/ui/main/MainActivity$h;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/MainActivity$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p1, v3}, Lobg/android/pam/updatenetlosslimit/netloss/b;->b(Landroid/view/View;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic ca(Lobg/android/casino/ui/main/MainActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Yb(Lobg/android/casino/ui/main/MainActivity;Z)V

    return-void
.end method

.method private final cb()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->E1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    return-object v0
.end method

.method public static synthetic da(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/welcomedialog/presentation/deposit/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Kc(Lobg/android/casino/ui/main/MainActivity;Lobg/android/exen/welcomedialog/presentation/deposit/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ea(Lobg/android/casino/ui/main/MainActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->hc(Lobg/android/casino/ui/main/MainActivity;I)V

    return-void
.end method

.method public static final ec(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ARG_DEEP_LINK_DEPOSIT"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic fa(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Nc(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ga(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Lc(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ha(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->qb(Lobg/android/casino/ui/main/MainActivity;)V

    return-void
.end method

.method public static final hc(Lobg/android/casino/ui/main/MainActivity;I)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lobg/android/casino/databinding/b;

    iget-object p0, p0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method public static synthetic ia(Lobg/android/casino/ui/main/MainActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Ab(Lobg/android/casino/ui/main/MainActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ja(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->Ua(Lobg/android/casino/ui/main/MainActivity;)V

    return-void
.end method

.method public static final jc(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lobg/android/casino/ui/main/MainActivity;->cb()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->findCategoryBySlugOrCollectionId(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoCategory;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v0}, Lobg/android/casino/ui/base/navigators/c$a;->a(Lobg/android/casino/ui/base/navigators/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->isLiveLobby()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getGameCollectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/gaming/games/domain/model/CasinoCategory;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/casino/ui/main/navigators/t$a;->a(Lobg/android/casino/ui/main/navigators/t;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ka(Lobg/android/casino/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->wa(Lobg/android/casino/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic la(Lobg/android/casino/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Ga(Lobg/android/casino/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->T()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ma(Lobg/android/casino/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Mc(Lobg/android/casino/ui/main/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final mb(Landroidx/navigation/ui/AppBarConfiguration;Lobg/android/casino/ui/main/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p4, "<unused var>"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "destination"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration;->getTopLevelDestinations()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p3}, Landroidx/navigation/NavDestination;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lobg/android/casino/ui/main/MainActivity;->x0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lobg/android/casino/ui/main/MainActivity;->a0()V

    return-void
.end method

.method public static final mc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->T()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic na(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->wb(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic oa(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->lc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pa(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Hb()V

    return-void
.end method

.method public static final pc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lobg/android/casino/ui/main/MainActivity;->R1:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Wb()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Consent Toggle Field Change"

    const-string v3, "Consent Toggle Field Change - Block"

    invoke-virtual/range {v1 .. v6}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q9(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->pc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qa(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ib()V

    return-void
.end method

.method public static final qb(Lobg/android/casino/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->pb()V

    return-void
.end method

.method public static final qc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Xa()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lobg/android/exen/notifications/presentation/utils/a;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lobg/android/pam/customer/domain/repository/a;->O(Z)V

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->Db(Z)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "Consent Toggle Field Change"

    const-string v5, "Consent Toggle Field Change - Block"

    invoke-virtual/range {v3 .. v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r9(Lobg/android/casino/ui/main/MainActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->yb(Lobg/android/casino/ui/main/MainActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final rc(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lobg/android/casino/ui/base/d3;->u(Z)V

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->f4()Lobg/android/shared/ui/navigation/j;

    move-result-object p0

    new-instance v0, Lobg/android/shared/ui/navigation/d$r;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTEGRITY_POLICY"

    invoke-direct {v0, p1, v1}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s9(Lobg/android/casino/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->ub(Lobg/android/casino/ui/main/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final sa(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Rb()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Xa()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/exen/notifications/presentation/utils/a;->a()V

    :goto_0
    if-eq p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Mb(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lobg/android/jsonui/j;->h:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lobg/android/jsonui/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->W6(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    sget v0, Lobg/android/casino/b;->c3:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_3
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->H()V

    :cond_4
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->s4()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/verification/presentation/VerificationViewModel;->getCustomerVerificationStatus()V

    :goto_2
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Aa()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/updatenetlosslimit/netloss/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->bc(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/updatenetlosslimit/netloss/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final tb(Lobg/android/casino/ui/main/MainActivity;Landroid/view/MenuItem;)Z
    .locals 9

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ya()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v1, Lobg/android/casino/b;->L1:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->e:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->cc(I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v1, Lobg/android/casino/b;->L1:I

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lobg/android/casino/b;->v4:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getHasSportsbookWrapped()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/i4;->N8()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->f:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->cc(I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v1, Lobg/android/casino/b;->v4:I

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Bb()V

    goto :goto_0

    :cond_4
    sget v1, Lobg/android/casino/b;->q1:I

    if-ne p1, v1, :cond_5

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->g:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->cc(I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v1, Lobg/android/casino/b;->q1:I

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    :cond_5
    sget v1, Lobg/android/casino/b;->U2:I

    if-ne p1, v1, :cond_6

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->o:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->cc(I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v1, Lobg/android/casino/b;->U2:I

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    :cond_6
    sget v1, Lobg/android/casino/b;->h3:I

    if-ne p1, v1, :cond_7

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->i:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->cc(I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v1, Lobg/android/casino/b;->h3:I

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    :cond_7
    sget v1, Lobg/android/casino/b;->u4:I

    if-ne p1, v1, :cond_8

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->p:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {p1}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->cc(I)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v1, Lobg/android/casino/b;->k:I

    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v3

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/main/MainActivity;->kb(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Game Bottom Navigation Click - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "Game Bottom Navigation Click"

    invoke-virtual/range {v3 .. v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    new-instance v1, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ya()I

    move-result v3

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/main/MainActivity;->kb(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ya()I

    move-result v5

    invoke-virtual {p0, v5}, Lobg/android/casino/ui/main/MainActivity;->kb(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v3, v4, p0}, Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logTabBarChanged(Lobg/android/platform/analytics/models/OBGAnalyticsTabBarChangeModel;)V

    return v2
.end method

.method private final tc()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_block_sportsbook_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_reminder_message()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/base/d3;->k8(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->sa(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ua(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lobg/android/shared/ui/navigation/d$b$d;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getAutoStartToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getQrCode()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->isBankIdBypass()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lobg/android/shared/ui/navigation/d$b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ub(Lobg/android/casino/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$b;->a:Lobg/android/shared/ui/navigation/d$z$b;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v9(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/casino/ui/main/MainActivity;->za(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final vb(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Cb()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w9(Lobg/android/casino/ui/main/MainActivity;Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Jc(Lobg/android/casino/ui/main/MainActivity;Lobg/android/casino/model/domain/WelcomeBonusDataWrapper;)V

    return-void
.end method

.method public static final wa(Lobg/android/casino/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    new-instance p1, Lobg/android/shared/ui/navigation/d$b$j;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$b$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final wb(Lobg/android/casino/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->getCustomer()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/i4;->k9(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x9(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->rc(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final xb(Lobg/android/casino/ui/main/MainActivity;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lobg/android/casino/ui/main/j0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/j0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y9(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/main/MainActivity;->mc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ya(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "gameList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/casino/ui/main/MainActivity;->cb()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/f1;

    invoke-direct {v1, p0, p1, p2}, Lobg/android/casino/ui/main/f1;-><init>(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p3, v1}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->loadAllCategories(ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final yb(Lobg/android/casino/ui/main/MainActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lobg/android/common/utils/a;->a:Lobg/android/common/utils/a;

    invoke-virtual {v0, p1}, Lobg/android/common/utils/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Bc(Landroid/net/Uri;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final yc(Lobg/android/casino/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lobg/android/shared/ui/navigation/d$j;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMultipleLoginPopup_cta()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z9(Lobg/android/casino/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->zb(Lobg/android/casino/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final za(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/main/MainActivity;->ic(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final zb(Lobg/android/casino/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 2

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "SWOQ"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$a;->b(Ljava/lang/String;)Ltimber/log/Timber$b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Destination.CustomerAssessment: true"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lobg/android/shared/ui/navigation/d$e;->a:Lobg/android/shared/ui/navigation/d$e;

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lobg/android/casino/b;->c3:I

    invoke-virtual {p0, v0, v1}, Lobg/android/casino/ui/main/MainActivity;->Xb(Landroid/os/Bundle;I)V

    return-void
.end method

.method public final Aa()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ya()I

    move-result v0

    sget-object v1, Lobg/android/exen/home/presentation/shared/d;->f:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v1}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->wc()Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->d2()V

    :cond_1
    return-void
.end method

.method public final Ac(Landroid/net/Uri;)V
    .locals 6

    const-string v0, "https://click.nordicbetmail.nordicbet.com/"

    const-string v1, "https://click.news.starcasino.it/"

    const-string v2, "https://click.email.betsson.com/"

    const-string v3, "https://click.email.betsafe.com/"

    const-string v4, "https://click.email.betsson.gr/"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getFollowUrlForRedirection(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Bc(Landroid/net/Uri;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public B0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/casino/ui/main/MainActivity;->Na()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/main/MainActivity;->xa(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ba()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Jb()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->oc()V

    return-void

    :cond_1
    iget-object v1, p0, Lobg/android/casino/ui/main/MainActivity;->R1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bb()V
    .locals 4

    invoke-static {p0}, Lobg/android/common/extensions/c;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->h4()Lobg/android/core/flow/a;

    move-result-object v0

    new-instance v1, Lobg/android/core/flow/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lobg/android/core/flow/b$c;-><init>(Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lobg/android/core/flow/a;->a(Lobg/android/core/flow/b;)V

    return-void
.end method

.method public final Bc(Landroid/net/Uri;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmailVerificationDialogFragment"

    const-string v3, "toString(...)"

    const-string v4, "email"

    const-string v5, "token"

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const-string v7, "verifyemail"

    invoke-static {v1, v7, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->E()V

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v5, Lobg/android/casino/ui/authentication/common/registrationdialog/k;->X:Lobg/android/casino/ui/authentication/common/registrationdialog/k$a;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4, v0}, Lobg/android/casino/ui/authentication/common/registrationdialog/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/casino/ui/authentication/common/registrationdialog/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v7, "verify-email/"

    invoke-static {v1, v7, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-static {v4}, Lobg/android/common/extensions/s;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->E()V

    sget-object v5, Lobg/android/casino/ui/authentication/common/registrationdialog/k;->X:Lobg/android/casino/ui/authentication/common/registrationdialog/k$a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4, v0}, Lobg/android/casino/ui/authentication/common/registrationdialog/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/casino/ui/authentication/common/registrationdialog/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "action=login"

    invoke-static {v1, v2, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_5

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-string v8, "Existing user email login"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v14}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    const-string v3, ""

    if-eqz v1, :cond_9

    const-string v4, "reset-password"

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_9

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    sget-object v0, Lobg/android/casino/ui/authentication/common/registrationdialog/v;->Q:Lobg/android/casino/ui/authentication/common/registrationdialog/v$a;

    invoke-virtual {v0, v3}, Lobg/android/casino/ui/authentication/common/registrationdialog/v$a;->a(Ljava/lang/String;)Lobg/android/casino/ui/authentication/common/registrationdialog/v;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/authentication/common/registrationdialog/v;->P1(Landroidx/fragment/app/FragmentManager;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "password-reset/"

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v4, "changepassword"

    invoke-static {v1, v4, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v6, :cond_b

    :goto_2
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lobg/android/casino/ui/authentication/common/registrationdialog/v;->Q:Lobg/android/casino/ui/authentication/common/registrationdialog/v$a;

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/authentication/common/registrationdialog/v$a;->a(Ljava/lang/String;)Lobg/android/casino/ui/authentication/common/registrationdialog/v;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/authentication/common/registrationdialog/v;->P1(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bga.onelink.me"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appsFlyerDeepLinkValue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_3
    move-object v5, v3

    goto :goto_4

    :cond_c
    move-object v5, v0

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    sget-object v0, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->INSTANCE:Lobg/android/platform/deeplinking/model/DeeplinkHelper;

    invoke-virtual {v0, v5}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->shouldDeepLinkBeProcessed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v5, v4}, Lobg/android/casino/ui/base/d3;->f(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final Ca(Lobg/android/pam/customer/domain/model/AccountInformationModel;I)Ljava/lang/String;
    .locals 4

    const-string v0, " "

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_days()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_day()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_less_than_a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_day()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v0, Lobg/android/pam/customer/domain/utils/a;->a:Lobg/android/pam/customer/domain/utils/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/utils/a;->a(Ljava/lang/String;)Lobg/android/pam/customer/domain/utils/a$a;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lobg/android/casino/ui/main/MainActivity$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_2
    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    sget-object p1, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_temporary_preclosure()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_temporary_limited()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_temporary_expired()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Cb()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lobg/android/pam/customer/domain/utils/a;->a:Lobg/android/pam/customer/domain/utils/a;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAccountInformation()Lobg/android/pam/customer/domain/model/AccountInformationModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lobg/android/pam/customer/domain/utils/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lobg/android/casino/ui/main/MainActivity;->D1:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/main/MainActivity;->D1:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->getAccountInformation()Lobg/android/pam/customer/domain/model/AccountInformationModel;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lobg/android/casino/ui/main/MainActivity;->nc(Lobg/android/pam/customer/domain/model/AccountInformationModel;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/casino/ui/main/MainActivity;->D1:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadCustomerBalance()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getNotifications()V

    :cond_3
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Wa()V

    return-void
.end method

.method public final Cc()V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "ARG_SWITCH_TENANT_DESTINATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/countryselection/model/TenantCheckSource;->LOGIN:Lobg/android/platform/countryselection/model/TenantCheckSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    sget-object v1, Lobg/android/platform/countryselection/model/TenantCheckSource;->REGISTER:Lobg/android/platform/countryselection/model/TenantCheckSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1}, Lobg/android/casino/ui/base/d3;->E3(Lobg/android/casino/ui/base/d3;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "?nearby="

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lobg/android/casino/ui/main/navigators/v$a;->b(Lobg/android/casino/ui/main/navigators/v;[Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final Da()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Za()Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->getCustomerWarnings()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/e0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/e0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getSuspiciousLoginPatternEvent()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/f0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/f0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPreviouslySelfExcluded()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/g0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/g0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Db(Z)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logNotificationDialog(Z)V

    return-void
.end method

.method public final Eb()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logShowAllTournamentsClicked()V

    return-void
.end method

.method public final Ec()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "App start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->setWelcomeBack(Z)V

    :cond_0
    return-void
.end method

.method public final Fb(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logTournamentClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final Fc()V
    .locals 10

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getGamesSharedPreference()Lobg/android/gaming/games/domain/repository/b;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/gaming/games/domain/repository/b;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lobg/android/casino/ui/main/MainActivity$d0;

    invoke-direct {v1}, Lobg/android/casino/ui/main/MainActivity$d0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lobg/android/gaming/games/domain/model/PlayedGame;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "obg.android.casino.opengame"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v7, 0x10008000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/PlayedGame;->getGameId()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "ARG_GAME_IDS"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lobg/android/casino/ui/a;->b()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/PlayedGame;->getGameName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/PlayedGame;->getGameId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/PlayedGame;->getGameName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v7

    invoke-virtual {v5}, Lobg/android/gaming/games/domain/model/PlayedGame;->getGameName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Play "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    sget v7, Lobg/android/shared/ui/g;->n:I

    invoke-static {p0, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    const-string v6, "build(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto/16 :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method

.method public final Gb()Landroidx/navigation/fragment/NavHostFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lobg/android/casino/b;->m3:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gc()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->s4()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/verification/presentation/VerificationViewModel;->getVerificationObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/k0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/k0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H()V
    .locals 1

    new-instance v0, Lobg/android/casino/ui/main/m0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/m0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Hb()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/shared/ui/navigation/d$z$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lobg/android/shared/ui/navigation/d$z$i;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/gamelist/presentation/model/SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSorting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z5()V

    sget-object v1, Lobg/android/casino/ui/category/CategoryFragment;->i1:Lobg/android/casino/ui/category/CategoryFragment$a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lobg/android/casino/ui/category/CategoryFragment$a;->b(Lobg/android/casino/ui/category/CategoryFragment$a;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    sget p2, Lobg/android/casino/b;->n0:I

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/main/MainActivity;->Xb(Landroid/os/Bundle;I)V

    return-void
.end method

.method public I6()V
    .locals 0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ec()V

    return-void
.end method

.method public final Ib()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/shared/ui/navigation/d$z$o;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lobg/android/shared/ui/navigation/d$z$o;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public final Ic()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getWelcomeBonusDataObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/h0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/h0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public J()V
    .locals 1

    new-instance v0, Lobg/android/casino/ui/main/c1;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/c1;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Jb()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Wb()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Consent Toggle Field Change"

    const-string v2, "Consent Toggle Field Change - Allow"

    invoke-virtual/range {v0 .. v5}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Kb()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getAppSessionLengthStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/y;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/y;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final Mb(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->g4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getFetchWelcomeBonusData()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getWelcomeBonusData()V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->k4()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->loadRealityCheckData()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->q7()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->isKeepAlive()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getAllCustomerData()V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->a7(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lobg/android/pam/authentication/presentation/viewmodel/s$a;->a(Lobg/android/pam/authentication/presentation/viewmodel/s;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->s4()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/verification/presentation/VerificationViewModel;->getCustomerVerificationStatus()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Za()Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->checkAuthWarnings()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->hb()Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->checkSessionLimitWarning()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->fb()Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->checkNetLossLimitWarning()V

    :cond_2
    return-void
.end method

.method public N6()V
    .locals 2

    invoke-super {p0}, Lobg/android/casino/ui/base/d3;->N6()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/casino/ui/main/p0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/p0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final Nb()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPeruTaxInfoState()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/l0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/l0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public Pa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/casino/ui/explore/GamesFragment;->g1:Lobg/android/casino/ui/explore/GamesFragment$a;

    invoke-virtual {v0, p1, p2}, Lobg/android/casino/ui/explore/GamesFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget p2, Lobg/android/casino/b;->z1:I

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/main/MainActivity;->Xb(Landroid/os/Bundle;I)V

    return-void
.end method

.method public Q()V
    .locals 7

    sget-object v0, Lobg/android/casino/ui/category/CategoryFragment;->i1:Lobg/android/casino/ui/category/CategoryFragment$a;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_all_games()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "Casino"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lobg/android/casino/ui/category/CategoryFragment$a;->b(Lobg/android/casino/ui/category/CategoryFragment$a;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lobg/android/casino/b;->n0:I

    invoke-virtual {p0, v0, v1}, Lobg/android/casino/ui/main/MainActivity;->Xb(Landroid/os/Bundle;I)V

    return-void
.end method

.method public Q5(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ra()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Gc()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->va()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ta()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ic()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Da()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Zb()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ub()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/j1;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/j1;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getErrorObserverSle()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/MainActivity$e;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/MainActivity$e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getGetAllCustomerDataObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/k1;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/k1;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->getFollowUrlForRedirection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/n;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/n;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getRequestAssessmentFormObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/o;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/o;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getVerifyBankIdObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/p;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/p;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v1, v0}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getDefaultLimitsStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    new-instance v0, Lobg/android/casino/ui/main/q;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/q;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, p1, v0}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Kb()V

    return-void
.end method

.method public final Qb(Lobg/android/exen/home/presentation/shared/d;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lobg/android/exen/home/presentation/shared/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->jb()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;->onRootTabReselected(Lobg/android/exen/home/presentation/shared/d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "extra_handle_push"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->onBackPressed()V

    return-void
.end method

.method public R5()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lobg/android/casino/b;->L1:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_home()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    sget v1, Lobg/android/casino/b;->v4:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_sports()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    sget v1, Lobg/android/casino/b;->h3:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_mylist()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    sget v1, Lobg/android/casino/b;->q1:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_explore()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    sget v1, Lobg/android/casino/b;->U2:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_live_casino()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    sget v1, Lobg/android/casino/b;->u4:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_skill_games()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    return-void
.end method

.method public Ra()V
    .locals 4

    new-instance v0, Lobg/android/shared/ui/navigation/d$z$m;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lobg/android/shared/ui/navigation/d$z$m;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public final Rb()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Xa()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/exen/notifications/presentation/utils/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->showPegaTaxInfoOnLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Nb()V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ba()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->oc()V

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->O(Z)V

    return-void
.end method

.method public final Sb(Lobg/android/gaming/games/domain/model/CasinoGameVariant;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getGameLauncherUrl(Lobg/android/gaming/games/domain/model/CasinoGameVariant;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARG_URL"

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lobg/android/casino/b;->k:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Ta()V
    .locals 4

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTax_information_popup_title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getTax_information_popup_description()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lobg/android/shared/ui/dialog/l$a;->e(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public final Tb()V
    .locals 14

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Lobg/android/shared/ui/e;->F:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/core/config/model/LocalConfigs;->getShouldChangeTintForLastIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/core/config/model/LocalConfigs;->getCasinoBottomNavOrder()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v3, v6

    add-int/lit8 v9, v7, 0x1

    invoke-static {}, Lobg/android/casino/ui/main/a;->c()Lkotlin/enums/a;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lobg/android/casino/ui/main/a;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v1

    :goto_1
    check-cast v11, Lobg/android/casino/ui/main/a;

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-virtual {v11}, Lobg/android/casino/ui/main/a;->e()I

    move-result v12

    const-string v13, ""

    invoke-interface {v10, v5, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v11}, Lobg/android/casino/ui/main/a;->d()I

    move-result v10

    invoke-interface {v7, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    const-string v10, "SPORTS"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->nb()V

    return-void
.end method

.method public final Ub()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->k4()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->isItalyNewLicenseFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->k4()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->shouldShowSessionAlertSnackBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->k4()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->periodicRealityCheckObserver()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/s;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/s;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public V(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lobg/android/casino/ui/main/MainActivity;->i0([Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Va()V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getPayment_label_withdraw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_TYPE"

    const-string v2, "WITHDRAW"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lobg/android/shared/ui/navigation/d$w;

    invoke-direct {v1, v0}, Lobg/android/shared/ui/navigation/d$w;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Balance Widget Click"

    const-string v4, "Balance Widget Click - Withdraw"

    invoke-virtual/range {v2 .. v7}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Wa()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->getAmountOfNewPromotions(Ljava/lang/String;)V

    return-void
.end method

.method public final Wb()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Xa()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lobg/android/exen/notifications/presentation/utils/a;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->Db(Z)V

    return-void
.end method

.method public final Xa()Lobg/android/exen/notifications/presentation/utils/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->Q1:Lobg/android/exen/notifications/presentation/utils/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPushController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xb(Landroid/os/Bundle;I)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public Ya()I
    .locals 1

    iget v0, p0, Lobg/android/casino/ui/main/MainActivity;->B1:I

    return v0
.end method

.method public final Za()Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->I1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    return-object v0
.end method

.method public final Zb()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->hb()Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->getUiEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/a0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/a0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->fb()Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->getUiNetLossEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/b0;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/b0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v1, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    const-string v2, "navView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lobg/android/casino/databinding/b;->i:Landroid/view/View;

    const-string v1, "topShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ab()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->P1:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkScheme"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    return-void
.end method

.method public final bb()Lobg/android/shared/ui/utils/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->O1:Lobg/android/shared/ui/utils/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "developerOptionsLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getCheckIfUserIsNotAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/main/c0;

    invoke-direct {v2}, Lobg/android/casino/ui/main/c0;-><init>()V

    new-instance v3, Lobg/android/casino/ui/main/d0;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/d0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->isUserNotAllowedAction$default(Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lobg/android/pam/customer/domain/utils/a;->a:Lobg/android/pam/customer/domain/utils/a;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAccountInformation()Lobg/android/pam/customer/domain/model/AccountInformationModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lobg/android/pam/customer/domain/utils/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lobg/android/casino/ui/main/MainActivity;->D1:Z

    if-nez v0, :cond_4

    sget-object v0, Lobg/android/common/utils/g;->a:Lobg/android/common/utils/g;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAccountInformation()Lobg/android/pam/customer/domain/model/AccountInformationModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getAccountExpiry()Ljava/util/Date;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lobg/android/common/utils/g;->a(Ljava/util/Date;)I

    move-result v0

    const/16 v1, 0x1f

    if-gt v1, v0, :cond_4

    const/16 v1, 0x3d

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/casino/ui/main/MainActivity;->D1:Z

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->getAccountInformation()Lobg/android/pam/customer/domain/model/AccountInformationModel;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lobg/android/casino/ui/main/MainActivity;->nc(Lobg/android/pam/customer/domain/model/AccountInformationModel;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Va()V

    return-void
.end method

.method public cc(I)V
    .locals 0

    iput p1, p0, Lobg/android/casino/ui/main/MainActivity;->B1:I

    return-void
.end method

.method public d0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/c;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final db()Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->F1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    return-object v0
.end method

.method public final dc()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/e1;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/e1;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    const-string v2, "ARG_DEEP_LINK_DEPOSIT"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    return-void
.end method

.method public e(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V
    .locals 2
    .param p1    # Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z5()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->eb()Lobg/android/casino/ui/main/navigators/a0;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lobg/android/casino/ui/main/navigators/a0;->b(Landroid/app/Activity;Landroidx/navigation/NavController;Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V

    return-void
.end method

.method public final eb()Lobg/android/casino/ui/main/navigators/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->N1:Lobg/android/casino/ui/main/navigators/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myAccountNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fb()Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->K1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    return-object v0
.end method

.method public fc(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/main/MainActivity;->C1:Landroidx/navigation/NavController;

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lobg/android/casino/ui/main/u;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/u;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "game_tournaments_event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_tournament_lobby()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ARG_TITLE"

    invoke-static {v1, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "ARG_HTML_CONTENT"

    const-string v2, "tournament"

    invoke-static {v1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "ARG_TOURNAMENT_ID"

    invoke-static {v2, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lobg/android/casino/b;->j:I

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Fb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->n6()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->m6()V

    return-void
.end method

.method public g5(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->postSportsbookUrlToObserver()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ARG_FRAGMENT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lobg/android/casino/b;->U2:I

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->gc(I)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Fc()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->rb()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->sb()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/casino/databinding/b;

    iget-object p1, p1, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    new-instance v0, Lobg/android/casino/ui/main/r;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/r;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final gb()Lobg/android/exen/onboarding/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->M1:Lobg/android/exen/onboarding/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onboardingNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public gc(I)V
    .locals 1

    new-instance v0, Lobg/android/casino/ui/main/m;

    invoke-direct {v0, p0, p1}, Lobg/android/casino/ui/main/m;-><init>(Lobg/android/casino/ui/main/MainActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getNavController()Landroidx/navigation/NavController;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->C1:Landroidx/navigation/NavController;

    return-object v0
.end method

.method public h0()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->bb()Lobg/android/shared/ui/utils/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lobg/android/shared/ui/utils/b;->b(Landroidx/navigation/NavController;)V

    :cond_0
    return-void
.end method

.method public final hb()Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->J1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    return-object v0
.end method

.method public i0([Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 10
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z5()V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->findGame(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lobg/android/gaming/games/domain/model/CasinoGameVariant;

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lobg/android/gaming/games/domain/model/CasinoPlay;->ForReal:Lobg/android/gaming/games/domain/model/CasinoPlay;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lobg/android/gaming/games/domain/model/CasinoGameVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CasinoPlay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getMainGameType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SkillGames"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->Sb(Lobg/android/gaming/games/domain/model/CasinoGameVariant;)V

    return-void

    :cond_0
    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v9}, Lobg/android/casino/ui/main/navigators/s$a;->a(Lobg/android/casino/ui/main/navigators/s;[Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ib()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->G1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    return-object v0
.end method

.method public final ic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lobg/android/casino/ui/main/d1;

    invoke-direct {v1, p0, p1, p2}, Lobg/android/casino/ui/main/d1;-><init>(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final jb()Lobg/android/exen/home/presentation/shared/SharedTabViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->H1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/home/presentation/shared/SharedTabViewModel;

    return-object v0
.end method

.method public final kb(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->e:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_home()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->f:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_sports()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->g:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_explore()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->i:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_mylist()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->j:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_more()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->o:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_live_casino()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_home()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final kc(Ljava/lang/String;Lobg/android/pam/customer/domain/model/AccountInformationModel;)V
    .locals 5

    sget-object v0, Lobg/android/pam/customer/domain/utils/a;->a:Lobg/android/pam/customer/domain/utils/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lobg/android/pam/customer/domain/utils/a;->a(Ljava/lang/String;)Lobg/android/pam/customer/domain/utils/a$a;

    move-result-object v2

    sget-object v3, Lobg/android/pam/customer/domain/utils/a$a;->i:Lobg/android/pam/customer/domain/utils/a$a;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lobg/android/pam/customer/domain/utils/a;->a(Ljava/lang/String;)Lobg/android/pam/customer/domain/utils/a$a;

    move-result-object v2

    sget-object v3, Lobg/android/pam/customer/domain/utils/a$a;->j:Lobg/android/pam/customer/domain/utils/a$a;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lobg/android/pam/customer/domain/utils/a;->a(Ljava/lang/String;)Lobg/android/pam/customer/domain/utils/a$a;

    move-result-object p2

    sget-object v0, Lobg/android/pam/customer/domain/utils/a$a;->o:Lobg/android/pam/customer/domain/utils/a$a;

    if-ne p2, v0, :cond_4

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_documents_have_expired()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1, v4}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_verify_now()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lobg/android/casino/ui/main/i0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/i0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-interface {p1, p2, v0}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_documents_have_expired()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1, v4}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_verify_now()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lobg/android/casino/ui/main/x;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/x;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-interface {p1, p2, v0}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    const-string v3, "action"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "actionData"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Main Navigation Click - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "Main Navigation Click"

    invoke-virtual/range {v9 .. v14}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GameDetails"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v8}, Lobg/android/casino/ui/main/MainActivity;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "Game"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->findGame(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lobg/android/gaming/games/domain/model/CasinoPlay;->ForReal:Lobg/android/gaming/games/domain/model/CasinoPlay;

    invoke-virtual {p0, v1, v2}, Lobg/android/casino/ui/base/d3;->h(Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Game Play"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logActionEventForGameDetailsClick(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v3, "GameList"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v8, v2}, Lobg/android/casino/ui/main/MainActivity;->Pa(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logActionEventForModuleView(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "GameListCategory"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "LiveCasino"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Lobg/android/casino/ui/main/MainActivity;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "Jackpots"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$JackPotValue;

    invoke-virtual {p0, v8, v2, v1}, Lobg/android/casino/ui/main/MainActivity;->I(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$MostPopular;

    invoke-virtual {p0, v8, v2, v1}, Lobg/android/casino/ui/main/MainActivity;->I(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    :goto_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logActionEventForModuleView(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v3, "GameListTopRated"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, ""

    sget-object v3, Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;->INSTANCE:Lobg/android/gaming/gamelist/presentation/model/SortType$TopRated;

    invoke-virtual {p0, v1, v2, v3}, Lobg/android/casino/ui/main/MainActivity;->I(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/gamelist/presentation/model/SortType;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logActionEventForModuleView(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "GameCategories"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v1, Lobg/android/casino/b;->q1:I

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->gc(I)V

    return-void

    :cond_9
    const-string v3, "AddToMyList"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ib()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->isFavourite(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ib()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->removeFavourite(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ib()Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/gaming/games/presentation/shared/SharedFavouriteGameViewModel;->addFavourite(Ljava/lang/String;)V

    return-void

    :cond_b
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "Action that require login"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    if-eqz p4, :cond_1e

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    const-string v3, "GameListProvider"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "GameListStudio"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v3, "GameStudios"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Q()V

    return-void

    :cond_e
    const-string v3, "MyList"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v1, Lobg/android/casino/b;->h3:I

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->gc(I)V

    return-void

    :cond_f
    const-string v3, "Promotion"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lobg/android/casino/ui/main/navigators/w$a;->a(Lobg/android/casino/ui/main/navigators/w;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_10
    const-string v1, "ARG_PROMOTION_LANDING_PAGE"

    invoke-static {v1, v8}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->r0(Landroid/os/Bundle;)V

    return-void

    :cond_11
    const-string v3, "More"

    invoke-static {v3}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "gamerules"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_rules()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/shared/ui/navigation/h;->j:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, v1, v2}, Lobg/android/casino/ui/base/d3;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "licenses"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_13
    sget-object v1, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->GENERAL_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-virtual {p0, v2, v1}, Lobg/android/casino/ui/base/d3;->R4(Ljava/lang/String;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "responsiblegaming"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_responsible_gaming()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/shared/ui/navigation/h;->d:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, v1, v2}, Lobg/android/casino/ui/base/d3;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    goto :goto_2

    :sswitch_3
    const-string v1, "complaints"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2

    :cond_15
    sget-object v1, Lobg/android/shared/ui/navigation/h;->p:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, v2, v1}, Lobg/android/casino/ui/base/d3;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    goto :goto_2

    :sswitch_4
    const-string v1, "termsandconditions"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_terms_conditions()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/shared/ui/navigation/h;->i:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, v1, v2}, Lobg/android/casino/ui/base/d3;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    goto :goto_2

    :sswitch_5
    const-string v1, "nationalSelfExclusion"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Ra()V

    goto :goto_2

    :sswitch_6
    const-string v1, "privacypolicy"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_2

    :cond_18
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/shared/ui/navigation/h;->o:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, v1, v2}, Lobg/android/casino/ui/base/d3;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    :goto_2
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logDeeplinkHomeMoreAction(Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v2, "Url"

    invoke-static {v2}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {p0, v8}, Lobg/android/shared/ui/extension/i;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v8}, Lobg/android/casino/ui/main/viewmodel/MainViewModel;->logDeeplinkHomeURLAction(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v2, "Register"

    invoke-static {v2}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v1, Lobg/android/shared/ui/navigation/d$b$b;->a:Lobg/android/shared/ui/navigation/d$b$b;

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void

    :cond_1b
    const-string v2, "Deposit"

    invoke-static {v2}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    return-void

    :cond_1c
    const-string v2, "TournamentsList"

    invoke-static {v2}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->g()V

    return-void

    :cond_1d
    const-string v2, "Tournaments"

    invoke-static {v2}, Lobg/android/shared/ui/extension/n0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, v8}, Lobg/android/casino/ui/main/MainActivity;->g0(Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    :goto_3
    invoke-virtual {p0, v8, v2}, Lobg/android/casino/ui/main/MainActivity;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da7fd46 -> :sswitch_6
        -0x6597a0b0 -> :sswitch_5
        -0x4f09c658 -> :sswitch_4
        -0x207f66d8 -> :sswitch_3
        0x101eeaa5 -> :sswitch_2
        0x34200452 -> :sswitch_1
        0x3cb8a445 -> :sswitch_0
    .end sparse-switch
.end method

.method public final lb()V
    .locals 25

    sget v0, Lobg/android/casino/b;->L1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lobg/android/casino/b;->U2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lobg/android/casino/b;->h3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lobg/android/casino/b;->q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lobg/android/casino/b;->n0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lobg/android/casino/b;->c3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lobg/android/casino/b;->z1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lobg/android/casino/b;->S3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lobg/android/casino/b;->Z5:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lobg/android/casino/b;->T3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lobg/android/casino/b;->a6:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lobg/android/casino/b;->I7:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v0, Lobg/android/casino/b;->e3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v0, Lobg/android/casino/b;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v0, Lobg/android/casino/b;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v0, Lobg/android/casino/b;->o0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v0, Lobg/android/casino/b;->L3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v0, Lobg/android/casino/b;->b3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v0, Lobg/android/casino/b;->d3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget v0, Lobg/android/casino/b;->y0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget v0, Lobg/android/casino/b;->f3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget v0, Lobg/android/casino/b;->v4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v0, Lobg/android/casino/b;->u4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget v0, Lobg/android/gaming/skillgames/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    filled-new-array/range {v1 .. v24}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lobg/android/casino/ui/main/MainActivity$d;->c:Lobg/android/casino/ui/main/MainActivity$d;

    new-instance v2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    new-instance v2, Landroidx/navigation/ui/AppBarConfigurationKt$a;

    invoke-direct {v2, v1}, Landroidx/navigation/ui/AppBarConfigurationKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lobg/android/casino/ui/main/u0;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lobg/android/casino/ui/main/u0;-><init>(Landroidx/navigation/ui/AppBarConfiguration;Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    return-void
.end method

.method public final nb()V
    .locals 13

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lobg/android/casino/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lobg/android/casino/a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lobg/android/casino/a;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lobg/android/casino/databinding/b;

    iget-object v3, v3, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v4, 0x51

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lobg/android/casino/databinding/b;

    iget-object v4, v4, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lobg/android/casino/databinding/b;

    iget-object v3, v3, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v4, "getMenu(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-interface {v3, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lobg/android/casino/databinding/b;

    iget-object v8, v8, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    sget v9, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    sget v10, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v11, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    sget v9, Lobg/android/casino/b;->v4:I

    if-ne v7, v9, :cond_3

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_3
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final nc(Lobg/android/pam/customer/domain/model/AccountInformationModel;)V
    .locals 2

    sget-object v0, Lobg/android/common/utils/g;->a:Lobg/android/common/utils/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getAccountExpiry()Ljava/util/Date;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lobg/android/common/utils/g;->a(Ljava/util/Date;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/MainActivity;->Ca(Lobg/android/pam/customer/domain/model/AccountInformationModel;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lobg/android/casino/ui/main/MainActivity;->kc(Ljava/lang/String;Lobg/android/pam/customer/domain/model/AccountInformationModel;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z5()V

    sget-object v0, Lobg/android/casino/ui/search/SearchResultFragment;->i1:Lobg/android/casino/ui/search/SearchResultFragment$a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/search/SearchResultFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget v0, Lobg/android/casino/b;->r4:I

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/MainActivity;->Xb(Landroid/os/Bundle;I)V

    return-void
.end method

.method public final ob()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New intent was received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/main/MainActivity;->Ac(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final oc()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/main/g1;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/main/g1;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v3, Lobg/android/casino/ui/main/h1;

    invoke-direct {v3, p0}, Lobg/android/casino/ui/main/h1;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v4, Lobg/android/casino/ui/main/i1;

    invoke-direct {v4, v0, p0}, Lobg/android/casino/ui/main/i1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, v1, v2, v3, v4}, Lobg/android/exen/welcomedialog/presentation/notifications/c;->c(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Consent Form Open"

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10
    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x66

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "ARG_LOBBY"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_0

    sget v0, Lobg/android/casino/b;->q1:I

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/main/MainActivity;->gc(I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "ARG_DEEP_LINK_REGISTER"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object v0, Lobg/android/shared/ui/navigation/d$b$b;->a:Lobg/android/shared/ui/navigation/d$b$b;

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "ARG_DEEP_LINK_DEPOSIT"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_2

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lobg/android/casino/ui/base/navigators/b$a;->a(Lobg/android/casino/ui/base/navigators/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lobg/android/jsonui/j;->h:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lobg/android/jsonui/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lobg/android/jsonui/e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/base/d3;->W6(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->wc()Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->W1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;->a2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, Lobg/android/exen/home/presentation/shared/d;->e:Lobg/android/exen/home/presentation/shared/d;

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/shared/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lobg/android/casino/ui/main/MainActivity;->cc(I)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lobg/android/casino/ui/main/g;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lobg/android/common/extensions/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getSupportedLocales()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lobg/android/common/extensions/f;->b(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->zc()V

    invoke-direct {p0}, Lobg/android/casino/ui/main/MainActivity;->Dc()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Cc()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->dc()V

    return-void
.end method

.method public onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lobg/android/casino/b;->L1:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->e:Lobg/android/exen/home/presentation/shared/d;

    goto :goto_0

    :cond_0
    sget v0, Lobg/android/casino/b;->v4:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->f:Lobg/android/exen/home/presentation/shared/d;

    goto :goto_0

    :cond_1
    sget v0, Lobg/android/casino/b;->q1:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->g:Lobg/android/exen/home/presentation/shared/d;

    goto :goto_0

    :cond_2
    sget v0, Lobg/android/casino/b;->h3:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->i:Lobg/android/exen/home/presentation/shared/d;

    goto :goto_0

    :cond_3
    sget v0, Lobg/android/casino/b;->U2:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->o:Lobg/android/exen/home/presentation/shared/d;

    goto :goto_0

    :cond_4
    sget-object p1, Lobg/android/exen/home/presentation/shared/d;->e:Lobg/android/exen/home/presentation/shared/d;

    :goto_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/main/MainActivity;->Qb(Lobg/android/exen/home/presentation/shared/d;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ob()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lobg/android/casino/ui/base/d3;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lobg/android/casino/ui/base/d3;->onResume()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->ob()V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Cb()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/casino/ui/main/MainActivity;->D1:Z

    return-void
.end method

.method public final pb()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_GAME_IDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleShortCuts: displayGameScreen"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playGame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lobg/android/casino/ui/main/navigators/v$a;->b(Lobg/android/casino/ui/main/navigators/v;[Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lobg/android/casino/ui/livecasino/LiveCasinoFragment;->X0:Lobg/android/casino/ui/livecasino/LiveCasinoFragment$a;

    invoke-virtual {v0, p1}, Lobg/android/casino/ui/livecasino/LiveCasinoFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget v0, Lobg/android/casino/b;->U2:I

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/MainActivity;->Xb(Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 1

    sget v0, Lobg/android/casino/b;->S3:I

    invoke-virtual {p0, p1, v0}, Lobg/android/casino/ui/main/MainActivity;->Xb(Landroid/os/Bundle;I)V

    return-void
.end method

.method public final ra()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/w;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/w;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final rb()V
    .locals 10

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Gb()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    sget v2, Lobg/android/casino/d;->a:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {p0, v1}, Lobg/android/casino/ui/main/MainActivity;->fc(Landroidx/navigation/NavController;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lobg/android/casino/databinding/b;

    iget-object v2, v2, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    const-string v3, "navView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->bb()Lobg/android/shared/ui/utils/b;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object v5

    sget v6, Lobg/android/casino/d;->a:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lobg/android/shared/ui/utils/b$a;->a(Lobg/android/shared/ui/utils/b;Landroidx/navigation/NavController;ILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    new-instance v0, Lobg/android/casino/ui/main/y0;

    invoke-direct {v0, p0}, Lobg/android/casino/ui/main/y0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z5()V

    sget-object v0, Lobg/android/casino/ui/provider/ProviderFragment;->g1:Lobg/android/casino/ui/provider/ProviderFragment$a;

    invoke-virtual {v0, p1, p2}, Lobg/android/casino/ui/provider/ProviderFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget p2, Lobg/android/casino/b;->T3:I

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/main/MainActivity;->Xb(Landroid/os/Bundle;I)V

    return-void
.end method

.method public s3()V
    .locals 2

    sget v0, Lobg/android/shared/ui/l;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final sb()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Tb()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lobg/android/casino/b;->v4:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->Z3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getHasSportsbook()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lobg/android/casino/b;->u4:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->m4()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/RemoteConfigs;->isSkillGamesActive()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    new-instance v1, Lobg/android/casino/ui/main/z;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/z;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lobg/android/casino/b;->v4:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->lb()V

    return-void
.end method

.method public final sc()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_reminder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_not_verified()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/base/d3;->k8(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public t0()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v0, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public final ta()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getAutoStartTokenObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/v;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/v;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public u0(Landroid/view/View;ZZ)V
    .locals 8

    iget-object v0, p0, Lobg/android/casino/ui/main/MainActivity;->L1:Lobg/android/shared/ui/controllers/b;

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lobg/android/casino/databinding/b;

    iget-object v1, v1, Lobg/android/casino/databinding/b;->h:Landroid/widget/RelativeLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLOTBA()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lobg/android/casino/databinding/b;

    iget-object v2, v2, Lobg/android/casino/databinding/b;->c:Lobg/android/shared/ui/databinding/h;

    invoke-virtual {v2}, Lobg/android/shared/ui/databinding/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lobg/android/casino/databinding/b;

    iget-object v2, v2, Lobg/android/casino/databinding/b;->d:Lobg/android/shared/ui/databinding/i;

    invoke-virtual {v2}, Lobg/android/shared/ui/databinding/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->showJurisdictionHeader()Z

    move-result v4

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->d4()Lobg/android/casino/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLOTBA()Z

    move-result v7

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lobg/android/shared/ui/controllers/b;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZ)V

    return-void
.end method

.method public final uc()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_block_withdraw_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_block_withdraw_message()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/base/d3;->k8(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final va()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->N3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getBankIdLoginUserNotExistingErrorObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/t;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/main/t;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/casino/ui/main/MainActivity$f;

    invoke-direct {v2, v1}, Lobg/android/casino/ui/main/MainActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final vc()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_reminder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_temporary_limited()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/casino/ui/base/d3;->k8(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public viewName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final wc()Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->Gb()Landroidx/navigation/fragment/NavHostFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lobg/android/casino/b;->m3:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;

    if-eqz v2, :cond_1

    check-cast v0, Lobg/android/casino/ui/sportsbook/SportsBookWrapperFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public x0()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->O3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/casino/databinding/b;

    iget-object v1, v0, Lobg/android/casino/databinding/b;->f:Lobg/android/shared/ui/navigation/ExtendedBottomNavigationView;

    const-string v2, "navView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lobg/android/casino/databinding/b;->i:Landroid/view/View;

    const-string v1, "topShadow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final xa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lobg/android/casino/ui/main/MainActivity;->cb()Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/gaming/explore/casino/presentation/explore/ExploreCasinoViewModel;->areCategoriesLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->db()Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/casino/ui/main/a1;

    invoke-direct {v1, p0, p1, p2}, Lobg/android/casino/ui/main/a1;-><init>(Lobg/android/casino/ui/main/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lobg/android/gaming/explore/casino/presentation/CasinoGameListViewModel;->loadGames(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/main/MainActivity;->ic(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final xc()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMultipleLoginPopup_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->r4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    new-instance v2, Lobg/android/casino/ui/main/x0;

    invoke-direct {v2, p0}, Lobg/android/casino/ui/main/x0;-><init>(Lobg/android/casino/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1, v2}, Lobg/android/pam/authentication/presentation/lotbaDialog/c;->c(Landroid/content/Context;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final zc()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->isFirstRun()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->shouldShowOnboarding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/main/MainActivity;->gb()Lobg/android/exen/onboarding/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/exen/onboarding/a;->a(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;->setFirstRun()V

    :cond_0
    return-void
.end method
