.class public Lobg/android/sports/ui/main/MainActivity;
.super Lobg/android/sports/ui/main/a;
.source "SourceFile"

# interfaces
.implements Lcom/ncapdevi/fragnav/a$c;
.implements Lobg/android/shared/ui/navigation/j;
.implements Lobg/android/shared/ui/navigation/l;
.implements Lobg/android/shared/ui/navigation/m;
.implements Lobg/android/shared/ui/action/c;
.implements Lobg/android/pam/customer/domain/presentation/actions/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/main/MainActivity$b;,
        Lobg/android/sports/ui/main/MainActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobg/android/sports/ui/main/a<",
        "Lobg/android/sports/databinding/b;",
        ">;",
        "Lcom/ncapdevi/fragnav/a$c;",
        "Lobg/android/shared/ui/navigation/j;",
        "Lobg/android/shared/ui/navigation/l;",
        "Lobg/android/shared/ui/navigation/m;",
        "Lobg/android/shared/ui/action/c;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u00e4\u0002\u0008\u0017\u0018\u0000 \u00ee\u00022\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00b7\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\nJ\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010\nJ\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\nJ\u0019\u0010(\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J!\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u00100\u001a\u00020*2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00082\u0010\nJ\u0017\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00087\u0010\u000fJ\u000f\u00108\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00088\u0010\u000fJ\u000f\u00109\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010\u000fJ\u000f\u0010:\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008:\u0010\u000fJ\u0017\u0010<\u001a\u00020\r2\u0006\u0010;\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008>\u0010\u000fJ\u000f\u0010?\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u0010\nJ\u000f\u0010@\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008@\u0010\nJ\u000f\u0010A\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008A\u0010\nJ\u000f\u0010B\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008B\u0010\nJ\u000f\u0010C\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008C\u0010\nJ\u000f\u0010D\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008D\u0010\u000fJ\u000f\u0010E\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008E\u0010\u000fJ\u000f\u0010F\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008F\u0010\nJ\u000f\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008G\u0010\nJ\u000f\u0010H\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008H\u0010\u000fJ\u0019\u0010K\u001a\u00020\u000b2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008M\u0010\nJ\u0013\u0010O\u001a\u00020\u000b*\u00020NH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010R\u001a\u00020\u000b*\u00020N2\u0006\u0010Q\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008T\u0010\nJ\u001f\u0010W\u001a\u00020\u000b2\u0006\u0010U\u001a\u00020.2\u0006\u0010V\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008[\u0010\nJ\u0017\u0010]\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010c\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020*2\u0006\u0010b\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008e\u0010\nJ\u0017\u0010h\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020fH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020fH\u0002\u00a2\u0006\u0004\u0008j\u0010iJ\u0017\u0010m\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008o\u0010\nJ\u000f\u0010p\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008p\u0010\nJ\u000f\u0010q\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008q\u0010\nJ\u000f\u0010r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008r\u0010\nJ\u000f\u0010s\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008s\u0010\nJ\u000f\u0010t\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008t\u0010\nJ\u0017\u0010v\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008x\u0010\nJ\u000f\u0010y\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008y\u0010\nJ\u000f\u0010z\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008z\u0010\nJ\u000f\u0010{\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008{\u0010\nJ\u000f\u0010|\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008|\u0010\nJ\u0019\u0010}\u001a\u00020\u000b2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0014\u00a2\u0006\u0004\u0008}\u0010LJ\u001a\u0010\u0080\u0001\u001a\u00020\u000b2\u0006\u0010\u007f\u001a\u00020~H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001b\u0010\u0082\u0001\u001a\u00020\u000b2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010LJ\u0011\u0010\u0083\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\nJ\u0011\u0010\u0084\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\nJ\u0011\u0010\u0085\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\nJ\u0018\u0010\u0087\u0001\u001a\u00020\u000b2\u0007\u0010\u0086\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u0087\u0001\u0010wJ\u0011\u0010\u0088\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\nJ\u0011\u0010\u0089\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\nJ\u000f\u0010\u008a\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\nJ\u001c\u0010\u008d\u0001\u001a\u00020\u000b2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0011\u0010\u008f\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\nJ\u0012\u0010\u0090\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0012\u0010\u0092\u0001\u001a\u00020.H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u000bH\u0014\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\nJ\u001a\u0010\u0096\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020IH\u0014\u00a2\u0006\u0005\u0008\u0096\u0001\u0010LJ\u001b\u0010\u0097\u0001\u001a\u00020\u000b2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010LJ\u001c\u0010\u009a\u0001\u001a\u00020\u000b2\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0011\u0010\u009c\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\nJ-\u0010\u00a0\u0001\u001a\u00020\u000b2\u0007\u0010\u009d\u0001\u001a\u00020.2\u0007\u0010\u009e\u0001\u001a\u00020.2\u0007\u0010\u009f\u0001\u001a\u00020.H\u0016\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u000f\u0010\u00a2\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\nJ\u0011\u0010\u00a3\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\nJ\u001a\u0010\u00a6\u0001\u001a\u00020\u000b2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J,\u0010\u00ac\u0001\u001a\u00020\u000b2\n\u0008\u0002\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u000e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\nJ\u000f\u0010\u00af\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\nJ\u0011\u0010\u00b0\u0001\u001a\u00020\u000bH\u0017\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\nJ\u001b\u0010\u00b2\u0001\u001a\u00030\u00b1\u00012\u0006\u0010Q\u001a\u00020.H\u0016\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0011\u0010\u00b4\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\nJ\u000f\u0010\u00b5\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\nJ\u0011\u0010\u00b6\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\nJ\u0011\u0010\u00b7\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010\nJ$\u0010\u00ba\u0001\u001a\u00020\u000b2\u0007\u0010\u00b8\u0001\u001a\u00020*2\u0007\u0010\u00b9\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0015\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001JR\u0010\u00c3\u0001\u001a\u00020\u000b2\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u00bf\u00012\u000e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u00bf\u00012\u000e\u0010\u00c2\u0001\u001a\t\u0012\u0004\u0012\u00020*0\u00bf\u00012\u0006\u0010a\u001a\u00020*2\u0006\u0010b\u001a\u00020*H\u0016\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00c5\u0001\u0010\nJ\u001b\u0010\u00c7\u0001\u001a\u00020\r2\u0007\u0010\u00c6\u0001\u001a\u00020NH\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J$\u0010\u00cb\u0001\u001a\u00020\u000b2\u0007\u0010\u00c9\u0001\u001a\u00020*2\u0007\u0010\u00ca\u0001\u001a\u00020.H\u0016\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u001a\u0010\u00ce\u0001\u001a\u00020\u000b2\u0007\u0010\u00cd\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010wJ\u0011\u0010\u00cf\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010\u000fJ\u0011\u0010\u00d0\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\nJ\u001c\u0010\u00d3\u0001\u001a\u00020\u000b2\u0008\u0010\u00d2\u0001\u001a\u00030\u00d1\u0001H\u0014\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u0011\u0010\u00d5\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010\nJ\u0011\u0010\u00d6\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\nJ\u001a\u0010\u00d8\u0001\u001a\u00020\u000b2\u0007\u0010\u00d7\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010^J\u0011\u0010\u00d9\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010\nJ\u001a\u0010\u00db\u0001\u001a\u00020\u000b2\u0007\u0010\u00da\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0005\u0008\u00db\u0001\u0010wJ-\u0010\u00df\u0001\u001a\u00020\u000b2\u0007\u0010\u00dc\u0001\u001a\u00020*2\u0007\u0010\u00dd\u0001\u001a\u00020*2\u0007\u0010\u00de\u0001\u001a\u00020*H\u0016\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u001a\u0010\u00e2\u0001\u001a\u00020\u000b2\u0007\u0010\u00e1\u0001\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010ZJ\u0012\u0010\u00e3\u0001\u001a\u00020.H\u0016\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u0093\u0001J\u0012\u0010\u00e4\u0001\u001a\u00020NH\u0016\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u001a\u0010\u00e7\u0001\u001a\u00020\u000b2\u0007\u0010\u00e6\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010^J/\u0010\u00ea\u0001\u001a\u00020\u000b2\u0007\u0010\u00e8\u0001\u001a\u00020.2\u0007\u0010\u00e9\u0001\u001a\u00020.2\t\u0010g\u001a\u0005\u0018\u00010\u00d1\u0001H\u0015\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u0013\u0010\u00ed\u0001\u001a\u00030\u00ec\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001J\u0018\u0010\u00f0\u0001\u001a\u00020\u000b2\u0007\u0010\u00ef\u0001\u001a\u00020.\u00a2\u0006\u0005\u0008\u00f0\u0001\u0010ZJ\u000f\u0010\u00f1\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00f1\u0001\u0010\nJ\u001e\u0010\u00f4\u0001\u001a\u00020\u000b2\n\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001J\u0011\u0010\u00f6\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010\nJ0\u0010\u00fb\u0001\u001a\u00020\u000b2\n\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f7\u00012\u0007\u0010\u00f9\u0001\u001a\u00020\r2\u0007\u0010\u00fa\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001J\u000f\u0010\u00fd\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00fd\u0001\u0010\nJ\u0011\u0010\u00fe\u0001\u001a\u00020\u000bH\u0014\u00a2\u0006\u0005\u0008\u00fe\u0001\u0010\nJ8\u0010\u0084\u0002\u001a\u00020\u000b2\u0008\u0010\u0080\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u0081\u0002\u001a\u00020\u00042\u0007\u0010\u0082\u0002\u001a\u00020\r2\u0007\u0010\u0083\u0002\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0006\u0008\u0084\u0002\u0010\u0085\u0002J\u001c\u0010\u0087\u0002\u001a\u00020\u000b2\u0007\u0010`\u001a\u00030\u0086\u0002H\u0096\u0001\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u0088\u0002R/\u0010\u008e\u0002\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u001e\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u0012\u0005\u0008\u008d\u0002\u0010\n\u001a\u0006\u0008\u008b\u0002\u0010\u0091\u0001\"\u0005\u0008\u008c\u0002\u0010wR*\u0010\u0096\u0002\u001a\u00030\u008f\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002\"\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001a\u0010\u009a\u0002\u001a\u00030\u0097\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0019\u0010\u009d\u0002\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0018\u0010V\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009c\u0002R!\u0010\u00a2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b1\u00010\u009f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0019\u0010\u00a4\u0002\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u008a\u0002R\u001c\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0019\u0010\u00ab\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u0019\u0010\u00ad\u0002\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00aa\u0002R\u001c\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u001c\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u001c\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b3\u0002R\u001c\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R!\u0010\u00c0\u0002\u001a\u00030\u00bb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R!\u0010\u00c5\u0002\u001a\u00030\u00c1\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R!\u0010\u00ca\u0002\u001a\u00030\u00c6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R!\u0010\u00cf\u0002\u001a\u00030\u00cb\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u0018\u0010\u00d3\u0002\u001a\u00030\u00d0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R\u0018\u0010\u00d7\u0002\u001a\u00030\u00d4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u0018\u0010\u00db\u0002\u001a\u00030\u00d8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R\u0018\u0010\u00dd\u0002\u001a\u00030\u00d8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00da\u0002R\u0018\u0010\u00df\u0002\u001a\u00030\u00d8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00da\u0002R\u0018\u0010\u00e3\u0002\u001a\u00030\u00e0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u0018\u0010\u00e7\u0002\u001a\u00030\u00e4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u001e\u0010\u00eb\u0002\u001a\t\u0012\u0004\u0012\u00020*0\u00e8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u0017\u0010\u00ed\u0002\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0002\u0010\u0093\u0001\u00a8\u0006\u00ef\u0002"
    }
    d2 = {
        "Lobg/android/sports/ui/main/MainActivity;",
        "Lobg/android/sports/ui/base/n4;",
        "Lobg/android/sports/databinding/b;",
        "Lcom/ncapdevi/fragnav/a$c;",
        "Lobg/android/shared/ui/navigation/j;",
        "Lobg/android/shared/ui/navigation/l;",
        "Lobg/android/shared/ui/navigation/m;",
        "Lobg/android/shared/ui/action/c;",
        "Lobg/android/pam/customer/domain/presentation/actions/e;",
        "<init>",
        "()V",
        "",
        "De",
        "",
        "Ac",
        "()Z",
        "le",
        "me",
        "Ud",
        "ed",
        "Rd",
        "dc",
        "Kd",
        "Sd",
        "Fe",
        "nc",
        "ve",
        "se",
        "ue",
        "ic",
        "xc",
        "Le",
        "Nc",
        "lc",
        "Xd",
        "ze",
        "nd",
        "Xb",
        "Lobg/android/pam/customer/domain/model/AccountInformationModel;",
        "kycBlocking",
        "ke",
        "(Lobg/android/pam/customer/domain/model/AccountInformationModel;)V",
        "",
        "verificationText",
        "ge",
        "(Ljava/lang/String;Lobg/android/pam/customer/domain/model/AccountInformationModel;)V",
        "",
        "numOfDays",
        "hc",
        "(Lobg/android/pam/customer/domain/model/AccountInformationModel;I)Ljava/lang/String;",
        "kd",
        "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
        "customerData",
        "re",
        "(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V",
        "ce",
        "Zc",
        "ad",
        "Bd",
        "tabIndex",
        "Ke",
        "(I)Z",
        "gd",
        "Fd",
        "Gd",
        "Hd",
        "Vc",
        "bd",
        "fd",
        "Yc",
        "Wd",
        "Kc",
        "Ad",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "qd",
        "(Landroid/os/Bundle;)V",
        "dd",
        "Landroid/view/MenuItem;",
        "Zb",
        "(Landroid/view/MenuItem;)V",
        "index",
        "ac",
        "(Landroid/view/MenuItem;I)V",
        "Cd",
        "navIndex",
        "previousTab",
        "xe",
        "(II)V",
        "cd",
        "(I)V",
        "te",
        "betslipShown",
        "Xc",
        "(Z)V",
        "Lobg/android/gaming/games/domain/model/SportsBookState;",
        "state",
        "type",
        "categoryName",
        "Lc",
        "(Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;Ljava/lang/String;)V",
        "ee",
        "Landroid/net/Uri;",
        "data",
        "Be",
        "(Landroid/net/Uri;)V",
        "Ce",
        "Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
        "betSlipState",
        "wc",
        "(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V",
        "ec",
        "Od",
        "Pd",
        "Nd",
        "Md",
        "de",
        "component",
        "Dd",
        "(Ljava/lang/String;)V",
        "fc",
        "hd",
        "Zd",
        "Jd",
        "Id",
        "onCreate",
        "Lobg/android/shared/ui/navigation/d;",
        "destination",
        "b0",
        "(Lobg/android/shared/ui/navigation/d;)V",
        "M4",
        "gc",
        "c6",
        "d6",
        "url",
        "Gc",
        "M2",
        "Y8",
        "Ee",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "isLoggedIn",
        "U4",
        "(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V",
        "Y9",
        "viewName",
        "()Ljava/lang/String;",
        "y5",
        "()I",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "a5",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "g5",
        "newIndex",
        "prevIndex",
        "tab",
        "j8",
        "(III)V",
        "Ed",
        "je",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
        "deeplink",
        "Hc",
        "(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;)V",
        "",
        "delay",
        "Lkotlin/Function0;",
        "callback",
        "He",
        "(JLkotlin/jvm/functions/Function0;)V",
        "j",
        "Ec",
        "onBackPressed",
        "Landroidx/fragment/app/Fragment;",
        "v0",
        "(I)Landroidx/fragment/app/Fragment;",
        "A",
        "Mc",
        "c",
        "b",
        "route",
        "fromLeaderboards",
        "v",
        "(Ljava/lang/String;Z)V",
        "Lobg/android/sports/ui/webview/s;",
        "z8",
        "()Lobg/android/sports/ui/webview/s;",
        "",
        "competitionIds",
        "eventIds",
        "outrightIds",
        "p0",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "R",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "errorMessage",
        "chatBotErrorCode",
        "P",
        "(Ljava/lang/String;I)V",
        "tournamentId",
        "g0",
        "i5",
        "s3",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "h6",
        "t0",
        "forceHide",
        "K4",
        "S6",
        "message",
        "e7",
        "action",
        "actionData",
        "title",
        "N",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "count",
        "Aa",
        "M8",
        "N8",
        "()Landroid/view/MenuItem;",
        "enable",
        "b9",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "J8",
        "()Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "visibility",
        "Wc",
        "kc",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "d0",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "G",
        "Landroid/view/View;",
        "appBarLayout",
        "applyOffset",
        "isSkillGamesLobby",
        "u0",
        "(Landroid/view/View;ZZ)V",
        "H",
        "onDestroy",
        "Lobg/android/shared/ui/custom/CustomerActionsView;",
        "customerActionsView",
        "navigator",
        "isOnlyPrimaryButton",
        "isJurisdictionHeaderVisible",
        "m0",
        "(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V",
        "Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;",
        "cc",
        "(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V",
        "d2",
        "Ljava/lang/String;",
        "Sc",
        "setDeeplinkScheme",
        "getDeeplinkScheme$annotations",
        "deeplinkScheme",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "e2",
        "Lobg/android/exen/notifications/presentation/utils/a;",
        "Pc",
        "()Lobg/android/exen/notifications/presentation/utils/a;",
        "setAppPushController",
        "(Lobg/android/exen/notifications/presentation/utils/a;)V",
        "appPushController",
        "Lobg/android/sb/explore/presentation/search/m;",
        "f2",
        "Lobg/android/sb/explore/presentation/search/m;",
        "searchDialogFragment",
        "g2",
        "I",
        "currentTab",
        "h2",
        "",
        "i2",
        "Ljava/util/List;",
        "searchFlowStackTrace",
        "j2",
        "lastWebUrl",
        "Landroidx/appcompat/app/AlertDialog;",
        "k2",
        "Landroidx/appcompat/app/AlertDialog;",
        "notificationDialog",
        "l2",
        "Z",
        "isKycDialogAlreadyShowing",
        "m2",
        "hasShownCreatePswDialog",
        "",
        "n2",
        "Ljava/lang/Double;",
        "currentUserBalanceAmount",
        "o2",
        "Lobg/android/sports/ui/webview/s;",
        "categoryFragment",
        "p2",
        "moreWebFragment",
        "Lobg/android/sports/ui/webview/b0;",
        "q2",
        "Lobg/android/sports/ui/webview/b0;",
        "tournamentsFragment",
        "Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "r2",
        "Lkotlin/l;",
        "Qc",
        "()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;",
        "customerActionsViewModel",
        "Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;",
        "s2",
        "Rc",
        "()Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;",
        "customerWarningViewModel",
        "Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;",
        "t2",
        "Uc",
        "()Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;",
        "sessionLimitWarningViewModel",
        "Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;",
        "u2",
        "Tc",
        "()Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;",
        "netLossLimitWarningViewModel",
        "Lobg/android/shared/ui/controllers/b;",
        "v2",
        "Lobg/android/shared/ui/controllers/b;",
        "headerController",
        "Landroid/os/Handler;",
        "w2",
        "Landroid/os/Handler;",
        "transitionHandler",
        "Ljava/lang/Runnable;",
        "x2",
        "Ljava/lang/Runnable;",
        "hideBetslipMarginRunnable",
        "y2",
        "showBetslipMarginRunnable",
        "z2",
        "hideBetslipRunnable",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
        "A2",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
        "transitionListener",
        "obg/android/sports/ui/main/MainActivity$e",
        "B2",
        "Lobg/android/sports/ui/main/MainActivity$e;",
        "onBackPressedCallback",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "C2",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "requestPermissionLauncher",
        "x",
        "numberOfRootFragments",
        "D2",
        "sportsbook_betssonRelease"
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nobg/android/sports/ui/main/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Menu.kt\nandroidx/core/view/MenuKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,2497:1\n75#2,13:2498\n75#2,13:2511\n75#2,13:2524\n75#2,13:2537\n1869#3,2:2550\n295#3,2:2561\n1#4:2552\n29#5:2553\n64#5,4:2554\n257#6,2:2558\n255#6:2560\n216#7,2:2563\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nobg/android/sports/ui/main/MainActivity\n*L\n184#1:2498,13\n185#1:2511,13\n186#1:2524,13\n187#1:2537,13\n509#1:2550,2\n2282#1:2561,2\n1414#1:2553\n1502#1:2554,4\n1727#1:2558,2\n1871#1:2560\n2296#1:2563,2\n*E\n"
    }
