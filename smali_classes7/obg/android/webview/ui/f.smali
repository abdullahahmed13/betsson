.class public abstract Lobg/android/webview/ui/f;
.super Lobg/android/shared/ui/c;
.source "SourceFile"

# interfaces
.implements Lobg/android/webview/web/e;
.implements Lobg/android/webview/web/d;
.implements Lobg/android/webview/js/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/webview/ui/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u0088\u0002\u0008&\u0018\u0000 \u00aa\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ab\u0002B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJU\u0010\u0015\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J#\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J!\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006J\u001f\u00100\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J3\u00107\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u000209H$\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010>\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008>\u0010\u0006J\u0019\u0010@\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0012\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008G\u0010&J\u000f\u0010H\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0006JU\u0010I\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0016J\u0019\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010J\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008M\u0010\u0006J\u0017\u0010N\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\nH$\u00a2\u0006\u0004\u0008N\u0010&J\u0017\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\nH$\u00a2\u0006\u0004\u0008P\u0010&J\u0019\u0010Q\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008Q\u0010&J\u000f\u0010R\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0006J\u000f\u0010S\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008S\u0010EJ\r\u0010T\u001a\u00020\u0007\u00a2\u0006\u0004\u0008T\u0010\u0006J\u000f\u0010U\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008U\u0010\u0006J\u001d\u0010Y\u001a\u0010\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020X\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008[\u0010\u0006J\u0017\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008]\u0010&J\r\u0010^\u001a\u00020\n\u00a2\u0006\u0004\u0008^\u0010\u000cR\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010r\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010z\u001a\u00020s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR$\u0010\u0081\u0001\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008Y\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R.\u0010\u00af\u0001\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u001d\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u0012\u0005\u0008\u00ae\u0001\u0010\u0006\u001a\u0005\u0008\u00ac\u0001\u0010\u000c\"\u0005\u0008\u00ad\u0001\u0010&R!\u0010\u00b5\u0001\u001a\u00030\u00b0\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R(\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008R\u0010\u00ab\u0001\u001a\u0005\u0008\u00b6\u0001\u0010\u000c\"\u0005\u0008\u00b7\u0001\u0010&R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ab\u0001R)\u0010\u00be\u0001\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bb\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00bc\u0001\u0010\u000c\"\u0005\u0008\u00bd\u0001\u0010&R#\u0010\u00c3\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00c0\u0001\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R:\u0010\u00ca\u0001\u001a\u0013\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00c0\u00010\u00c4\u0001\u0018\u00010\u00bf\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R*\u0010\u00d2\u0001\u001a\u00030\u00cb\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R*\u0010\u00da\u0001\u001a\u00030\u00d3\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R*\u0010\u00e2\u0001\u001a\u00030\u00db\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R*\u0010\u00ea\u0001\u001a\u00030\u00e3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R*\u0010\u00ee\u0001\u001a\u00030\u00e3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00ed\u0001\u0010\u00e9\u0001R)\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ef\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00f0\u0001\u0010\u000c\"\u0005\u0008\u00f1\u0001\u0010&R\'\u0010\u00f6\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f3\u0001\u0010\u00eb\u0001\u001a\u0005\u0008\u00f4\u0001\u0010E\"\u0005\u0008\u00f5\u0001\u0010LR)\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00f7\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00f8\u0001\u0010\u000c\"\u0005\u0008\u00f9\u0001\u0010&R)\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fb\u0001\u0010\u00ab\u0001\u001a\u0005\u0008\u00fc\u0001\u0010\u000c\"\u0005\u0008\u00fd\u0001\u0010&R5\u0010\u0087\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u00070\u00ff\u0001j\u0003`\u0080\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002\"\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R1\u0010\u0093\u0002\u001a\u0014\u0012\u000f\u0012\r \u008e\u0002*\u0005\u0018\u00010\u008d\u00020\u008d\u00020\u008c\u00028\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R \u0010\u0099\u0002\u001a\u00030\u0094\u00028\u0004X\u0085\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R \u0010\u009f\u0002\u001a\u00030\u009a\u00028\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u0017\u0010\u00a2\u0002\u001a\u00020W8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0017\u0010\\\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a3\u0002\u0010\u000cR\u0018\u0010\u00a7\u0002\u001a\u00030\u00a4\u00028$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R\u0016\u0010\u00a9\u0002\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0002\u0010E\u00a8\u0006\u00ac\u0002"
    }
    d2 = {
        "Lobg/android/webview/ui/f;",
        "Lobg/android/shared/ui/c;",
        "Lobg/android/webview/web/e;",
        "Lobg/android/webview/web/d;",
        "Lobg/android/webview/js/b;",
        "<init>",
        "()V",
        "",
        "X1",
        "W1",
        "",
        "N1",
        "()Ljava/lang/String;",
        "paymentType",
        "paymentReference",
        "paymentMethod",
        "currency",
        "amount",
        "",
        "isFirstDeposit",
        "status",
        "z2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "A2",
        "Landroid/view/View;",
        "rootView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "c2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b2",
        "view",
        "onViewCreated",
        "Z1",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "action",
        "C2",
        "(Ljava/lang/String;)V",
        "B2",
        "Lobg/android/webview/client/a;",
        "a2",
        "()Lobg/android/webview/client/a;",
        "url",
        "k2",
        "q1",
        "Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;",
        "unsupportedUrlProperties",
        "f",
        "(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "Q0",
        "(Landroid/webkit/WebView;ZZLandroid/os/Message;)V",
        "Lobg/android/webview/widget/ObgWebView;",
        "webView",
        "x2",
        "(Lobg/android/webview/widget/ObgWebView;)V",
        "f2",
        "e2",
        "window",
        "v0",
        "(Landroid/webkit/WebView;)V",
        "A0",
        "(Ljava/lang/String;)Z",
        "i2",
        "()Z",
        "appUrl",
        "a0",
        "q0",
        "s",
        "clearBackHistory",
        "l2",
        "(Z)V",
        "y2",
        "d2",
        "content",
        "j2",
        "b0",
        "A",
        "isLoggedIn",
        "p1",
        "r1",
        "Lkotlin/Pair;",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
        "i",
        "()Lkotlin/Pair;",
        "onDestroy",
        "title",
        "o0",
        "A1",
        "",
        "Landroid/app/Dialog;",
        "d",
        "Ljava/util/List;",
        "webViewWindowDialogs",
        "Lobg/android/common/preferences/a;",
        "e",
        "Lobg/android/common/preferences/a;",
        "y1",
        "()Lobg/android/common/preferences/a;",
        "setCommonSharedPreferences",
        "(Lobg/android/common/preferences/a;)V",
        "commonSharedPreferences",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "E1",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "Landroid/webkit/CookieManager;",
        "g",
        "Landroid/webkit/CookieManager;",
        "z1",
        "()Landroid/webkit/CookieManager;",
        "setCookieManager",
        "(Landroid/webkit/CookieManager;)V",
        "cookieManager",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "v1",
        "()Lobg/android/platform/analytics/domain/model/Analytics;",
        "setAnalytics",
        "(Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "analytics",
        "Lobg/android/platform/translations/models/Translations;",
        "j",
        "Lobg/android/platform/translations/models/Translations;",
        "R1",
        "()Lobg/android/platform/translations/models/Translations;",
        "setTranslations",
        "(Lobg/android/platform/translations/models/Translations;)V",
        "translations",
        "Lobg/android/core/config/model/LocalConfigs;",
        "o",
        "Lobg/android/core/config/model/LocalConfigs;",
        "F1",
        "()Lobg/android/core/config/model/LocalConfigs;",
        "setLocalConfigs",
        "(Lobg/android/core/config/model/LocalConfigs;)V",
        "localConfigs",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "p",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "H1",
        "()Lobg/android/platform/network/rest/model/NetworkConfig;",
        "setNetworkConfig",
        "(Lobg/android/platform/network/rest/model/NetworkConfig;)V",
        "networkConfig",
        "Lobg/android/platform/marketcode/usecase/g;",
        "v",
        "Lobg/android/platform/marketcode/usecase/g;",
        "G1",
        "()Lobg/android/platform/marketcode/usecase/g;",
        "setMarketCodeUseCases",
        "(Lobg/android/platform/marketcode/usecase/g;)V",
        "marketCodeUseCases",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "w",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "L1",
        "()Lobg/android/core/config/model/RemoteConfigs;",
        "setRemoteConfigs",
        "(Lobg/android/core/config/model/RemoteConfigs;)V",
        "remoteConfigs",
        "x",
        "Ljava/lang/String;",
        "C1",
        "setDeeplinkScheme",
        "getDeeplinkScheme$annotations",
        "deeplinkScheme",
        "Lobg/android/webview/databinding/a;",
        "y",
        "Lobg/android/shared/ui/viewbinding/b;",
        "x1",
        "()Lobg/android/webview/databinding/a;",
        "binding",
        "J1",
        "setRedirectedMainUrl",
        "redirectedMainUrl",
        "B",
        "actualUrl",
        "C",
        "getFileUri",
        "q2",
        "fileUri",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "H",
        "Landroid/webkit/ValueCallback;",
        "fileUriCallback",
        "",
        "L",
        "getFileUriArrayCallback",
        "()Landroid/webkit/ValueCallback;",
        "r2",
        "(Landroid/webkit/ValueCallback;)V",
        "fileUriArrayCallback",
        "Lobg/android/webview/client/h;",
        "M",
        "Lobg/android/webview/client/h;",
        "T1",
        "()Lobg/android/webview/client/h;",
        "w2",
        "(Lobg/android/webview/client/h;)V",
        "webViewClient",
        "Landroid/webkit/WebChromeClient;",
        "Q",
        "Landroid/webkit/WebChromeClient;",
        "S1",
        "()Landroid/webkit/WebChromeClient;",
        "v2",
        "(Landroid/webkit/WebChromeClient;)V",
        "webViewChromeClient",
        "Landroid/os/Handler;",
        "X",
        "Landroid/os/Handler;",
        "M1",
        "()Landroid/os/Handler;",
        "t2",
        "(Landroid/os/Handler;)V",
        "sessionHandler",
        "",
        "Y",
        "J",
        "O1",
        "()J",
        "setTimeToLiveSeconds",
        "(J)V",
        "timeToLiveSeconds",
        "Z",
        "K1",
        "setRemainingTime",
        "remainingTime",
        "k0",
        "Q1",
        "u2",
        "tournamentId",
        "K0",
        "u1",
        "n2",
        "allowDeepLink",
        "U0",
        "getBonusTitle",
        "o2",
        "bonusTitle",
        "V0",
        "getBonusType",
        "p2",
        "bonusType",
        "Lkotlin/Function0;",
        "Lobg/android/webview/ui/OnCloseEvent;",
        "W0",
        "Lkotlin/jvm/functions/Function0;",
        "I1",
        "()Lkotlin/jvm/functions/Function0;",
        "s2",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onCloseEvent",
        "obg/android/webview/ui/f$e",
        "X0",
        "Lobg/android/webview/ui/f$e;",
        "postponeSession",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "Y0",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "D1",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "fileChooserLauncher",
        "Landroid/view/View$OnTouchListener;",
        "Z0",
        "Landroid/view/View$OnTouchListener;",
        "U1",
        "()Landroid/view/View$OnTouchListener;",
        "webViewTouchListener",
        "Lobg/android/webview/widget/ObgWebView$a;",
        "a1",
        "Lobg/android/webview/widget/ObgWebView$a;",
        "w1",
        "()Lobg/android/webview/widget/ObgWebView$a;",
        "backPressedListener",
        "B1",
        "()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;",
        "deeplinkProduct",
        "P1",
        "Lobg/android/webview/ui/WebViewViewModel;",
        "V1",
        "()Lobg/android/webview/ui/WebViewViewModel;",
        "webViewViewModel",
        "t1",
        "allowAccessFromFileUrls",
        "b1",
        "a",
        "webview_betssonRelease"
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
        "SMAP\nWebViewCommonFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewCommonFragment.kt\nobg/android/webview/ui/WebViewCommonFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,734:1\n1#2:735\n1869#3,2:736\n*S KotlinDebug\n*F\n+ 1 WebViewCommonFragment.kt\nobg/android/webview/ui/WebViewCommonFragment\n*L\n679#1:736,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lobg/android/webview/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c1:[Lkotlin/reflect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public H:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lobg/android/webview/client/h;

.field public Q:Landroid/webkit/WebChromeClient;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public X:Landroid/os/Handler;

.field public final X0:Lobg/android/webview/ui/f$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:J

.field public final Y0:Landroidx/activity/result/ActivityResultLauncher;
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

.field public Z:J

.field public final Z0:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a1:Lobg/android/webview/widget/ObgWebView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lobg/android/common/preferences/a;

.field public f:Lcom/google/gson/Gson;

.field public g:Landroid/webkit/CookieManager;

.field public i:Lobg/android/platform/analytics/domain/model/Analytics;

.field public j:Lobg/android/platform/translations/models/Translations;

.field public k0:Ljava/lang/String;

.field public o:Lobg/android/core/config/model/LocalConfigs;

.field public p:Lobg/android/platform/network/rest/model/NetworkConfig;

.field public v:Lobg/android/platform/marketcode/usecase/g;

.field public w:Lobg/android/core/config/model/RemoteConfigs;

.field public x:Ljava/lang/String;

.field public final y:Lobg/android/shared/ui/viewbinding/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getBinding()Lobg/android/webview/databinding/FragmentWebBinding;"

    const/4 v2, 0x0

    const-class v3, Lobg/android/webview/ui/f;

    const-string v4, "binding"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    aput-object v0, v1, v2

    sput-object v1, Lobg/android/webview/ui/f;->c1:[Lkotlin/reflect/k;

    new-instance v0, Lobg/android/webview/ui/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/webview/ui/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/webview/ui/f;->b1:Lobg/android/webview/ui/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lobg/android/webview/b;->a:I

    invoke-direct {p0, v0}, Lobg/android/shared/ui/c;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobg/android/webview/ui/f;->d:Ljava/util/List;

    sget-object v0, Lobg/android/webview/ui/f$c;->c:Lobg/android/webview/ui/f$c;

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lobg/android/shared/ui/viewbinding/b;

    move-result-object v0

    iput-object v0, p0, Lobg/android/webview/ui/f;->y:Lobg/android/shared/ui/viewbinding/b;

    new-instance v0, Lobg/android/webview/ui/c;

    invoke-direct {v0, p0}, Lobg/android/webview/ui/c;-><init>(Lobg/android/webview/ui/f;)V

    iput-object v0, p0, Lobg/android/webview/ui/f;->W0:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lobg/android/webview/ui/f$e;

    invoke-direct {v0, p0}, Lobg/android/webview/ui/f$e;-><init>(Lobg/android/webview/ui/f;)V

    iput-object v0, p0, Lobg/android/webview/ui/f;->X0:Lobg/android/webview/ui/f$e;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lobg/android/webview/ui/d;

    invoke-direct {v1, p0}, Lobg/android/webview/ui/d;-><init>(Lobg/android/webview/ui/f;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lobg/android/webview/ui/f;->Y0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lobg/android/webview/ui/e;

    invoke-direct {v0, p0}, Lobg/android/webview/ui/e;-><init>(Lobg/android/webview/ui/f;)V

    iput-object v0, p0, Lobg/android/webview/ui/f;->Z0:Landroid/view/View$OnTouchListener;

    new-instance v0, Lobg/android/webview/ui/f$b;

    invoke-direct {v0, p0}, Lobg/android/webview/ui/f$b;-><init>(Lobg/android/webview/ui/f;)V

    iput-object v0, p0, Lobg/android/webview/ui/f;->a1:Lobg/android/webview/widget/ObgWebView$a;

    return-void
.end method

.method public static final D2(Lobg/android/webview/ui/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->T1()Lobg/android/webview/client/h;

    move-result-object p2

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->P1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPayment_label_withdraw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPayment_label_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, p1

    :cond_1
    invoke-virtual {p2, v0}, Lobg/android/webview/client/h;->x(Z)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lobg/android/webview/ui/WebViewViewModel;->keepAppSessionAlive()V

    :cond_2
    return p1
.end method

.method private final X1()V
    .locals 4

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/webview/ui/WebViewViewModel;->getTimeToLiveSeconds()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lobg/android/webview/ui/a;

    invoke-direct {v2, p0}, Lobg/android/webview/ui/a;-><init>(Lobg/android/webview/ui/f;)V

    new-instance v3, Lobg/android/webview/ui/g;

    invoke-direct {v3, v2}, Lobg/android/webview/ui/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final Y1(Lobg/android/webview/ui/f;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lobg/android/webview/ui/f;->Y:J

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getRemainingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lobg/android/webview/ui/f;->Z:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g2(Lobg/android/webview/ui/f;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fragment finish"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h2(Lobg/android/webview/widget/ObgWebView;Lobg/android/webview/ui/f;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    iget-object p0, p1, Lobg/android/webview/ui/f;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic j1(Lobg/android/webview/ui/f;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/webview/ui/f;->s1(Lobg/android/webview/ui/f;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic k1(Lobg/android/webview/ui/f;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/webview/ui/f;->Y1(Lobg/android/webview/ui/f;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lobg/android/webview/ui/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/webview/ui/f;->g2(Lobg/android/webview/ui/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m1(Lobg/android/webview/ui/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/webview/ui/f;->D2(Lobg/android/webview/ui/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lobg/android/webview/ui/f;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/webview/ui/f;->l2(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reloadSite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n1(Lobg/android/webview/widget/ObgWebView;Lobg/android/webview/ui/f;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/webview/ui/f;->h2(Lobg/android/webview/widget/ObgWebView;Lobg/android/webview/ui/f;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic o1(Lobg/android/webview/ui/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lobg/android/webview/ui/f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final s1(Lobg/android/webview/ui/f;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/webview/ui/f;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-array v0, v2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-array v0, v2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object p1, p0, Lobg/android/webview/ui/f;->L:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->S1()Landroid/webkit/WebChromeClient;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type obg.android.webview.client.ObgWebViewChromeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/webview/client/a;

    invoke-virtual {p1, v3}, Lobg/android/webview/client/a;->b(Landroid/webkit/ValueCallback;)V

    iput-object v3, p0, Lobg/android/webview/ui/f;->L:Landroid/webkit/ValueCallback;

    return-void

    :cond_4
    iget-object p1, p0, Lobg/android/webview/ui/f;->H:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    iput-object v3, p0, Lobg/android/webview/ui/f;->H:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRenderProcessGone"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/webview/databinding/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lobg/android/webview/widget/ObgWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v1

    iget-object v1, v1, Lobg/android/webview/databinding/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lobg/android/webview/ui/f;->x2(Lobg/android/webview/widget/ObgWebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public A0(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->T1()Lobg/android/webview/client/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lobg/android/webview/client/h;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final A1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->L1()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getTournamentsCulture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lobg/android/common/utils/b;->a:Lobg/android/common/utils/b;

    invoke-virtual {v0}, Lobg/android/common/utils/b;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLanguageTag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public abstract A2()V
.end method

.method public abstract B1()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final B2()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WebView"

    if-eqz v0, :cond_4

    const-string v2, "ARG_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_leaderboards()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_tournaments()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "ARG_SCREEN_NAME"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "Tournaments"

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final C1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deeplinkScheme"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->B2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lobg/android/shared/ui/extension/a;->b(Landroid/app/Activity;)Lobg/android/shared/domain/model/analytics/ScreenInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->N1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lobg/android/webview/ui/WebViewViewModel;->logWebPage(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final D1()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->Y0:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final E1()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->f:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F1()Lobg/android/core/config/model/LocalConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->o:Lobg/android/core/config/model/LocalConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G1()Lobg/android/platform/marketcode/usecase/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->v:Lobg/android/platform/marketcode/usecase/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "marketCodeUseCases"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H1()Lobg/android/platform/network/rest/model/NetworkConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->p:Lobg/android/platform/network/rest/model/NetworkConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->W0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()J
    .locals 2

    iget-wide v0, p0, Lobg/android/webview/ui/f;->Z:J

    return-wide v0
.end method

.method public final L1()Lobg/android/core/config/model/RemoteConfigs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->w:Lobg/android/core/config/model/RemoteConfigs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M1()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->X:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 3

    sget-object v0, Lobg/android/platform/translations/models/Translations;->Companion:Lobg/android/platform/translations/models/Translations$Companion;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->P1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lobg/android/platform/translations/models/Translations$Companion;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O1()J
    .locals 2

    iget-wide v0, p0, Lobg/android/webview/ui/f;->Y:J

    return-wide v0
.end method

.method public abstract P1()Ljava/lang/String;
.end method

.method public Q0(Landroid/webkit/WebView;ZZLandroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p3, Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lobg/android/webview/widget/ObgWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->t1()Z

    move-result v0

    invoke-virtual {p3, v0}, Lobg/android/webview/widget/ObgWebView;->setupWebSettings(Z)V

    invoke-virtual {p0, p3}, Lobg/android/webview/ui/f;->x2(Lobg/android/webview/widget/ObgWebView;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, Lobg/android/webview/util/b;->a:Lobg/android/webview/util/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p4, "requireActivity(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lobg/android/webview/util/b;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance p2, Lobg/android/webview/ui/b;

    invoke-direct {p2, p3, p0, p1}, Lobg/android/webview/ui/b;-><init>(Lobg/android/webview/widget/ObgWebView;Lobg/android/webview/ui/f;Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p0, Lobg/android/webview/ui/f;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/f;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public final R1()Lobg/android/platform/translations/models/Translations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->j:Lobg/android/platform/translations/models/Translations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S1()Landroid/webkit/WebChromeClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->Q:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webViewChromeClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T1()Lobg/android/webview/client/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->M:Lobg/android/webview/client/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webViewClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U1()Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->Z0:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public abstract V1()Lobg/android/webview/ui/WebViewViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final W1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ARG_URL"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lobg/android/webview/ui/WebViewViewModel;->appendAppsFlyerAttributions(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Z1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "ARG_HIDE_TOOLBAR"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->c:Lobg/android/shared/ui/databinding/c;

    invoke-virtual {v0}, Lobg/android/shared/ui/databinding/c;->b()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->c:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lobg/android/shared/ui/e;->D:I

    invoke-static {p0, v0, v1, v2}, Lobg/android/shared/ui/extension/w;->g(Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/Toolbar;ZI)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->c:Lobg/android/shared/ui/databinding/c;

    iget-object v0, v0, Lobg/android/shared/ui/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->P1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/m;

    if-eqz v1, :cond_2

    check-cast v0, Lobg/android/shared/ui/navigation/m;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->c:Lobg/android/shared/ui/databinding/c;

    iget-object v2, v0, Lobg/android/shared/ui/databinding/c;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/shared/ui/navigation/m$a;->a(Lobg/android/shared/ui/navigation/m;Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a2()Lobg/android/webview/client/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/webview/client/a;

    new-instance v1, Lobg/android/webview/ui/f$d;

    invoke-direct {v1, p0}, Lobg/android/webview/ui/f$d;-><init>(Lobg/android/webview/ui/f;)V

    invoke-direct {v0, v1, p0}, Lobg/android/webview/client/a;-><init>(Lobg/android/webview/web/a;Lobg/android/webview/web/d;)V

    return-object v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 12

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCookieNeedsReload"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lobg/android/webview/util/b;->a:Lobg/android/webview/util/b;

    iget-object v1, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lobg/android/webview/util/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lobg/android/webview/ui/f;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->z1()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->H1()Lobg/android/platform/network/rest/model/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/platform/network/rest/model/NetworkConfig;->getXObgExperienceHeaderValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/webview/ui/f;->B:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->isLoggedIn()Z

    move-result v5

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lobg/android/webview/extension/b;->f(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->z1()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v10, 0x0

    const-string v11, "ARG_URL"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v10

    :goto_0
    iget-object v2, p0, Lobg/android/webview/ui/f;->B:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->isLoggedIn()Z

    move-result v4

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getGetSessionToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getGetSsoToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object p1

    iget-object v7, p1, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getSsoTokenCookieName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lobg/android/webview/extension/b;->g(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/webview/widget/ObgWebView;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    move-object v1, v10

    iget-object v2, p0, Lobg/android/webview/ui/f;->B:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->isLoggedIn()Z

    move-result v4

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getFraudToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getFraudTokenCookieName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->isGroupIbEnabled()Z

    move-result v7

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lobg/android/webview/extension/b;->h(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b2()V
    .locals 0

    return-void
.end method

.method public abstract c2(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract d2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final e2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARG_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPayment_label_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Deposit Screen Close"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPayment_label_withdraw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Withdrawal Screen Close"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->B2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lobg/android/shared/ui/extension/a;->b(Landroid/app/Activity;)Lobg/android/shared/domain/model/analytics/ScreenInfo;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Lobg/android/webview/ui/WebViewViewModel;->logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V

    :cond_4
    return-void
.end method

.method public f(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V
    .locals 2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lobg/android/shared/ui/navigation/c;

    if-eqz v1, :cond_0

    check-cast v0, Lobg/android/shared/ui/navigation/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lobg/android/shared/ui/navigation/c;->f(Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARG_TITLE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPayment_label_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Open Deposit Page"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPayment_label_withdraw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Open Withdrawal Page"

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->B2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lobg/android/shared/ui/extension/a;->b(Landroid/app/Activity;)Lobg/android/shared/domain/model/analytics/ScreenInfo;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v0, v3, v1}, Lobg/android/webview/ui/WebViewViewModel;->logActionEventForPaymentAction(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;)V

    :cond_4
    return-void
.end method

.method public i()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;",
            "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->P1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPayment_label_withdraw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->B1()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;

    move-result-object v1

    sget-object v2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->WITHDRAW:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->R1()Lobg/android/platform/translations/models/Translations;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getPayment_label_deposit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->B1()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$DeepLinkProduct;

    move-result-object v1

    sget-object v2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->DEPOSIT:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final i2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {v0}, Lobg/android/webview/widget/ObgWebView;->i()Z

    move-result v0

    return v0
.end method

.method public isLoggedIn()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/webview/ui/WebViewViewModel;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method public abstract j2(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lobg/android/webview/web/b;->a:Lobg/android/webview/web/b;

    invoke-virtual {v0, p1}, Lobg/android/webview/web/b;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object p1

    iget-object v1, p1, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    const-string v5, "UTF-8"

    const-string v6, ""

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l2(Z)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ARG_URL"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->z1()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v3, p0, Lobg/android/webview/ui/f;->B:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->isLoggedIn()Z

    move-result v5

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getGetSessionToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getGetSsoToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object p1

    iget-object v8, p1, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getSsoTokenCookieName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, Lobg/android/webview/extension/b;->g(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/webview/widget/ObgWebView;Ljava/lang/String;Z)V

    iget-object v3, p0, Lobg/android/webview/ui/f;->B:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/webview/ui/f;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->isLoggedIn()Z

    move-result v5

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->getFraudToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->F1()Lobg/android/core/config/model/LocalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getFraudTokenCookieName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/webview/ui/WebViewViewModel;->isGroupIbEnabled()Z

    move-result v8

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lobg/android/webview/extension/b;->h(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->y2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "ARG_HTML_CONTENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lobg/android/webview/ui/f;->d2(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lobg/android/webview/ui/f;->j2(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n2(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/webview/ui/f;->K0:Z

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(https?://)?[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}(/.*)?$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->P1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s*([|\\-_]).*"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ARG_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->Z1()V

    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/webview/ui/f;->U0:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "wrapped_web_open"

    invoke-virtual {p0, p1}, Lobg/android/webview/ui/f;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "wrapped_web_close"

    invoke-virtual {p0, v0}, Lobg/android/webview/ui/f;->C2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->e2()V

    iget-object v0, p0, Lobg/android/webview/ui/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobg/android/webview/ui/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_is_sensitive"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lobg/android/core/utils/g;->b(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Lobg/android/webview/ui/f;->W1()V

    sget v0, Lobg/android/shared/ui/e;->D:I

    invoke-static {p0, v0}, Lobg/android/shared/ui/extension/w;->h(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->Z1()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lobg/android/webview/ui/f;->t2(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, p2}, Lobg/android/webview/ui/f;->c2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lobg/android/webview/ui/f;->X1()V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->b2()V

    return-void
.end method

.method public final p1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lobg/android/webview/js/b;->z0()V

    :cond_0
    return-void
.end method

.method public final p2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/webview/ui/f;->V0:Ljava/lang/String;

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lobg/android/webview/ui/f;->W0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public q1()V
    .locals 1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->x1()Lobg/android/webview/databinding/a;

    move-result-object v0

    iget-object v0, v0, Lobg/android/webview/databinding/a;->f:Lobg/android/webview/widget/ObgWebView;

    invoke-virtual {v0}, Lobg/android/webview/widget/ObgWebView;->c()V

    return-void
.end method

.method public final q2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/webview/ui/f;->C:Ljava/lang/String;

    return-void
.end method

.method public final r1()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->M1()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lobg/android/webview/ui/f;->X0:Lobg/android/webview/ui/f$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r2(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/webview/ui/f;->L:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p6}, Lobg/android/webview/ui/WebViewViewModel;->checkAndUpdateCustomerLevel(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p7}, Lobg/android/webview/ui/f;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final s2(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/webview/ui/f;->W0:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public abstract t1()Z
.end method

.method public final t2(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/webview/ui/f;->X:Landroid/os/Handler;

    return-void
.end method

.method public final u1()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/webview/ui/f;->K0:Z

    return v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/webview/ui/f;->k0:Ljava/lang/String;

    return-void
.end method

.method public v0(Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->i2()Z

    return-void
.end method

.method public final v1()Lobg/android/platform/analytics/domain/model/Analytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->i:Lobg/android/platform/analytics/domain/model/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/webview/ui/f;->Q:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final w1()Lobg/android/webview/widget/ObgWebView$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->a1:Lobg/android/webview/widget/ObgWebView$a;

    return-object v0
.end method

.method public final w2(Lobg/android/webview/client/h;)V
    .locals 1
    .param p1    # Lobg/android/webview/client/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/webview/ui/f;->M:Lobg/android/webview/client/h;

    return-void
.end method

.method public final x1()Lobg/android/webview/databinding/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->y:Lobg/android/shared/ui/viewbinding/b;

    sget-object v1, Lobg/android/webview/ui/f;->c1:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lobg/android/shared/ui/viewbinding/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/k;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lobg/android/webview/databinding/a;

    return-object v0
.end method

.method public abstract x2(Lobg/android/webview/widget/ObgWebView;)V
    .param p1    # Lobg/android/webview/widget/ObgWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final y1()Lobg/android/common/preferences/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->e:Lobg/android/common/preferences/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commonSharedPreferences"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract y2()V
.end method

.method public final z1()Landroid/webkit/CookieManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/webview/ui/f;->g:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cookieManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lobg/android/shared/ui/extension/a;->b(Landroid/app/Activity;)Lobg/android/shared/domain/model/analytics/ScreenInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lobg/android/shared/domain/model/analytics/PaymentStatus;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    if-nez p1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    if-nez p3, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    if-nez p7, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    if-nez p4, :cond_4

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, p4

    :goto_4
    if-nez p5, :cond_5

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    invoke-direct/range {v4 .. v10}, Lobg/android/shared/domain/model/analytics/PaymentStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/webview/ui/f;->B2()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    iget-object p1, p0, Lobg/android/webview/ui/f;->V0:Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    iget-object p2, p0, Lobg/android/webview/ui/f;->U0:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, p2

    :goto_6
    invoke-direct {v6, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lobg/android/webview/ui/WebViewViewModel;->logPayments(Ljava/lang/String;Lobg/android/shared/domain/model/analytics/ScreenInfo;Ljava/lang/Boolean;Lobg/android/shared/domain/model/analytics/PaymentStatus;Lkotlin/Pair;)V

    :cond_8
    return-void
.end method
