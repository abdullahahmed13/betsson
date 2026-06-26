.class public final Lobg/android/sb/home/viewmodel/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/sports/sportsbookbase/a;
.implements Lobg/android/platform/analytics/sports/m;
.implements Lobg/android/platform/analytics/sports/o;
.implements Lobg/android/platform/analytics/sports/q;
.implements Lobg/android/platform/analytics/sports/a;
.implements Lobg/android/platform/analytics/sports/e;
.implements Lobg/android/platform/analytics/sports/g;
.implements Lobg/android/platform/analytics/sports/i;
.implements Lobg/android/platform/analytics/sports/k;
.implements Lobg/android/pam/depositlimits/delegate/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00062\u00020\u00062\u00020\u00062\u00020\u00062\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u00db\u0001\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0004\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0007\u0012\u0006\u00103\u001a\u00020\t\u0012\u0006\u00104\u001a\u00020\n\u0012\u0006\u00105\u001a\u00020\u000b\u0012\u0006\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010?\u001a\u0002092\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u0002092\u0008\u0010A\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008B\u0010CJ\u001d\u0010G\u001a\u0002092\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020+\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u000209\u00a2\u0006\u0004\u0008I\u0010;J3\u0010N\u001a\u0002092\u0008\u0010J\u001a\u0004\u0018\u00010+2\u0008\u0010K\u001a\u0004\u0018\u00010+2\u0008\u0010L\u001a\u0004\u0018\u00010+2\u0006\u0010M\u001a\u00020D\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020D\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010S\u001a\u0002092\u0006\u0010R\u001a\u00020D\u00a2\u0006\u0004\u0008S\u0010TJ5\u0010[\u001a\u0002092\u0006\u0010U\u001a\u00020+2\u0006\u0010W\u001a\u00020V2\u0016\u0008\u0002\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u000209\u0018\u00010X\u00a2\u0006\u0004\u0008[\u0010\\J%\u0010]\u001a\u0002092\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+\u00a2\u0006\u0004\u0008]\u0010@J\u0015\u0010^\u001a\u0002092\u0006\u0010U\u001a\u00020+\u00a2\u0006\u0004\u0008^\u0010CJ\u0015\u0010_\u001a\u0002092\u0006\u0010U\u001a\u00020+\u00a2\u0006\u0004\u0008_\u0010CJ3\u0010`\u001a\u0002092\u0008\u0010J\u001a\u0004\u0018\u00010+2\u0008\u0010K\u001a\u0004\u0018\u00010+2\u0008\u0010L\u001a\u0004\u0018\u00010+2\u0006\u0010M\u001a\u00020D\u00a2\u0006\u0004\u0008`\u0010OJ7\u0010c\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0008\u0010b\u001a\u0004\u0018\u00010+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+\u00a2\u0006\u0004\u0008c\u0010dJ7\u0010e\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0008\u0010b\u001a\u0004\u0018\u00010+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+\u00a2\u0006\u0004\u0008e\u0010dJM\u0010l\u001a\u00020D2\u0014\u0010h\u001a\u0010\u0012\u0004\u0012\u00020f\u0012\u0006\u0012\u0004\u0018\u00010g0X2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002090*2\u0010\u0008\u0002\u0010j\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010*2\u0008\u0008\u0002\u0010k\u001a\u00020D\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u000209\u00a2\u0006\u0004\u0008n\u0010;J\u0010\u0010o\u001a\u000209H\u0096\u0001\u00a2\u0006\u0004\u0008o\u0010;J\u0010\u0010p\u001a\u000209H\u0096\u0001\u00a2\u0006\u0004\u0008p\u0010;J\u0018\u0010r\u001a\u0002092\u0006\u0010q\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008r\u0010CJ\u0010\u0010s\u001a\u000209H\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010;J\u0010\u0010t\u001a\u000209H\u0096\u0001\u00a2\u0006\u0004\u0008t\u0010;J \u0010w\u001a\u0002092\u0006\u0010u\u001a\u00020+2\u0006\u0010v\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010y\u001a\u000209H\u0096\u0001\u00a2\u0006\u0004\u0008y\u0010;J \u0010{\u001a\u0002092\u0006\u0010<\u001a\u00020+2\u0006\u0010z\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008{\u0010xJ@\u0010?\u001a\u0002092\u0006\u0010<\u001a\u00020+2\u0006\u0010|\u001a\u00020+2\u0006\u0010}\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+2\u0006\u0010~\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008?\u0010\u007fJB\u0010c\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0008\u0010b\u001a\u0004\u0018\u00010+2\u0006\u0010|\u001a\u00020+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010\u007fJB\u0010e\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0006\u0010|\u001a\u00020+2\u0008\u0010b\u001a\u0004\u0018\u00010+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010\u007fJ<\u0010\u0080\u0001\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0008\u0010b\u001a\u0004\u0018\u00010+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u0080\u0001\u0010dJ*\u0010\u0081\u0001\u001a\u0002092\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u0081\u0001\u0010@J;\u0010\u0083\u0001\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0007\u0010\u0082\u0001\u001a\u00020+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u0083\u0001\u0010dJG\u0010\u0085\u0001\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0008\u0010b\u001a\u0004\u0018\u00010+2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u007fJC\u0010\u0087\u0001\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0006\u0010b\u001a\u00020+2\u0007\u0010\u0086\u0001\u001a\u00020+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u007fJN\u0010\u0089\u0001\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0007\u0010\u0086\u0001\u001a\u00020+2\u0007\u0010\u0082\u0001\u001a\u00020+2\u0007\u0010\u0088\u0001\u001a\u00020+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001JN\u0010\u008e\u0001\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0007\u0010\u008b\u0001\u001a\u00020+2\u0007\u0010\u008c\u0001\u001a\u00020+2\u0007\u0010\u008d\u0001\u001a\u00020+2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008a\u0001J=\u0010\u0091\u0001\u001a\u0002092\u0006\u0010a\u001a\u00020+2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001a\u0010\u0093\u0001\u001a\u0002092\u0006\u0010<\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u0093\u0001\u0010CJ\'\u0010\u0098\u0001\u001a\u0002092\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0012\u0010\u009a\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0005\u0008\u009a\u0001\u0010;J\u0012\u0010\u009b\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0005\u0008\u009b\u0001\u0010;J\u0012\u0010\u009c\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0005\u0008\u009c\u0001\u0010;J\u001d\u0010\u009f\u0001\u001a\u0002092\u0008\u0010\u009e\u0001\u001a\u00030\u009d\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001b\u0010\u00a2\u0001\u001a\u0002092\u0007\u0010\u00a1\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010CJ\u001d\u0010\u00a5\u0001\u001a\u0002092\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J-\u0010\u00aa\u0001\u001a\u0002092\u0007\u0010\u00a7\u0001\u001a\u00020+2\u0007\u0010\u00a8\u0001\u001a\u00020+2\u0007\u0010\u00a9\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010@J\u001b\u0010\u00ab\u0001\u001a\u0002092\u0007\u0010\u00a1\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010CJ\u001b\u0010\u00ad\u0001\u001a\u0002092\u0007\u0010\u00ac\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010CJ7\u0010\u00af\u0001\u001a\u0002092\u0007\u0010\u00ae\u0001\u001a\u00020+2\u0007\u0010\u008c\u0001\u001a\u00020+2\u0007\u0010\u008b\u0001\u001a\u00020+2\u0007\u0010\u008d\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001b\u0010\u00b2\u0001\u001a\u0002092\u0007\u0010\u00b1\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010CJ\u001d\u0010\u00b4\u0001\u001a\u0002092\u0008\u0010\u00a4\u0001\u001a\u00030\u00b3\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001d\u0010\u00b7\u0001\u001a\u0002092\u0008\u0010\u00a4\u0001\u001a\u00030\u00b6\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001b\u0010\u00ba\u0001\u001a\u0002092\u0007\u0010\u00b9\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010CJ#\u0010\u00bc\u0001\u001a\u0002092\u0006\u0010L\u001a\u00020+2\u0007\u0010\u00bb\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010xJ,\u0010\u00be\u0001\u001a\u0002092\u0007\u0010\u00bd\u0001\u001a\u00020+2\u0006\u0010L\u001a\u00020+2\u0007\u0010\u00bb\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00be\u0001\u0010@J,\u0010\u00bf\u0001\u001a\u0002092\u0007\u0010\u00bd\u0001\u001a\u00020+2\u0006\u0010L\u001a\u00020+2\u0007\u0010\u00bb\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010@J,\u0010\u00c0\u0001\u001a\u0002092\u0007\u0010\u00bb\u0001\u001a\u00020+2\u0007\u0010\u00bd\u0001\u001a\u00020+2\u0006\u0010L\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010@J,\u0010\u00c1\u0001\u001a\u0002092\u0007\u0010\u00bd\u0001\u001a\u00020+2\u0006\u0010L\u001a\u00020+2\u0007\u0010\u00bb\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010@J,\u0010\u00c3\u0001\u001a\u0002092\u0007\u0010\u00bb\u0001\u001a\u00020+2\u0006\u0010L\u001a\u00020+2\u0007\u0010\u00c2\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010@J>\u0010\u00c6\u0001\u001a\u0002092\u0007\u0010\u00bb\u0001\u001a\u00020+2\u0007\u0010\u00c2\u0001\u001a\u00020+2\u0006\u0010L\u001a\u00020+2\u0007\u0010\u00c4\u0001\u001a\u00020+2\u0007\u0010\u00c5\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010dJ,\u0010\u00c7\u0001\u001a\u0002092\u0007\u0010\u00bb\u0001\u001a\u00020+2\u0007\u0010\u00c2\u0001\u001a\u00020+2\u0006\u0010L\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010@J,\u0010\u00c8\u0001\u001a\u0002092\u0007\u0010\u00c2\u0001\u001a\u00020+2\u0007\u0010\u00bb\u0001\u001a\u00020+2\u0006\u0010L\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010@J\u001b\u0010\u00ca\u0001\u001a\u0002092\u0007\u0010\u00c9\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010CJ-\u0010\u00ce\u0001\u001a\u0002092\u0007\u0010\u00cb\u0001\u001a\u00020+2\u0007\u0010\u00cc\u0001\u001a\u00020+2\u0007\u0010\u00cd\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010@J\u001b\u0010\u00cf\u0001\u001a\u0002092\u0007\u0010\u00cb\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010CJ\u001b\u0010\u00d1\u0001\u001a\u0002092\u0007\u0010\u00d0\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010CJ\u001b\u0010\u00d2\u0001\u001a\u0002092\u0007\u0010\u00cb\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010CJ\u0012\u0010\u00d3\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010;J\u0012\u0010\u00d4\u0001\u001a\u000209H\u0096\u0001\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010;J\u001b\u0010\u00d6\u0001\u001a\u0002092\u0007\u0010\u00d5\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010CJ\u001b\u0010\u00d7\u0001\u001a\u0002092\u0007\u0010\u00d5\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010CJ\u001b\u0010\u00d8\u0001\u001a\u0002092\u0007\u0010\u00d5\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010CJ$\u0010\u00db\u0001\u001a\u0002092\u0007\u0010\u00d9\u0001\u001a\u00020+2\u0007\u0010\u00da\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00db\u0001\u0010xJ$\u0010\u00dc\u0001\u001a\u0002092\u0007\u0010\u00d9\u0001\u001a\u00020+2\u0007\u0010\u00da\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010xJ-\u0010\u00df\u0001\u001a\u0002092\u0007\u0010\u00dd\u0001\u001a\u00020+2\u0007\u0010\u00de\u0001\u001a\u00020+2\u0007\u0010\u00b1\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00df\u0001\u0010@J-\u0010\u00e0\u0001\u001a\u0002092\u0007\u0010\u00dd\u0001\u001a\u00020+2\u0007\u0010\u00d5\u0001\u001a\u00020+2\u0007\u0010\u00b1\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010@J7\u0010\u00e4\u0001\u001a\u0002092\u0007\u0010\u00a7\u0001\u001a\u00020+2\u0007\u0010\u00e1\u0001\u001a\u00020+2\u0007\u0010\u00e2\u0001\u001a\u00020+2\u0007\u0010\u00e3\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00b0\u0001J7\u0010\u00e6\u0001\u001a\u0002092\u0007\u0010\u00a8\u0001\u001a\u00020+2\u0007\u0010\u00e1\u0001\u001a\u00020+2\u0007\u0010\u00e2\u0001\u001a\u00020+2\u0007\u0010\u00e5\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00b0\u0001J\u001b\u0010\u00e8\u0001\u001a\u0002092\u0007\u0010\u00e7\u0001\u001a\u00020+H\u0096\u0001\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010CJ2\u0010\u00ec\u0001\u001a\u0002092\u0008\u0010\u00ea\u0001\u001a\u00030\u00e9\u00012\u0013\u0010\u00eb\u0001\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u0002090XH\u0096\u0001\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001J\u0013\u0010\u00ee\u0001\u001a\u00020DH\u0096A\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J\u001f\u0010\u00f2\u0001\u001a\u00020D2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f0\u0001H\u0096A\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00f4\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00f5\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00f6\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00f7\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00f8\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00f9\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00fa\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00fb\u0001R\u0015\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00fc\u0001R\u0015\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00fd\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00fe\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00ff\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u0080\u0002R\u0015\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u0081\u0002R\u0015\u0010)\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0082\u0002R\u001b\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u0083\u0002R\u001a\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000f\n\u0005\u0008.\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0087\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001f\u0010\u008b\u0002\u001a\n\u0012\u0005\u0012\u00030\u0087\u00020\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R,\u0010\u008f\u0002\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020+0\u008e\u00020\u008d\u00020\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u008c\u0002R0\u0010\u0091\u0002\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020+0\u008e\u00020\u008d\u00020\u0090\u00028\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002\u001a\u0005\u0008B\u0010\u0093\u0002R\u001e\u0010\u0095\u0002\u001a\t\u0012\u0004\u0012\u0002090\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R#\u0010\u0098\u0002\u001a\t\u0012\u0004\u0012\u0002090\u0097\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001f\u0010\u009d\u0002\u001a\n\u0012\u0005\u0012\u00030\u009c\u00020\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u0096\u0002R$\u0010\u009e\u0002\u001a\n\u0012\u0005\u0012\u00030\u009c\u00020\u0097\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u0099\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u009b\u0002R\u001e\u0010\u00a1\u0002\u001a\t\u0012\u0004\u0012\u00020D0\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R!\u0010\u00a4\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a3\u00020\u0094\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u0096\u0002R\u001f\u0010\u00a6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00020\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u008c\u0002R\u0017\u0010\u00a9\u0002\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0017\u0010|\u001a\u00030\u00aa\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001c\u0010\u00ae\u0002\u001a\n\u0012\u0005\u0012\u00030\u0087\u00020\u0090\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u0093\u0002R\u001b\u0010\u00b2\u0002\u001a\t\u0012\u0004\u0012\u00020D0\u00af\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001e\u0010\u00b4\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a3\u00020\u0097\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u009b\u0002R\u0014\u0010\u00b6\u0002\u001a\u00020+8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0002\u0010\u00a8\u0002R\u001c\u0010\u00b8\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a5\u00020\u0090\u00028F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u0093\u0002R\u0013\u0010\u00ba\u0002\u001a\u00020D8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0002\u0010QR\u0013\u0010\u00bc\u0002\u001a\u00020D8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bb\u0002\u0010QR\u0013\u0010\u00bd\u0002\u001a\u00020D8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00bd\u0002\u0010QR\u0013\u0010\u00be\u0002\u001a\u00020D8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0002\u0010QR\u001e\u0010\u00c2\u0002\u001a\t\u0012\u0004\u0012\u0002090\u00bf\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001e\u0010\u00c4\u0002\u001a\t\u0012\u0004\u0012\u0002090\u00bf\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0002\u0010\u00c1\u0002R\u001f\u0010\u00c6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f0\u00010\u00bf\u00028\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00c1\u0002\u00a8\u0006\u00c7\u0002"
    }
    d2 = {
        "Lobg/android/sb/home/viewmodel/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/analytics/sports/sportsbookbase/a;",
        "Lobg/android/platform/analytics/sports/m;",
        "Lobg/android/platform/analytics/sports/o;",
        "Lobg/android/platform/analytics/sports/q;",
        "",
        "Lobg/android/platform/analytics/sports/a;",
        "Lobg/android/platform/analytics/sports/e;",
        "Lobg/android/platform/analytics/sports/g;",
        "Lobg/android/platform/analytics/sports/i;",
        "Lobg/android/platform/analytics/sports/k;",
        "Lobg/android/pam/depositlimits/delegate/a;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "Lobg/android/sportsbook/domain/repository/c;",
        "sportsRepository",
        "Lobg/android/gaming/games/domain/repository/c;",
        "sportsBookGamesRepository",
        "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "obgInterceptor",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/pam/depositlimits/domain/usecases/b;",
        "depositLimitUseCases",
        "Lobg/android/exen/bonuses/domain/usecase/e;",
        "getFilteredBonusesUseCase",
        "Lobg/android/exen/bonuses/domain/usecase/a;",
        "cacheBonusesUseCase",
        "Lobg/android/platform/deeplinking/usecase/b;",
        "getDeepLinkUrlUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/customer/domain/usecase/e;",
        "customerSettingsUseCase",
        "sportsEventsAnalytics",
        "Lkotlin/Function0;",
        "",
        "getNumberedDomain",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "reviewManager",
        "sportsBookBaseAnalytics",
        "sportsBookEventsAnalytics",
        "viewPageAnalytics",
        "baseSportsEventsAnalytics",
        "liveEventsAnalytics",
        "marketAnalytics",
        "settingsAnalytics",
        "iFrameAnalytics",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/exen/bonuses/domain/usecase/e;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/platform/deeplinking/usecase/b;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/e;Lobg/android/platform/analytics/sports/m;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/review/ReviewManager;Lobg/android/platform/analytics/sports/sportsbookbase/a;Lobg/android/platform/analytics/sports/o;Lobg/android/platform/analytics/sports/q;Lobg/android/platform/analytics/sports/a;Lobg/android/platform/analytics/sports/g;Lobg/android/platform/analytics/sports/i;Lobg/android/platform/analytics/sports/k;Lobg/android/platform/analytics/sports/e;)V",
        "",
        "prepareAppRating",
        "()V",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForScreenView",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "clickedURL",
        "getFollowUrlForRedirection",
        "(Ljava/lang/String;)V",
        "",
        "forReal",
        "metadata",
        "getTargetedLink",
        "(ZLjava/lang/String;)V",
        "showSgaDepositScreenIfNeeded",
        "rewardIdentifier",
        "bonusTitle",
        "bonusType",
        "isDepositBonus",
        "checkJurisdictionLimitsForDeposit",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "evaluateAppReview",
        "()Z",
        "show",
        "saveShowPersonalSessionLimitSetting",
        "(Z)V",
        "url",
        "Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;",
        "unsupportedUrlProperties",
        "Lkotlin/Function1;",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
        "onReady",
        "getDeeplinkForUrl",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V",
        "screenView",
        "logIframeLoadingSuccess",
        "logIframeLoadingFailure",
        "getBonuses",
        "propEventAction",
        "interfaceComponent",
        "logActionEventForFeatureEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForFormConsentEvent",
        "Lobg/android/pam/customer/domain/model/AllowedActions;",
        "Lobg/android/pam/customer/domain/model/AllowedObject;",
        "allowedObjectControl",
        "handleKYCDocumentError",
        "displayDepositLimit",
        "avoidAllowCheck",
        "isUserNotAllowedAction",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z",
        "setHomeLoaded",
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
        "errorMessage",
        "logDepositError",
        "jurisdiction",
        "loginStatus",
        "countryCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForGeneralClickAction",
        "logActionEventForSportsbookBetConfirmedAction",
        "categoryDetails",
        "logActionEventForSportsbookCategoryAction",
        "interfaceSection",
        "logActionEventForSportsbookEventAction",
        "eventDetails",
        "logActionEventForSportsbookEventDetailsAction",
        "competitionDetails",
        "logActionEventForSportsbookCompetitionDetailsAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "betType",
        "rememberStakeFlag",
        "couponType",
        "logActionEventForSportsbookPlaceBetAction",
        "Lobg/android/platform/analytics/models/WidgetStatus;",
        "widgetStatus",
        "logActionEventForSportsbookWidgetClickAction",
        "(Ljava/lang/String;Lobg/android/platform/analytics/models/WidgetStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logViewPageEvent",
        "Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;",
        "lobbyViewPageAnalyticsModel",
        "Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;",
        "screenParamsAnalyticsModel",
        "logLobbyViewPageEvent",
        "(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V",
        "logSimpleViewPageEvent",
        "logSearchEvent",
        "logGameEvent",
        "Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;",
        "analyticModel",
        "logSelectItemHomeAction",
        "(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V",
        "itemClicked",
        "logQuickLinksScrollerAction",
        "Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;",
        "analyticsModel",
        "logSportsBookWidgetClickAction",
        "(Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;)V",
        "location",
        "filterItem",
        "viewType",
        "logPreferenceChange",
        "logContentLinkClickAction",
        "sectionName",
        "logFullBetHistoryClickAction",
        "totalStake",
        "logPlaceBetClickAction",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "tabName",
        "logPageVisitAction",
        "Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;",
        "logStatsClickAction",
        "(Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;)V",
        "Lobg/android/platform/analytics/models/PinClickAnalyticsModel;",
        "logPinClickAction",
        "(Lobg/android/platform/analytics/models/PinClickAnalyticsModel;)V",
        "loadingFrames",
        "logStatsLoadingTimeAction",
        "bonusId",
        "logSimpleClaimAction",
        "amount",
        "logLockFundsClaimAction",
        "logBonusQuickAmount",
        "logBonusAdditionalCancelAction",
        "logBonusAdditionalOkAction",
        "bonusState",
        "logTocViewedAction",
        "bonusWagered",
        "bonusExpDate",
        "logBonusForfeitedAction",
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
        "logOnBoardingPopUpCtaSkipAction",
        "logOnBoardingPopUpLaterClaimAction",
        "action",
        "logDeeplinkHomeCategoryAction",
        "logDeeplinkHomeMoreAction",
        "logDeeplinkHomeURLAction",
        "iFrameCountryCode",
        "iFrameUrl",
        "logIFrameSuccessAction",
        "logIFrameSuccessFailure",
        "eventId",
        "eventName",
        "logLiveEventVisit",
        "logLivestreamInteraction",
        "categoryId",
        "categoryName",
        "filterEnabled",
        "logMarketSelectionClickAction",
        "marketTemplateId",
        "logMarketSelectorAppliedAction",
        "selectionName",
        "logSettingsClickAction",
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
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "Lobg/android/sportsbook/domain/repository/c;",
        "Lobg/android/gaming/games/domain/repository/c;",
        "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/pam/depositlimits/domain/usecases/b;",
        "Lobg/android/exen/bonuses/domain/usecase/e;",
        "Lobg/android/exen/bonuses/domain/usecase/a;",
        "Lobg/android/platform/deeplinking/usecase/b;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/pam/customer/domain/usecase/e;",
        "Lobg/android/platform/analytics/sports/m;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "getReviewManager",
        "()Lcom/google/android/play/core/review/ReviewManager;",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "reviewInfo",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_appReviewObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/common/utils/t;",
        "",
        "mutableFollowUrlForRedirection",
        "Landroidx/lifecycle/LiveData;",
        "followUrlForRedirection",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
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
        "Lkotlinx/coroutines/flow/c0;",
        "_loading",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/shared/domain/model/OBGError;",
        "_error",
        "Lobg/android/shared/domain/model/IFrameHelper;",
        "_targetedLinkObserver",
        "getXRequestOriginCountryCode",
        "()Ljava/lang/String;",
        "xRequestOriginCountryCode",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "getJurisdiction",
        "()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "getAppReviewObserver",
        "appReviewObserver",
        "Lkotlinx/coroutines/flow/q0;",
        "getLoading",
        "()Lkotlinx/coroutines/flow/q0;",
        "loading",
        "getError",
        "error",
        "getApiBaseUrl",
        "apiBaseUrl",
        "getTargetedLinkObserver",
        "targetedLinkObserver",
        "getShouldDisplayOneTrustBanner",
        "shouldDisplayOneTrustBanner",
        "getShowPersonalSessionLimitSetting",
        "showPersonalSessionLimitSetting",
        "isLoggedIn",
        "isSGA",
        "Lobg/android/core/livedata/d;",
        "getGetRequireDepositLimitObserver",
        "()Lobg/android/core/livedata/d;",
        "getRequireDepositLimitObserver",
        "getGetRequireSgaDepositLimitObserver",
        "getRequireSgaDepositLimitObserver",
        "getHasDepositLimit",
        "hasDepositLimit",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

