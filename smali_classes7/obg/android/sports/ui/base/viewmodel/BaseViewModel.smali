.class public Lobg/android/sports/ui/base/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/analytics/a;
.implements Lobg/android/pam/authentication/presentation/viewmodel/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B{\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010\'\u001a\u00020#2\u0014\u0010$\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020#0!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010-\u001a\u00020,2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020,2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0015\u00104\u001a\u00020#2\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020,\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020#2\u0006\u00108\u001a\u00020,\u00a2\u0006\u0004\u00089\u00105J\r\u0010:\u001a\u00020,\u00a2\u0006\u0004\u0008:\u00107J\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00020#0;\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010?\u001a\u0008\u0012\u0004\u0012\u00020,0>\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0>\u00a2\u0006\u0004\u0008B\u0010@J\u0015\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0>\u00a2\u0006\u0004\u0008D\u0010@J\u0015\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C0>\u00a2\u0006\u0004\u0008E\u0010@J\u0015\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0>\u00a2\u0006\u0004\u0008G\u0010@J\u0015\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0>\u00a2\u0006\u0004\u0008I\u0010@J\u0015\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J0>\u00a2\u0006\u0004\u0008K\u0010@J\r\u0010L\u001a\u00020#\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020#\u00a2\u0006\u0004\u0008N\u0010MJ\u000f\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020#\u00a2\u0006\u0004\u0008U\u0010MJ!\u0010W\u001a\u00020#2\u0012\u0008\u0002\u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010%\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020,\u00a2\u0006\u0004\u0008Y\u00107J\r\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010^\u001a\u00020#2\u0012\u0008\u0002\u0010]\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010%\u00a2\u0006\u0004\u0008^\u0010XJ\r\u0010_\u001a\u00020#\u00a2\u0006\u0004\u0008_\u0010MJ\r\u0010`\u001a\u00020#\u00a2\u0006\u0004\u0008`\u0010MJ\r\u0010a\u001a\u00020#\u00a2\u0006\u0004\u0008a\u0010MJ\u0015\u0010c\u001a\u00020#2\u0006\u0010b\u001a\u00020,\u00a2\u0006\u0004\u0008c\u00105J\r\u0010d\u001a\u00020,\u00a2\u0006\u0004\u0008d\u00107J\r\u0010e\u001a\u00020,\u00a2\u0006\u0004\u0008e\u00107J\r\u0010f\u001a\u00020,\u00a2\u0006\u0004\u0008f\u00107J\r\u0010g\u001a\u00020,\u00a2\u0006\u0004\u0008g\u00107J\r\u0010h\u001a\u00020,\u00a2\u0006\u0004\u0008h\u00107J\r\u0010i\u001a\u00020,\u00a2\u0006\u0004\u0008i\u00107J\r\u0010j\u001a\u00020,\u00a2\u0006\u0004\u0008j\u00107J\r\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0n\u00a2\u0006\u0004\u0008o\u0010pJ\u0013\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0>\u00a2\u0006\u0004\u0008r\u0010@J\r\u0010s\u001a\u00020#\u00a2\u0006\u0004\u0008s\u0010MJ\r\u0010t\u001a\u00020,\u00a2\u0006\u0004\u0008t\u00107J\u001d\u0010x\u001a\u00020#2\u0006\u0010u\u001a\u00020R2\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008x\u0010yJ\r\u0010z\u001a\u00020#\u00a2\u0006\u0004\u0008z\u0010MJ\r\u0010{\u001a\u00020#\u00a2\u0006\u0004\u0008{\u0010MJ\u0015\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0|\u00a2\u0006\u0004\u0008}\u0010~J\u0019\u0010\u0080\u0001\u001a\u00020#2\u0008\u0008\u0002\u0010\u007f\u001a\u00020,\u00a2\u0006\u0005\u0008\u0080\u0001\u00105J\u0019\u0010\u0082\u0001\u001a\u00020R2\u0007\u0010\u0081\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u000f\u0010\u0084\u0001\u001a\u00020R\u00a2\u0006\u0005\u0008\u0084\u0001\u0010TJ\u0019\u0010\u0086\u0001\u001a\u00020,2\u0007\u0010\u0085\u0001\u001a\u00020R\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u0004\u0018\u00010*2\u0007\u0010\u0088\u0001\u001a\u00020/\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u0001\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0011\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001JG\u0010\u0096\u0001\u001a\u00020#2\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010R2\u0007\u0010\u0092\u0001\u001a\u00020R2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010R2\u0007\u0010\u0094\u0001\u001a\u00020R2\r\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0%\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u000f\u0010\u0098\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u0098\u0001\u0010MJ\u000f\u0010\u0099\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u0099\u0001\u0010MJ\u000f\u0010\u009a\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u009a\u0001\u0010MJ\u000f\u0010\u009b\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u009b\u0001\u0010MJ\u0010\u0010\u009c\u0001\u001a\u00020q\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0019\u0010\u009f\u0001\u001a\u00020#2\u0007\u0010\u009e\u0001\u001a\u00020q\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u000f\u0010\u00a1\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010MJ2\u0010\u00a6\u0001\u001a$\u0012\u0005\u0012\u00030\u00a3\u0001\u0012\u0005\u0012\u00030\u00a4\u00010\u00a2\u0001j\u0011\u0012\u0005\u0012\u00030\u00a3\u0001\u0012\u0005\u0012\u00030\u00a4\u0001`\u00a5\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u000f\u0010\u00a8\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00a8\u0001\u00107J\u0018\u0010\u00aa\u0001\u001a\u00020#2\u0007\u0010\u00a9\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00aa\u0001\u00105J\u000f\u0010\u00ab\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00ab\u0001\u00107J\u0018\u0010\u00ad\u0001\u001a\u00020#2\u0007\u0010\u00ac\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00ad\u0001\u00105J\'\u0010\u00af\u0001\u001a\u00020,2\u0006\u00100\u001a\u00020/2\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0%\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u000f\u0010\u00b1\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010MJ\u001c\u0010\u00b3\u0001\u001a\u00020#2\u0007\u0010\u00b2\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J7\u0010\u00b9\u0001\u001a\u00020#2\u0007\u0010\u00b5\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J7\u0010\u00bb\u0001\u001a\u00020#2\u0007\u0010\u00b5\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001J@\u0010\u00bd\u0001\u001a\u00020#2\u0007\u0010\u00bc\u0001\u001a\u00020R2\u0007\u0010\u00b5\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J.\u0010\u00bf\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J.\u0010\u00c1\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c0\u0001J.\u0010\u00c2\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c0\u0001J.\u0010\u00c3\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c0\u0001J.\u0010\u00c4\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c0\u0001J.\u0010\u00c5\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c0\u0001J?\u0010\u00c7\u0001\u001a\u00020#2\u0006\u0010e\u001a\u00020,2\u0007\u0010\u00c6\u0001\u001a\u00020/2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J.\u0010\u00c9\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00c0\u0001J.\u0010\u00ca\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00c0\u0001J.\u0010\u00cb\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00c0\u0001JR\u0010\u00d0\u0001\u001a\u00020#2\u0007\u0010\u00cc\u0001\u001a\u00020R2\u0007\u0010\u00cd\u0001\u001a\u00020R2\u0007\u0010\u00ce\u0001\u001a\u00020/2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J.\u0010\u00d2\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00c0\u0001J@\u0010\u00d3\u0001\u001a\u00020#2\u0007\u0010\u00ce\u0001\u001a\u00020/2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J@\u0010\u00d5\u0001\u001a\u00020#2\u0007\u0010\u00cc\u0001\u001a\u00020R2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00be\u0001JI\u0010\u00d6\u0001\u001a\u00020#2\u0007\u0010\u00cc\u0001\u001a\u00020R2\u0007\u0010\u00ce\u0001\u001a\u00020/2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J7\u0010\u00d8\u0001\u001a\u00020#2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00ba\u0001J7\u0010\u00d9\u0001\u001a\u00020#2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00ba\u0001J7\u0010\u00da\u0001\u001a\u00020#2\u0007\u0010\u00b5\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00ba\u0001J\u001c\u0010\u00dc\u0001\u001a\u00020#2\u0007\u0010\u00db\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00b4\u0001J\u0012\u0010\u00dd\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010MJ.\u0010\u00e0\u0001\u001a\u00020#2\u0007\u0010\u00de\u0001\u001a\u00020R2\u0007\u0010\u00df\u0001\u001a\u00020R2\u0007\u0010\u00cd\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00c0\u0001J\u001c\u0010\u00e1\u0001\u001a\u00020#2\u0007\u0010\u00cd\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00b4\u0001J2\u0010\u00e5\u0001\u001a\u00020#2\u0007\u0010\u00e2\u0001\u001a\u00020R2\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010,2\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010,H\u0096\u0001\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u0012\u0010\u00e7\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010MJ\u0012\u0010\u00e8\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010MJI\u0010\u00eb\u0001\u001a\u00020#2\u0007\u0010\u00e9\u0001\u001a\u00020R2\u0007\u0010\u00ea\u0001\u001a\u00020R2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J7\u0010\u00f1\u0001\u001a\u00020#2\u0007\u0010\u00ed\u0001\u001a\u00020R2\u0007\u0010\u00ee\u0001\u001a\u00020R2\u0007\u0010\u00ef\u0001\u001a\u00020R2\u0007\u0010\u00f0\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00ba\u0001JK\u0010\u00f3\u0001\u001a\u00020#2\u0007\u0010\u00f2\u0001\u001a\u00020R2\u0007\u0010\u00ea\u0001\u001a\u00020R2\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00ec\u0001JR\u0010\u00f5\u0001\u001a\u00020#2\u0007\u0010\u00e9\u0001\u001a\u00020R2\u0007\u0010\u00f4\u0001\u001a\u00020R2\u0007\u0010\u00ea\u0001\u001a\u00020R2\u0007\u0010\u00cf\u0001\u001a\u00020R2\u0007\u0010\u00b6\u0001\u001a\u00020R2\u0007\u0010\u00b7\u0001\u001a\u00020R2\u0007\u0010\u00b8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J\u0012\u0010\u00f7\u0001\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0005\u0008\u00f7\u0001\u0010MJ%\u0010\u00f9\u0001\u001a\u00020#2\u0007\u0010\u00f8\u0001\u001a\u00020R2\u0007\u0010\u00bc\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001J\u001c\u0010\u00fb\u0001\u001a\u00020#2\u0007\u0010\u00f8\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00b4\u0001J%\u0010\u00fd\u0001\u001a\u00020#2\u0007\u0010\u00fc\u0001\u001a\u00020R2\u0007\u0010\u00ea\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fa\u0001J\u001c\u0010\u00fe\u0001\u001a\u00020#2\u0007\u0010\u00b6\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00b4\u0001J\u001c\u0010\u00ff\u0001\u001a\u00020#2\u0007\u0010\u00e2\u0001\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u00b4\u0001J\u001e\u0010\u0081\u0002\u001a\u00020#2\t\u0010\u0080\u0002\u001a\u0004\u0018\u00010AH\u0096\u0001\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u0082\u0002J%\u0010\u0085\u0002\u001a\u00020#2\u0007\u0010\u0083\u0002\u001a\u00020R2\u0007\u0010\u0084\u0002\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0006\u0008\u0085\u0002\u0010\u00fa\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u0086\u0002R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u0087\u0002R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0088\u0002R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u0089\u0002R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u008a\u0002R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u008b\u0002R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u008c\u0002R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u008d\u0002R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u008e\u0002R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u008f\u0002R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0090\u0002R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u0091\u0002R\u0015\u0010\u001d\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u0092\u0002R\u0015\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0093\u0002R*\u0010\u0095\u0002\u001a\u00030\u0094\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R*\u0010\u009c\u0002\u001a\u00030\u009b\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002\"\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R*\u0010\u00a3\u0002\u001a\u00030\u00a2\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\"\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R%\u0010\u00ab\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\"0\u00aa\u00020\u00a9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R*\u0010\u00ae\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\"0\u00aa\u00020\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R%\u0010\u00b2\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\"0\u00aa\u00020\u00a9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00ac\u0002R*\u0010\u00b3\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\"0\u00aa\u00020\u00ad\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0002\u0010\u00af\u0002\u001a\u0006\u0008\u00b4\u0002\u0010\u00b1\u0002R\u0019\u0010\u00b5\u0002\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\'\u0010\u00b7\u0002\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b7\u0002\u0010\u00b6\u0002\u001a\u0005\u0008\u00b7\u0002\u00107\"\u0005\u0008\u00b8\u0002\u00105R\'\u0010\u00b9\u0002\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b9\u0002\u0010\u00b6\u0002\u001a\u0005\u0008\u00ba\u0002\u00107\"\u0005\u0008\u00bb\u0002\u00105R*\u0010\u00bc\u0002\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\u001a\u0005\u0008K\u0010\u00be\u0002\"\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002Rk\u0010\u00c3\u0002\u001aD\u0012\u0004\u0012\u00020/\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020*0\u00c1\u0002j\t\u0012\u0004\u0012\u00020*`\u00c2\u00020\u00a2\u0001j!\u0012\u0004\u0012\u00020/\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020*0\u00c1\u0002j\t\u0012\u0004\u0012\u00020*`\u00c2\u0002`\u00a5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00a7\u0001\"\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002Rk\u0010\u00c8\u0002\u001aD\u0012\u0004\u0012\u00020/\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020*0\u00c1\u0002j\t\u0012\u0004\u0012\u00020*`\u00c2\u00020\u00a2\u0001j!\u0012\u0004\u0012\u00020/\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020*0\u00c1\u0002j\t\u0012\u0004\u0012\u00020*`\u00c2\u0002`\u00a5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00a7\u0001\"\u0006\u0008\u00ca\u0002\u0010\u00c7\u0002R+\u0010\u00cb\u0002\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\u001a\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002\"\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R!\u0010\u00d1\u0002\u001a\u0008\u0012\u0004\u0012\u00020#0;8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\u001a\u0005\u0008\u00d3\u0002\u0010=R!\u0010\u00d4\u0002\u001a\u0008\u0012\u0004\u0012\u00020,0|8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002\u001a\u0005\u0008\u00d6\u0002\u0010~R \u0010\u00d7\u0002\u001a\u0008\u0012\u0004\u0012\u00020,0|8\u0006\u00a2\u0006\u000e\n\u0006\u0008\u00d7\u0002\u0010\u00d5\u0002\u001a\u0004\u0008?\u0010~R \u0010\u00d8\u0002\u001a\u0008\u0012\u0004\u0012\u00020A0;8\u0006\u00a2\u0006\u000e\n\u0006\u0008\u00d8\u0002\u0010\u00d2\u0002\u001a\u0004\u0008B\u0010=R\u001d\u0010\u00d9\u0002\u001a\u0008\u0012\u0004\u0012\u00020C0;8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00d2\u0002R\u001d\u0010\u00da\u0002\u001a\u0008\u0012\u0004\u0012\u00020C0;8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00d2\u0002R\u001f\u0010\u00db\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0|8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0002\u0010\u00d5\u0002R!\u0010\u00dc\u0002\u001a\u0008\u0012\u0004\u0012\u00020R0|8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00dc\u0002\u0010\u00d5\u0002\u001a\u0005\u0008\u00dd\u0002\u0010~R!\u0010\u00de\u0002\u001a\u0008\u0012\u0004\u0012\u00020R0|8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00de\u0002\u0010\u00d5\u0002\u001a\u0005\u0008\u00df\u0002\u0010~R\u001f\u0010\u00e0\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0|8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00d5\u0002\u00a8\u0006\u00e1\u0002"
    }
    d2 = {
        "Lobg/android/sports/ui/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Lobg/android/pam/authentication/presentation/analytics/a;",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
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
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/sportsbook/domain/repository/c;",
        "sportsRepository",
        "Lobg/android/gaming/games/domain/repository/c;",
        "gamesRepository",
        "Lobg/android/exen/home/domain/repository/a;",
        "homeSectionRepository",
        "Lobg/android/exen/notifications/domain/usecases/b;",
        "getPageContentUrlUseCase",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "authenticationAnalyticsDelegate",
        "registrationAnalytics",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/presentation/analytics/a;Lobg/android/pam/authentication/presentation/viewmodel/k;)V",
        "Lkotlin/Function1;",
        "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
        "",
        "successCallBack",
        "Lkotlin/Function0;",
        "failureCallBack",
        "getBetswinsSummary",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "",
        "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
        "screenList",
        "",
        "isLastItemRoot",
        "(Ljava/util/List;)Z",
        "",
        "screenIndex",
        "removeLastIfNonEmpty",
        "(I)Z",
        "force",
        "setReloadNavigation",
        "(Z)V",
        "isIFrameReady",
        "()Z",
        "isReady",
        "setIFrameReady",
        "needReloadNavigation",
        "Lobg/android/core/livedata/d;",
        "getRequireSgaDepositLimitObserver",
        "()Lobg/android/core/livedata/d;",
        "Landroidx/lifecycle/LiveData;",
        "getLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
        "Lobg/android/shared/domain/model/OBGError;",
        "getErrorObserver",
        "Lobg/android/exen/notifications/domain/model/PageContent;",
        "getPageContentObserver",
        "getExternalPageContentObserver",
        "Lobg/android/shared/domain/model/IFrameHelper;",
        "getSbDataObserver",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "getCustomerObserver",
        "Lobg/android/shared/domain/model/Balance;",
        "getCurrentBalance",
        "triggerCurrentBalanceObservable",
        "()V",
        "getNotifications",
        "Lobg/android/core/config/model/exen/LocalLoginFlow;",
        "getLoginFlow",
        "()Lobg/android/core/config/model/exen/LocalLoginFlow;",
        "",
        "getSessionToken",
        "()Ljava/lang/String;",
        "keepAppSessionAlive",
        "onSessionKeepAliveReady",
        "keepSessionTokenAlive",
        "(Lkotlin/jvm/functions/Function0;)V",
        "isSessionLimitSameAsRealityCheck",
        "Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "getSessionStateObserver",
        "()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "onLogoutReady",
        "logout",
        "logoutLocal",
        "fetchBetwinsSummaryForLOTBAGameSummary",
        "fetchBetwinsSummaryForRealityCheck",
        "show",
        "saveShowSummaryDialogSetting",
        "showSummaryDialogSetting",
        "isSGA",
        "isDGA",
        "isPEGA",
        "isIPLYC",
        "isLOTBA",
        "showJurisdictionHeader",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "getJurisdiction",
        "()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "Lkotlinx/coroutines/flow/h;",
        "getJurisdictionObserver",
        "()Lkotlinx/coroutines/flow/h;",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "getAuthStateObserver",
        "loadCustomerBalance",
        "isLoggedIn",
        "title",
        "Lobg/android/shared/ui/navigation/h;",
        "moreOption",
        "loadPageContentInfo",
        "(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V",
        "deepClean",
        "getHomeSections",
        "Landroidx/lifecycle/MutableLiveData;",
        "getUserStatusChangedDataObserver",
        "()Landroidx/lifecycle/MutableLiveData;",
        "showSplashScreen",
        "getSportsBook",
        "key",
        "getTranslatedRoutes",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getCustomerId",
        "url",
        "isRootPath",
        "(Ljava/lang/String;)Z",
        "currentSelectedTab",
        "getLatestCall",
        "(I)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "getOneTrustConsents",
        "()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "Lobg/android/shared/domain/model/Currencies;",
        "getCurrencies",
        "()Lobg/android/shared/domain/model/Currencies;",
        "optinId",
        "dialogTextToShowOptin",
        "campaignId",
        "dialogTextToShowCampaign",
        "onReady",
        "tryOptinAndCampaign",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "retryInitCalls",
        "clean",
        "checkCurrentSessionValidity",
        "initAuthCalls",
        "getCurrentAuthCallStatus",
        "()Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "newStatus",
        "setCurrentAuthCallStatus",
        "(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V",
        "invalidateSportsbookContext",
        "Ljava/util/HashMap;",
        "Lobg/android/sportsbook/domain/model/SplashCallType;",
        "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
        "Lkotlin/collections/HashMap;",
        "getInitCalls",
        "()Ljava/util/HashMap;",
        "getAccountVerified",
        "verified",
        "setAccountVerified",
        "getAccountRestricted",
        "restricted",
        "setAccountRestricted",
        "navigate",
        "hasScreenInTree",
        "(ILkotlin/jvm/functions/Function0;)Z",
        "registerAllInitCals",
        "userId",
        "setUserIdProperty",
        "(Ljava/lang/String;)V",
        "loginMethod",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForLoginFormOpen",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForLoginFormClose",
        "fieldName",
        "logActionEventForLoginFieldChange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForLoginForgottenPasswordClick",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForLoginCreateAccountClick",
        "logActionEventForLoginPasswordFormSubmit",
        "logActionEventForLoginResetPasswordFormOpen",
        "logActionEventForLoginResetPasswordFormSubmit",
        "logActionEventForLoginTermsAndConditionsAccept",
        "tabPosition",
        "logActionEventForLoginTabClick",
        "(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForLoginBankIdOpen",
        "logActionEventForLoginOpenMobileBankID",
        "logActionEventForLoginBankIDStart",
        "interfaceComponent",
        "error",
        "registrationStep",
        "registrationMethod",
        "logActionEventForRegistrationFormFieldError",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForRegistrationChangeRegistrationType",
        "logActionEventForRegistrationActivitySelection",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForRegistrationFieldChange",
        "logActionEventForRegistrationField",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logActionEventForRegistrationFormOpen",
        "logActionEventForRegistrationSubmit",
        "logActionEventForLoginLoginSubmitted",
        "clickedFrom",
        "logDisplayAuthScreen",
        "logLoginWithToken",
        "amount",
        "provider",
        "logAuthWithBankId",
        "logDepositBankIdVerifyAction",
        "method",
        "isBiometricEnabled",
        "isRememberMeOn",
        "logLoginMethodAction",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "logChooseBetweenAction",
        "logLogoutAction",
        "guidEvent",
        "registrationType",
        "logActionEventForRegistrationSuccess",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "user",
        "age",
        "sex",
        "location",
        "logActionEventPropertiesForAnalytics",
        "errorCode",
        "logActionEventForRegistrationFailed",
        "guidUser",
        "logActionEventForRegistrationCompleteVerified",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "logRegistrationSubmit",
        "pageName",
        "logRegistrationFieldChange",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logRegistrationFromNext",
        "originForm",
        "logRegistrationFormOpenEvent",
        "logRegistrationVerifiedEvent",
        "logRegistrationConfirmed",
        "obgError",
        "logRegistrationFailed",
        "(Lobg/android/shared/domain/model/OBGError;)V",
        "boxChangedValue",
        "isChecked",
        "logRegistrationTickBoxChangedAction",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lobg/android/sportsbook/domain/repository/c;",
        "Lobg/android/gaming/games/domain/repository/c;",
        "Lobg/android/exen/home/domain/repository/a;",
        "Lobg/android/exen/notifications/domain/usecases/b;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/pam/authentication/presentation/analytics/a;",
        "Lobg/android/pam/authentication/presentation/viewmodel/k;",
        "Lobg/android/exen/messages/domain/repository/a;",
        "messagesRepository",
        "Lobg/android/exen/messages/domain/repository/a;",
        "getMessagesRepository",
        "()Lobg/android/exen/messages/domain/repository/a;",
        "setMessagesRepository",
        "(Lobg/android/exen/messages/domain/repository/a;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/platform/translations/models/Translations;",
        "getTranslations",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "getRemoteConfigs",
        "()Lobg/android/core/config/model/RemoteConfigs;",
        "setRemoteConfigs",
        "(Lobg/android/core/config/model/RemoteConfigs;)V",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/common/utils/t;",
        "_betWinningSummaryGameSummary",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/g0;",
        "betWinningSummaryGameSummary",
        "Lkotlinx/coroutines/flow/g0;",
        "getBetWinningSummaryGameSummary",
        "()Lkotlinx/coroutines/flow/g0;",
        "_betWinningSummaryRealityCheck",
        "betWinningSummaryRealityCheck",
        "getBetWinningSummaryRealityCheck",
        "isIframeReady",
        "Z",
        "isWelcomeBack",
        "setWelcomeBack",
        "hasSetupIFrame",
        "getHasSetupIFrame",
        "setHasSetupIFrame",
        "currentBalance",
        "Lobg/android/shared/domain/model/Balance;",
        "()Lobg/android/shared/domain/model/Balance;",
        "setCurrentBalance",
        "(Lobg/android/shared/domain/model/Balance;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "routeChangeOutTracker",
        "Ljava/util/HashMap;",
        "getRouteChangeOutTracker",
        "setRouteChangeOutTracker",
        "(Ljava/util/HashMap;)V",
        "navigationTree",
        "getNavigationTree",
        "setNavigationTree",
        "iFrameHelper",
        "Lobg/android/shared/domain/model/IFrameHelper;",
        "getIFrameHelper",
        "()Lobg/android/shared/domain/model/IFrameHelper;",
        "setIFrameHelper",
        "(Lobg/android/shared/domain/model/IFrameHelper;)V",
        "requireSgaDepositLimit",
        "Lobg/android/core/livedata/d;",
        "getRequireSgaDepositLimit",
        "showNotificationBadge",
        "Landroidx/lifecycle/MutableLiveData;",
        "getShowNotificationBadge",
        "loadingObserver",
        "errorObserver",
        "pageContentObserver",
        "externalPageContentObserver",
        "sbDataObserver",
        "toastTextToShowObserver",
        "getToastTextToShowObserver",
        "dialogTextToShowObserver",
        "getDialogTextToShowObserver",
        "userStatusChangedDataObserver",
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
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nobg/android/sports/ui/base/viewmodel/BaseViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n1761#2,3:545\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\nobg/android/sports/ui/base/viewmodel/BaseViewModel\n*L\n400#1:545,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lobg/android/platform/analytics/impl/base/a;

