.class public abstract Lobg/android/sports/ui/base/n4;
.super Lobg/android/sports/ui/base/f2;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/ui/action/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sports/ui/base/n4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BindingType::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lobg/android/sports/ui/base/f2<",
        "TBindingType;>;",
        "Lobg/android/shared/ui/action/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00db\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0016\u0008\'\u0018\u0000 \u00bb\u0002*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0002\u00bc\u0002B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\u00132\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00132\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0!H\u0002\u00a2\u0006\u0004\u0008(\u0010%J\u001d\u0010+\u001a\u00020\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0!H\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010,\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010 J\u0017\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008.\u0010 J\u0017\u0010/\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008/\u0010 J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u000201*\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00086\u0010 J\u0017\u00107\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00087\u0010 J\u0017\u00108\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00088\u0010 J\u000f\u00109\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00089\u0010\u001aJ\u0017\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008>\u0010\u0015J\u0017\u0010@\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010\u001aJ\u0017\u0010D\u001a\u00020\u00132\u0006\u00100\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008K\u0010 J5\u0010O\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u001d2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008Q\u0010 J\u0019\u0010T\u001a\u00020\u00132\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0015J\u0017\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\\\u0010\rJ\u0017\u0010^\u001a\u00020\u00132\u0006\u0010]\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008^\u0010<J\u000f\u0010_\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008_\u0010\u001aJ\u001f\u0010d\u001a\u00020\u00132\u0006\u0010a\u001a\u00020`2\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00132\u0006\u0010a\u001a\u00020`H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\r\u0010j\u001a\u000201\u00a2\u0006\u0004\u0008j\u0010iJ\u0011\u0010l\u001a\u0004\u0018\u00010kH&\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008n\u0010\u001aJ\u0019\u0010q\u001a\u00020\u00132\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0019\u0010s\u001a\u00020\u00132\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0014\u00a2\u0006\u0004\u0008s\u0010rJ\u0019\u0010t\u001a\u00020\u00132\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016\u00a2\u0006\u0004\u0008t\u0010rJ\u000f\u0010u\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008u\u0010\u001aJ\u0015\u0010v\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010x\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008x\u0010AJ\'\u0010|\u001a\u00020\u00132\u0006\u0010y\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020\u000e2\u0006\u0010{\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0017\u0010~\u001a\u00020\u00132\u0006\u0010a\u001a\u00020`H\u0001\u00a2\u0006\u0004\u0008~\u0010gJ\u000f\u0010\u007f\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008\u007f\u0010\u001aJ\u000f\u0010\u0080\u0001\u001a\u000201\u00a2\u0006\u0005\u0008\u0080\u0001\u0010iJ\u0013\u0010\u0082\u0001\u001a\u00030\u0081\u0001H&\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0010\u0010\u0084\u0001\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u00020\u000eH&\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0085\u0001J\u0015\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H&\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J;\u0010\u008a\u0001\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u001d2\u0016\u0008\u0002\u0010N\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0005\u00a2\u0006\u0005\u0008\u008a\u0001\u0010PJ\u000f\u0010\u008b\u0001\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u001aJ\u001e\u0010\u008e\u0001\u001a\u0004\u0018\u00010`2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0092\u0001\u001a\u00020\u00132\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u0013H\u0014\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u001aJ\u001a\u0010\u0096\u0001\u001a\u00020\u00132\u0007\u0010\u0095\u0001\u001a\u00020\u000eH&\u00a2\u0006\u0005\u0008\u0096\u0001\u0010AJ\u001a\u0010\u0098\u0001\u001a\u00020\u00132\u0007\u0010\u0097\u0001\u001a\u000201H&\u00a2\u0006\u0005\u0008\u0098\u0001\u0010<J\u0011\u0010\u0099\u0001\u001a\u000201H\u0004\u00a2\u0006\u0005\u0008\u0099\u0001\u0010iJ\u000f\u0010\u009a\u0001\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u001aR*\u0010\u00a2\u0001\u001a\u00030\u009b\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R*\u0010\u00aa\u0001\u001a\u00030\u00a3\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R!\u0010\u00b5\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R!\u0010\u00ba\u0001\u001a\u00030\u00b6\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R*\u0010\u00c0\u0001\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0005\u0008\u00bf\u0001\u0010gR*\u0010\u00c6\u0001\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0005\u0008\u00c3\u0001\u0010m\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R+\u0010\u00cb\u0001\u001a\u0014\u0012\u0004\u0012\u00020\n0\u00c7\u0001j\t\u0012\u0004\u0012\u00020\n`\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R(\u0010\u00d1\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0005\u0008\u00d0\u0001\u0010\u0015R(\u0010\u00d5\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00cf\u0001\"\u0005\u0008\u00d4\u0001\u0010\u0015R!\u0010\u00da\u0001\u001a\u00030\u00d6\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00cd\u0001R\u0019\u0010\u00de\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00cd\u0001R(\u0010\u00e2\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00df\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00cf\u0001\"\u0005\u0008\u00e1\u0001\u0010\u0015R*\u0010\u00ea\u0001\u001a\u00030\u00e3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001c\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R!\u0010\u00f3\u0001\u001a\u00030\u00ef\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R*\u0010\u00fb\u0001\u001a\u00030\u00f4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R*\u0010\u0083\u0002\u001a\u00030\u00fc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0084\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R!\u0010\u008c\u0002\u001a\u00030\u0088\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0002\u0010\u00ad\u0001\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R*\u0010\u0094\u0002\u001a\u00030\u008d\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R*\u0010\u009c\u0002\u001a\u00030\u0095\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R(\u0010\u00a1\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u0085\u0001\"\u0005\u0008\u00a0\u0002\u0010AR(\u0010\u00a5\u0002\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0002\u0010\u00cd\u0001\u001a\u0006\u0008\u00a3\u0002\u0010\u00cf\u0001\"\u0005\u0008\u00a4\u0002\u0010\u0015R\'\u0010\u00aa\u0002\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0005\u0008\u00a8\u0002\u0010i\"\u0005\u0008\u00a9\u0002\u0010<R\u001f\u0010\u00af\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00020\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001f\u0010\u00b1\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00020\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00ae\u0002R\u001a\u0010\u00b5\u0002\u001a\u00030\u00b2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\'\u0010\u00ba\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00b7\u00020\u00b6\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\u00a8\u0006\u00bd\u0002"
    }
    d2 = {
        "Lobg/android/sports/ui/base/n4;",
        "Landroidx/viewbinding/ViewBinding;",
        "BindingType",
        "Lobg/android/sports/ui/base/f2;",
        "Lobg/android/shared/ui/action/c;",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "bindingInflater",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "iFrameUri",
        "m8",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "tabIndex",
        "K8",
        "(I)Ljava/lang/String;",
        "htmlContent",
        "",
        "oa",
        "(Ljava/lang/String;)V",
        "obg/android/sports/ui/base/n4$b",
        "S9",
        "()Lobg/android/sports/ui/base/n4$b;",
        "t9",
        "()V",
        "copiedValue",
        "p8",
        "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
        "it",
        "h9",
        "(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V",
        "",
        "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
        "competitions",
        "wa",
        "(Ljava/util/List;)V",
        "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
        "events",
        "xa",
        "Lobg/android/sb/favourites/model/FavouriteModel;",
        "favourites",
        "g9",
        "j9",
        "pl",
        "i9",
        "k9",
        "payload",
        "",
        "W8",
        "(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Z",
        "T9",
        "(Ljava/lang/String;)Z",
        "l9",
        "e9",
        "f9",
        "n8",
        "isReady",
        "c9",
        "(Z)V",
        "html",
        "l8",
        "openCouponCount",
        "d9",
        "(I)V",
        "V8",
        "Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;",
        "U8",
        "(Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V",
        "key",
        "index",
        "L8",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "navigationItem",
        "ea",
        "navIndex",
        "originPayload",
        "toolbarLister",
        "ba",
        "(ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;)V",
        "Z9",
        "Lobg/android/shared/domain/model/Balance;",
        "balance",
        "ma",
        "(Lobg/android/shared/domain/model/Balance;)V",
        "competition",
        "h8",
        "(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)V",
        "favouriteId",
        "ga",
        "slug",
        "A8",
        "showLoading",
        "ya",
        "q8",
        "Lobg/android/webview/widget/ObgWebView;",
        "webView",
        "Lobg/android/sports/ui/base/t4;",
        "sportsBookTheme",
        "Ba",
        "(Lobg/android/webview/widget/ObgWebView;Lobg/android/sports/ui/base/t4;)V",
        "za",
        "(Lobg/android/webview/widget/ObgWebView;)V",
        "ua",
        "()Z",
        "W9",
        "Lobg/android/sports/ui/webview/s;",
        "z8",
        "()Lobg/android/sports/ui/webview/s;",
        "Y8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "N4",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "a5",
        "Y9",
        "X9",
        "(I)Z",
        "ka",
        "newIndex",
        "prevIndex",
        "tab",
        "j8",
        "(III)V",
        "ta",
        "o8",
        "U9",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "J8",
        "()Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "y8",
        "()I",
        "M8",
        "Landroid/view/MenuItem;",
        "N8",
        "()Landroid/view/MenuItem;",
        "ca",
        "Z8",
        "Landroid/content/Context;",
        "context",
        "S8",
        "(Landroid/content/Context;)Lobg/android/webview/widget/ObgWebView;",
        "Lobg/android/sportsbook/iframe/domain/model/FrontRequestType;",
        "dataFor",
        "ia",
        "(Lobg/android/sportsbook/iframe/domain/model/FrontRequestType;)V",
        "onPause",
        "count",
        "Aa",
        "enable",
        "b9",
        "va",
        "fa",
        "Landroid/webkit/CookieManager;",
        "s1",
        "Landroid/webkit/CookieManager;",
        "v8",
        "()Landroid/webkit/CookieManager;",
        "setCookieManager",
        "(Landroid/webkit/CookieManager;)V",
        "cookieManager",
        "Lobg/android/sportsbook/iframe/a;",
        "t1",
        "Lobg/android/sportsbook/iframe/a;",
        "R8",
        "()Lobg/android/sportsbook/iframe/a;",
        "setSportsbookJsInterface",
        "(Lobg/android/sportsbook/iframe/a;)V",
        "sportsbookJsInterface",
        "Lobg/android/sports/ui/base/viewmodel/SportsViewModel;",
        "u1",
        "Lkotlin/l;",
        "P8",
        "()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;",
        "sportsViewModel",
        "Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "v1",
        "F8",
        "()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;",
        "footerViewModel",
        "Lobg/android/sb/explore/presentation/ExploreSportsViewModel;",
        "w1",
        "C8",
        "()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;",
        "exploreSportsViewModel",
        "x1",
        "Lobg/android/webview/widget/ObgWebView;",
        "T8",
        "()Lobg/android/webview/widget/ObgWebView;",
        "sa",
        "webview",
        "y1",
        "Lobg/android/sports/ui/webview/s;",
        "Q8",
        "setSportsWebViewFragment",
        "(Lobg/android/sports/ui/webview/s;)V",
        "sportsWebViewFragment",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "z1",
        "Ljava/util/ArrayList;",
        "blacklistUrls",
        "A1",
        "Ljava/lang/String;",
        "H8",
        "()Ljava/lang/String;",
        "setLocalTitle",
        "localTitle",
        "B1",
        "G8",
        "setLocalSubtitle",
        "localSubtitle",
        "Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;",
        "C1",
        "O8",
        "()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;",
        "sharedViewModel",
        "D1",
        "baseUrl",
        "E1",
        "currentEventId",
        "F1",
        "getCurrentCompetition",
        "qa",
        "currentCompetition",
        "Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
        "G1",
        "Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
        "t8",
        "()Lobg/android/sportsbook/iframe/domain/model/BetslipState;",
        "setBetslipUpdate",
        "(Lobg/android/sportsbook/iframe/domain/model/BetslipState;)V",
        "betslipUpdate",
        "Lobg/android/sb/home/eventdialog/b;",
        "H1",
        "Lobg/android/sb/home/eventdialog/b;",
        "eventSelectorDialog",
        "Lobg/android/sb/home/eventdialog/EventDialogViewModel;",
        "I1",
        "B8",
        "()Lobg/android/sb/home/eventdialog/EventDialogViewModel;",
        "eventDialogViewModel",
        "Lobg/android/sb/home/favourites/a;",
        "J1",
        "Lobg/android/sb/home/favourites/a;",
        "D8",
        "()Lobg/android/sb/home/favourites/a;",
        "setFavouritesDelegate",
        "(Lobg/android/sb/home/favourites/a;)V",
        "favouritesDelegate",
        "Lobg/android/exen/footer/presentation/a;",
        "K1",
        "Lobg/android/exen/footer/presentation/a;",
        "E8",
        "()Lobg/android/exen/footer/presentation/a;",
        "setFooterUrlHandler",
        "(Lobg/android/exen/footer/presentation/a;)V",
        "footerUrlHandler",
        "Lobg/android/sb/home/competitiondialog/a;",
        "L1",
        "Lobg/android/sb/home/competitiondialog/a;",
        "competitionSelectorDialog",
        "Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;",
        "M1",
        "u8",
        "()Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;",
        "competitionDialogViewModel",
        "Lobg/android/betslip/b;",
        "N1",
        "Lobg/android/betslip/b;",
        "s8",
        "()Lobg/android/betslip/b;",
        "pa",
        "(Lobg/android/betslip/b;)V",
        "betslipFragment",
        "Landroid/content/MutableContextWrapper;",
        "O1",
        "Landroid/content/MutableContextWrapper;",
        "I8",
        "()Landroid/content/MutableContextWrapper;",
        "setMMutableContext",
        "(Landroid/content/MutableContextWrapper;)V",
        "mMutableContext",
        "P1",
        "I",
        "x8",
        "setCurrentIndex",
        "currentIndex",
        "Q1",
        "w8",
        "setCurrentIFramePath",
        "currentIFramePath",
        "R1",
        "Z",
        "V9",
        "ra",
        "isFromLeaderboards",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "S1",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "betslipLauncher",
        "T1",
        "favouritesLauncher",
        "",
        "U1",
        "J",
        "iFrameStartLoading",
        "Ljava/lang/Class;",
        "Lobg/android/shared/ui/c;",
        "V1",
        "Ljava/util/List;",
        "betsSlipDisableScreens",
        "W1",
        "a",
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
        "SMAP\nBaseSportsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSportsActivity.kt\nobg/android/sports/ui/base/BaseSportsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1364:1\n75#2,13:1365\n75#2,13:1378\n75#2,13:1391\n75#2,13:1404\n75#2,13:1417\n75#2,13:1430\n1#3:1443\n1761#4,3:1444\n1761#4,3:1447\n1761#4,3:1450\n*S KotlinDebug\n*F\n+ 1 BaseSportsActivity.kt\nobg/android/sports/ui/base/BaseSportsActivity\n*L\n105#1:1365,13\n106#1:1378,13\n107#1:1391,13\n114#1:1404,13\n122#1:1417,13\n131#1:1430,13\n633#1:1444,3\n1340#1:1447,3\n1346#1:1450,3\n*E\n"
    }