.field private final synthetic $$delegate_10:Lobg/android/platform/analytics/sports/e;

.field private final synthetic $$delegate_11:Lobg/android/platform/analytics/sports/g;

.field private final synthetic $$delegate_12:Lobg/android/platform/analytics/sports/i;

.field private final synthetic $$delegate_13:Lobg/android/platform/analytics/sports/k;

.field private final synthetic $$delegate_14:Lobg/android/pam/depositlimits/delegate/b;

.field private final synthetic $$delegate_2:Lobg/android/platform/analytics/sports/o;

.field private final synthetic $$delegate_3:Lobg/android/platform/analytics/sports/q;

.field private final synthetic $$delegate_4:Lobg/android/platform/analytics/impl/home/a;

.field private final synthetic $$delegate_5:Lobg/android/platform/analytics/sports/a;

.field private final synthetic $$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

.field private final synthetic $$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

.field private final synthetic $$delegate_8:Lobg/android/platform/analytics/impl/mgaregistration/a;

.field private final synthetic $$delegate_9:Lobg/android/platform/analytics/impl/deeplinks/a;

.field private final _appReviewObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final _error:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/shared/domain/model/OBGError;",
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

.field private final _loading:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _targetedLinkObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/shared/domain/model/IFrameHelper;",
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