.field private final _betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analytics:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentBalance:Lobg/android/shared/domain/model/Balance;

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dialogTextToShowObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final errorObserver:Lobg/android/core/livedata/d;
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

.field private final externalPageContentObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesRepository:Lobg/android/gaming/games/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPageContentUrlUseCase:Lobg/android/exen/notifications/domain/usecases/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasSetupIFrame:Z

.field private final homeSectionRepository:Lobg/android/exen/home/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iFrameHelper:Lobg/android/shared/domain/model/IFrameHelper;

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isIframeReady:Z

.field private isWelcomeBack:Z

.field private final jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public messagesRepository:Lobg/android/exen/messages/domain/repository/a;

.field private navigationTree:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageContentObserver:Lobg/android/core/livedata/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/core/livedata/d<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

.field private final requireSgaDepositLimit:Lobg/android/core/livedata/d;
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

.field private routeChangeOutTracker:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sbDataObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final showNotificationBadge:Landroidx/lifecycle/MutableLiveData;
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

.field private final sportsRepository:Lobg/android/sportsbook/domain/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toastTextToShowObserver:Landroidx/lifecycle/MutableLiveData;
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

.field public translations:Lobg/android/platform/translations/models/Translations;

.field private final userStatusChangedDataObserver:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/marketcode/usecase/g;Lobg/android/sportsbook/domain/repository/c;Lobg/android/gaming/games/domain/repository/c;Lobg/android/exen/home/domain/repository/a;Lobg/android/exen/notifications/domain/usecases/b;Lobg/android/platform/analytics/domain/model/Analytics;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/presentation/analytics/a;Lobg/android/pam/authentication/presentation/viewmodel/k;)V
    .locals 1
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
    .param p6    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/sportsbook/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/gaming/games/domain/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/exen/home/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/exen/notifications/domain/usecases/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lobg/android/pam/authentication/presentation/analytics/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lobg/android/pam/authentication/presentation/viewmodel/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamesRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeSectionRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPageContentUrlUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationAnalyticsDelegate"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationAnalytics"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/platform/analytics/impl/base/a;

    invoke-direct {v0, p11}, Lobg/android/platform/analytics/impl/base/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/base/a;

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p3, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object p4, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;

    iput-object p5, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p6, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    iput-object p7, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    iput-object p8, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->gamesRepository:Lobg/android/gaming/games/domain/repository/c;

    iput-object p9, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->homeSectionRepository:Lobg/android/exen/home/domain/repository/a;

    iput-object p10, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getPageContentUrlUseCase:Lobg/android/exen/notifications/domain/usecases/b;

    iput-object p11, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p12, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p13, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    iput-object p14, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->_betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p4

    iput-object p4, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/g0;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->_betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/g0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->routeChangeOutTracker:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->requireSgaDepositLimit:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->showNotificationBadge:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->errorObserver:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->pageContentObserver:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->externalPageContentObserver:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sbDataObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->toastTextToShowObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->dialogTextToShowObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->userStatusChangedDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->fetchBetwinsSummaryForLOTBAGameSummary$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAuthenticationRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getCustomersRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getExternalPageContentObserver$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->externalPageContentObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getGamesRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/gaming/games/domain/repository/c;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->gamesRepository:Lobg/android/gaming/games/domain/repository/c;

    return-object p0