.end annotation


# static fields
.field public static final W1:Lobg/android/sports/ui/base/n4$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X1:I


# instance fields
.field public A1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G1:Lobg/android/sportsbook/iframe/domain/model/BetslipState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H1:Lobg/android/sb/home/eventdialog/b;

.field public final I1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J1:Lobg/android/sb/home/favourites/a;

.field public K1:Lobg/android/exen/footer/presentation/a;

.field public L1:Lobg/android/sb/home/competitiondialog/a;

.field public final M1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N1:Lobg/android/betslip/b;

.field public O1:Landroid/content/MutableContextWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P1:I

.field public Q1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R1:Z

.field public final S1:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T1:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U1:J

.field public final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lobg/android/shared/ui/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s1:Landroid/webkit/CookieManager;

.field public t1:Lobg/android/sportsbook/iframe/a;

.field public final u1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w1:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x1:Lobg/android/webview/widget/ObgWebView;

.field public y1:Lobg/android/sports/ui/webview/s;

.field public z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

    new-instance v0, Lobg/android/sports/ui/base/n4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sports/ui/base/n4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sports/ui/base/n4;->W1:Lobg/android/sports/ui/base/n4$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/sports/ui/base/n4;->X1:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TBindingType;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "bindingInflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lobg/android/sports/ui/base/f2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lobg/android/sports/ui/base/n4$m;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/base/n4$m;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    new-instance v4, Lobg/android/sports/ui/base/n4$n;

    invoke-direct {v4, v0}, Lobg/android/sports/ui/base/n4$n;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Lobg/android/sports/ui/base/n4$o;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lobg/android/sports/ui/base/n4$o;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lobg/android/sports/ui/base/n4;->u1:Lkotlin/l;

    new-instance v1, Lobg/android/sports/ui/base/n4$p;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/base/n4$p;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    new-instance v4, Lobg/android/sports/ui/base/n4$q;

    invoke-direct {v4, v0}, Lobg/android/sports/ui/base/n4$q;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Lobg/android/sports/ui/base/n4$r;

    invoke-direct {v5, v6, v0}, Lobg/android/sports/ui/base/n4$r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lobg/android/sports/ui/base/n4;->v1:Lkotlin/l;

    new-instance v1, Lobg/android/sports/ui/base/n4$s;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/base/n4$s;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    new-instance v4, Lobg/android/sports/ui/base/n4$t;

    invoke-direct {v4, v0}, Lobg/android/sports/ui/base/n4$t;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v5, Lobg/android/sports/ui/base/n4$u;

    invoke-direct {v5, v6, v0}, Lobg/android/sports/ui/base/n4$u;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lobg/android/sports/ui/base/n4;->w1:Lkotlin/l;

    const-string v1, "login"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->z1:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->A1:Ljava/lang/String;

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->B1:Ljava/lang/String;

    new-instance v2, Lobg/android/sports/ui/base/n4$d;

    invoke-direct {v2, v0}, Lobg/android/sports/ui/base/n4$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    new-instance v5, Lobg/android/sports/ui/base/n4$e;

    invoke-direct {v5, v0}, Lobg/android/sports/ui/base/n4$e;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v7, Lobg/android/sports/ui/base/n4$f;

    invoke-direct {v7, v6, v0}, Lobg/android/sports/ui/base/n4$f;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v2, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lobg/android/sports/ui/base/n4;->C1:Lkotlin/l;

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->D1:Ljava/lang/String;

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->E1:Ljava/lang/String;

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->F1:Ljava/lang/String;

    new-instance v8, Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lobg/android/sportsbook/iframe/domain/model/BetslipState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILobg/android/sportsbook/iframe/domain/model/BetslipType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lobg/android/sports/ui/base/n4;->G1:Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    new-instance v2, Lobg/android/sports/ui/base/n4$g;

    invoke-direct {v2, v0}, Lobg/android/sports/ui/base/n4$g;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lobg/android/sb/home/eventdialog/EventDialogViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    new-instance v5, Lobg/android/sports/ui/base/n4$h;

    invoke-direct {v5, v0}, Lobg/android/sports/ui/base/n4$h;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v7, Lobg/android/sports/ui/base/n4$i;

    invoke-direct {v7, v6, v0}, Lobg/android/sports/ui/base/n4$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v2, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lobg/android/sports/ui/base/n4;->I1:Lkotlin/l;

    new-instance v2, Lobg/android/sports/ui/base/n4$j;

    invoke-direct {v2, v0}, Lobg/android/sports/ui/base/n4$j;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    new-instance v5, Lobg/android/sports/ui/base/n4$k;

    invoke-direct {v5, v0}, Lobg/android/sports/ui/base/n4$k;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v7, Lobg/android/sports/ui/base/n4$l;

    invoke-direct {v7, v6, v0}, Lobg/android/sports/ui/base/n4$l;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v4, v5, v2, v7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lobg/android/sports/ui/base/n4;->M1:Lkotlin/l;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-direct {v2, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lobg/android/sports/ui/base/n4;->O1:Landroid/content/MutableContextWrapper;

    const/4 v2, -0x1

    iput v2, v0, Lobg/android/sports/ui/base/n4;->P1:I

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->Q1:Ljava/lang/String;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lobg/android/sports/ui/base/x2;

    invoke-direct {v2, v0}, Lobg/android/sports/ui/base/x2;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->S1:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lobg/android/sports/ui/base/i3;

    invoke-direct {v2, v0}, Lobg/android/sports/ui/base/i3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->T1:Landroidx/activity/result/ActivityResultLauncher;

    const-class v1, Lobg/android/sports/ui/more/b;

    const-class v2, Lobg/android/exen/tournaments/ui/TournamentsFragment;

    const-class v3, Lobg/android/exen/more/ui/MoreFragment;

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->V1:Ljava/util/List;

    return-void
.end method

.method public static synthetic A7(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->i8(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    return-void
.end method

.method public static final A9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sports/ui/base/b4;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/b4;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B7(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->ja(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    return-void
.end method

.method public static final B9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)Lkotlin/Unit;
    .locals 1

    const-string v0, "competition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->h8(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->Q9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V

    return-void
.end method

.method public static final C9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sports/ui/base/x3;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/x3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Ca(Lobg/android/webview/widget/ObgWebView;Ljava/lang/StringBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D7(Lobg/android/sports/ui/base/n4;Lobg/android/exen/footer/presentation/viewmodel/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->s9(Lobg/android/sports/ui/base/n4;Lobg/android/exen/footer/presentation/viewmodel/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->ga(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E7(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->C9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sports/ui/base/z3;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/z3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F7(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->w9(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V

    return-void
.end method

.method public static final F9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Lkotlin/Unit;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->ea(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G7(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->v9(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V

    return-void
.end method

.method public static final G9(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->g9(Ljava/util/List;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->B8()Lobg/android/sb/home/eventdialog/EventDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->onFavouritesUpdate()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->u8()Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->onFavouritesUpdate()V

    return-void
.end method

.method public static synthetic H7(Lobg/android/sports/ui/base/n4;Ljava/lang/StringBuffer;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/sports/ui/base/n4;->aa(Lobg/android/sports/ui/base/n4;Ljava/lang/StringBuffer;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static final H9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->j9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static synthetic I7(Lobg/android/sports/ui/base/n4;Z)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->P9(Lobg/android/sports/ui/base/n4;Z)V

    return-void
.end method

.method public static final I9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->i9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static synthetic J7(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->A9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/BetslipState;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->G1:Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->ua()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Y8()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K7(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->D9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->f9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static synthetic L7(Lobg/android/sports/ui/base/n4;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->q9(Lobg/android/sports/ui/base/n4;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L9(Lobg/android/sports/ui/base/n4;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->c9(Z)V

    return-void
.end method

.method public static synthetic M7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->y9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "E_CUSTOMER_FAVOURITE_LIMIT_REACHED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->e(Landroid/content/Context;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getE_addfavourite_limitedreached_message()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lobg/android/shared/ui/dialog/l$a;->e(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void

    :cond_0
    const/16 v0, 0x15c

    invoke-virtual {p0, p1, v0}, Lobg/android/sports/ui/base/f2;->P(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic N7(Lobg/android/sports/ui/base/n4;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->o9(Lobg/android/sports/ui/base/n4;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N9(Lobg/android/sports/ui/base/n4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->d9(I)V

    return-void
.end method

.method public static synthetic O7(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->R9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O9(Lobg/android/sports/ui/base/n4;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->V8()V

    return-void
.end method

.method public static synthetic P7(Lobg/android/sports/ui/base/n4;Z)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->L9(Lobg/android/sports/ui/base/n4;Z)V

    return-void
.end method

.method public static final P9(Lobg/android/sports/ui/base/n4;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadCustomerBalance()V

    :cond_0
    return-void
.end method

.method public static synthetic Q7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->I9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static final Q9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->U8(Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V

    return-void
.end method

.method public static synthetic R7(Lobg/android/sports/ui/base/n4;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/sports/ui/base/n4;->la(Lobg/android/sports/ui/base/n4;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "copiedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->p8(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S7(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->E9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->H9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static synthetic U7(Lobg/android/sports/ui/base/n4;Lcom/google/android/play/core/review/ReviewInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->m9(Lobg/android/sports/ui/base/n4;Lcom/google/android/play/core/review/ReviewInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V7(Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-static {p0}, Lobg/android/sports/ui/base/n4;->X8(Lobg/android/sports/ui/base/n4;)V

    return-void
.end method

.method public static synthetic W7(Lobg/android/webview/widget/ObgWebView;Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->Ca(Lobg/android/webview/widget/ObgWebView;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static synthetic X7(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->p9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V

    return-void
.end method

.method public static final X8(Lobg/android/sports/ui/base/n4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/n4;->ya(Z)V

    return-void
.end method

.method public static synthetic Y7(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->r9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z7(Lobg/android/sports/ui/base/n4;I)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->N9(Lobg/android/sports/ui/base/n4;I)V

    return-void
.end method

.method public static synthetic a8(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/BetslipState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->J9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/BetslipState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a9(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:andPostMessage(JSON.parse(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'));"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final aa(Lobg/android/sports/ui/base/n4;Ljava/lang/StringBuffer;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->evaluateAppReview()Z

    :cond_1
    return-void
.end method

.method public static synthetic b8(Lobg/android/sports/ui/base/n4;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->k8(Lobg/android/sports/ui/base/n4;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c8(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->G9(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d8(Lobg/android/sports/ui/base/n4;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->O9(Lobg/android/sports/ui/base/n4;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sports/ui/base/n4;->ca(ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e8(Lobg/android/sports/ui/base/n4;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->r8(Lobg/android/sports/ui/base/n4;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic f8(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->na(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    return-void
.end method

.method public static synthetic g8(Lobg/android/sports/ui/base/n4;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->n9(Lobg/android/sports/ui/base/n4;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final ha(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:andPostMessage(JSON.parse(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'));"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final i8(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:andPostMessage(JSON.parse(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'));"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final ja(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:andPostMessage(JSON.parse(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'));"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final k8(Lobg/android/sports/ui/base/n4;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->ya(Z)V

    :cond_0
    return-void
.end method

.method public static final la(Lobg/android/sports/ui/base/n4;IZ)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateNavigation(ZLjava/lang/Integer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->showProgressDialog(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m9(Lobg/android/sports/ui/base/n4;Lcom/google/android/play/core/review/ReviewInfo;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getReviewManager()Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "let(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sports/ui/base/u3;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/u3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n9(Lobg/android/sports/ui/base/n4;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method public static final na(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:andPostMessage(JSON.parse(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'));"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final o9(Lobg/android/sports/ui/base/n4;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getAbsoluteUri()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logIframeLoadingSuccess(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz v0, :cond_1

    new-instance v1, Lobg/android/sports/ui/base/w3;

    invoke-direct {v1, p0, p1}, Lobg/android/sports/ui/base/w3;-><init>(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setReloadNavigation(Z)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->m8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final q9(Lobg/android/sports/ui/base/n4;Lobg/android/shared/domain/model/IFrameHelper;)Lkotlin/Unit;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lobg/android/sports/ui/base/n4;->U1:J

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setIFrameHelper(Lobg/android/shared/domain/model/IFrameHelper;)V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getBaseUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lobg/android/sports/ui/base/n4;->D1:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/IFrameHelper;->getAbsoluteUri()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logIframeLoadingSuccess(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p1, :cond_3

    new-instance v1, Lobg/android/sports/ui/base/s3;

    invoke-direct {v1, p0, v0}, Lobg/android/sports/ui/base/s3;-><init>(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logIframeLoadingFailure(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r7(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->M9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V

    return-void
.end method

.method public static final r8(Lobg/android/sports/ui/base/n4;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->D8()Lobg/android/sb/home/favourites/a;

    move-result-object p0

    invoke-interface {p0}, Lobg/android/sb/home/favourites/a;->f()V

    :cond_0
    return-void
.end method

.method public static final r9(Lobg/android/sports/ui/base/n4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->m8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setHasSetupIFrame(Z)V

    return-void
.end method

.method public static synthetic s7(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->ha(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    return-void
.end method

.method public static final s9(Lobg/android/sports/ui/base/n4;Lobg/android/exen/footer/presentation/viewmodel/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lobg/android/exen/footer/presentation/viewmodel/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lobg/android/exen/footer/presentation/viewmodel/a$a;

    invoke-virtual {p1}, Lobg/android/exen/footer/presentation/viewmodel/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->l8(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic t7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->u9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static synthetic u7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->F9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->h9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static synthetic v7(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->z9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v9(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->wa(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w7(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->x9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w9(Lobg/android/sports/ui/base/n4;Ljava/util/List;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->xa(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->K9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public static final x9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sports/ui/base/y3;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/y3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p1, v0}, Lobg/android/common/utils/u;->a(Lobg/android/common/utils/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y7(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->a9(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    return-void
.end method

.method public static final y9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Lkotlin/Unit;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->ea(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z7(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/n4;->B9(Lobg/android/sports/ui/base/n4;Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z9(Lobg/android/sports/ui/base/n4;Lobg/android/common/utils/t;)Lkotlin/Unit;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lobg/android/sports/ui/base/n4;->T1:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    invoke-virtual {v1}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logDisplayAuthScreen(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x605c16ae

    if-eq v0, v1, :cond_3

    const v1, -0x56cb3273

    if-eq v0, v1, :cond_1

    const v1, -0x4ee2afce

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sportsbook.live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_live()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "sportsbook.explore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_explore()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "sportsbook.bet-history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getGeneral_tab_my_bets()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract Aa(I)V
.end method

.method public final B8()Lobg/android/sb/home/eventdialog/EventDialogViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->I1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/home/eventdialog/EventDialogViewModel;

    return-object v0
.end method

.method public final Ba(Lobg/android/webview/widget/ObgWebView;Lobg/android/sports/ui/base/t4;)V
    .locals 3

    invoke-virtual {p2}, Lobg/android/sports/ui/base/t4;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"type\":\"themeChangeIn\",\"payload\":{\"theme\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"},\"version\":\"v1\"}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:andPostMessage(JSON.parse(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'));"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance p2, Lobg/android/sports/ui/base/a4;

    invoke-direct {p2, p1, v0}, Lobg/android/sports/ui/base/a4;-><init>(Lobg/android/webview/widget/ObgWebView;Ljava/lang/StringBuffer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C8()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->w1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    return-object v0
.end method

.method public final D8()Lobg/android/sb/home/favourites/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->J1:Lobg/android/sb/home/favourites/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favouritesDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E8()Lobg/android/exen/footer/presentation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->K1:Lobg/android/exen/footer/presentation/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "footerUrlHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F8()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->v1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    return-object v0
.end method

.method public final G8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->B1:Ljava/lang/String;

    return-object v0
.end method

.method public final H8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->A1:Ljava/lang/String;

    return-object v0
.end method

.method public final I8()Landroid/content/MutableContextWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->O1:Landroid/content/MutableContextWrapper;

    return-object v0
.end method

.method public abstract J8()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final K8(I)Ljava/lang/String;
    .locals 1

    sget v0, Lobg/android/sports/b;->j1:I

    if-ne p1, v0, :cond_0

    const-string p1, "sportsbook.live"

    return-object p1

    :cond_0
    sget v0, Lobg/android/sports/b;->l1:I

    if-ne p1, v0, :cond_1

    const-string p1, "sportsbook.bet-history"

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final L8(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "home"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "sportsbook"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Competition"

    const-string v2, "Game List"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "sportsbook.competition"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Event"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "sportsbook.event"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Bet"

    const-string v4, "My Bets"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "sportsbook.bet-history"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Live"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "sportsbook.live-category"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Competitions"

    const-string v3, "Bet Builder"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "sportsbook.bet-builder-category"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sportsbook.bet-builder-event"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    aget-object p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public abstract M8()I
.end method

.method public N4(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->M2()V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4;->y1:Lobg/android/sports/ui/webview/s;

    if-nez p1, :cond_0

    sget-object v0, Lobg/android/sports/ui/webview/s;->Y:Lobg/android/sports/ui/webview/s$a;

    const/16 v8, 0x7a

    const/4 v9, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "Sportsbook"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lobg/android/sports/ui/webview/s$a;->b(Lobg/android/sports/ui/webview/s$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lobg/android/sports/ui/webview/s;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->y1:Lobg/android/sports/ui/webview/s;

    :cond_0
    new-instance p1, Lobg/android/webview/widget/ObgWebView;

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->O1:Landroid/content/MutableContextWrapper;

    invoke-direct {p1, v0}, Lobg/android/webview/widget/ObgWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->Q3()Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/network/rest/model/NetworkConfig;->getBypassQaHeader()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/webview/widget/ObgWebView;->setBypassQaHeader(Lkotlin/Pair;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->reattachWebView()V

    return-void
.end method

.method public abstract N8()Landroid/view/MenuItem;
.end method

.method public final O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->C1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    return-object v0
.end method

.method public final P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->u1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    return-object v0
.end method

.method public final Q8()Lobg/android/sports/ui/webview/s;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->y1:Lobg/android/sports/ui/webview/s;

    return-object v0
.end method

.method public final R8()Lobg/android/sportsbook/iframe/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->t1:Lobg/android/sportsbook/iframe/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sportsbookJsInterface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public S8(Landroid/content/Context;)Lobg/android/webview/widget/ObgWebView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->O1:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    return-object p1
.end method

.method public final S9()Lobg/android/sports/ui/base/n4$b;
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->Q3()Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/network/rest/model/NetworkConfig;->getBypassQaHeader()Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/n4$b;

    invoke-direct {v1, p0, v0}, Lobg/android/sports/ui/base/n4$b;-><init>(Lobg/android/sports/ui/base/n4;Lkotlin/Pair;)V

    return-object v1
.end method

.method public final T8()Lobg/android/webview/widget/ObgWebView;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    return-object v0
.end method

.method public final T9(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/setting"

    const-string v1, "betslip=1"

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

.method public final U8(Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;)V
    .locals 13

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLobbyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLobbyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logViewPageEvent(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, " - "

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "StatsClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    new-instance v3, Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventPhase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCompetitionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCompetitionName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getProvider()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logStatsClickAction(Lobg/android/platform/analytics/models/StatsClickAnalyticsModel;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getProvider()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sportsbook Stats Click "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCompetitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCompetitionId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookCompetitionDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v1, "QuickLinksScroller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getItemClicked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logQuickLinksScrollerAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getItemClicked()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "Quick Links Scroller"

    const-string v5, "Quick Link Scroller"

    invoke-virtual/range {v2 .. v8}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v1, "MarketSelectorApplied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getFilterItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getMarketTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logMarketSelectorAppliedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getFilterItem()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getMarketTemplateId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MarketSelectorApplied - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookCategoryAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v1, "FullBetHistoryClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logFullBetHistoryClickAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "Full Bet History Click"

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v1, "SportsbookWidgetClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    new-instance v3, Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLocation()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getBetType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getRememberStakeFlag()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logSportsBookWidgetClickAction(Lobg/android/platform/analytics/models/SportsBookWidgetItemClickAnalyticsModel;)V

    new-instance v4, Lobg/android/platform/analytics/models/WidgetStatus;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getBonusEventPhase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getBetType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getRememberStakeFlag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getBonusId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getSportsbookMarketName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getMarketTemplateId()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lobg/android/platform/analytics/models/WidgetStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLocation()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Widget Click "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookWidgetClickAction(Ljava/lang/String;Lobg/android/platform/analytics/models/WidgetStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_5
    const-string v1, "LiveStreamInteraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getTabName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logLivestreamInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "Live Stream Interaction"

    invoke-virtual/range {v4 .. v10}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookEventDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v1, "SettingsClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logSettingsClickAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "Settings Click"

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v1, "MarketSelectorClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getFilterEnabled()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v3, v5}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logMarketSelectionClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getFilterEnabled()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Market Selector Click - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookCategoryAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_8
    const-string v1, "screen_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLobby()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLobbyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getVirtualTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getVirtualUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lobg/android/sports/ui/base/n4;->L8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4}, Lobg/android/sports/ui/base/n4;->L8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logLobbyViewPageEvent(Lobg/android/platform/analytics/models/LobbyViewPageAnalyticsModel;Lobg/android/platform/analytics/models/DefaultScreenAnalyticsModel;)V

    return-void

    :sswitch_9
    const-string v1, "PinClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    new-instance v3, Lobg/android/platform/analytics/models/PinClickAnalyticsModel;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCompetitionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCompetitionName()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lobg/android/platform/analytics/models/PinClickAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logPinClickAction(Lobg/android/platform/analytics/models/PinClickAnalyticsModel;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCompetitionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCompetitionId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookCompetitionDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_a
    const-string v1, "LiveEventVisit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLiveStreamAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getTabName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logLiveEventVisit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getTabName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "Live Event Visit"

    invoke-virtual/range {v5 .. v11}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookEventDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getTabName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logLivestreamInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "Live Stream Interaction"

    invoke-virtual/range {v4 .. v10}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookEventDetailsAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getTabName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logPageVisitAction(Ljava/lang/String;)V

    return-void

    :sswitch_b
    const-string v1, "SportsbookPreferenceChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getFilterItem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getViewType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logPreferenceChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_c
    const-string v1, "ContentLinksClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getItemClicked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logContentLinkClickAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getItemClicked()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "Content Links Click"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v1, "PlaceBetClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getTotalStake()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getRememberStakeFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getBetType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCouponType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logPlaceBetClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getBetType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getRememberStakeFlag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getCouponType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "Place Bet Click"

    invoke-virtual/range {v5 .. v12}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookPlaceBetAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_e
    const-string v1, "BetslipDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_0
    return-void

    :cond_10
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/AnalyticsPayload;->getSectionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "Betslip Detail Click"

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7dc0171e -> :sswitch_e
        -0x6555fe82 -> :sswitch_d
        -0x63e1c178 -> :sswitch_c
        -0x43cc586d -> :sswitch_b
        -0x23536303 -> :sswitch_a
        -0x179bc2ed -> :sswitch_9
        -0x2906968 -> :sswitch_8
        0x4f799ed -> :sswitch_7
        0xa0e6705 -> :sswitch_6
        0xddfcac6 -> :sswitch_5
        0x25cbb17c -> :sswitch_4
        0x323139d6 -> :sswitch_3
        0x42e67fa2 -> :sswitch_2
        0x4e85ee46 -> :sswitch_1
        0x7f96f849 -> :sswitch_0
    .end sparse-switch
.end method

.method public final U9()Z
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->N1:Lobg/android/betslip/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    sget v1, Lobg/android/sports/b;->r0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V8()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->viewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lobg/android/shared/ui/extension/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logActionEventForSportsbookBetConfirmedAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->loadCustomerBalance()V

    return-void
.end method

.method public final V9()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/sports/ui/base/n4;->R1:Z

    return v0
.end method

.method public bridge synthetic W(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->S8(Landroid/content/Context;)Lobg/android/webview/widget/ObgWebView;

    move-result-object p1

    return-object p1
.end method

.method public final W8(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Z
    .locals 7

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0}, Lobg/android/sports/ui/base/n4;->S8(Landroid/content/Context;)Lobg/android/webview/widget/ObgWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lobg/android/sports/ui/base/g4;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/g4;-><init>(Lobg/android/sports/ui/base/n4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_betslip()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/n4;->T9(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->o8()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final W9()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isIFrameReady()Z

    move-result v0

    return v0
.end method

.method public final X9(I)Z
    .locals 2

    iput p1, p0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract Y8()V
.end method

.method public Y9()V
    .locals 0

    return-void
.end method

.method public final Z8()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCurrentBalance()Lobg/android/shared/domain/model/Balance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/n4;->ma(Lobg/android/shared/domain/model/Balance;)V

    :cond_0
    const/16 v0, 0x162e

    iput v0, p0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getIFrameHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "action"

    const-string v2, "betslip"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "payload"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "type"

    const-string v2, "toggleAction"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz v0, :cond_1

    new-instance v2, Lobg/android/sports/ui/base/t3;

    invoke-direct {v2, v1, p0}, Lobg/android/sports/ui/base/t3;-><init>(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Z9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->E3()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"type\":\"routeChangeIn\",\"payload\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:andPostMessage(JSON.parse(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'));"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz v0, :cond_0

    new-instance v2, Lobg/android/sports/ui/base/v3;

    invoke-direct {v2, p0, v1, p1}, Lobg/android/sports/ui/base/v3;-><init>(Lobg/android/sports/ui/base/n4;Ljava/lang/StringBuffer;Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a5(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lobg/android/sports/ui/base/f2;->a5(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->getAppReviewObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/base/e4;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/e4;-><init>(Lobg/android/sports/ui/base/n4;)V

    new-instance v1, Lobg/android/sports/ui/base/n4$c;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/base/n4$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getUserStatusChangedDataObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/base/h4;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/h4;-><init>(Lobg/android/sports/ui/base/n4;)V

    new-instance v1, Lobg/android/sports/ui/base/n4$c;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/base/n4$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getSbDataObserver()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/base/i4;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/i4;-><init>(Lobg/android/sports/ui/base/n4;)V

    new-instance v1, Lobg/android/sports/ui/base/n4$c;

    invoke-direct {v1, v0}, Lobg/android/sports/ui/base/n4$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->F8()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->getUiEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    new-instance v0, Lobg/android/sports/ui/base/j4;

    invoke-direct {v0, p0}, Lobg/android/sports/ui/base/j4;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p0, p1, v0}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->t9()V

    return-void
.end method

.method public abstract b9(Z)V
.end method

.method public final ba(ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isRoot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lobg/android/sports/ui/base/n4;->z1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getPathName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isRoot()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p2}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inside navigation: path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adding index:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tree:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isRoot()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->b9(Z)V

    :cond_5
    invoke-virtual {p0, p2}, Lobg/android/sports/ui/base/n4;->Z9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    return-void
.end method

.method public final c9(Z)V
    .locals 7

    instance-of v0, p0, Lobg/android/sports/ui/main/MainActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lobg/android/sports/ui/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/sports/ui/main/MainActivity;->Ee()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lobg/android/sports/ui/base/n4;->U1:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lobg/android/sports/ui/base/n4;->U1:J

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    iget-wide v1, p0, Lobg/android/sports/ui/base/n4;->U1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logStatsLoadingTimeAction(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->F8()Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/footer/presentation/viewmodel/FooterViewModel;->loadSportsbookFooterHtml()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->j5()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lobg/android/sportsbook/iframe/domain/model/FrontRequestType;->FAVOURITES:Lobg/android/sportsbook/iframe/domain/model/FrontRequestType;

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->ia(Lobg/android/sportsbook/iframe/domain/model/FrontRequestType;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->D8()Lobg/android/sb/home/favourites/a;

    move-result-object p1

    invoke-interface {p1}, Lobg/android/sb/home/favourites/a;->b()V

    :cond_2
    iget-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->za(Lobg/android/webview/widget/ObgWebView;)V

    :cond_3
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->needReloadNavigation()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setReloadNavigation(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Z8()V

    :cond_4
    move-object v1, p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->M8()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->j5()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->M8()I

    move-result p1

    sget v2, Lobg/android/sports/b;->i1:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->showProgressDialog(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getCurrentBalance()Lobg/android/shared/domain/model/Balance;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->ma(Lobg/android/shared/domain/model/Balance;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setIFrameReady(Z)V

    return-void
.end method

.method public final ca(ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x162e

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    iput v1, v0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-virtual/range {p0 .. p1}, Lobg/android/sports/ui/base/n4;->K8(I)Ljava/lang/String;

    move-result-object v10

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2, v10}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10}, Lobg/android/sports/ui/base/n4;->A8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    const/16 v18, 0x5f6e

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->keepAppSessionAlive()V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getIFrameHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lobg/android/sports/ui/base/n4;->ba(ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final d9(I)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->Aa(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->handleNativeMessage(Z)V

    :cond_0
    return-void
.end method

.method public final e9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->needReloadNavigation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->setReloadNavigation(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/n4;->T9(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Z8()V

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->M8()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    iget-object v1, v2, Lobg/android/sports/ui/base/n4;->A1:Ljava/lang/String;

    iget-object v3, v2, Lobg/android/sports/ui/base/n4;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lobg/android/sports/ui/base/n4;->F1:Ljava/lang/String;

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final ea(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 4

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->H1:Lobg/android/sb/home/eventdialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->L1:Lobg/android/sb/home/competitiondialog/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getEventId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"type\":\"routeChangeIn\",\"payload\":{\"externalUrl\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"pathName\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"queryParams\":{\"eventId\":\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}}}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:andPostMessage(JSON.parse(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'));"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 8

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isRootPath(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->setRoot(Z)V

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "deposit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/sports/ui/base/f2;->O2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v2, "login"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lobg/android/sports/ui/base/n4;->ya(Z)V

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v0

    sget v3, Lobg/android/sports/b;->l1:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->j5()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->handleNativeMessage(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->j5()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->q8()V

    return-void

    :cond_5
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v1, "register"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->k0()V

    return-void

    :sswitch_3
    const-string v3, "externalLink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->E8()Lobg/android/exen/footer/presentation/a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getAdditionalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lobg/android/exen/footer/presentation/a;->a(Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/ui/navigation/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->O3()Lobg/android/shared/ui/navigation/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    instance-of v0, v0, Lobg/android/shared/ui/navigation/d$j;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    const-string v1, "Footer"

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logViewPageSimpleEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logExternalPageContent()V

    return-void

    :sswitch_4
    const-string v1, "closeModal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->n8()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/base/n4;->A1:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/sports/ui/base/n4;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7be0d86b -> :sswitch_4
        -0x529f559b -> :sswitch_3
        -0x2923d15d -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x5ca7169e -> :sswitch_0
    .end sparse-switch
.end method

.method public final fa()V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v0

    invoke-virtual {v2}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?cacheBuster="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x7fef

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v19}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->copy$default(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILjava/lang/Object;)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object v3

    const/4 v5, 0x4

    move v2, v0

    invoke-static/range {v1 .. v6}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g9(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sb/favourites/model/FavouriteModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->C8()Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->updateFavourites(Ljava/util/List;)V

    return-void
.end method

.method public final ga(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getIFrameHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "action"

    const-string v2, "removeCustomerFavourites"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "favouriteId"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "payload"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "type"

    const-string v1, "requestActionIn"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    const-string v1, "v1"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/sports/ui/base/f4;

    invoke-direct {v1, p1, p0}, Lobg/android/sports/ui/base/f4;-><init>(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h8(Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;)V
    .locals 4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getIFrameHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "region"

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getRegionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "entityType"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "action"

    const-string v2, "addCustomerFavourites"

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v1"

    const-string v2, "version"

    invoke-virtual {p1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "type"

    const-string v1, "requestActionIn"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "v2"

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p1, :cond_0

    new-instance v1, Lobg/android/sports/ui/base/d4;

    invoke-direct {v1, v0, p0}, Lobg/android/sports/ui/base/d4;-><init>(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 9

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isRootPath(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->setRoot(Z)V

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->z1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getPathName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promotions"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->Q1:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    const-string v5, "sportsbook.price-boost"

    invoke-virtual {v1, v5}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "null cannot be cast to non-null type obg.android.sports.ui.main.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lobg/android/sports/ui/main/MainActivity;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/f2;->f3()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getPathName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/live"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v0

    sget v1, Lobg/android/sports/b;->j1:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Lobg/android/sports/ui/base/n4;->j8(III)V

    :cond_3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRouteChangeNoNavOut: navigate to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->y5()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lobg/android/sports/ui/base/n4;->da(Lobg/android/sports/ui/base/n4;ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final i9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->isRootPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    iget v3, p0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->setRoot(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->showProgressDialog(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->setHomeLoaded()V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->k9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->W8(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)Z

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->l9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getRouteChangeOutTracker()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getRouteChangeOutTracker()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getRouteChangeOutTracker()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "/"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lobg/android/sports/ui/base/n4;->Q1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->e9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v1

    invoke-virtual {p0, v1}, Lobg/android/sports/ui/base/n4;->X9(I)Z

    move-result v1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateNavigation(ZLjava/lang/Integer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isEventRoute()Z

    move-result v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->isCompetitionRoute()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateHeaderClickListeners(ZZ)V

    return-void
.end method

.method public final ia(Lobg/android/sportsbook/iframe/domain/model/FrontRequestType;)V
    .locals 2
    .param p1    # Lobg/android/sportsbook/iframe/domain/model/FrontRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataFor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/FrontRequestType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "payload"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "type"

    const-string v1, "requestDataIn"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version"

    const-string v1, "v2"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/sports/ui/base/l4;

    invoke-direct {v1, p1, p0}, Lobg/android/sports/ui/base/l4;-><init>(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public j8(III)V
    .locals 0

    return-void
.end method

.method public final j9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 3

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobg/android/sports/ui/base/n4;->A1:Ljava/lang/String;

    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->B1:Ljava/lang/String;

    return-void
.end method

.method public final k9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 6

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    iget v4, p0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v0

    iget v4, p0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const/4 v5, 0x2

    invoke-static {p1, v4, v2, v5, v3}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLoadingObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0, v2, v1, v3}, Lobg/android/sports/ui/base/f2;->L4(Lobg/android/sports/ui/base/f2;ZILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p0, v2, v1, v3}, Lobg/android/sports/ui/base/f2;->L4(Lobg/android/sports/ui/base/f2;ZILjava/lang/Object;)V

    return-void
.end method

.method public final ka(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lobg/android/sports/ui/base/n4;->P1:I

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getNavigationTree()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/sb/home/viewmodel/HomeViewModel;->isLoggedIn()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lobg/android/sports/ui/base/n4;->P1:I

    sget v3, Lobg/android/sports/b;->l1:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetNavigation: with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lobg/android/sports/ui/base/n4;->K8(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lobg/android/sports/ui/base/n4;->K8(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lobg/android/sports/ui/base/n4;->A8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    const/16 v20, 0x5fee

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v4 .. v21}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lobg/android/sports/ui/base/c4;

    invoke-direct {v2, v0, v1}, Lobg/android/sports/ui/base/c4;-><init>(Lobg/android/sports/ui/base/n4;I)V

    invoke-virtual {v0, v1, v4, v2}, Lobg/android/sports/ui/base/n4;->ca(ILobg/android/sportsbook/iframe/domain/model/NavigationPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l8(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/sports/ui/base/n4;->oa(Ljava/lang/String;)V

    return-void
.end method

.method public final l9(Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v2

    invoke-virtual {v1, v2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getLatestCall(I)Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    move-result-object v1

    const-string v2, "/"

    if-nez v1, :cond_0

    new-instance v3, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v4

    invoke-virtual {v0, v4}, Lobg/android/sports/ui/base/n4;->K8(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x7fef

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v20}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getSbEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getSbEventId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v1, v5, v6, v7}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getEventId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobg/android/sports/ui/base/n4;->E1:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "login"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->y8()I

    move-result v1

    sget v2, Lobg/android/sports/b;->l1:I

    if-eq v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ncapdevi/fragnav/a;->m()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lobg/android/sb/explore/presentation/e;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v1

    iget-object v2, v0, Lobg/android/sports/ui/base/n4;->A1:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/sports/ui/base/n4;->B1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->showProgressDialog(Z)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lobg/android/sports/ui/base/n4;->O8()Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lobg/android/sports/ui/webview/viewmodel/WebViewUiViewModel;->setWebViewVisibility(I)V

    return-void
.end method

.method public final m8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getRouteChangeOutObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/sportsbook/iframe/domain/model/NavigationPayload;->getExternalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    invoke-virtual {p0, v0}, Lobg/android/sports/ui/base/n4;->T9(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:\n        function receiveSportsbookMessage(event) {\n           Android.receiveMessage(JSON.stringify(event.data));\n        }\n\n        function performClick(event) {\n           Android.performClick(JSON.stringify(event.data))\n        ;}\n\n        function andPostMessage(json) {\n           if (!Android || !Android.postMessage(json, \'*\')) {\n               document.getElementById(\"iframeSportsbook\").contentWindow.\n                    postMessage(json, document.getElementById(\"iframeSportsbook\").src);\n           }\n        }\n        function loadUrl(url) {\n           var iframe = document.getElementById(\'iframeSportsbook\');\n           if (iframe != null) {\n               var existingURL;\n               var newURL;\n               try {\n                   existingURL = new URL(iframe.src).toString();\n               } catch (e) {\n                   existingURL = \'\';\n               }  try {\n                   newURL = new URL(url).toString();\n               } catch (e) {\n                   newURL = \'\';\n               }\n               if(existingURL != newURL) {\n                   iframe.src = url;\n               }\n           }\n        }\n\n        window.setTimeout(function() {\n           window.addEventListener(\"message\", receiveSportsbookMessage, false);\n           loadUrl(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');\n        },0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ma(Lobg/android/shared/domain/model/Balance;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Balance;->getTotalAmount()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->getIFrameHelper()Lobg/android/shared/domain/model/IFrameHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "payload"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string p1, "type"

    const-string v1, "balanceUpdate"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p1, :cond_1

    new-instance v1, Lobg/android/sports/ui/base/k4;

    invoke-direct {v1, v0, p0}, Lobg/android/sports/ui/base/k4;-><init>(Lcom/google/gson/JsonObject;Lobg/android/sports/ui/base/n4;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final n8()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lobg/android/sports/b;->s0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    return-void
.end method

.method public final o8()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    sget v1, Lobg/android/sports/b;->t0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->J8()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    return-void
.end method

.method public final oa(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"payload\":{\"content\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"},\"type\": \"nativeElement\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:andPostMessage("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lobg/android/webview/widget/ObgWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lobg/android/sports/ui/base/f2;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->c4()Lobg/android/platform/translations/models/Translations;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->areTranslationsEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lobg/android/common/utils/c;->a:Lobg/android/common/utils/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lobg/android/common/utils/c;->d(Lobg/android/common/utils/c;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->R8()Lobg/android/sportsbook/iframe/a;

    move-result-object p1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lobg/android/sportsbook/iframe/a;->a(Lobg/android/sportsbook/iframe/domain/repository/a;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->Y9()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lobg/android/sports/ui/base/f2;->onPause()V

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->H1:Lobg/android/sb/home/eventdialog/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->L1:Lobg/android/sb/home/competitiondialog/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final p8(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Coupon ID"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final pa(Lobg/android/betslip/b;)V
    .locals 1
    .param p1    # Lobg/android/betslip/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->N1:Lobg/android/betslip/b;

    return-void
.end method

.method public final q8()V
    .locals 8

    iget-object v4, p0, Lobg/android/sports/ui/base/n4;->S1:Landroidx/activity/result/ActivityResultLauncher;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->v3()Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->logDisplayAuthScreen(Ljava/lang/String;)V

    return-void
.end method

.method public final qa(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->F1:Ljava/lang/String;

    return-void
.end method

.method public final ra(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/sports/ui/base/n4;->R1:Z

    return-void
.end method

.method public final s8()Lobg/android/betslip/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->N1:Lobg/android/betslip/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "betslipFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sa(Lobg/android/webview/widget/ObgWebView;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->x1:Lobg/android/webview/widget/ObgWebView;

    return-void
.end method

.method public final t8()Lobg/android/sportsbook/iframe/domain/model/BetslipState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->G1:Lobg/android/sportsbook/iframe/domain/model/BetslipState;

    return-object v0
.end method

.method public final t9()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getRouteChangeNoNavOutObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/m4;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/m4;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getRequestCompetitionDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/j3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/j3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getRequestEventsDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/k3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/k3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->u8()Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->getNavigateToCompetition()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/l3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/l3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->D8()Lobg/android/sb/home/favourites/a;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/sb/home/favourites/a;->c(Lkotlinx/coroutines/p0;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->D8()Lobg/android/sb/home/favourites/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/sb/home/favourites/a;->g()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/m3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/m3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->D8()Lobg/android/sb/home/favourites/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/sb/home/favourites/a;->d()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/n3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/n3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->D8()Lobg/android/sb/home/favourites/a;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/sb/home/favourites/a;->a()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/o3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/o3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->B8()Lobg/android/sb/home/eventdialog/EventDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->getNavigateToEvent()Lkotlinx/coroutines/flow/g0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/p3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/p3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getRequestFavouritesUpdate()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/q3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/q3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getRouteTitleObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/r3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/r3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getRouteChangeOutObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/y2;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/y2;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getBetslipStateFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/z2;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/z2;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getRequestActionObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/a3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/a3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getIFrameReadyObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/b3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/b3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getIFrameErrorObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/c3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/c3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getOpenBetsObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/d3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/d3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getBetPlacementObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/e3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/e3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getCashOutObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/f3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/f3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getAnalyticsPayloadObserver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/g3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/g3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {v0, p0, v1}, Lobg/android/shared/ui/extension/i0;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->P8()Lobg/android/sports/ui/base/viewmodel/SportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sports/ui/base/viewmodel/SportsViewModel;->getCopyToClipboardFlow()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    new-instance v1, Lobg/android/sports/ui/base/h3;

    invoke-direct {v1, p0}, Lobg/android/sports/ui/base/h3;-><init>(Lobg/android/sports/ui/base/n4;)V

    invoke-static {p0, v0, v1}, Lobg/android/common/extensions/j;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final ta(Lobg/android/webview/widget/ObgWebView;)V
    .locals 3
    .param p1    # Lobg/android/webview/widget/ObgWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->v8()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0, p1}, Lobg/android/webview/extension/b;->a(Landroid/webkit/CookieManager;Lobg/android/webview/widget/ObgWebView;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->Q3()Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/platform/network/rest/model/NetworkConfig;->getBypassQaHeader()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobg/android/webview/widget/ObgWebView;->setBypassQaHeader(Lkotlin/Pair;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->R8()Lobg/android/sportsbook/iframe/a;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->S9()Lobg/android/sports/ui/base/n4$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final u8()Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->M1:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    return-object v0
.end method

.method public final ua()Z
    .locals 5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->n()Ljava/util/Stack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->n()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lobg/android/sports/ui/base/n4;->V1:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v2

    :cond_5
    return v1
.end method

.method public final v8()Landroid/webkit/CookieManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->s1:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cookieManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final va()Z
    .locals 5

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->n()Ljava/util/Stack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ncapdevi/fragnav/a;->n()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->C3()Lcom/ncapdevi/fragnav/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ncapdevi/fragnav/a;->n()Ljava/util/Stack;

    move-result-object v3

    if-eqz v3, :cond_3

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lobg/android/sports/ui/base/n4;->V1:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_6
    return v1
.end method

.method public final w8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sports/ui/base/n4;->Q1:Ljava/lang/String;

    return-object v0
.end method

.method public final wa(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/CompetitionSelectorModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logGameEvent()V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->u8()Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/sb/home/competitiondialog/CompetitionDialogViewModel;->updateCompetitions(Ljava/util/List;)V

    sget-object p1, Lobg/android/sb/home/competitiondialog/a;->M:Lobg/android/sb/home/competitiondialog/a$a;

    sget v0, Lobg/android/shared/ui/l;->b:I

    sget v1, Lobg/android/sports/b;->V0:I

    invoke-virtual {p1, v0, v1}, Lobg/android/sb/home/competitiondialog/a$a;->a(II)Lobg/android/sb/home/competitiondialog/a;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->L1:Lobg/android/sb/home/competitiondialog/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CompetitionBottomSheetDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x8()I
    .locals 1

    iget v0, p0, Lobg/android/sports/ui/base/n4;->P1:I

    return v0
.end method

.method public final xa(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

    invoke-virtual {v2}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;

    invoke-virtual {v1}, Lobg/android/sportsbook/iframe/domain/model/EventSelectorModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lobg/android/sports/ui/main/viewmodel/MainViewModel;->logSwitcherClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->B8()Lobg/android/sb/home/eventdialog/EventDialogViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/sports/ui/base/n4;->E1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lobg/android/sb/home/eventdialog/EventDialogViewModel;->updateEvents(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/f2;->F3()Lobg/android/sb/home/viewmodel/HomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->logGameEvent()V

    sget-object p1, Lobg/android/sb/home/eventdialog/b;->M:Lobg/android/sb/home/eventdialog/b$a;

    sget v0, Lobg/android/shared/ui/l;->b:I

    sget v1, Lobg/android/sports/b;->V0:I

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->N8()Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lobg/android/sb/home/eventdialog/b$a;->a(IILjava/lang/String;)Lobg/android/sb/home/eventdialog/b;

    move-result-object p1

    iput-object p1, p0, Lobg/android/sports/ui/base/n4;->H1:Lobg/android/sb/home/eventdialog/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "EventBottomSheetDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y8()I
    .locals 1

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->U9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x162e

    return v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->M8()I

    move-result v0

    return v0
.end method

.method public final ya(Z)V
    .locals 2

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->s8()Lobg/android/betslip/b;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lobg/android/betslip/b;->k1(Z)V

    invoke-virtual {p0}, Lobg/android/sports/ui/base/n4;->s8()Lobg/android/betslip/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobg/android/betslip/b;->m1(Z)V

    return-void
.end method

.method public abstract z8()Lobg/android/sports/ui/webview/s;
.end method

.method public final za(Lobg/android/webview/widget/ObgWebView;)V
    .locals 1

    invoke-static {p0}, Lobg/android/shared/ui/extension/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lobg/android/sports/ui/base/t4;->d:Lobg/android/sports/ui/base/t4;

    invoke-virtual {p0, p1, v0}, Lobg/android/sports/ui/base/n4;->Ba(Lobg/android/webview/widget/ObgWebView;Lobg/android/sports/ui/base/t4;)V

    return-void

    :cond_0
    sget-object v0, Lobg/android/sports/ui/base/t4;->e:Lobg/android/sports/ui/base/t4;

    invoke-virtual {p0, p1, v0}, Lobg/android/sports/ui/base/n4;->Ba(Lobg/android/webview/widget/ObgWebView;Lobg/android/sports/ui/base/t4;)V

    return-void
.end method