.field private final customerSettingsUseCase:Lobg/android/pam/customer/domain/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final depositLimitUseCases:Lobg/android/pam/depositlimits/domain/usecases/b;
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

.field private final getDeepLinkUrlUseCase:Lobg/android/platform/deeplinking/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getFilteredBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getNumberedDomain:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
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

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
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

.field private reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

.field private final reviewManager:Lcom/google/android/play/core/review/ReviewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsBookGamesRepository:Lobg/android/gaming/games/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsEventsAnalytics:Lobg/android/platform/analytics/sports/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsRepository:Lobg/android/sportsbook/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/depositlimits/domain/usecases/b;Lobg/android/exen/bonuses/domain/usecase/e;Lobg/android/exen/bonuses/domain/usecase/a;Lobg/android/platform/deeplinking/usecase/b;Lkotlinx/coroutines/l0;Lobg/android/pam/customer/domain/usecase/e;Lobg/android/platform/analytics/sports/m;Lkotlin/jvm/functions/Function0;Lcom/google/android/play/core/review/ReviewManager;Lobg/android/platform/analytics/sports/sportsbookbase/a;Lobg/android/platform/analytics/sports/o;Lobg/android/platform/analytics/sports/q;Lobg/android/platform/analytics/sports/a;Lobg/android/platform/analytics/sports/g;Lobg/android/platform/analytics/sports/i;Lobg/android/platform/analytics/sports/k;Lobg/android/platform/analytics/sports/e;)V
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
    .param p4    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/sportsbook/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/gaming/games/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/pam/depositlimits/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/exen/bonuses/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/exen/bonuses/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/platform/deeplinking/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/pam/customer/domain/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/platform/analytics/sports/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/play/core/review/ReviewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lobg/android/platform/analytics/sports/sportsbookbase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lobg/android/platform/analytics/sports/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lobg/android/platform/analytics/sports/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lobg/android/platform/analytics/sports/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lobg/android/platform/analytics/sports/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lobg/android/platform/analytics/sports/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lobg/android/platform/analytics/sports/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lobg/android/platform/analytics/sports/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/repository/a;",
            "Lobg/android/platform/jurisdiction/usecases/f;",
            "Lobg/android/pam/customer/domain/repository/a;",
            "Lobg/android/gaming/content/domain/repository/a;",
            "Lobg/android/sportsbook/domain/repository/c;",
            "Lobg/android/gaming/games/domain/repository/c;",
            "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
            "Lobg/android/platform/analytics/domain/model/Analytics;",
            "Lobg/android/pam/depositlimits/domain/usecases/b;",
            "Lobg/android/exen/bonuses/domain/usecase/e;",
            "Lobg/android/exen/bonuses/domain/usecase/a;",
            "Lobg/android/platform/deeplinking/usecase/b;",
            "Lkotlinx/coroutines/l0;",
            "Lobg/android/pam/customer/domain/usecase/e;",
            "Lobg/android/platform/analytics/sports/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/play/core/review/ReviewManager;",
            "Lobg/android/platform/analytics/sports/sportsbookbase/a;",
            "Lobg/android/platform/analytics/sports/o;",
            "Lobg/android/platform/analytics/sports/q;",
            "Lobg/android/platform/analytics/sports/a;",
            "Lobg/android/platform/analytics/sports/g;",
            "Lobg/android/platform/analytics/sports/i;",
            "Lobg/android/platform/analytics/sports/k;",
            "Lobg/android/platform/analytics/sports/e;",
            ")V"
        }
    .end annotation

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

    const-string v0, "authenticationRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsBookGamesRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obgInterceptor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositLimitUseCases"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFilteredBonusesUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheBonusesUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeepLinkUrlUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSettingsUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsEventsAnalytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNumberedDomain"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsBookBaseAnalytics"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsBookEventsAnalytics"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPageAnalytics"

    move-object/from16 v13, p20

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseSportsEventsAnalytics"

    move-object/from16 v12, p21

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventsAnalytics"

    move-object/from16 v11, p22

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketAnalytics"

    move-object/from16 v10, p23

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsAnalytics"

    move-object/from16 v7, p24

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iFrameAnalytics"

    move-object/from16 v6, p25

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    iput-object v14, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/o;

    iput-object v13, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/q;

    new-instance v13, Lobg/android/platform/analytics/impl/home/a;

    invoke-direct {v13, v8}, Lobg/android/platform/analytics/impl/home/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v13, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_4:Lobg/android/platform/analytics/impl/home/a;

    iput-object v12, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    new-instance v12, Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-direct {v12, v8}, Lobg/android/platform/analytics/impl/bonuses/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v12, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    new-instance v12, Lobg/android/platform/analytics/impl/messages/a;

    invoke-direct {v12, v8}, Lobg/android/platform/analytics/impl/messages/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v12, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

    new-instance v12, Lobg/android/platform/analytics/impl/mgaregistration/a;

    invoke-direct {v12, v8}, Lobg/android/platform/analytics/impl/mgaregistration/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v12, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_8:Lobg/android/platform/analytics/impl/mgaregistration/a;

    new-instance v12, Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-direct {v12, v8}, Lobg/android/platform/analytics/impl/deeplinks/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v12, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_9:Lobg/android/platform/analytics/impl/deeplinks/a;

    iput-object v6, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_10:Lobg/android/platform/analytics/sports/e;

    iput-object v11, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_11:Lobg/android/platform/analytics/sports/g;

    iput-object v10, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_12:Lobg/android/platform/analytics/sports/i;

    iput-object v7, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_13:Lobg/android/platform/analytics/sports/k;

    new-instance v6, Lobg/android/pam/depositlimits/delegate/b;

    invoke-direct {v6, v9}, Lobg/android/pam/depositlimits/delegate/b;-><init>(Lobg/android/pam/depositlimits/domain/usecases/b;)V

    iput-object v6, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_14:Lobg/android/pam/depositlimits/delegate/b;

    iput-object v1, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object v2, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object v3, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object v4, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    iput-object v5, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    move-object/from16 v6, p6

    iput-object v6, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsBookGamesRepository:Lobg/android/gaming/games/domain/repository/c;

    move-object/from16 v7, p7

    iput-object v7, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->obgInterceptor:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    iput-object v8, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object v9, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->depositLimitUseCases:Lobg/android/pam/depositlimits/domain/usecases/b;

    move-object/from16 v10, p10

    iput-object v10, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->getFilteredBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/e;

    move-object/from16 v11, p11

    iput-object v11, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->cacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/a;

    move-object/from16 v12, p12

    iput-object v12, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->getDeepLinkUrlUseCase:Lobg/android/platform/deeplinking/usecase/b;

    move-object/from16 v13, p13

    iput-object v13, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    move-object/from16 v14, p14

    iput-object v14, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->customerSettingsUseCase:Lobg/android/pam/customer/domain/usecase/e;

    move-object/from16 v15, p15

    iput-object v15, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsEventsAnalytics:Lobg/android/platform/analytics/sports/m;

    move-object/from16 v15, p16

    iput-object v15, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->getNumberedDomain:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p17

    iput-object v15, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lobg/android/sb/home/viewmodel/a;

    invoke-direct {v2, v0}, Lobg/android/sb/home/viewmodel/a;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;)V

    invoke-virtual {v0, v1, v2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->initCheckDepositLimitDelegate(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_appReviewObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->mutableFollowUrlForRedirection:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->followUrlForRedirection:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_bonusesSharedFlow:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v4

    iput-object v4, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->bonusesSharedFlow:Lkotlinx/coroutines/flow/g0;

    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v4

    iput-object v4, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_jurisdictionDepositCheck:Lkotlinx/coroutines/flow/b0;

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v4

    iput-object v4, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->jurisdictionDepositCheck:Lkotlinx/coroutines/flow/g0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    iput-object v4, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    invoke-static {v1, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_error:Lkotlinx/coroutines/flow/b0;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_targetedLinkObserver:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final _init_$lambda$0(Lobg/android/sb/home/viewmodel/HomeViewModel;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lobg/android/sb/home/viewmodel/HomeViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->_init_$lambda$0(Lobg/android/sb/home/viewmodel/HomeViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheBonusesUseCase$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lobg/android/exen/bonuses/domain/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->cacheBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getContentRepository$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lobg/android/gaming/content/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getDepositLimitUseCases$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lobg/android/pam/depositlimits/domain/usecases/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->depositLimitUseCases:Lobg/android/pam/depositlimits/domain/usecases/b;

    return-object p0
.end method

.method public static final synthetic access$getGetDeepLinkUrlUseCase$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lobg/android/platform/deeplinking/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->getDeepLinkUrlUseCase:Lobg/android/platform/deeplinking/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getGetFilteredBonusesUseCase$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lobg/android/exen/bonuses/domain/usecase/e;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->getFilteredBonusesUseCase:Lobg/android/exen/bonuses/domain/usecase/e;

    return-object p0
.end method

.method public static final synthetic access$getMutableFollowUrlForRedirection$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->mutableFollowUrlForRedirection:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getSportsBookGamesRepository$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lobg/android/gaming/games/domain/repository/c;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsBookGamesRepository:Lobg/android/gaming/games/domain/repository/c;

    return-object p0
.end method

.method public static final synthetic access$get_bonusesSharedFlow$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_bonusesSharedFlow:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_error:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_jurisdictionDepositCheck$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_jurisdictionDepositCheck:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_loading$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final synthetic access$get_targetedLinkObserver$p(Lobg/android/sb/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_targetedLinkObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static synthetic b(Lobg/android/sb/home/viewmodel/HomeViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->prepareAppRating$lambda$1(Lobg/android/sb/home/viewmodel/HomeViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic getDeeplinkForUrl$default(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    return-object v0
.end method

.method private final getXRequestOriginCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->obgInterceptor:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;

    invoke-virtual {v0}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static synthetic isUserNotAllowedAction$default(Lobg/android/sb/home/viewmodel/HomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isUserNotAllowedAction(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result p0

    return p0
.end method

.method private final logActionEventForScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, Lobg/android/pam/authentication/presentation/analytics/f;->c:Lobg/android/pam/authentication/presentation/analytics/f$a;

    invoke-virtual {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isLoggedIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/analytics/f$a;->a(Z)Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-direct {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getXRequestOriginCountryCode()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final prepareAppRating()V
    .locals 2

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_appReviewObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "requestReviewFlow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sb/home/viewmodel/b;

    invoke-direct {v1, p0}, Lobg/android/sb/home/viewmodel/b;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final prepareAppRating$lambda$1(Lobg/android/sb/home/viewmodel/HomeViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    iget-object p0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_appReviewObserver:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAppRating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_14:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0, p1}, Lobg/android/pam/depositlimits/delegate/b;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkJurisdictionLimitsForDeposit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v2, Lobg/android/sb/home/viewmodel/HomeViewModel$a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lobg/android/sb/home/viewmodel/HomeViewModel$a;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_14:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/depositlimits/delegate/b;->checkSgaDepositLimits(Lobg/android/pam/depositlimits/models/ContinueToDeposit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final evaluateAppReview()Z
    .locals 6

    invoke-virtual {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isLoggedIn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->W()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/c;->f()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->prepareAppRating()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getApiBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->getNumberedDomain:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAppReviewObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_appReviewObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBonuses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v2, Lobg/android/sb/home/viewmodel/HomeViewModel$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, Lobg/android/sb/home/viewmodel/HomeViewModel$b;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->bonusesSharedFlow:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupportedUrlProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/sb/home/viewmodel/HomeViewModel$c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lobg/android/sb/home/viewmodel/HomeViewModel$c;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getError()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_error:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object v0

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
    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->followUrlForRedirection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFollowUrlForRedirection(Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/sb/home/viewmodel/HomeViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lobg/android/sb/home/viewmodel/HomeViewModel$d;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_14:Lobg/android/pam/depositlimits/delegate/b;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_14:Lobg/android/pam/depositlimits/delegate/b;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_14:Lobg/android/pam/depositlimits/delegate/b;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->jurisdictionDepositCheck:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getLoading()Lkotlinx/coroutines/flow/q0;
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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_loading:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public final getReviewManager()Lcom/google/android/play/core/review/ReviewManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    return-object v0
.end method

.method public final getShouldDisplayOneTrustBanner()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->customerSettingsUseCase:Lobg/android/pam/customer/domain/usecase/e;

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/usecase/e;->a()Z

    move-result v0

    return v0
.end method

.method public final getShowPersonalSessionLimitSetting()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->customerSettingsUseCase:Lobg/android/pam/customer/domain/usecase/e;

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/usecase/e;->b()Z

    move-result v0

    return v0
.end method

.method public final getTargetedLink(ZLjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    iget-object v2, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/sb/home/viewmodel/HomeViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lobg/android/sb/home/viewmodel/HomeViewModel$e;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getTargetedLinkObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/IFrameHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->_targetedLinkObserver:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_14:Lobg/android/pam/depositlimits/delegate/b;

    invoke-virtual {v0, p1, p2}, Lobg/android/pam/depositlimits/delegate/b;->j(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final isSGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    return v0
.end method

.method public final isUserNotAllowedAction(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 1
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
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "allowedObjectControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleKYCDocumentError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->customerSettingsUseCase:Lobg/android/pam/customer/domain/usecase/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lobg/android/pam/customer/domain/usecase/e;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    move-result p1

    return p1
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

    .line 2
    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsEventsAnalytics:Lobg/android/platform/analytics/sports/m;

    .line 3
    invoke-direct {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Lobg/android/platform/analytics/sports/m;->logActionEventForFeatureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForFeatureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdiction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsEventsAnalytics:Lobg/android/platform/analytics/sports/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/platform/analytics/sports/m;->logActionEventForFeatureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 2
    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsEventsAnalytics:Lobg/android/platform/analytics/sports/m;

    .line 3
    invoke-direct {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Lobg/android/platform/analytics/sports/m;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdiction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsEventsAnalytics:Lobg/android/platform/analytics/sports/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/platform/analytics/sports/m;->logActionEventForFormConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsEventsAnalytics:Lobg/android/platform/analytics/sports/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/platform/analytics/sports/m;->logActionEventForGeneralClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdiction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsEventsAnalytics:Lobg/android/platform/analytics/sports/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/platform/analytics/sports/m;->logActionEventForScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForSportsbookBetConfirmedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/o;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/platform/analytics/sports/o;->logActionEventForSportsbookBetConfirmedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForSportsbookCategoryAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/platform/analytics/sports/o;->logActionEventForSportsbookCategoryAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForSportsbookCompetitionDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitionDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lobg/android/platform/analytics/sports/o;->logActionEventForSportsbookCompetitionDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForSportsbookEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
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

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/platform/analytics/sports/o;->logActionEventForSportsbookEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForSportsbookEventDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "interfaceComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/platform/analytics/sports/o;->logActionEventForSportsbookEventDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForSportsbookPlaceBetAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "propEventAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberStakeFlag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lobg/android/platform/analytics/sports/o;->logActionEventForSportsbookPlaceBetAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForSportsbookWidgetClickAction(Ljava/lang/String;Lobg/android/platform/analytics/models/WidgetStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/WidgetStatus;
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

    const-string v0, "widgetStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_2:Lobg/android/platform/analytics/sports/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/platform/analytics/sports/o;->logActionEventForSportsbookWidgetClickAction(Ljava/lang/String;Lobg/android/platform/analytics/models/WidgetStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

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

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/bonuses/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public logConsentPrivacyChanged()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/a;->logConsentPrivacyChanged()V

    return-void
.end method

.method public logContentLinkClickAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/a;->logContentLinkClickAction(Ljava/lang/String;)V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_9:Lobg/android/platform/analytics/impl/deeplinks/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_9:Lobg/android/platform/analytics/impl/deeplinks/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_9:Lobg/android/platform/analytics/impl/deeplinks/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/deeplinks/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public logDepositError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/analytics/sports/sportsbookbase/a;->logDepositError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logExternalPageContent()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/a;->logExternalPageContent()V

    return-void
.end method

.method public logFullBetHistoryClickAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/a;->logFullBetHistoryClickAction(Ljava/lang/String;)V

    return-void
.end method

.method public logGameEvent()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/q;->logGameEvent()V

    return-void
.end method

.method public logGameTournamentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/a;->logGameTournamentAction()V

    return-void
.end method

.method public logHomeOpenContentAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/a;->logHomeOpenContentAction()V

    return-void
.end method

.method public logIFrameSuccessAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iFrameCountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iFrameUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_10:Lobg/android/platform/analytics/sports/e;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/analytics/sports/e;->logIFrameSuccessAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logIFrameSuccessFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iFrameCountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iFrameUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_10:Lobg/android/platform/analytics/sports/e;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/analytics/sports/e;->logIFrameSuccessFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logIframeLoadingFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getXRequestOriginCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logIFrameSuccessFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logIframeLoadingSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getXRequestOriginCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logIFrameSuccessAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logLiveEventVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_11:Lobg/android/platform/analytics/sports/g;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/platform/analytics/sports/g;->logLiveEventVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logLivestreamInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_11:Lobg/android/platform/analytics/sports/g;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/platform/analytics/sports/g;->logLivestreamInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logLobbyViewPageEvent(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lobbyViewPageAnalyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenParamsAnalyticsModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/analytics/sports/q;->logLobbyViewPageEvent(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logMarketSelectionClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_12:Lobg/android/platform/analytics/sports/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/platform/analytics/sports/i;->logMarketSelectionClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logMarketSelectorAppliedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketTemplateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_12:Lobg/android/platform/analytics/sports/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/platform/analytics/sports/i;->logMarketSelectorAppliedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_7:Lobg/android/platform/analytics/impl/messages/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/messages/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public logOnBoardingPopUpCtaSkipAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_8:Lobg/android/platform/analytics/impl/mgaregistration/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/mgaregistration/a;->a()V

    return-void
.end method

.method public logOnBoardingPopUpLaterClaimAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_8:Lobg/android/platform/analytics/impl/mgaregistration/a;

    invoke-virtual {v0}, Lobg/android/platform/analytics/impl/mgaregistration/a;->b()V

    return-void
.end method

.method public logPageVisitAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/a;->logPageVisitAction(Ljava/lang/String;)V

    return-void
.end method

.method public logPaymentWebOnDepositDialog()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/sportsbookbase/a;->logPaymentWebOnDepositDialog()V

    return-void
.end method

.method public logPinClickAction(Lobg/android/platform/analytics/models/PinClickAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/PinClickAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/a;->logPinClickAction(Lobg/android/platform/analytics/models/PinClickAnalyticsModel;)V

    return-void
.end method

.method public logPlaceBetClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "totalStake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberStakeFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/platform/analytics/sports/a;->logPlaceBetClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logPreferenceChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/platform/analytics/sports/a;->logPreferenceChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    invoke-interface {v0, p1, p2}, Lobg/android/platform/analytics/sports/sportsbookbase/a;->logPrivacyConsent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logQuickLinksScrollerAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/a;->logQuickLinksScrollerAction(Ljava/lang/String;)V

    return-void
.end method

.method public logSearchEvent()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/q;->logSearchEvent()V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_4:Lobg/android/platform/analytics/impl/home/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/home/a;->a(Lobg/android/platform/analytics/models/HomeItemAnalyticsModel;)V

    return-void
.end method

.method public logSettingsClickAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_13:Lobg/android/platform/analytics/sports/k;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/k;->logSettingsClickAction(Ljava/lang/String;)V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_0:Lobg/android/platform/analytics/sports/sportsbookbase/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/sportsbookbase/a;->logShowOneTrustPreferenceCenter(Ljava/lang/String;)V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2}, Lobg/android/platform/analytics/impl/bonuses/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logSimpleViewPageEvent()V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0}, Lobg/android/platform/analytics/sports/q;->logSimpleViewPageEvent()V

    return-void
.end method

.method public logSportsBookWidgetClickAction(Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/a;->logSportsBookWidgetClickAction(Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;)V

    return-void
.end method

.method public logStatsClickAction(Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/a;->logStatsClickAction(Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;)V

    return-void
.end method

.method public logStatsLoadingTimeAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadingFrames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_5:Lobg/android/platform/analytics/sports/a;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/a;->logStatsLoadingTimeAction(Ljava/lang/String;)V

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

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_6:Lobg/android/platform/analytics/impl/bonuses/a;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/platform/analytics/impl/bonuses/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logViewPageEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->$$delegate_3:Lobg/android/platform/analytics/sports/q;

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/sports/q;->logViewPageEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final saveShowPersonalSessionLimitSetting(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->J(Z)V

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

    invoke-direct {p0, p1, p2, p3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForScreenView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHomeLoaded()V
    .locals 3

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    sget-object v1, Lobg/android/sportsbook/domain/model/SplashCallType;->SB_HOME_WEBVIEW:Lobg/android/sportsbook/domain/model/SplashCallType;

    sget-object v2, Lobg/android/sportsbook/domain/model/SplashCallStatus;->SUCCESS:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-interface {v0, v1, v2}, Lobg/android/sportsbook/domain/repository/a;->i(Lobg/android/sportsbook/domain/model/SplashCallType;Lobg/android/sportsbook/domain/model/SplashCallStatus;)V

    return-void
.end method

.method public final showSgaDepositScreenIfNeeded()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sb/home/viewmodel/HomeViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sb/home/viewmodel/HomeViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/sb/home/viewmodel/HomeViewModel$f;-><init>(Lobg/android/sb/home/viewmodel/HomeViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