.end annotation


# static fields
.field public static final D2:Lobg/android/sports/ui/main/MainActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E2:I


# instance fields
.field public final A2:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B2:Lobg/android/sports/ui/main/MainActivity$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C2:Landroidx/activity/result/ActivityResultLauncher;
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

.field public final synthetic c2:Lobg/android/pam/customer/domain/presentation/actions/d;

.field public d2:Ljava/lang/String;

.field public e2:Lobg/android/exen/notifications/presentation/utils/a;

.field public f2:Lobg/android/sb/explore/presentation/search/m;

.field public g2:I

.field public h2:I

.field public i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k2:Landroidx/appcompat/app/AlertDialog;

.field public l2:Z

.field public m2:Z

.field public n2:Ljava/lang/Double;

.field public o2:Lobg/android/sports/ui/webview/s;

.field public p2:Lobg/android/sports/ui/webview/s;

.field public q2:Lobg/android/sports/ui/webview/b0;

.field public final r2:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s2:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t2:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u2:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v2:Lobg/android/shared/ui/controllers/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w2:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x2:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y2:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z2:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/sports/ui/main/MainActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/ui/main/MainActivity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/ui/main/MainActivity;->D2:Lobg/android/sports/ui/main/MainActivity$b;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/ui/main/MainActivity;->E2:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lobg/android/sports/ui/main/MainActivity$a;->c:Lobg/android/sports/ui/main/MainActivity$a;

    invoke-direct {p0, v0}, Lobg/android/sports/ui/main/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/presentation/actions/d;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->c2:Lobg/android/pam/customer/domain/presentation/actions/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->j2:Ljava/lang/String;

    new-instance v0, Lobg/android/sports/ui/main/MainActivity$m;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/MainActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/sports/ui/main/MainActivity$n;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/main/MainActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/sports/ui/main/MainActivity$o;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lobg/android/sports/ui/main/MainActivity$o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->r2:Lkotlin/l;

    new-instance v0, Lobg/android/sports/ui/main/MainActivity$p;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/MainActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/sports/ui/main/MainActivity$q;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/main/MainActivity$q;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/sports/ui/main/MainActivity$r;

    invoke-direct {v4, v5, p0}, Lobg/android/sports/ui/main/MainActivity$r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->s2:Lkotlin/l;

    new-instance v0, Lobg/android/sports/ui/main/MainActivity$s;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/MainActivity$s;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/sports/ui/main/MainActivity$t;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/main/MainActivity$t;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/sports/ui/main/MainActivity$u;

    invoke-direct {v4, v5, p0}, Lobg/android/sports/ui/main/MainActivity$u;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->t2:Lkotlin/l;

    new-instance v0, Lobg/android/sports/ui/main/MainActivity$j;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/MainActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    new-instance v3, Lobg/android/sports/ui/main/MainActivity$k;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/main/MainActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lobg/android/sports/ui/main/MainActivity$l;

    invoke-direct {v4, v5, p0}, Lobg/android/sports/ui/main/MainActivity$l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->u2:Lkotlin/l;

    new-instance v0, Lobg/android/shared/ui/controllers/b;

    invoke-direct {v0}, Lobg/android/shared/ui/controllers/b;-><init>()V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->v2:Lobg/android/shared/ui/controllers/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->w2:Landroid/os/Handler;

    new-instance v0, Lobg/android/sports/ui/main/b;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/b;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->x2:Ljava/lang/Runnable;

    new-instance v0, Lobg/android/sports/ui/main/m;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/m;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->y2:Ljava/lang/Runnable;

    new-instance v0, Lobg/android/sports/ui/main/x;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/x;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->z2:Ljava/lang/Runnable;

    new-instance v0, Lobg/android/sports/ui/main/MainActivity$v;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/MainActivity$v;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->A2:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    new-instance v0, Lobg/android/sports/ui/main/MainActivity$e;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/MainActivity$e;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->B2:Lobg/android/sports/ui/main/MainActivity$e;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lobg/android/sports/ui/main/i0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/i0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->C2:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic Ab(Lobg/android/sports/ui/main/MainActivity;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->vd(Lobg/android/sports/ui/main/MainActivity;Lobg/android/common/utils/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ae(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isIFrameReady()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lobg/android/exen/more/ui/MoreFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/ncapdevi/fragnav/a;->x(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setIFrameHelper(Lobg/android/shared/domain/model/IFrameHelper;)V

    const/4 v0, 0x2

    const-string v3, "/"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v3, v4, v0, v2}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getQuery()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "?"

    invoke-static {v6, v7, v4, v0, v2}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v0, v2}, Lobg/android/shared/ui/action/c$a;->a(Lobg/android/shared/ui/action/c;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/live"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lobg/android/sports/b;->j1:I

    sget v0, Lobg/android/sports/b;->i1:I

    invoke-virtual {p0, p1, v0, v4}, Lobg/android/sports/ui/main/MainActivity;->j8(III)V

    goto :goto_5

    :cond_9
    sget p1, Lobg/android/sports/b;->i1:I

    invoke-virtual {p0, p1, p1, v4}, Lobg/android/sports/ui/main/MainActivity;->j8(III)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Y9()V

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Bb(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->we(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Bc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 21

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dialogCanGoBack: has BetSlip"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    invoke-virtual/range {p0 .. p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getRouteChangeOutTracker()Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x162e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "/"

    goto :goto_0

    :goto_2
    const/16 v19, 0x5fef

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x162e

    move-object v5, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final Be(Landroid/net/Uri;)V
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

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getFollowUrlForRedirection(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Ce(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Cb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Yb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Cc(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lobg/android/sports/ui/main/MainActivity;->j2:Ljava/lang/String;

    invoke-virtual {v0}, Lobg/android/sports/ui/main/MainActivity;->z8()Lobg/android/sports/ui/webview/s;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/sports/ui/webview/s;->A2()V

    :cond_0
    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v2

    sget v3, Lobg/android/sports/b;->h1:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    sget-object v6, Lobg/android/sports/ui/webview/s;->Y:Lobg/android/sports/ui/webview/s$a;

    const/16 v14, 0x1a

    const/4 v15, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "Category"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lobg/android/sports/ui/webview/s$a;->b(Lobg/android/sports/ui/webview/s$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lobg/android/sports/ui/webview/s;

    move-result-object v2

    iput-object v2, v0, Lobg/android/sports/ui/main/MainActivity;->o2:Lobg/android/sports/ui/webview/s;

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/sports/ui/main/MainActivity;->o2:Lobg/android/sports/ui/webview/s;

    invoke-static {v2, v3, v5, v4, v5}, Lcom/ncapdevi/fragnav/a;->B(Lcom/ncapdevi/fragnav/a;Landroidx/fragment/app/Fragment;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lobg/android/sports/ui/webview/s;->Y:Lobg/android/sports/ui/webview/s$a;

    const/16 v14, 0x7a

    const/4 v15, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, "Category"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lobg/android/sports/ui/webview/s$a;->b(Lobg/android/sports/ui/webview/s$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lobg/android/sports/ui/webview/s;

    move-result-object v2

    iput-object v2, v0, Lobg/android/sports/ui/main/MainActivity;->p2:Lobg/android/sports/ui/webview/s;

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v2

    iget-object v3, v0, Lobg/android/sports/ui/main/MainActivity;->p2:Lobg/android/sports/ui/webview/s;

    invoke-static {v2, v3, v5, v4, v5}, Lcom/ncapdevi/fragnav/a;->B(Lcom/ncapdevi/fragnav/a;Landroidx/fragment/app/Fragment;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lobg/android/sports/ui/main/MainActivity;->f2:Lobg/android/sb/explore/presentation/search/m;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v2, "searchDialogFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lobg/android/sports/ui/main/MainActivity;->o2:Lobg/android/sports/ui/webview/s;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sports/ui/main/MainActivity;->j2:Ljava/lang/String;

    :cond_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v2, "displayCategoryFragment: navigate"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v1

    new-instance v2, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    iget-object v7, v0, Lobg/android/sports/ui/main/MainActivity;->j2:Ljava/lang/String;

    const/16 v18, 0x5fef

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move/from16 v16, p2

    invoke-direct/range {v2 .. v19}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lobg/android/sports/ui/main/o0;

    invoke-direct {v3, v0}, Lobg/android/sports/ui/main/o0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/sports/ui/base/n4;->ca(ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/n4;->ra(Z)V

    return-void
.end method

.method private final Ce(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmailVerificationDialogFragment"

    const-string v3, "toString(...)"

    const-string v4, "email"

    const-string v5, "token"

    const-string v6, "MgaAccountRegisterDialogFragment"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const-string v9, "verifyemail"

    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v6, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v6, :cond_0

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/DialogFragment;

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v5, Lobg/android/sports/ui/authentication/common/registrationdialog/k;->Z:Lobg/android/sports/ui/authentication/common/registrationdialog/k$a;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4, v0}, Lobg/android/sports/ui/authentication/common/registrationdialog/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/sports/ui/authentication/common/registrationdialog/k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v9, p0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v9, "verify-email/"

    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v9, "emailverify/"

    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_9

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_5

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v4, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v6, v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v6, :cond_7

    move-object v7, v5

    check-cast v7, Landroidx/fragment/app/DialogFragment;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_8
    sget-object v5, Lobg/android/sports/ui/authentication/common/registrationdialog/k;->Z:Lobg/android/sports/ui/authentication/common/registrationdialog/k$a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4, v0}, Lobg/android/sports/ui/authentication/common/registrationdialog/k$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/sports/ui/authentication/common/registrationdialog/k;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "action=login"

    invoke-static {v1, v2, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_a

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v10, "Existing user email login"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    const-string v3, ""

    if-eqz v1, :cond_e

    const-string v4, "reset-password"

    invoke-static {v1, v4, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_e

    const-string v1, "t"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    sget-object v0, Lobg/android/sports/ui/authentication/common/registrationdialog/u;->X:Lobg/android/sports/ui/authentication/common/registrationdialog/u$a;

    invoke-virtual {v0, v3}, Lobg/android/sports/ui/authentication/common/registrationdialog/u$a;->a(Ljava/lang/String;)Lobg/android/sports/ui/authentication/common/registrationdialog/u;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/authentication/common/registrationdialog/u;->N1(Landroidx/fragment/app/FragmentManager;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v4, "password-reset/"

    invoke-static {v1, v4, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v4, "changepassword"

    invoke-static {v1, v4, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v8, :cond_10

    :goto_3
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lobg/android/sports/ui/authentication/common/registrationdialog/u;->X:Lobg/android/sports/ui/authentication/common/registrationdialog/u$a;

    invoke-virtual {v1, v0}, Lobg/android/sports/ui/authentication/common/registrationdialog/u$a;->a(Ljava/lang/String;)Lobg/android/sports/ui/authentication/common/registrationdialog/u;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/authentication/common/registrationdialog/u;->N1(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bga.onelink.me"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appsFlyerDeepLinkValue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_11
    move-object v5, v0

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    sget-object v0, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->INSTANCE:Lobg/android/platform/deeplinking/model/DeeplinkHelper;

    invoke-virtual {v0, v5}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->shouldDeepLinkBeProcessed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p0

    invoke-virtual {v9, v5, v4}, Lobg/android/sports/ui/base/f2;->f(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    :goto_6
    return-void
.end method

.method public static synthetic Db(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->ud(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Dc(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateNavigation(ZLjava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final De()V
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

    invoke-static/range {v2 .. v9}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

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

    invoke-static {p0, v3, v0, v1}, Lobg/android/sports/ui/base/f2;->j3(Lobg/android/sports/ui/base/f2;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic Eb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/verification/domain/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Ge(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/verification/domain/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Oc(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Fc(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lobg/android/sports/databinding/b;

    iget-object p0, p0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lobg/android/sports/b;->h1:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void
.end method

.method private final Fe()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->d4()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/verification/presentation/VerificationViewModel;->getVerificationObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/j0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/j0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic Gb(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->vc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ge(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/verification/domain/b;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

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
    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setAccountVerified(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->shouldShowArVerification()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->se()V

    :cond_1
    invoke-virtual {p1}, Lobg/android/pam/verification/domain/b;->d()Lobg/android/pam/verification/domain/d;

    move-result-object v0

    sget-object v1, Lobg/android/sports/ui/main/MainActivity$c;->a:[I

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
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->shouldShowStarCasinoVerification()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->ue()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lobg/android/pam/verification/domain/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/pam/verification/domain/b;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lobg/android/pam/verification/domain/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->x()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, p1}, Lobg/android/sports/ui/base/f2;->y0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->d4()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/pam/verification/presentation/VerificationViewModel;->getSetCustomerVerificationAlreadyShowed()Lobg/android/pam/verification/usecase/d;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/pam/verification/usecase/d;->invoke()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->k7()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Hb(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->uc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ia(Lobg/android/sports/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->pc(Lobg/android/sports/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ib(Lobg/android/sports/ui/main/MainActivity;Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Me(Lobg/android/sports/ui/main/MainActivity;Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;)V

    return-void
.end method

.method public static final Ic(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 18

    new-instance v0, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    invoke-virtual/range {p0 .. p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    const-string v2, "sportsbook.price-boost"

    invoke-virtual {v1, v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x7fef

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-direct/range {v0 .. v17}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "displayScreen: navigate"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final Id()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/shared/ui/navigation/d$z$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lobg/android/shared/ui/navigation/d$z$i;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ie(Lobg/android/sports/ui/main/MainActivity;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x5dc

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sports/ui/main/MainActivity;->He(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: waitForIframe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Ja(Lobg/android/sports/ui/main/MainActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->bc(Lobg/android/sports/ui/main/MainActivity;I)V

    return-void
.end method

.method public static synthetic Jb(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->ie(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Jc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lobg/android/sb/explore/presentation/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type obg.android.sb.explore.presentation.ExploreSportsFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lobg/android/sb/explore/presentation/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/sb/explore/presentation/e;->onHiddenChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final Jd()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/shared/ui/navigation/d$z$o;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lobg/android/shared/ui/navigation/d$z$o;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    return-void
.end method

.method public static final Je(Lobg/android/sports/ui/main/MainActivity;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sports/ui/main/MainActivity;->He(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic Ka(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->Ne(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kb(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->md(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Kd()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getAppSessionLengthStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/d0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/d0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic La(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->pe(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lb(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->zd(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ld(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

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

.method private final Le()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getWelcomeBonusDataObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/z;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/z;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic Ma(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->qe(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Mb(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->Qe(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Me(Lobg/android/sports/ui/main/MainActivity;Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;)V
    .locals 2

    const-string v0, "welcomeBonusData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;->getData()Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;->getBonuses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->shouldShowWelcomeBonus(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lobg/android/sports/model/domain/WelcomeBonusDataWrapper;->getBonuses()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/bonuses/domain/model/BonusModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/bonuses/domain/model/BonusModel;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    sget-object v1, Lobg/android/exen/welcomedialog/presentation/deposit/g;->x:Lobg/android/exen/welcomedialog/presentation/deposit/g$a;

    invoke-virtual {v0}, Lobg/android/exen/welcomedialog/presentation/model/WelcomeBonusData;->isFirstLogin()Z

    move-result v0

    invoke-virtual {v1, v0, p1}, Lobg/android/exen/welcomedialog/presentation/deposit/g$a;->a(ZLjava/lang/String;)Lobg/android/exen/welcomedialog/presentation/deposit/g;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/r0;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/r0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->w1(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lobg/android/sports/ui/main/s0;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/s0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->x1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lobg/android/exen/welcomedialog/presentation/deposit/g;->E1(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logOnboardingPopupShown()V

    :cond_2
    return-void
.end method

.method public static synthetic Na(Lobg/android/sports/ui/main/MainActivity;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/sports/ui/main/MainActivity;->Je(Lobg/android/sports/ui/main/MainActivity;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic Nb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->mc(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Ne(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/sports/ui/base/f2;->O2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Oa(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->Bc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ob(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/sessionlimit/ui/warning/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->ae(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/sessionlimit/ui/warning/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Oc(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/f2;->k(Lobg/android/shared/domain/model/OBGError;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Oe(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getSportsRepository()Lobg/android/sportsbook/domain/repository/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lobg/android/sportsbook/domain/repository/c;->d(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Pa(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->ld(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pb(Lobg/android/sports/ui/main/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->rd(Lobg/android/sports/ui/main/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final Pe(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;
    .locals 1

    const-string v0, "$this$isUserNotAllowedAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/model/AllowedActions;->getWithdraw()Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Qa(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->Jc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Qb(Lobg/android/sports/ui/main/MainActivity;)Lobg/android/sports/databinding/b;
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lobg/android/sports/databinding/b;

    return-object p0
.end method

.method public static final Qd(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/f2;->s6(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->e3()V

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->ed()V

    return-void
.end method

.method public static final Qe(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->te()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Ra(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->Qd(Lobg/android/sports/ui/main/MainActivity;)V

    return-void
.end method

.method public static final synthetic Rb(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Id()V

    return-void
.end method

.method private final Rc()Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->s2:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    return-object v0
.end method

.method private final Rd()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Pc()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/exen/notifications/presentation/utils/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->gc()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->me()V

    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getCustomersRepository()Lobg/android/pam/customer/domain/repository/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->O(Z)V

    return-void
.end method

.method public static synthetic Sa(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->yc(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Sb(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Jd()V

    return-void
.end method

.method private final Sd()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->U3()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->isItalyNewLicenseFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->U3()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->shouldShowSessionAlertSnackBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->U3()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->periodicRealityCheckObserver()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/v;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/v;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public static synthetic Ta(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->td(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Tb(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Md()V

    return-void
.end method

.method private final Tc()Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->u2:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    return-object v0
.end method

.method public static final Td(Lobg/android/sports/ui/main/MainActivity;Lkotlin/time/b;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRootView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/time/b;->O()J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lobg/android/pam/realitycheck/ui/g;->a(Landroid/view/View;Lobg/android/platform/translations/models/Translations;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Ua(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->Ic(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ub(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Nd()V

    return-void
.end method

.method private final Uc()Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->t2:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    return-object v0
.end method

.method private final Ud()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Pc()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lobg/android/exen/notifications/presentation/utils/a;->b(Landroid/content/Context;Z)V

    const-string v0, "Allow"

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->Dd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Va(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/updatenetlosslimit/netloss/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->be(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/updatenetlosslimit/netloss/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Vb(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Od()V

    return-void
.end method

.method public static final Vd(Lobg/android/sports/ui/main/MainActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Ud()V

    return-void

    :cond_0
    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->me()V

    return-void
.end method

.method public static synthetic Wa(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->Fc(Lobg/android/sports/ui/main/MainActivity;)V

    return-void
.end method

.method public static final synthetic Wb(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Pd()V

    return-void
.end method

.method public static synthetic Xa(Lobg/android/sports/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->qc(Lobg/android/sports/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ya(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->ye(Lobg/android/sports/ui/main/MainActivity;)V

    return-void
.end method

.method public static final Yb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getWelcomeBonusData()V

    invoke-direct {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->re(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Yd(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getInitCalls()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sportsbook/domain/model/SplashCallType;

    sget-object v1, Lobg/android/sports/ui/main/MainActivity$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSportsBook$default(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Za(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->pd(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    return-void
.end method

.method private final Zd()V
    .locals 2

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Uc()Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->getUiEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/m0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/m0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Tc()Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->getUiNetLossEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/n0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/n0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static synthetic ab(Lobg/android/sports/ui/main/MainActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->od(Lobg/android/sports/ui/main/MainActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ae(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/sessionlimit/ui/warning/a;)Lkotlin/Unit;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/sessionlimit/ui/warning/a$a;->a:Lobg/android/pam/sessionlimit/ui/warning/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRootView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Sc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$h;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/main/MainActivity$h;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Lobg/android/pam/sessionlimit/ui/warning/c;->b(Landroid/view/View;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic bb(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/sports/ui/main/MainActivity;->Cc(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final bc(Lobg/android/sports/ui/main/MainActivity;I)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lobg/android/sports/databinding/b;

    iget-object p0, p0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final be(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/updatenetlosslimit/netloss/f;)Lkotlin/Unit;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/pam/updatenetlosslimit/netloss/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "sportsMain"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Sc()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lobg/android/pam/updatenetlosslimit/netloss/f$a;

    invoke-virtual {p1}, Lobg/android/pam/updatenetlosslimit/netloss/f$a;->a()Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;

    move-result-object p1

    new-instance v3, Lobg/android/sports/ui/main/MainActivity$i;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/main/MainActivity$i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p1, v3}, Lobg/android/pam/updatenetlosslimit/netloss/b;->b(Landroid/view/View;Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Lobg/android/pam/betlimit/domain/model/NetLossInfoSnackBar;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic cb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Ae(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ce()Z
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isSGA()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->I3()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/LocalLoginFlow;->getShouldShowWelcomeScreen()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic db(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->tc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic eb(Lobg/android/sports/ui/main/MainActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Vd(Lobg/android/sports/ui/main/MainActivity;Z)V

    return-void
.end method

.method public static synthetic fb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->yd(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final fe(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->Xc(Z)V

    return-void
.end method

.method public static synthetic gb(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->Pe(Lobg/android/pam/customer/domain/model/AllowedActions;)Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object p0

    return-object p0
.end method

.method private final ge(Ljava/lang/String;Lobg/android/pam/customer/domain/model/AccountInformationModel;)V
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

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_documents_have_expired()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1, v4}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_verify_now()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lobg/android/sports/ui/main/w0;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/w0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-interface {p1, p2, v0}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_documents_have_expired()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lobg/android/shared/ui/dialog/l;->e(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1, v4}, Lobg/android/shared/ui/dialog/h;->h(Z)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_verify_now()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lobg/android/sports/ui/main/v0;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/v0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-interface {p1, p2, v0}, Lobg/android/shared/ui/dialog/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_cancel()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lobg/android/shared/ui/dialog/l$a;->c(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public static synthetic hb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/Balance;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->jc(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/Balance;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final hc(Lobg/android/pam/customer/domain/model/AccountInformationModel;I)Ljava/lang/String;
    .locals 4

    const-string v0, " "

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

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

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

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
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_less_than_a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

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
    sget-object v0, Lobg/android/sports/ui/main/MainActivity$c;->d:[I

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

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

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

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

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

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_temporary_expired()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final he(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->T()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ib(Lobg/android/sports/ui/main/MainActivity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->sd(Lobg/android/sports/ui/main/MainActivity;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final id(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->Xc(Z)V

    return-void
.end method

.method public static final ie(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->T()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic jb(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Dc(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final jc(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/Balance;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->n2:Ljava/lang/Double;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setCurrentBalance(Lobg/android/shared/domain/model/Balance;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final jd(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    sget v1, Lobg/android/sports/b;->N1:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lobg/android/sports/b;->F0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    goto :goto_0

    :cond_0
    sget v1, Lobg/android/sports/b;->r0:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lobg/android/sports/b;->s0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->Xc(Z)V

    return-void
.end method

.method public static synthetic kb(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Yd(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ke(Lobg/android/pam/customer/domain/model/AccountInformationModel;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getAccountExpiry()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lobg/android/common/utils/g;->a:Lobg/android/common/utils/g;

    invoke-virtual {v1, v0}, Lobg/android/common/utils/g;->a(Ljava/util/Date;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lobg/android/sports/ui/main/MainActivity;->hc(Lobg/android/pam/customer/domain/model/AccountInformationModel;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lobg/android/sports/ui/main/MainActivity;->ge(Ljava/lang/String;Lobg/android/pam/customer/domain/model/AccountInformationModel;)V

    return-void
.end method

.method public static synthetic lb(Lobg/android/sports/ui/main/MainActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->wd(Lobg/android/sports/ui/main/MainActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ld(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->h0()V

    return-void
.end method

.method public static synthetic mb(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->sc(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final mc(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/Customer;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    sget-object v0, Lobg/android/pam/customer/domain/utils/a;->a:Lobg/android/pam/customer/domain/utils/a;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getAccountInformation()Lobg/android/pam/customer/domain/model/AccountInformationModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/AccountInformationModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lobg/android/pam/customer/domain/utils/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lobg/android/sports/ui/main/MainActivity;->l2:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/sports/ui/main/MainActivity;->l2:Z

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getAccountInformation()Lobg/android/pam/customer/domain/model/AccountInformationModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->ke(Lobg/android/pam/customer/domain/model/AccountInformationModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lobg/android/sports/ui/main/MainActivity;->l2:Z

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadCustomerBalance()V

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getAuthenticationRepository()Lobg/android/pam/authentication/domain/repository/a;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/pam/authentication/domain/repository/a;->M()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final md(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Ac()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->b9(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->o8()V

    return-void
.end method

.method private final me()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->k2:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/f;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/f;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/g;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/main/g;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v3, Lobg/android/sports/ui/main/h;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/main/h;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lobg/android/exen/welcomedialog/presentation/notifications/c;->c(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->k2:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->k2:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->k2:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->k2:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Consent Form Open"

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic nb(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->id(Lobg/android/sports/ui/main/MainActivity;)V

    return-void
.end method

.method private final nc()V
    .locals 3

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Rc()Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->getCustomerWarnings()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/f0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/f0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getSuspiciousLoginPatternEvent()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/g0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/g0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPreviouslySelfExcluded()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/h0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/h0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Zd()V

    return-void
.end method

.method public static final ne(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->k2:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/f2;->u(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->O3()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$r;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object p0

    const-string v2, "INTEGRITY_POLICY"

    invoke-direct {v1, p0, v2}, Lobg/android/shared/ui/navigation/d$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic ob(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Oe(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final oc(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->getPrimaryButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;->getSecondaryButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v5

    new-instance v6, Lobg/android/sports/ui/main/p0;

    invoke-direct {v6, p0}, Lobg/android/sports/ui/main/p0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v7, Lobg/android/sports/ui/main/q0;

    invoke-direct {v7, p0}, Lobg/android/sports/ui/main/q0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/pam/sessionlimit/ui/dialog/g;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final od(Lobg/android/sports/ui/main/MainActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lobg/android/sportsbook/domain/model/SplashCallStatus;->LOADING:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->je()V

    goto :goto_0

    :cond_0
    sget-object v0, Lobg/android/sportsbook/domain/model/SplashCallStatus;->FAILED:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    sget-object v0, Lobg/android/sportsbook/domain/model/SplashCallType;->Companion:Lobg/android/sportsbook/domain/model/SplashCallType$Companion;

    invoke-virtual {v0}, Lobg/android/sportsbook/domain/model/SplashCallType$Companion;->getMustCallSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lobg/android/sports/ui/base/f2;->L4(Lobg/android/sports/ui/base/f2;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final oe(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lobg/android/sports/ui/main/MainActivity;->C2:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Ud()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic pb(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->ne(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final pc(Lobg/android/sports/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Jd()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final pd(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/sports/ui/main/MainActivity$c;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->C8()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->updateFavourites(Ljava/util/List;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->customerNotAllowedMessage(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->fc()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNotifications()V

    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->ec()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCurrentAuthCallStatus()Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setCurrentAuthCallStatus(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->U4(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Ee()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->ed()V

    return-void
.end method

.method public static final pe(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Pc()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lobg/android/exen/notifications/presentation/utils/a;->b(Landroid/content/Context;Z)V

    const-string v0, "Block"

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->Dd(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic qb(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Ld(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final qc(Lobg/android/sports/ui/main/MainActivity;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lobg/android/sports/databinding/b;

    iget-object p0, p0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final qe(Lobg/android/sports/ui/main/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->je()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->retryInitCalls()V

    return-void
.end method

.method public static synthetic rb(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->fe(Lobg/android/sports/ui/main/MainActivity;)V

    return-void
.end method

.method public static final rc(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->ve()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final rd(Lobg/android/sports/ui/main/MainActivity;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    iput v0, p0, Lobg/android/sports/ui/main/MainActivity;->h2:I

    sget v0, Lobg/android/sports/b;->i1:I

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Y8()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v2, Lobg/android/sports/b;->i1:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    iput v3, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    sget v2, Lobg/android/sports/b;->j1:I

    if-ne p1, v2, :cond_1

    iput v3, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    goto :goto_0

    :cond_1
    sget v2, Lobg/android/sports/b;->h1:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    goto :goto_0

    :cond_2
    sget v2, Lobg/android/sports/b;->l1:I

    if-ne p1, v2, :cond_3

    iput v3, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    goto :goto_0

    :cond_3
    sget v2, Lobg/android/sports/b;->k1:I

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getHasCasino()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lobg/android/common/extensions/c;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Cd()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    sget v0, Lobg/android/sports/b;->k1:I

    :cond_5
    :goto_1
    iget p1, p0, Lobg/android/sports/ui/main/MainActivity;->h2:I

    invoke-virtual {p0, v0, p1}, Lobg/android/sports/ui/main/MainActivity;->xe(II)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->ec()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->x8()I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->cd(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logBottomMenuClickAction(Ljava/lang/String;)V

    return v1
.end method

.method private final re(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)V
    .locals 11

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->ce()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->hasDisplayedWelcomeDialog()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->saveShowSgaWelcomeDialog(Z)V

    new-instance v0, Lobg/android/exen/welcomedialog/presentation/h;

    invoke-direct {v0}, Lobg/android/exen/welcomedialog/presentation/h;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "SGAWelcomeDialogFragment"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->getCustomer()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->hasPasswordSet()Z

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lobg/android/sports/ui/main/MainActivity;->m2:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lobg/android/sports/ui/main/MainActivity;->m2:Z

    new-instance v2, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;

    sget-object v3, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->CREATE_PASSWORD:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Lobg/android/sports/ui/base/f2;->e(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V

    :cond_2
    return-void
.end method

.method public static synthetic sb(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->he(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final sc(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getHasShownPreviouslySelfExcluded()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setHasShownPreviouslySelfExcluded(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/x0;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/x0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/sports/ui/main/y0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/y0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/z0;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/main/z0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lobg/android/pam/authentication/presentation/lotbaDialog/g;->d(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final sd(Lobg/android/sports/ui/main/MainActivity;Landroid/view/MenuItem;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->V9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->M8()I

    move-result v0

    sget v1, Lobg/android/sports/b;->i1:I

    if-ne v0, v1, :cond_0

    sget p1, Lobg/android/sports/b;->k1:I

    invoke-virtual {p0, v1, p1}, Lobg/android/sports/ui/main/MainActivity;->xe(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Y8()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->ka(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ncapdevi/fragnav/a;->h(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logBottomMenuClickAction(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->ra(Z)V

    return-void
.end method

.method private final se()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_reminder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_not_verified()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/sports/ui/base/f2;->o7(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lobg/android/sports/ui/main/MainActivity;Lkotlin/time/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Td(Lobg/android/sports/ui/main/MainActivity;Lkotlin/time/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final tc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setHasShownPreviouslySelfExcluded(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final td(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    new-instance p1, Lobg/android/shared/ui/navigation/d$b$j;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getPersonalNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lobg/android/shared/ui/navigation/d$b$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final te()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_block_withdraw_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_block_withdraw_message()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/sports/ui/base/f2;->o7(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->oe(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final uc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setHasShownPreviouslySelfExcluded(Z)V

    new-instance v0, Lobg/android/shared/ui/navigation/d$j;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSelf_excluded_popup_self_exclusion_cta()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ud(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
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

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final ue()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_day_popup_reminder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getVerification_account_temporary_limited()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lobg/android/sports/ui/base/f2;->o7(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->zc(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final vc(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->setHasShownPreviouslySelfExcluded(Z)V

    new-instance v0, Lobg/android/shared/ui/navigation/d$j;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getSelf_excluded_popup_cta()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final vd(Lobg/android/sports/ui/main/MainActivity;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lobg/android/sports/ui/main/y;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/y;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final ve()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMultipleLoginPopup_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    new-instance v2, Lobg/android/sports/ui/main/l0;

    invoke-direct {v2, p0}, Lobg/android/sports/ui/main/l0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1, v2}, Lobg/android/pam/authentication/presentation/lotbaDialog/c;->c(Landroid/content/Context;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic wb(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->xd(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final wd(Lobg/android/sports/ui/main/MainActivity;Ljava/util/List;)Lkotlin/Unit;
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

    invoke-direct {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->Ce(Landroid/net/Uri;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final we(Lobg/android/sports/ui/main/MainActivity;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Lobg/android/shared/ui/navigation/d$j;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMultipleLoginPopup_cta()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/shared/ui/navigation/d$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic xb(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->oc(Lobg/android/sports/ui/main/MainActivity;Lobg/android/pam/customer/domain/model/DailySessionLimitAlertViewData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final xd(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
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

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic yb(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->rc(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final yc(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->i5()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->K4(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lobg/android/sports/ui/base/f2;->j0(ZZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final yd(Lobg/android/sports/ui/main/MainActivity;Lobg/android/shared/domain/model/BankIdVerification;)Lkotlin/Unit;
    .locals 3

    new-instance p1, Lobg/android/shared/ui/navigation/d$b$a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Lobg/android/shared/ui/navigation/d$b$a;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ye(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->showProgressDialog(Z)V

    return-void
.end method

.method public static synthetic zb(Lobg/android/sports/ui/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/main/MainActivity;->jd(Lobg/android/sports/ui/main/MainActivity;)V

    return-void
.end method

.method public static final zc(Lobg/android/sports/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;

    sget-object v2, Lobg/android/shared/domain/model/myaccount/MyAccountDestination;->BONUS:Lobg/android/shared/domain/model/myaccount/MyAccountDestination;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;-><init>(Lobg/android/shared/domain/model/myaccount/MyAccountDestination;ZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lobg/android/sports/ui/base/f2;->e(Lobg/android/shared/domain/model/myaccount/MyAccountConfiguration;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->R()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Y8()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final zd(Lobg/android/sports/ui/main/MainActivity;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lobg/android/shared/ui/navigation/d$z$b;->a:Lobg/android/shared/ui/navigation/d$z$b;

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->b0(Lobg/android/shared/ui/navigation/d;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->O3()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    sget-object v1, Lobg/android/shared/ui/navigation/d$z$c;->a:Lobg/android/shared/ui/navigation/d$z$c;

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public Aa(I)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lobg/android/sports/b;->l1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    const-string v1, "getOrCreateBadge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->clearNumber()V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    sget p1, Lobg/android/shared/ui/e;->e:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffset(I)V

    const/4 p1, 0x7

    invoke-static {p1, p0}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffset(I)V

    return-void
.end method

.method public final Ac()Z
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/t0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/t0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    const/16 v2, 0x162e

    invoke-virtual {v0, v2, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->hasScreenInTree(ILkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final Ad()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lobg/android/sports/ui/webview/s;

    return v0
.end method

.method public final Bd()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Ad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->Ke(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cd()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->R3()Lobg/android/core/flow/a;

    move-result-object v0

    new-instance v1, Lobg/android/core/flow/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lobg/android/core/flow/b$b;-><init>(Landroid/content/Intent;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lobg/android/core/flow/a;->a(Lobg/android/core/flow/b;)V

    return-void
.end method

.method public final Dd(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consent Toggle Field Change - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->viewName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Consent Toggle Field Change"

    invoke-virtual/range {v0 .. v5}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ec()V
    .locals 1

    new-instance v0, Lobg/android/sports/ui/main/b1;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/b1;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ed()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->w3()Lobg/android/sports/ui/webview/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lobg/android/sports/b;->i1:I

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->x8()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lobg/android/sports/ui/main/MainActivity;->j8(III)V

    :cond_0
    return-void
.end method

.method public final Ee()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "actionKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "actionValue"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v11, "actionOptin"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v12, "actionCampaign"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v13, "actionAction"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->Companion:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;

    new-instance v3, Lobg/android/platform/deeplinking/model/DeeplinkParams;

    invoke-virtual {v0}, Lobg/android/sports/ui/main/MainActivity;->Sc()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v3 .. v9}, Lobg/android/platform/deeplinking/model/DeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->buildDeeplink(Lobg/android/platform/deeplinking/model/DeeplinkParams;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v14, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3, v15, v14}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/f2;->Z5(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)V

    filled-new-array {v2, v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logPushNotificationClicked(Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getInitCalls()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lobg/android/sports/ui/base/f2;->L4(Lobg/android/sports/ui/base/f2;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Fd()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lobg/android/sports/b;->i1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navigateHome: navigation_home"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lobg/android/sports/b;->i1:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void
.end method

.method public final Gc(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    sget-object v1, Lobg/android/sports/ui/more/b;->L:Lobg/android/sports/ui/more/b$a;

    invoke-virtual {v1, p1}, Lobg/android/sports/ui/more/b$a;->a(Ljava/lang/String;)Lobg/android/sports/ui/more/b;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ncapdevi/fragnav/a;->B(Lcom/ncapdevi/fragnav/a;Landroidx/fragment/app/Fragment;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->f3()V

    return-void
.end method

.method public final Gd()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lobg/android/sports/b;->j1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navigateLive: navigation_live"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lobg/android/sports/b;->j1:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lobg/android/sports/b;->i1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Lcom/ncapdevi/fragnav/a;->M(Lcom/ncapdevi/fragnav/a;ILcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    iput v3, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    return-void
.end method

.method public final Hc(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;)V
    .locals 7
    .param p1    # Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/sports/ui/main/MainActivity$c;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->H()V

    new-instance v4, Lobg/android/sports/ui/main/c1;

    invoke-direct {v4, p0}, Lobg/android/sports/ui/main/c1;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/sports/ui/main/MainActivity;->Ie(Lobg/android/sports/ui/main/MainActivity;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Hd()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lobg/android/sports/b;->l1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navigateMyBets: navigation_my_bets"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lobg/android/sports/b;->l1:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final He(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isIFrameReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getHasSetupIFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->z8()Lobg/android/sports/ui/webview/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/sports/ui/webview/s;->y2()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->i5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lobg/android/sports/ui/main/d1;

    invoke-direct {v1, p0, p1, p2, p3}, Lobg/android/sports/ui/main/d1;-><init>(Lobg/android/sports/ui/main/MainActivity;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public J8()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K4(Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getInitCalls()Ljava/util/HashMap;

    move-result-object p1

    sget-object v0, Lobg/android/sportsbook/domain/model/SplashCallStatus;->FAILED:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "vSplash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->showJurisdictionHeader()Z

    move-result p1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/f2;->A4(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->G()V

    return-void
.end method

.method public final Kc()V
    .locals 11

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->f2:Lobg/android/sb/explore/presentation/search/m;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "searchDialogFragment"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lobg/android/sports/ui/main/MainActivity;->f2:Lobg/android/sb/explore/presentation/search/m;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v0

    sget v3, Lobg/android/sports/b;->h1:I

    if-ne v0, v3, :cond_3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "displaySearchDialogOnBackPressed: navigation_all_sports"

    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v6, Lobg/android/sports/b;->h1:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v5, Lobg/android/sports/ui/main/MainActivity;->f2:Lobg/android/sb/explore/presentation/search/m;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    move-object v5, p0

    :cond_4
    return-void
.end method

.method public final Ke(I)Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Lc(Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lobg/android/sb/explore/presentation/results/e;->A:Lobg/android/sb/explore/presentation/results/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/sb/explore/presentation/results/e$a;->a(Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;Ljava/lang/String;)Lobg/android/sb/explore/presentation/results/e;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lcom/ncapdevi/fragnav/a;->B(Lcom/ncapdevi/fragnav/a;Landroidx/fragment/app/Fragment;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    iget-object p2, p0, Lobg/android/sports/ui/main/MainActivity;->f2:Lobg/android/sb/explore/presentation/search/m;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p2, "searchDialogFragment"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public M2()V
    .locals 2

    sget v0, Lobg/android/shared/ui/l;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public M4(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->initAuthCalls()V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->qd(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getAmountOfNewPromotions(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->U3()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->loadRealityCheckData()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNotifications()V

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lobg/android/sports/ui/main/i;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/i;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->f:Lobg/android/sports/databinding/w;

    iget-object p1, p1, Lobg/android/sports/databinding/w;->c:Landroid/widget/ImageView;

    new-instance v0, Lobg/android/sports/ui/main/j;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/j;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lobg/android/shared/ui/e;->D:I

    invoke-static {p1, p0, v0}, Lobg/android/shared/ui/extension/y0;->b(Landroid/view/Window;Landroid/content/Context;I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->A2:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    return-void
.end method

.method public M8()I
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final Mc()V
    .locals 5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->O3()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$z$m;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lobg/android/shared/ui/navigation/d$z$m;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public final Md()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->w8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "betslip=1"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Wd()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->H8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->G8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->w8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/setting"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "onTransitionCompleted: currentIFramePath:SETTINGS_PATH"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getSelectionsCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->de()V

    :cond_2
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "More"

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "gamerules"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_rules()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lobg/android/shared/ui/navigation/h;->j:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, p1, p3}, Lobg/android/sports/ui/base/f2;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "licenses"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getHome_label_licenses()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->GENERAL_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-virtual {p0, p1, p3}, Lobg/android/sports/ui/base/f2;->o5(Ljava/lang/String;Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "responsiblegaming"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_responsible_gaming()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lobg/android/shared/ui/navigation/h;->d:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, p1, p3}, Lobg/android/sports/ui/base/f2;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "complaints"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lobg/android/shared/ui/navigation/h;->p:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, p3, p1}, Lobg/android/sports/ui/base/f2;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "termsandconditions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_terms_conditions()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lobg/android/shared/ui/navigation/h;->i:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, p1, p3}, Lobg/android/sports/ui/base/f2;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "nationalSelfExclusion"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Mc()V

    goto :goto_0

    :sswitch_6
    const-string p1, "privacypolicy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getMore_label_privacypolicy()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lobg/android/shared/ui/navigation/h;->o:Lobg/android/shared/ui/navigation/h;

    invoke-virtual {p0, p1, p3}, Lobg/android/sports/ui/base/f2;->w(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V

    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logDeeplinkHomeMoreAction(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p3, "Url"

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0, p2}, Lobg/android/common/extensions/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logDeeplinkHomeURLAction(Ljava/lang/String;)V

    :cond_8
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

.method public N8()Landroid/view/MenuItem;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "findItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Nc()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getErrorObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/k0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/k0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Nd()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    sget v1, Lobg/android/sports/b;->r0:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Z8()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getSelectionsCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getOdds()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->w2:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->x2:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lobg/android/common/utils/k;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final Od()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v0

    sget v1, Lobg/android/sports/b;->p0:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getSelectionsCount()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Z8()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->R()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lobg/android/sports/b;->P1:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    sget v2, Lobg/android/sports/b;->P1:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    :cond_1
    sget v2, Lobg/android/sports/b;->t0:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0, v2}, Lobg/android/sports/ui/main/MainActivity;->b9(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lobg/android/sports/databinding/b;

    iget-object v4, v4, Lobg/android/sports/databinding/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x4

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lobg/android/sports/ui/main/MainActivity$f;

    invoke-direct {v4, p0}, Lobg/android/sports/ui/main/MainActivity$f;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->w2:Landroid/os/Handler;

    iget-object v6, p0, Lobg/android/sports/ui/main/MainActivity;->y2:Ljava/lang/Runnable;

    invoke-static {v0, v6, v4, v5}, Lobg/android/common/utils/k;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->s8()Lobg/android/betslip/b;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/betslip/b;->l1()V

    :cond_3
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Ac()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "onTransitionCompleted: dialogCanGoBack"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Z8()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setReloadNavigation(Z)V

    :cond_5
    return-void
.end method

.method public P(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lobg/android/sports/ui/base/f2;->P(Ljava/lang/String;I)V

    return-void
.end method

.method public final Pc()Lobg/android/exen/notifications/presentation/utils/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->e2:Lobg/android/exen/notifications/presentation/utils/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPushController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pd()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lobg/android/sports/b;->t0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lobg/android/sports/b;->P1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lobg/android/sports/b;->t0:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getTransition(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0, v1}, Lobg/android/sports/ui/main/MainActivity;->b9(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Z8()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->z8()Lobg/android/sports/ui/webview/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/sports/ui/webview/s;->A2()V

    :cond_2
    sget-object v0, Lobg/android/betslip/b;->o:Lobg/android/betslip/b$a;

    invoke-virtual {v0}, Lobg/android/betslip/b$a;->a()Lobg/android/betslip/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/n4;->pa(Lobg/android/betslip/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lobg/android/sports/b;->D1:I

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->s8()Lobg/android/betslip/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final Qc()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->r2:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    return-object v0
.end method

.method public R()V
    .locals 4

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->w2:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->z2:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lobg/android/common/utils/k;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public S6()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->kd()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "vSplash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->h:Lobg/android/shared/ui/databinding/i;

    invoke-virtual {v0}, Lobg/android/shared/ui/databinding/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->g:Lobg/android/shared/ui/databinding/h;

    invoke-virtual {v0}, Lobg/android/shared/ui/databinding/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getError_no_internet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->l:Landroid/widget/ProgressBar;

    const-string v1, "progressBarSplash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void
.end method

.method public final Sc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->d2:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkScheme"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U4(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V
    .locals 3
    .param p1    # Lobg/android/pam/authentication/domain/model/AuthCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isLoggedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lobg/android/sports/ui/base/f2;->U4(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Y9()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registerAllInitCals()V

    sget-object v0, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->ce()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->isKeepAlive()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getAllCustomerData()V

    iput-boolean v1, p0, Lobg/android/sports/ui/main/MainActivity;->m2:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getWelcomeBonusData()V

    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->U3()Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/realitycheck/viewmodel/RealityCheckViewModel;->loadRealityCheckData()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p1

    sget v0, Lobg/android/sports/b;->l1:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->handleNativeMessage(Z)V

    :cond_1
    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Rd()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->d4()Lobg/android/pam/verification/presentation/VerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/verification/presentation/VerificationViewModel;->getCustomerVerificationStatus()V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Rc()Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/presentation/warnings/CustomerWarningViewModel;->checkAuthWarnings()V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Uc()Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/sessionlimit/ui/warning/SessionLimitWarningViewModel;->checkSessionLimitWarning()V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Tc()Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/updatenetlosslimit/netloss/NetLossLimitWarningViewModel;->checkNetLossLimitWarning()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Pc()Lobg/android/exen/notifications/presentation/utils/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/exen/notifications/presentation/utils/a;->a()V

    invoke-virtual {p0, v1}, Lobg/android/sports/ui/main/MainActivity;->Aa(I)V

    :goto_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->h5()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lobg/android/sports/ui/webview/b0;->q1:Lobg/android/sports/ui/webview/b0$a;

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/webview/b0$a;->h(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->w3()Lobg/android/sports/ui/webview/b0;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/webview/b0;->f3()V

    :cond_3
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->T8()Lobg/android/webview/widget/ObgWebView;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->I8()Landroid/content/MutableContextWrapper;

    move-result-object v2

    invoke-direct {p1, v2}, Lobg/android/webview/widget/ObgWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->sa(Lobg/android/webview/widget/ObgWebView;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->I8()Landroid/content/MutableContextWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->W9()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSportsBook$default(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final Vc()V
    .locals 9

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/c0;->R(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ncapdevi/fragnav/a;->x(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)Z

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleAllSportsTab: navigation_all_sports"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lobg/android/sports/b;->h1:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final Wc(I)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    sget v1, Lobg/android/sports/b;->N1:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    sget v1, Lobg/android/sports/b;->p0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Ac()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/main/MainActivity;->b9(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->o8()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "navView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lobg/android/shared/ui/extension/v0;->r(Landroid/view/View;I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "headerBetslip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lobg/android/shared/ui/extension/v0;->r(Landroid/view/View;I)V

    return-void
.end method

.method public final Wd()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Z8()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v1

    sget v2, Lobg/android/sports/b;->l1:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->handleNativeMessage(Z)V

    :cond_1
    return-void
.end method

.method public final Xb()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getAllCustomerDataObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/u;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/u;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Xc(Z)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->r:Landroid/view/View;

    const-string v1, "spaceBetslip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Xd()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getRetryInitDataObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/e0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/e0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Y8()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->va()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getSelectionsCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getOdds()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.00"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->isQuickBetslip()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->R()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->ee()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->wc(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->R()V

    return-void
.end method

.method public Y9()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getHomeSections()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->T8()Lobg/android/webview/widget/ObgWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getApiBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getSportsBookIframeWrapper()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    const-string v5, "utf-8"

    const-string v6, "about:blank"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lobg/android/sports/ui/base/n4;->ta(Lobg/android/webview/widget/ObgWebView;)V

    :cond_1
    return-void
.end method

.method public final Yc()Z
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/c0;->R(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Kc()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ncapdevi/fragnav/a;->x(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)Z

    return v2
.end method

.method public final Zb(Landroid/view/MenuItem;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getHasCasino()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lobg/android/shared/ui/g;->J:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    :cond_0
    sget v0, Lobg/android/shared/ui/g;->O:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void
.end method

.method public final Zc()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lobg/android/jsonui/j;->h:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lobg/android/jsonui/e;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/jsonui/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lobg/android/jsonui/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.jsonui.JsonUiFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/jsonui/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->o6()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a5(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lobg/android/sports/ui/base/n4;->a5(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Xb()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->xc()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->nd()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->ze()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Xd()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->lc()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Nc()V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Le()V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->ic()V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Fe()V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->nc()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getBankIdLoginUserNotExistingErrorObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/g1;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/g1;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getAutoStartTokenObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/h1;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/h1;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getFollowUrlForRedirection()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/i1;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/i1;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getRequestAssessmentFormObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/c;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/c;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Qc()Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/presentation/actions/CustomerActionsViewModel;->getCustomerStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/MainActivity$d;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/MainActivity$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getVerifyBankIdObserver()Lobg/android/core/livedata/d;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/d;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/d;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v1, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->getDefaultLimitsStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/main/e;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/e;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, p1, v0}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Kd()V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Sd()V

    return-void
.end method

.method public final ac(Landroid/view/MenuItem;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lobg/android/sports/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lobg/android/sports/a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lobg/android/sports/a;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lobg/android/sports/databinding/b;

    iget-object v3, v3, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/core/config/model/LocalConfigs;->getHasCasino()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final ad()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Ac()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->b9(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ncapdevi/fragnav/a;->x(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)Z

    return-void
.end method

.method public b0(Lobg/android/shared/ui/navigation/d;)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->O3()Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public b9(Z)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->f:Lobg/android/sports/databinding/w;

    iget-object v0, v0, Lobg/android/sports/databinding/w;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lobg/android/shared/ui/g;->P:I

    goto :goto_0

    :cond_0
    sget p1, Lobg/android/shared/ui/g;->x:I

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bd()V
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/c0;->R(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/ncapdevi/fragnav/a;->x(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getCheckIfUserIsNotAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v1

    new-instance v2, Lobg/android/sports/ui/main/l;

    invoke-direct {v2}, Lobg/android/sports/ui/main/l;-><init>()V

    new-instance v3, Lobg/android/sports/ui/main/n;

    invoke-direct {v3, p0}, Lobg/android/sports/ui/main/n;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isUserNotAllowedAction$default(Lobg/android/sb/home/viewmodel/HomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lobg/android/pam/customer/domain/utils/a;->a:Lobg/android/pam/customer/domain/utils/a;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

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

    iget-boolean v0, p0, Lobg/android/sports/ui/main/MainActivity;->l2:Z

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1f

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

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

    if-eqz v1, :cond_2

    sget-object v3, Lobg/android/common/utils/g;->a:Lobg/android/common/utils/g;

    invoke-virtual {v3, v1}, Lobg/android/common/utils/g;->a(Ljava/util/Date;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/sports/ui/main/MainActivity;->l2:Z

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->getAccountInformation()Lobg/android/pam/customer/domain/model/AccountInformationModel;

    move-result-object v2

    :cond_3
    invoke-direct {p0, v2}, Lobg/android/sports/ui/main/MainActivity;->ke(Lobg/android/pam/customer/domain/model/AccountInformationModel;)V

    return-void

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getPayment_label_withdraw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARG_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_TYPE"

    const-string v2, "WITHDRAW"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->O3()Lobg/android/shared/ui/navigation/j;

    move-result-object v1

    new-instance v2, Lobg/android/shared/ui/navigation/d$w;

    invoke-direct {v2, v0}, Lobg/android/shared/ui/navigation/d$w;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public c6()V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->le()V

    return-void
.end method

.method public cc(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->c2:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/presentation/actions/d;->d(Lobg/android/pam/customer/domain/presentation/actions/model/CustomerState;)V

    return-void
.end method

.method public final cd(I)V
    .locals 4

    sget v0, Lobg/android/sports/b;->h1:I

    const-string v1, "screen_view"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    new-instance v0, Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;

    const-string v2, "A-Z Menu"

    invoke-direct {v0, v1, v2, v2}, Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logNavigation(Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;)V

    return-void

    :cond_0
    sget v0, Lobg/android/sports/b;->l1:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lobg/android/exen/more/ui/MoreFragment;

    if-eqz p1, :cond_1

    const-string p1, "My Profile"

    const-string v0, "Profile"

    goto :goto_0

    :cond_1
    const-string p1, "More"

    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    new-instance v3, Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;

    invoke-direct {v3, v1, p1, v0}, Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logNavigation(Lobg/android/platform/analytics/models/OBGAnalyticsMainSportsBookModel;)V

    :cond_2
    return-void
.end method

.method public d0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, Lobg/android/shared/ui/extension/c;->b(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public d6()V
    .locals 0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->le()V

    return-void
.end method

.method public final dc()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSessionStateObserver()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isAppTimedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSessionStateObserver()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    move-result-object v0

    sget-object v1, Lobg/android/pam/authentication/domain/model/SessionState;->APP_IDLE_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->keepAppSessionAlive()V

    return-void
.end method

.method public final dd()V
    .locals 6

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lobg/android/sports/databinding/b;

    iget-object v2, v2, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "getMenu(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lobg/android/sports/ui/main/MainActivity;->ac(Landroid/view/MenuItem;I)V

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, v4}, Lobg/android/sports/ui/main/MainActivity;->Zb(Landroid/view/MenuItem;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final de()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lobg/android/sports/b;->J1:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    return-void
.end method

.method public e7(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->kd()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "vSplash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->f:Lobg/android/sports/databinding/w;

    invoke-virtual {v0}, Lobg/android/sports/databinding/w;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lobg/android/sports/d;->c:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->x:Landroid/widget/TextView;

    sget v0, Lobg/android/sports/d;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "btnRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->l:Landroid/widget/ProgressBar;

    const-string v0, "progressBarSplash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lobg/android/sports/ui/main/f1;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/f1;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ec()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v3, v3, Lobg/android/sb/explore/presentation/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lobg/android/sb/explore/presentation/e;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lobg/android/sb/explore/presentation/e;

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->I3()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/LocalLoginFlow;->getShouldShowVerification()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getAccountRestricted()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getAccountVerified()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lobg/android/sb/explore/presentation/e;->A1()V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lobg/android/sb/explore/presentation/e;->z1()V

    :cond_4
    return-void
.end method

.method public final ed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->Be(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final ee()V
    .locals 4

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->w2:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->y2:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lobg/android/common/utils/k;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->wc(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    sget v1, Lobg/android/sports/b;->N1:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->de()V

    :cond_0
    return-void
.end method

.method public final fc()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->x8()I

    move-result v0

    sget v1, Lobg/android/sports/b;->l1:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->handleNativeMessage(Z)V

    :cond_0
    return-void
.end method

.method public final fd()Z
    .locals 5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    sget v1, Lobg/android/sports/b;->i1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lobg/android/sports/b;->i1:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v4}, Lcom/ncapdevi/fragnav/a;->M(Lcom/ncapdevi/fragnav/a;ILcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    iput v3, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->clean()V

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->B2:Lobg/android/sports/ui/main/MainActivity$e;

    invoke-virtual {v0, v3}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->B2:Lobg/android/sports/ui/main/MainActivity$e;

    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return v2
.end method

.method public g0(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isLoggedIn()Z

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

    invoke-static/range {v1 .. v8}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    sget-object v2, Lobg/android/sports/ui/webview/b0;->q1:Lobg/android/sports/ui/webview/b0$a;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_leaderboards_lobby()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v3, "tournament"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lobg/android/sports/ui/webview/b0$a;->f(Lobg/android/sports/ui/webview/b0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lobg/android/sports/ui/webview/b0;

    move-result-object p1

    iput-object p1, v1, Lobg/android/sports/ui/main/MainActivity;->q2:Lobg/android/sports/ui/webview/b0;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object p1

    iget-object v0, v1, Lobg/android/sports/ui/main/MainActivity;->q2:Lobg/android/sports/ui/webview/b0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/ncapdevi/fragnav/a;->B(Lcom/ncapdevi/fragnav/a;Landroidx/fragment/app/Fragment;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1, v4}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logTournamentClicked(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_leaderboards()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logViewPageSimpleEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logGameTournamentAction()V

    return-void
.end method

.method public g5()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v1, v0, Lobg/android/sports/databinding/b;->x:Landroid/widget/TextView;

    sget v2, Lobg/android/sports/d;->c:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/sports/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_try_again()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/sports/databinding/b;->f:Lobg/android/sports/databinding/w;

    iget-object v1, v1, Lobg/android/sports/databinding/w;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_betslip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lobg/android/sports/b;->i1:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_home()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lobg/android/sports/b;->j1:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_live()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lobg/android/sports/b;->l1:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_my_bets()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lobg/android/sports/b;->h1:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_all_sports()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lobg/android/sports/b;->k1:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getHasCasino()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_go_to_casino()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_sportsbook()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final gc()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->Ud()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->me()V

    return-void

    :cond_1
    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->C2:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final gd()Z
    .locals 7

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_5

    sget v0, Lobg/android/sports/b;->i1:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Fd()V

    goto :goto_2

    :cond_0
    sget v0, Lobg/android/sports/b;->j1:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Gd()V

    goto :goto_2

    :cond_1
    sget v0, Lobg/android/sports/b;->l1:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Hd()V

    goto :goto_2

    :cond_2
    sget v0, Lobg/android/sports/b;->h1:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Vc()V

    goto :goto_2

    :cond_3
    sget v0, Lobg/android/sports/b;->k1:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->bd()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Fd()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Kc()V

    return v6
.end method

.method public h6()V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lobg/android/sports/ui/main/u0;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/u0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

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

.method public final hd()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lobg/android/sports/b;->k1:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getHasCasino()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public i5()Z
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "vSplash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ic()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCurrentBalance()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/k;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/k;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public j()V
    .locals 5

    sget-object v0, Lobg/android/sb/explore/presentation/search/m;->C:Lobg/android/sb/explore/presentation/search/m$a;

    new-instance v1, Lobg/android/sports/ui/main/a1;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/a1;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Lobg/android/sb/explore/presentation/search/m$a;->a(Lkotlin/jvm/functions/Function0;)Lobg/android/sb/explore/presentation/search/m;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->f2:Lobg/android/sb/explore/presentation/search/m;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->f2:Lobg/android/sb/explore/presentation/search/m;

    const-string v2, "searchDialogFragment"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/ncapdevi/fragnav/a;->B(Lcom/ncapdevi/fragnav/a;Landroidx/fragment/app/Fragment;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->i2:Ljava/util/List;

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->f2:Lobg/android/sb/explore/presentation/search/m;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j8(III)V
    .locals 0

    iput p3, p0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/main/MainActivity;->xe(II)V

    new-instance p2, Lobg/android/sports/ui/main/w;

    invoke-direct {p2, p0, p1}, Lobg/android/sports/ui/main/w;-><init>(Lobg/android/sports/ui/main/MainActivity;I)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public je()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->kd()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "vSplash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->x:Landroid/widget/TextView;

    sget v1, Lobg/android/sports/d;->c:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "btnRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->l:Landroid/widget/ProgressBar;

    const-string v1, "progressBarSplash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    return-void
.end method

.method public final kc()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "vSplash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->showJurisdictionHeader()Z

    move-result v0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/f2;->A4(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->G()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->customerNotAllowedMessage(Z)V

    return-void
.end method

.method public final kd()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public final lc()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCustomerObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/p;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/p;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final le()V
    .locals 9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->shouldShowLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->clearSession()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v2, "App start"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setWelcomeBack(Z)V

    :cond_0
    return-void
.end method

.method public m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V
    .locals 1
    .param p1    # Lobg/android/shared/ui/custom/CustomerActionsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/navigation/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerActionsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->c2:Lobg/android/pam/customer/domain/presentation/actions/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/presentation/actions/d;->m0(Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZ)V

    return-void
.end method

.method public final nd()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->getInitDataObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/q;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/q;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/r;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/r;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
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

    sget v0, Lobg/android/sports/b;->h1:I

    sget v1, Lobg/android/sports/b;->k1:I

    invoke-virtual {p0, v0, v1}, Lobg/android/sports/ui/main/MainActivity;->xe(II)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "ARG_DEEP_LINK_REGISTER"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->k0()V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "ARG_DEEP_LINK_DEPOSIT"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_2

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/sports/ui/base/f2;->O2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3
    .annotation runtime Lkotlin/e;
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Zc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Y8()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    sget v1, Lobg/android/sports/b;->r0:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->ad()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Bd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->gd()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->fd()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lobg/android/sports/ui/more/responsiblegaming/c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type obg.android.sports.ui.more.responsiblegaming.SgaDepositLimitFragmentSportsbook"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lobg/android/sports/ui/more/responsiblegaming/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "ARG_MANDATORY_CONFIG"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->Yc()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSportsBook$default(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lobg/android/sports/ui/main/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->B2:Lobg/android/sports/ui/main/MainActivity$e;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {p0}, Lobg/android/common/extensions/c;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getSupportedLocales()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lobg/android/common/extensions/f;->b(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->hd()V

    invoke-direct {p0}, Lobg/android/sports/ui/main/MainActivity;->De()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lobg/android/sports/ui/main/a;->onDestroy()V

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->w2:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->z2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->w2:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->y2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->w2:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->x2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lobg/android/sports/ui/main/MainActivity;->Be(Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
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

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lobg/android/sports/ui/base/f2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lobg/android/sports/ui/base/f2;->onResume()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->j5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->dc()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->r3()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x5()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->t0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ncapdevi/fragnav/a;->v(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setReloadNavigation(Z)V

    return-void
.end method

.method public p0(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "competitionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outrightIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/domain/model/SportsBookState;

    invoke-direct {v0, p1, p2, p3}, Lobg/android/gaming/games/domain/model/SportsBookState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0, p4, p5}, Lobg/android/sports/ui/main/MainActivity;->Lc(Lobg/android/gaming/games/domain/model/SportsBookState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final qd(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ncapdevi/fragnav/a;->H(Lcom/ncapdevi/fragnav/a$c;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getHasCasino()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/main/MainActivity;->dd()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ncapdevi/fragnav/a;->F(Z)V

    invoke-virtual {v0, v1}, Lcom/ncapdevi/fragnav/a;->G(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ncapdevi/fragnav/a;->s(ILandroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v0, Lobg/android/sports/b;->i1:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lobg/android/sports/ui/main/a0;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/a0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lobg/android/sports/ui/main/b0;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/main/b0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->f:Lobg/android/sports/databinding/w;

    iget-object v1, p1, Lobg/android/sports/databinding/w;->b:Lobg/android/shared/ui/custom/CustomerActionsView;

    const-string p1, "customerActions"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->O3()Lobg/android/shared/ui/navigation/j;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lobg/android/pam/customer/domain/presentation/actions/e$a;->a(Lobg/android/pam/customer/domain/presentation/actions/e;Lobg/android/shared/ui/custom/CustomerActionsView;Lobg/android/shared/ui/navigation/j;ZZILjava/lang/Object;)V

    return-void
.end method

.method public s3()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    new-instance v1, Lobg/android/exen/tournaments/ui/TournamentsFragment;

    invoke-direct {v1}, Lobg/android/exen/tournaments/ui/TournamentsFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ncapdevi/fragnav/a;->B(Lcom/ncapdevi/fragnav/a;Landroidx/fragment/app/Fragment;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    return-void
.end method

.method public t0()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->k:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public u0(Landroid/view/View;ZZ)V
    .locals 10

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->v2:Lobg/android/shared/ui/controllers/b;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lobg/android/sports/databinding/b;

    invoke-virtual {p3}, Lobg/android/sports/databinding/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string p3, "getRoot(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLOTBA()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lobg/android/sports/databinding/b;

    iget-object p3, p3, Lobg/android/sports/databinding/b;->g:Lobg/android/shared/ui/databinding/h;

    invoke-virtual {p3}, Lobg/android/shared/ui/databinding/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lobg/android/sports/databinding/b;

    iget-object p3, p3, Lobg/android/sports/databinding/b;->h:Lobg/android/shared/ui/databinding/i;

    invoke-virtual {p3}, Lobg/android/shared/ui/databinding/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->showJurisdictionHeader()Z

    move-result v4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLOTBA()Z

    move-result v7

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v9}, Lobg/android/shared/ui/controllers/b;->c(Lobg/android/shared/ui/controllers/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sports/ui/main/o;

    invoke-direct {v0, p0, p1, p2}, Lobg/android/sports/ui/main/o;-><init>(Lobg/android/sports/ui/main/MainActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lobg/android/exen/more/ui/MoreFragment;

    invoke-direct {p1}, Lobg/android/exen/more/ui/MoreFragment;-><init>()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need to send an index that we know"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lobg/android/sb/explore/presentation/e;->y:Lobg/android/sb/explore/presentation/e$a;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/e$a;->a()Lobg/android/sb/explore/presentation/e;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Q8()Lobg/android/sports/ui/webview/s;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
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

.method public final wc(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->o:Landroid/widget/FrameLayout;

    const-string v1, "sbBadgeInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->n:Landroid/widget/TextView;

    const-string v1, "sbBadgeCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->u:Landroid/widget/TextView;

    const-string v1, "textViewBetslip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getOdds()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "textViewAt"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->v:Landroid/widget/TextView;

    const-string v1, "textViewOdds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getSelectionsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getCouponLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/sports/databinding/b;

    iget-object v0, v0, Lobg/android/sports/databinding/b;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;->getOdds()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lobg/android/shared/ui/e;->c:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->u:Landroid/widget/TextView;

    sget v0, Lobg/android/shared/ui/e;->p:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->v:Landroid/widget/TextView;

    sget v0, Lobg/android/shared/ui/e;->p:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->x3()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lobg/android/sports/databinding/b;

    iget-object p1, p1, Lobg/android/sports/databinding/b;->t:Landroid/widget/TextView;

    sget v0, Lobg/android/shared/ui/e;->p:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public x()I
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->H3()Lobg/android/core/config/model/LocalConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getHasCasino()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final xc()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getGetRequireSgaDepositLimitObserver()Lobg/android/core/livedata/d;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/s;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/s;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lobg/android/core/livedata/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getBonusesSharedFlow()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/t;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/t;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final xe(II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ncapdevi/fragnav/a;->t()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v2

    invoke-static {v2, v4, v3, v4}, Lcom/ncapdevi/fragnav/a;->h(Lcom/ncapdevi/fragnav/a;Lcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->resetToolbar()V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v2

    iget v5, v0, Lobg/android/sports/ui/main/MainActivity;->g2:I

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6, v4}, Lcom/ncapdevi/fragnav/a;->M(Lcom/ncapdevi/fragnav/a;ILcom/ncapdevi/fragnav/c;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v5

    if-nez v5, :cond_1

    sget v5, Lobg/android/sports/b;->l1:I

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-virtual {v2, v3}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->handleNativeMessage(Z)V

    :cond_2
    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->w8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLatestCall(I)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->showProgressDialog(Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lobg/android/sports/b;->l1:I

    if-ne v1, v2, :cond_5

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v3, "switchTab: navigation_my_bets"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    const/16 v23, 0x5fff

    const/16 v24, 0x0

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

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v24}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchTab: to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lobg/android/sports/ui/base/n4;->X9(I)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateNavigation(ZLjava/lang/Integer;)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->w8()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Lobg/android/sports/b;->l1:I

    move/from16 v3, p2

    if-ne v3, v2, :cond_9

    :cond_6
    sget v2, Lobg/android/sports/b;->i1:I

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->j5()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSportsBook(Z)V

    :cond_7
    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x3e8

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x1

    :goto_2
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lobg/android/sports/ui/main/e1;

    invoke-direct {v4, v0}, Lobg/android/sports/ui/main/e1;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public y5()I
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->x8()I

    move-result v0

    return v0
.end method

.method public z8()Lobg/android/sports/ui/webview/s;
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/main/MainActivity;->o2:Lobg/android/sports/ui/webview/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->o2:Lobg/android/sports/ui/webview/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->o2:Lobg/android/sports/ui/webview/s;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Lobg/android/sports/ui/main/MainActivity;->p2:Lobg/android/sports/ui/webview/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->p2:Lobg/android/sports/ui/webview/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lobg/android/sports/ui/main/MainActivity;->p2:Lobg/android/sports/ui/webview/s;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Q8()Lobg/android/sports/ui/webview/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Q8()Lobg/android/sports/ui/webview/s;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ze()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getTargetedLinkObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/main/c0;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/main/c0;-><init>(Lobg/android/sports/ui/main/MainActivity;)V

    new-instance v2, Lobg/android/sports/ui/main/MainActivity$g;

    invoke-direct {v2, v1}, Lobg/android/sports/ui/main/MainActivity$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
