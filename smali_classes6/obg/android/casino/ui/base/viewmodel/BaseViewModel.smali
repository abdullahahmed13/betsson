.class public abstract Lobg/android/casino/ui/base/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002Bg\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010#\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0!H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%\u00a2\u0006\u0004\u0008(\u0010\'J\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0004\u0008-\u0010,J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0%H\u0007\u00a2\u0006\u0004\u0008/\u0010\'J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u001f\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060)\u00a2\u0006\u0004\u00087\u0010,J#\u0010;\u001a\u0002092\u0014\u0010:\u001a\u0010\u0012\u0004\u0012\u000208\u0012\u0006\u0012\u0004\u0018\u0001090\u001d\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0)\u00a2\u0006\u0004\u0008>\u0010,J\u0015\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0?\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010D\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\u001f\u00a2\u0006\u0004\u0008H\u00105J!\u0010J\u001a\u00020\u001f2\u0012\u0008\u0002\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010!\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u001f\u00a2\u0006\u0004\u0008O\u00105J\r\u0010P\u001a\u00020*\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u001f\u00a2\u0006\u0004\u0008U\u00105J!\u0010W\u001a\u00020\u001f2\u0012\u0008\u0002\u0010V\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010!\u00a2\u0006\u0004\u0008W\u0010KJ\r\u0010X\u001a\u00020\u001f\u00a2\u0006\u0004\u0008X\u00105J\r\u0010Y\u001a\u00020\u001f\u00a2\u0006\u0004\u0008Y\u00105J\u0015\u0010[\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020*\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u00020*\u00a2\u0006\u0004\u0008]\u0010QJ\u0015\u0010^\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020*\u00a2\u0006\u0004\u0008^\u0010\\J\r\u0010_\u001a\u00020*\u00a2\u0006\u0004\u0008_\u0010QJ\r\u0010`\u001a\u00020*\u00a2\u0006\u0004\u0008`\u0010QJ\r\u0010a\u001a\u00020*\u00a2\u0006\u0004\u0008a\u0010QJ\r\u0010b\u001a\u00020*\u00a2\u0006\u0004\u0008b\u0010QJ\r\u0010c\u001a\u00020*\u00a2\u0006\u0004\u0008c\u0010QJ\r\u0010d\u001a\u00020*\u00a2\u0006\u0004\u0008d\u0010QJ\r\u0010e\u001a\u00020*\u00a2\u0006\u0004\u0008e\u0010QJ\r\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010f0i\u00a2\u0006\u0004\u0008j\u0010kJ\u0013\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0)\u00a2\u0006\u0004\u0008m\u0010,J\r\u0010n\u001a\u00020\u001f\u00a2\u0006\u0004\u0008n\u00105J\r\u0010o\u001a\u00020*\u00a2\u0006\u0004\u0008o\u0010QJ\u0017\u0010r\u001a\u0004\u0018\u00010q2\u0006\u0010p\u001a\u00020C\u00a2\u0006\u0004\u0008r\u0010sJ\u0015\u0010v\u001a\u00020C2\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\r\u0010x\u001a\u00020\u001f\u00a2\u0006\u0004\u0008x\u00105J?\u0010~\u001a\u00020\u001f2\u0008\u0010y\u001a\u0004\u0018\u00010C2\u0006\u0010z\u001a\u00020C2\u0008\u0010{\u001a\u0004\u0018\u00010C2\u0006\u0010|\u001a\u00020C2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u001f0!\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020C\u00a2\u0006\u0005\u0008\u0080\u0001\u0010GJ\u0013\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J<\u0010\u0088\u0001\u001a\u00020\u001f2\u0007\u0010\u0084\u0001\u001a\u00020C2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0017\u0008\u0002\u0010}\u001a\u0011\u0012\u0005\u0012\u00030\u0087\u0001\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001d\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u008a\u0001\u0010QJ\u0018\u0010\u008c\u0001\u001a\u00020\u001f2\u0007\u0010\u008b\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\\J\u000f\u0010\u008d\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u008d\u0001\u0010QJ\u000f\u0010\u008e\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u008e\u0001\u0010QJ\u0018\u0010\u0090\u0001\u001a\u00020\u001f2\u0007\u0010\u008f\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\\J\u0013\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0019\u0010\u0095\u0001\u001a\u00020\u001f2\u0007\u0010\u0094\u0001\u001a\u00020C\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u000f\u0010\u0097\u0001\u001a\u00020\u001f\u00a2\u0006\u0005\u0008\u0097\u0001\u00105J(\u0010\u009b\u0001\u001a\u00020\u001f2\u0016\u0010\u009a\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0099\u00010\u0098\u0001\"\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001a\u0010\u009d\u0001\u001a\u00020*2\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u000f\u0010\u009f\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u009f\u0001\u0010QJ\u0011\u0010\u00a0\u0001\u001a\u0004\u0018\u00010C\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010GJ\u000f\u0010\u00a1\u0001\u001a\u00020*\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010QJF\u0010\u00a6\u0001\u001a\u00020\u001f2\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020*2\u0007\u0010\u00a3\u0001\u001a\u00020\u00112\u001e\u0010\u00a5\u0001\u001a\u0019\u0008\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001f0\u00a4\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001dH\u0004\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001Jn\u0010\u00ae\u0001\u001a\u00020\u001f\"\u0005\u0008\u0000\u0010\u00a8\u0001*\u000f\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00028\u00000\u00a9\u00012\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020*2\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020*2\u0015\u0008\u0002\u0010\u00ac\u0001\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u001f0\u001d2\u0015\u0008\u0002\u0010\u00ad\u0001\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0\u001dH\u0004\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001c\u0010\u00b1\u0001\u001a\u00020\u001f2\u0007\u0010\u00b0\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u0096\u0001R\u0015\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u00b2\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00b3\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00b4\u0001R\u0015\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00b5\u0001R\u0015\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00b6\u0001R\u001d\u0010\u000e\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00ba\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00bb\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00bc\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00bd\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00be\u0001R\u0015\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00bf\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00c0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00ce\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R*\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\'\u0010\u00dc\u0001\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0005\u0008\u00dc\u0001\u0010Q\"\u0005\u0008\u00de\u0001\u0010\\R\u001d\u0010\u00df\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001d\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e0\u0001R \u0010\u00e2\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0?8\u0006\u00a2\u0006\u000e\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\u001a\u0004\u0008+\u0010AR\u001d\u0010\u00e4\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0?8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e3\u0001R%\u0010\u00e7\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001e0\u00e6\u00010\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R*\u0010\u00ea\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001e0\u00e6\u00010\u00e9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R%\u0010\u00ee\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001e0\u00e6\u00010\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00e8\u0001R*\u0010\u00ef\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u001e0\u00e6\u00010\u00e9\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00ed\u0001R \u0010\u00f1\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0%8\u0006\u00a2\u0006\u000e\n\u0006\u0008\u00f1\u0001\u0010\u00e0\u0001\u001a\u0004\u00080\u0010\'R!\u0010\u00f2\u0001\u001a\u0008\u0012\u0004\u0012\u00020C0?8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u00f2\u0001\u0010\u00e3\u0001\u001a\u0005\u0008\u00f3\u0001\u0010AR6\u0010\u00f6\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00f5\u00010\u00f4\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f6\u0001\u0010\u00e3\u0001\u001a\u0005\u0008\u00f7\u0001\u0010A\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lobg/android/casino/ui/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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
        "Lobg/android/pam/customer/domain/usecase/f;",
        "customerUseCases",
        "Lobg/android/gaming/games/domain/usecase/w;",
        "getGameLauncherUrlUseCase",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "getGameSnapshotUseCase",
        "Lobg/android/gaming/games/domain/usecase/e;",
        "deepCleanUseCase",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V",
        "Lkotlin/Function1;",
        "Lobg/android/pam/customer/domain/model/BetsSummaryModel;",
        "",
        "successCallBack",
        "Lkotlin/Function0;",
        "failureCallBack",
        "getBetswinsSummary",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/core/livedata/d;",
        "getRequireSgaDepositLimitObserver",
        "()Lobg/android/core/livedata/d;",
        "getRequireDepositLimitObserver",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getLoadingObserver",
        "()Landroidx/lifecycle/LiveData;",
        "getHomeLoadingObserver",
        "Lobg/android/shared/domain/model/OBGError;",
        "getErrorObserverSle",
        "getErrorObserver",
        "",
        "getRemainingTime",
        "()J",
        "setRemainingTime",
        "()V",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "getCustomerObserver",
        "Lobg/android/pam/customer/domain/model/AllowedActions;",
        "Lobg/android/pam/customer/domain/model/AllowedObject;",
        "action",
        "getAllowedObjectForAction",
        "(Lkotlin/jvm/functions/Function1;)Lobg/android/pam/customer/domain/model/AllowedObject;",
        "Lobg/android/shared/domain/model/Balance;",
        "getCurrentBalance",
        "Landroidx/lifecycle/MutableLiveData;",
        "getCurrentBalanceAfterGamePlay",
        "()Landroidx/lifecycle/MutableLiveData;",
        "",
        "",
        "getAppsFlyerAttributions",
        "()Ljava/util/Map;",
        "getSessionToken",
        "()Ljava/lang/String;",
        "keepAppSessionAlive",
        "onSessionKeepAliveReady",
        "keepSessionTokenAlive",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lobg/android/shared/domain/model/Currencies;",
        "getCurrencies",
        "()Lobg/android/shared/domain/model/Currencies;",
        "checkCurrentSessionValidity",
        "isSessionLimitSameAsRealityCheck",
        "()Z",
        "Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "getSessionStateObserver",
        "()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "cancelAllJobs",
        "onLogoutReady",
        "logout",
        "fetchBetwinsSummaryForLOTBAGameSummary",
        "fetchBetwinsSummaryForRealityCheck",
        "show",
        "saveShowSummaryDialogSetting",
        "(Z)V",
        "showSummaryDialogSetting",
        "saveShowPersonalSessionLimitSetting",
        "showPersonalSessionLimitSetting",
        "isSGA",
        "isDGA",
        "isPEGA",
        "isLOTBA",
        "showJurisdictionHeader",
        "isGreekJurisdiction",
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
        "gameId",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "getGame",
        "(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;",
        "Lobg/android/gaming/games/domain/model/CasinoGameVariant;",
        "gameVariant",
        "getGameLauncherUrl",
        "(Lobg/android/gaming/games/domain/model/CasinoGameVariant;)Ljava/lang/String;",
        "deepClean",
        "optinId",
        "dialogTextToShowOptin",
        "campaignId",
        "dialogTextToShowCampaign",
        "onReady",
        "tryOptinAndCampaign",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getCustomerId",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "getOneTrustConsents",
        "()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "url",
        "Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;",
        "unsupportedUrlProperties",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
        "getDeeplinkForUrl",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V",
        "isAccountVerified",
        "verified",
        "setAccountVerified",
        "isAccountRestricted",
        "isUserVerificationRequired",
        "restricted",
        "setAccountRestricted",
        "Lobg/android/core/config/model/exen/LocalLoginFlow;",
        "getLoginFlow",
        "()Lobg/android/core/config/model/exen/LocalLoginFlow;",
        "languageCode",
        "setInAppLanguageCode",
        "(Ljava/lang/String;)V",
        "setIsChangingLanguageConfigurationForAllSections",
        "",
        "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
        "toUpdateSection",
        "setCompletedLanguageConfigurationForSection",
        "([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V",
        "isChangingLanguageConfiguration",
        "(Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Z",
        "shouldShowOnboarding",
        "getKYCState",
        "shouldShowStarCasinoVerification",
        "withLoader",
        "dispatcher",
        "Lkotlin/coroutines/e;",
        "block",
        "launch",
        "(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V",
        "T",
        "Lobg/android/shared/domain/model/Result;",
        "emitError",
        "hideLoading",
        "error",
        "success",
        "handle",
        "(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "userId",
        "setUserIdProperty",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "Lobg/android/pam/authentication/domain/usecase/logout/a;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "Lobg/android/pam/customer/domain/usecase/f;",
        "getCustomerUseCases",
        "()Lobg/android/pam/customer/domain/usecase/f;",
        "Lobg/android/gaming/games/domain/usecase/w;",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/gaming/games/domain/usecase/y;",
        "Lobg/android/gaming/games/domain/usecase/e;",
        "Lobg/android/platform/deeplinking/usecase/b;",
        "getDeepLinkUrlUseCase",
        "Lobg/android/platform/deeplinking/usecase/b;",
        "getGetDeepLinkUrlUseCase",
        "()Lobg/android/platform/deeplinking/usecase/b;",
        "setGetDeepLinkUrlUseCase",
        "(Lobg/android/platform/deeplinking/usecase/b;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/platform/translations/models/Translations;",
        "getTranslations",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "Lobg/android/core/config/repository/d;",
        "remoteConfigRepository",
        "Lobg/android/core/config/repository/d;",
        "getRemoteConfigRepository",
        "()Lobg/android/core/config/repository/d;",
        "setRemoteConfigRepository",
        "(Lobg/android/core/config/repository/d;)V",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "getRemoteConfigs",
        "()Lobg/android/core/config/model/RemoteConfigs;",
        "setRemoteConfigs",
        "(Lobg/android/core/config/model/RemoteConfigs;)V",
        "isWelcomeBack",
        "Z",
        "setWelcomeBack",
        "requireSgaDepositLimit",
        "Lobg/android/core/livedata/d;",
        "requireDepositLimit",
        "loadingObserver",
        "Landroidx/lifecycle/MutableLiveData;",
        "homeLoadingObserver",
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
        "errorObserver",
        "toastTextToShowObserver",
        "getToastTextToShowObserver",
        "",
        "Lobg/android/exen/messages/domain/model/NotificationModel;",
        "notificationsObserver",
        "getNotificationsObserver",
        "setNotificationsObserver",
        "(Landroidx/lifecycle/MutableLiveData;)V",
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
        "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nobg/android/casino/ui/base/viewmodel/BaseViewModel\n+ 2 Result.kt\nobg/android/shared/domain/model/Result\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,456:1\n40#2,5:457\n52#2,5:462\n40#2,5:469\n52#2,5:474\n13472#3,2:467\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\nobg/android/casino/ui/base/viewmodel/BaseViewModel\n*L\n240#1:457,5\n241#1:462,5\n439#1:469,5\n445#1:474,5\n405#1:467,2\n*E\n"
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