.end method

.method public static final synthetic access$getGetPageContentUrlUseCase$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/exen/notifications/domain/usecases/b;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getPageContentUrlUseCase:Lobg/android/exen/notifications/domain/usecases/b;

    return-object p0
.end method

.method public static final synthetic access$getHomeSectionRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/exen/home/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->homeSectionRepository:Lobg/android/exen/home/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getLogoutUseCase$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/authentication/domain/usecase/logout/a;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;

    return-object p0
.end method

.method public static final synthetic access$getPageContentObserver$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/core/livedata/d;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->pageContentObserver:Lobg/android/core/livedata/d;

    return-object p0
.end method

.method public static final synthetic access$getSbDataObserver$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sbDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getSportsRepository$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lobg/android/sportsbook/domain/repository/c;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    return-object p0
.end method

.method public static final synthetic access$getUserStatusChangedDataObserver$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->userStatusChangedDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_betWinningSummaryGameSummary$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->_betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_betWinningSummaryRealityCheck$p(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->_betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static synthetic b(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->fetchBetwinsSummaryForLOTBAGameSummary$lambda$0(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->fetchBetwinsSummaryForRealityCheck$lambda$2(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->fetchBetwinsSummaryForRealityCheck$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchBetwinsSummaryForLOTBAGameSummary$lambda$0(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$b;-><init>(Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchBetwinsSummaryForLOTBAGameSummary$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final fetchBetwinsSummaryForRealityCheck$lambda$2(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/pam/customer/domain/model/BetsSummaryModel;)Lkotlin/Unit;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$c;-><init>(Lobg/android/pam/customer/domain/model/BetsSummaryModel;Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchBetwinsSummaryForRealityCheck$lambda$3()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final getBetswinsSummary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->S()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const v0, 0xea60

    int-to-long v3, v0

    div-long v7, v1, v3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;

    const/4 v11, 0x0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$d;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public static synthetic getSportsBook$default(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSportsBook(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSportsBook"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isLastItemRoot(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isRoot()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic keepSessionTokenAlive$default(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->keepSessionTokenAlive(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: keepSessionTokenAlive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic logout$default(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->logout(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final removeLastIfNonEmpty(I)Z
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->routeChangeOutTracker:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final checkCurrentSessionValidity()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$a;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final clean()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isIframeReady:Z

    iput-boolean v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->hasSetupIFrame:Z

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    sget-object v1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->INIT:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-interface {v0, v1}, Lobg/android/pam/authentication/domain/repository/a;->C(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/c;->l()V

    return-void
.end method

.method public final deepClean()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->j()V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->j()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registerAllInitCals()V

    return-void
.end method

.method public final fetchBetwinsSummaryForLOTBAGameSummary()V
    .locals 2

    new-instance v0, Lobg/android/sports/ui/base/viewmodel/a;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/viewmodel/a;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)V

    new-instance v1, Lobg/android/sports/ui/base/viewmodel/b;

    invoke-direct {v1}, Lobg/android/sports/ui/base/viewmodel/b;-><init>()V

    invoke-direct {p0, v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getBetswinsSummary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchBetwinsSummaryForRealityCheck()V
    .locals 2

    new-instance v0, Lobg/android/sports/ui/base/viewmodel/c;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/viewmodel/c;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;)V

    new-instance v1, Lobg/android/sports/ui/base/viewmodel/d;

    invoke-direct {v1}, Lobg/android/sports/ui/base/viewmodel/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getBetswinsSummary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAccountRestricted()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->o()Z

    move-result v0

    return v0
.end method

.method public final getAccountVerified()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D()Z

    move-result v0

    return v0
.end method

.method public final getAuthStateObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getAuthStateObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getBetWinningSummaryGameSummary()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getBetWinningSummaryRealityCheck()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lobg/android/common/utils/t<",
            "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getCurrencies()Lobg/android/shared/domain/model/Currencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAuthCallStatus()Lobg/android/pam/authentication/domain/model/AuthCallStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->b0()Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentBalance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/Balance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentBalance()Lobg/android/shared/domain/model/Balance;
    .locals 1

    .line 1
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->currentBalance:Lobg/android/shared/domain/model/Balance;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomerObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/pam/customer/domain/model/Customer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getDialogTextToShowObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->dialogTextToShowObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getErrorObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getErrorObserver()Lobg/android/core/livedata/d;
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

    .line 1
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getExternalPageContentObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->externalPageContentObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getHasSetupIFrame()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->hasSetupIFrame:Z

    return v0
.end method

.method public final getHomeSections()V
    .locals 8

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$e;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getIFrameHelper()Lobg/android/shared/domain/model/IFrameHelper;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->iFrameHelper:Lobg/android/shared/domain/model/IFrameHelper;

    return-object v0
.end method

.method public final getInitCalls()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lobg/android/sportsbook/domain/model/SplashCallType;",
            "Lobg/android/sportsbook/domain/model/SplashCallStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/a;->o()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getJurisdictionObserver()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLatestCall(I)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getLoadingObserver()Landroidx/lifecycle/LiveData;
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

    .line 2
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadingObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getLocalLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getMessagesRepository()Lobg/android/exen/messages/domain/repository/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->messagesRepository:Lobg/android/exen/messages/domain/repository/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messagesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNavigationTree()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getNotifications()V
    .locals 8

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$f;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getOneTrustConsents()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object v0

    return-object v0
.end method

.method public final getPageContentObserver()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lobg/android/exen/notifications/domain/model/PageContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->pageContentObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequireSgaDepositLimit()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->requireSgaDepositLimit:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getRequireSgaDepositLimitObserver()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->requireSgaDepositLimit:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getRouteChangeOutTracker()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->routeChangeOutTracker:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSbDataObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sbDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSessionStateObserver()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->a0()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShowNotificationBadge()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->showNotificationBadge:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSportsBook(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    sget-object v1, Lobg/android/sportsbook/domain/model/SplashCallType;->SB_HOME_WEBVIEW:Lobg/android/sportsbook/domain/model/SplashCallType;

    sget-object v2, Lobg/android/sportsbook/domain/model/SplashCallStatus;->LOADING:Lobg/android/sportsbook/domain/model/SplashCallStatus;

    invoke-interface {v0, v1, v2}, Lobg/android/sportsbook/domain/repository/a;->i(Lobg/android/sportsbook/domain/model/SplashCallType;Lobg/android/sportsbook/domain/model/SplashCallStatus;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v3

    iget-object v4, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v6, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$g;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;ZLkotlin/coroutines/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getToastTextToShowObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->toastTextToShowObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/b;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/games/domain/model/RouteModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/RouteModel;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/gaming/games/domain/model/RouteModel$Region;

    invoke-virtual {v3}, Lobg/android/gaming/games/domain/model/RouteModel$Region;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->marketCodeUseCases:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v4}, Lobg/android/platform/marketcode/usecase/g;->a()Lobg/android/platform/marketcode/usecase/e;

    move-result-object v4

    invoke-interface {v4}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lobg/android/gaming/games/domain/model/RouteModel$Region;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lobg/android/gaming/games/domain/model/RouteModel$Region;->getSlug()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/RouteModel;->getSlug()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final getTranslations()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserStatusChangedDataObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/shared/domain/model/IFrameHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->userStatusChangedDataObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hasScreenInTree(ILkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "navigate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLastItemRoot(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->removeLastIfNonEmpty(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final initAuthCalls()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->M()V

    return-void
.end method

.method public final invalidateSportsbookContext()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/c;->k()V

    return-void
.end method

.method public final isDGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->e()Z

    move-result v0

    return v0
.end method

.method public final isIFrameReady()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isIframeReady:Z

    return v0
.end method

.method public final isIPLYC()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->g()Z

    move-result v0

    return v0
.end method

.method public final isLOTBA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result v0

    return v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final isPEGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->j()Z

    move-result v0

    return v0
.end method

.method public final isRootPath(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsbook.live"

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sportsbook.bet-history"

    invoke-virtual {p0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final isSGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    return v0
.end method

.method public final isSessionLimitSameAsRealityCheck()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSessionStateObserver()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isSessionLimitSameAsRealityCheck()Z

    move-result v0

    return v0
.end method

.method public final isWelcomeBack()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isWelcomeBack:Z

    return v0
.end method

.method public final keepAppSessionAlive()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->T()V

    :cond_0
    return-void
.end method

.method public final keepSessionTokenAlive(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$h;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loadCustomerBalance()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$i;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loadPageContentInfo(Ljava/lang/String;Lobg/android/shared/ui/navigation/h;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v5, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, p1, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$j;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public logActionEventForLoginBankIDStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginBankIDStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginBankIdOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginBankIdOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginCreateAccountClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginCreateAccountClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginFieldChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginFieldChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginForgottenPasswordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginForgottenPasswordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginFormClose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginFormClose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginLoginSubmitted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginLoginSubmitted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginOpenMobileBankID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginOpenMobileBankID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginPasswordFormSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginPasswordFormSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginResetPasswordFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginResetPasswordFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginResetPasswordFormSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginResetPasswordFormSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginTabClick(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginTabClick(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForLoginTermsAndConditionsAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForLoginTermsAndConditionsAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationActivitySelection(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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

    const-string v0, "registrationMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForRegistrationActivitySelection(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationChangeRegistrationType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForRegistrationChangeRegistrationType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

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

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventForRegistrationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationField(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "interfaceComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForRegistrationField(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "interfaceComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForRegistrationFieldChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationFormFieldError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interfaceComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForRegistrationFormFieldError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "registrationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForRegistrationFormOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logActionEventForRegistrationSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "registrationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/analytics/a;->logActionEventForRegistrationSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logAuthWithBankId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logAuthWithBankId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logChooseBetweenAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/analytics/a;->logChooseBetweenAction()V

    return-void
.end method

.method public logDepositBankIdVerifyAction(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/analytics/a;->logDepositBankIdVerifyAction(Ljava/lang/String;)V

    return-void
.end method

.method public logDisplayAuthScreen(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clickedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/analytics/a;->logDisplayAuthScreen(Ljava/lang/String;)V

    return-void
.end method

.method public logLoginMethodAction(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0, p1, p2, p3}, Lobg/android/pam/authentication/presentation/analytics/a;->logLoginMethodAction(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public logLoginWithToken()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/analytics/a;->logLoginWithToken()V

    return-void
.end method

.method public logLogoutAction()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationAnalyticsDelegate:Lobg/android/pam/authentication/presentation/analytics/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/presentation/analytics/a;->logLogoutAction()V

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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationFailed(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationFromNext(Ljava/lang/String;)V

    return-void
.end method

.method public logRegistrationSubmit()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

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

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registrationAnalytics:Lobg/android/pam/authentication/presentation/viewmodel/k;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/k;->logRegistrationVerifiedEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logout(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$k;-><init>(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final logoutLocal()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->Z()V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/c;->a()V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->a()V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->gamesRepository:Lobg/android/gaming/games/domain/repository/c;

    invoke-interface {v0}, Lobg/android/gaming/games/domain/repository/c;->a()V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->b0()V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->L(Z)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->n(Z)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, v1}, Lobg/android/pam/customer/domain/repository/a;->h0(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->registerAllInitCals()V

    return-void
.end method

.method public final needReloadNavigation()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/b;->g()Z

    move-result v0

    return v0
.end method

.method public final registerAllInitCals()V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    sget-object v1, Lobg/android/sportsbook/domain/model/SplashCallType;->SB_HOME_WEBVIEW:Lobg/android/sportsbook/domain/model/SplashCallType;

    invoke-interface {v0, v1}, Lobg/android/sportsbook/domain/repository/a;->u(Lobg/android/sportsbook/domain/model/SplashCallType;)V

    return-void
.end method

.method public final retryInitCalls()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0}, Lobg/android/sportsbook/domain/repository/a;->r()V

    return-void
.end method

.method public final saveShowSummaryDialogSetting(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->s(Z)V

    return-void
.end method

.method public final setAccountRestricted(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->P(Z)V

    return-void
.end method

.method public final setAccountVerified(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->T(Z)V

    return-void
.end method

.method public final setCurrentAuthCallStatus(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/model/AuthCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/repository/a;->C(Lobg/android/pam/authentication/domain/model/AuthCallStatus;)V

    return-void
.end method

.method public final setCurrentBalance(Lobg/android/shared/domain/model/Balance;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->currentBalance:Lobg/android/shared/domain/model/Balance;

    return-void
.end method

.method public final setHasSetupIFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->hasSetupIFrame:Z

    return-void
.end method

.method public final setIFrameHelper(Lobg/android/shared/domain/model/IFrameHelper;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->iFrameHelper:Lobg/android/shared/domain/model/IFrameHelper;

    return-void
.end method

.method public final setIFrameReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isIframeReady:Z

    return-void
.end method

.method public final setMessagesRepository(Lobg/android/exen/messages/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/exen/messages/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->messagesRepository:Lobg/android/exen/messages/domain/repository/a;

    return-void
.end method

.method public final setNavigationTree(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->navigationTree:Ljava/util/HashMap;

    return-void
.end method

.method public final setReloadNavigation(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->sportsRepository:Lobg/android/sportsbook/domain/repository/c;

    invoke-interface {v0, p1}, Lobg/android/sportsbook/domain/repository/b;->q(Z)V

    return-void
.end method

.method public final setRemoteConfigs(Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    return-void
.end method

.method public final setRouteChangeOutTracker(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->routeChangeOutTracker:Ljava/util/HashMap;

    return-void
.end method

.method public final setTranslations(Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    return-void
.end method

.method public setUserIdProperty(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/base/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setWelcomeBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isWelcomeBack:Z

    return-void
.end method

.method public final showJurisdictionHeader()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isSGA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLOTBA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final showSummaryDialogSetting()Z
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->C()Z

    move-result v0

    return v0
.end method

.method public final triggerCurrentBalanceObservable()V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->q0()V

    return-void
.end method

.method public final tryOptinAndCampaign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogTextToShowOptin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTextToShowCampaign"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReady"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v9, p0, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$l;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v6, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel$l;-><init>(Ljava/lang/String;Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v2, v9

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