.field private final contentRepository:Lobg/android/gaming/content/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerUseCases:Lobg/android/pam/customer/domain/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customersRepository:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepCleanUseCase:Lobg/android/gaming/games/domain/usecase/e;
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

.field public getDeepLinkUrlUseCase:Lobg/android/platform/deeplinking/usecase/b;

.field private final getGameLauncherUrlUseCase:Lobg/android/gaming/games/domain/usecase/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final homeLoadingObserver:Landroidx/lifecycle/MutableLiveData;
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

.field private final ioDispatcher:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private notificationsObserver:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/exen/messages/domain/model/NotificationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public remoteConfigRepository:Lobg/android/core/config/repository/d;

.field public remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

.field private final requireDepositLimit:Lobg/android/core/livedata/d;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/usecase/logout/a;Lobg/android/gaming/content/domain/repository/a;Lobg/android/pam/customer/domain/usecase/f;Lobg/android/gaming/games/domain/usecase/w;Lkotlinx/coroutines/l0;Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/core/config/model/LocalConfigs;Lobg/android/gaming/games/domain/usecase/y;Lobg/android/gaming/games/domain/usecase/e;)V
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
    .param p5    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/pam/customer/domain/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/gaming/games/domain/usecase/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/gaming/games/domain/usecase/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lobg/android/gaming/games/domain/usecase/e;
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

    const-string v0, "contentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerUseCases"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameLauncherUrlUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGameSnapshotUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepCleanUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lobg/android/platform/analytics/impl/base/a;

    invoke-direct {v0, p9}, Lobg/android/platform/analytics/impl/base/a;-><init>(Lobg/android/platform/analytics/domain/model/Analytics;)V

    iput-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/base/a;

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p3, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    iput-object p4, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;

    iput-object p5, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    iput-object p6, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

    iput-object p7, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getGameLauncherUrlUseCase:Lobg/android/gaming/games/domain/usecase/w;

    iput-object p8, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    iput-object p9, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p10, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p11, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;

    iput-object p12, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->deepCleanUseCase:Lobg/android/gaming/games/domain/usecase/e;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->requireSgaDepositLimit:Lobg/android/core/livedata/d;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->requireDepositLimit:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->homeLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p4

    iput-object p4, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->_betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/b0;

    invoke-static {p4}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p4

    iput-object p4, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/g0;

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->_betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/g0;

    new-instance p1, Lobg/android/core/livedata/d;

    invoke-direct {p1}, Lobg/android/core/livedata/d;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->errorObserver:Lobg/android/core/livedata/d;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->toastTextToShowObserver:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->notificationsObserver:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->handle$lambda$5(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->analytics:Lobg/android/platform/analytics/domain/model/Analytics;

    return-object p0
.end method

.method public static final synthetic access$getAuthenticationRepository$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getBetswinsSummary(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getBetswinsSummary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomersRepository$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/customer/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic access$getLogoutUseCase$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lobg/android/pam/authentication/domain/usecase/logout/a;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->logoutUseCase:Lobg/android/pam/authentication/domain/usecase/logout/a;

    return-object p0
.end method

.method public static final synthetic access$get_betWinningSummaryGameSummary$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->_betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static final synthetic access$get_betWinningSummaryRealityCheck$p(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->_betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->handle$lambda$6(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getBetswinsSummary(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;

    iget v1, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;

    invoke-direct {v0, p0, p3}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {p3}, Lobg/android/pam/authentication/domain/repository/a;->S()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    iget-object p3, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    long-to-int v2, v4

    iput-object p1, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->c:Ljava/lang/Object;

    iput-object p2, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$d;->g:I

    invoke-interface {p3, v2, v0}, Lobg/android/pam/customer/domain/repository/a;->o0(ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/customer/domain/model/BetsSummaryModel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p3, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic getDeeplinkForUrl$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getDeeplinkForUrl(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDeeplinkForUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handle$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    new-instance p4, Lobg/android/casino/ui/base/viewmodel/a;

    invoke-direct {p4}, Lobg/android/casino/ui/base/viewmodel/a;-><init>()V

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    new-instance p5, Lobg/android/casino/ui/base/viewmodel/b;

    invoke-direct {p5}, Lobg/android/casino/ui/base/viewmodel/b;-><init>()V

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->handle(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final handle$lambda$5(Lobg/android/shared/domain/model/OBGError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handle$lambda$6(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic keepSessionTokenAlive$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->keepSessionTokenAlive(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: keepSessionTokenAlive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic launch$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->launch(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launch"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic logout$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->logout(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final cancelAllJobs()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/e2;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final checkCurrentSessionValidity()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$a;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final deepClean()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->j()V

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->j()V

    return-void
.end method

.method public final fetchBetwinsSummaryForLOTBAGameSummary()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$b;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final fetchBetwinsSummaryForRealityCheck()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$c;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final getAllowedObjectForAction(Lkotlin/jvm/functions/Function1;)Lobg/android/pam/customer/domain/model/AllowedObject;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            ">;)",
            "Lobg/android/pam/customer/domain/model/AllowedObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D0()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->getAllowedActions()Lobg/android/pam/customer/domain/model/AllowedActions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/model/AllowedObject;

    if-eqz p1, :cond_1

    new-instance v0, Lobg/android/pam/customer/domain/model/AllowedObject;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AllowedObject;->getDisallowedReasons()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AllowedObject;->isAllowed()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lobg/android/pam/customer/domain/model/AllowedObject;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_1
    new-instance p1, Lobg/android/pam/customer/domain/model/AllowedObject;

    const-string v0, "ALLOWED"

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lobg/android/pam/customer/domain/model/AllowedObject;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_2
    new-instance p1, Lobg/android/pam/customer/domain/model/AllowedObject;

    const-string v0, "NULL_CUSTOMER"

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lobg/android/pam/customer/domain/model/AllowedObject;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final getAppsFlyerAttributions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->Z()Ljava/util/Map;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->betWinningSummaryGameSummary:Lkotlinx/coroutines/flow/g0;

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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->betWinningSummaryRealityCheck:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public final getCurrencies()Lobg/android/shared/domain/model/Currencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCurrencies()Lobg/android/shared/domain/model/Currencies;

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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentBalanceAfterGamePlay()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lobg/android/shared/domain/model/Balance;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomerUseCases()Lobg/android/pam/customer/domain/usecase/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customerUseCases:Lobg/android/pam/customer/domain/usecase/f;

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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v2

    iget-object v3, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v4, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$e;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$e;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getErrorObserverSle()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->errorObserver:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getGame(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getGameSnapshotUseCase:Lobg/android/gaming/games/domain/usecase/y;

    invoke-interface {v0, p1}, Lobg/android/gaming/games/domain/usecase/y;->a(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object p1

    return-object p1
.end method

.method public final getGameLauncherUrl(Lobg/android/gaming/games/domain/model/CasinoGameVariant;)Ljava/lang/String;
    .locals 1
    .param p1    # Lobg/android/gaming/games/domain/model/CasinoGameVariant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getGameLauncherUrlUseCase:Lobg/android/gaming/games/domain/usecase/w;

    invoke-interface {v0, p1}, Lobg/android/gaming/games/domain/usecase/w;->a(Lobg/android/gaming/games/domain/model/CasinoGameVariant;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGetDeepLinkUrlUseCase()Lobg/android/platform/deeplinking/usecase/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getDeepLinkUrlUseCase:Lobg/android/platform/deeplinking/usecase/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getDeepLinkUrlUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHomeLoadingObserver()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->homeLoadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getJurisdiction()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final getKYCState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->H0()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getLocalLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationsObserver()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/exen/messages/domain/model/NotificationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->notificationsObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOneTrustConsents()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingTime()J
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRemoteConfigRepository()Lobg/android/core/config/repository/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->remoteConfigRepository:Lobg/android/core/config/repository/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfigRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequireDepositLimitObserver()Lobg/android/core/livedata/d;
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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->requireDepositLimit:Lobg/android/core/livedata/d;

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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->requireSgaDepositLimit:Lobg/android/core/livedata/d;

    return-object v0
.end method

.method public final getSessionStateObserver()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->a0()Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->toastTextToShowObserver:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTranslations()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handle(Lobg/android/shared/domain/model/Result;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lobg/android/shared/domain/model/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "+TT;>;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v0}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->isFailure()Z

    move-result p5

    if-eqz p5, :cond_4

    check-cast p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/shared/domain/model/OBGError;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->errorObserver:Lobg/android/core/livedata/d;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final isAccountRestricted()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->o()Z

    move-result v0

    return v0
.end method

.method public final isAccountVerified()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D()Z

    move-result v0

    return v0
.end method

.method public final isChangingLanguageConfiguration(Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Z
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/gaming/ToUpdateSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toUpdateSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/gaming/content/domain/repository/a;->d(Lobg/android/shared/domain/model/gaming/ToUpdateSection;)Z

    move-result p1

    return p1
.end method

.method public final isDGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->e()Z

    move-result v0

    return v0
.end method

.method public final isGreekJurisdiction()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->f()Z

    move-result v0

    return v0
.end method

.method public final isLOTBA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result v0

    return v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public final isPEGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->j()Z

    move-result v0

    return v0
.end method

.method public final isSGA()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->jurisdictionUseCases:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v0

    return v0
.end method

.method public final isSessionLimitSameAsRealityCheck()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->r()Z

    move-result v0

    return v0
.end method

.method public final isUserVerificationRequired()Z
    .locals 2

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getLoginFlow()Lobg/android/core/config/model/exen/LocalLoginFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/core/config/model/exen/LocalLoginFlow;->getShouldShowVerification()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isAccountRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isAccountVerified()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWelcomeBack()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isWelcomeBack:Z

    return v0
.end method

.method public final keepAppSessionAlive()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

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

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$f;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final launch(ZLkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/l0;",
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

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->loadingObserver:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$g;

    const/4 p1, 0x0

    invoke-direct {v4, p3, p1}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final loadCustomerBalance()V
    .locals 7

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$h;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

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

    iget-object v1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$i;-><init>(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final saveShowPersonalSessionLimitSetting(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->J(Z)V

    return-void
.end method

.method public final saveShowSummaryDialogSetting(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->s(Z)V

    return-void
.end method

.method public final setAccountRestricted(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->P(Z)V

    return-void
.end method

.method public final setAccountVerified(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/customer/domain/repository/a;->T(Z)V

    return-void
.end method

.method public final varargs setCompletedLanguageConfigurationForSection([Lobg/android/shared/domain/model/gaming/ToUpdateSection;)V
    .locals 5
    .param p1    # [Lobg/android/shared/domain/model/gaming/ToUpdateSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "toUpdateSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    invoke-interface {v4, v3, v1}, Lobg/android/gaming/content/domain/repository/a;->f(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setGetDeepLinkUrlUseCase(Lobg/android/platform/deeplinking/usecase/b;)V
    .locals 1
    .param p1    # Lobg/android/platform/deeplinking/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getDeepLinkUrlUseCase:Lobg/android/platform/deeplinking/usecase/b;

    return-void
.end method

.method public final setInAppLanguageCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/shared/ui/utils/g;->a:Lobg/android/shared/ui/utils/g;

    invoke-virtual {v0, p1}, Lobg/android/shared/ui/utils/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setIsChangingLanguageConfigurationForAllSections()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->contentRepository:Lobg/android/gaming/content/domain/repository/a;

    invoke-interface {v0}, Lobg/android/gaming/content/domain/repository/a;->c()V

    return-void
.end method

.method public final setNotificationsObserver(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lobg/android/exen/messages/domain/model/NotificationModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->notificationsObserver:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setRemainingTime()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/repository/a;->Q()V

    return-void
.end method

.method public final setRemoteConfigRepository(Lobg/android/core/config/repository/d;)V
    .locals 1
    .param p1    # Lobg/android/core/config/repository/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->remoteConfigRepository:Lobg/android/core/config/repository/d;

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

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->remoteConfigs:Lobg/android/core/config/model/RemoteConfigs;

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

    iput-object p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->translations:Lobg/android/platform/translations/models/Translations;

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

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->$$delegate_0:Lobg/android/platform/analytics/impl/base/a;

    invoke-virtual {v0, p1}, Lobg/android/platform/analytics/impl/base/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setWelcomeBack(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isWelcomeBack:Z

    return-void
.end method

.method public final shouldShowOnboarding()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->getRemoteConfigs()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getOnboardingPagesToShow()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final shouldShowStarCasinoVerification()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowStarCasinoVerification()Z

    move-result v0

    return v0
.end method

.method public final showJurisdictionHeader()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isSGA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLOTBA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->isLoggedIn()Z

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

.method public final showPersonalSessionLimitSetting()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->F()Z

    move-result v0

    return v0
.end method

.method public final showSummaryDialogSetting()Z
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->customersRepository:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->C()Z

    move-result v0

    return v0
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

    iget-object v9, p0, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->ioDispatcher:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v6, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel$j;-><init>(Ljava/lang/String;Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v2, v9

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
