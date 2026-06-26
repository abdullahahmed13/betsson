.class public final Lobg/android/gaming/games/domain/model/CasinoGame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/games/domain/model/IUISearchResult;
.implements Lobg/android/common/model/InternalGame;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008G\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00fb\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0011\u00101\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010;\u001a\u00020:2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010>J\u0010\u0010@\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010>J\u0010\u0010A\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010/J\u0012\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010/J\u0012\u0010C\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010/J\u0012\u0010D\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010/J\u0012\u0010G\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010/J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010IJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010/J\u0012\u0010P\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010/J\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010IJ\u0012\u0010T\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010/J\u0012\u0010U\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010/J\u0012\u0010V\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010/J\u0012\u0010W\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010/J\u0012\u0010X\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010/J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010/J\u0018\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010IJ\u0012\u0010[\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010]\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008]\u00106J\u0012\u0010^\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0012\u0010b\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010/J\u0012\u0010e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010/J\u0084\u0003\u0010f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010h\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008h\u0010/J\u0010\u0010i\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008i\u0010>J\u001a\u0010l\u001a\u00020\u000b2\u0008\u0010k\u001a\u0004\u0018\u00010jH\u00d6\u0003\u00a2\u0006\u0004\u0008l\u0010mR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010n\u001a\u0004\u0008o\u0010>\"\u0004\u0008p\u0010qR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010n\u001a\u0004\u0008r\u0010>\"\u0004\u0008s\u0010qR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010t\u001a\u0004\u0008u\u0010/R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010t\u001a\u0004\u0008v\u0010/R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010t\u001a\u0004\u0008w\u0010/R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010x\u001a\u0004\u0008\u000c\u0010ER\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010t\u001a\u0004\u0008y\u0010/R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010t\u001a\u0004\u0008z\u0010/R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010{\u001a\u0004\u0008|\u0010IR%\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008\u0012\u0010}\u001a\u0004\u0008~\u0010K\"\u0005\u0008\u007f\u0010\u0080\u0001R-\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0013\u0010{\u001a\u0005\u0008\u0081\u0001\u0010I\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0014\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010N\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\'\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0015\u0010t\u001a\u0005\u0008\u0088\u0001\u0010/\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010Q\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\'\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0018\u0010t\u001a\u0005\u0008\u008f\u0001\u0010/\"\u0006\u0008\u0090\u0001\u0010\u008a\u0001R+\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0019\u0010{\u001a\u0005\u0008\u0091\u0001\u0010I\"\u0006\u0008\u0092\u0001\u0010\u0083\u0001R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001a\u0010t\u001a\u0005\u0008\u0093\u0001\u0010/R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001b\u0010t\u001a\u0005\u0008\u0094\u0001\u0010/R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001c\u0010t\u001a\u0005\u0008\u0095\u0001\u0010/R\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001d\u0010t\u001a\u0005\u0008\u0096\u0001\u0010/R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u001e\u0010t\u001a\u0005\u0008\u0097\u0001\u0010/R\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\r\n\u0004\u0008\u001f\u0010t\u001a\u0005\u0008\u0098\u0001\u0010/R#\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008 \u0010{\u001a\u0005\u0008\u0099\u0001\u0010IR(\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u009a\u0001\u001a\u0005\u0008\u009b\u0001\u0010\\\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010#\u001a\u00020\u000b8\u0006\u00a2\u0006\r\n\u0005\u0008#\u0010\u009e\u0001\u001a\u0004\u0008#\u00106R\u001b\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u009f\u0001\u001a\u0005\u0008\u00a0\u0001\u0010_R(\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\'\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010a\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R(\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008)\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u0010c\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010*\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\r\n\u0004\u0008*\u0010t\u001a\u0005\u0008\u00a9\u0001\u0010/R\'\u0010+\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008+\u0010t\u001a\u0005\u0008\u00aa\u0001\u0010/\"\u0006\u0008\u00ab\u0001\u0010\u008a\u0001R\u0013\u0010\u00ac\u0001\u001a\u00020\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u00106R\u0015\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010/R\u0015\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010/\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "Lobg/android/gaming/games/domain/model/IUISearchResult;",
        "Lobg/android/common/model/InternalGame;",
        "Landroid/os/Parcelable;",
        "",
        "popularityIndex",
        "ratingAvg",
        "",
        "gameId",
        "name",
        "slug",
        "",
        "isAvailableForFun",
        "primaryType",
        "primaryVariantId",
        "",
        "gameTypes",
        "Lobg/android/gaming/games/domain/model/Thumbnail;",
        "thumbnail",
        "thumbnails",
        "bgColor",
        "description",
        "",
        "jackpotValue",
        "currency",
        "collections",
        "provider",
        "feature",
        "guide",
        "imagePortrait",
        "imageSquare",
        "imageLandscape",
        "recommendations",
        "Lobg/android/gaming/games/domain/model/LiveCasino;",
        "liveCasino",
        "isFavourite",
        "Lobg/android/gaming/games/domain/model/UserRating;",
        "rating",
        "Lobg/android/gaming/games/domain/model/GameLabel;",
        "gameLabel",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "jackpotBanner",
        "gameStudio",
        "topCategoryTitle",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "Lobg/android/gaming/games/domain/model/SearchResultType;",
        "getType",
        "()Lobg/android/gaming/games/domain/model/SearchResultType;",
        "isLoaded",
        "()Z",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "()Ljava/util/List;",
        "component10",
        "()Lobg/android/gaming/games/domain/model/Thumbnail;",
        "component11",
        "component12",
        "()Ljava/lang/Integer;",
        "component13",
        "component14",
        "()Ljava/lang/Long;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "()Lobg/android/gaming/games/domain/model/LiveCasino;",
        "component25",
        "component26",
        "()Lobg/android/gaming/games/domain/model/UserRating;",
        "component27",
        "()Lobg/android/gaming/games/domain/model/GameLabel;",
        "component28",
        "()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "component29",
        "component30",
        "copy",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPopularityIndex",
        "setPopularityIndex",
        "(I)V",
        "getRatingAvg",
        "setRatingAvg",
        "Ljava/lang/String;",
        "getGameId",
        "getName",
        "getSlug",
        "Ljava/lang/Boolean;",
        "getPrimaryType",
        "getPrimaryVariantId",
        "Ljava/util/List;",
        "getGameTypes",
        "Lobg/android/gaming/games/domain/model/Thumbnail;",
        "getThumbnail",
        "setThumbnail",
        "(Lobg/android/gaming/games/domain/model/Thumbnail;)V",
        "getThumbnails",
        "setThumbnails",
        "(Ljava/util/List;)V",
        "Ljava/lang/Integer;",
        "getBgColor",
        "setBgColor",
        "(Ljava/lang/Integer;)V",
        "getDescription",
        "setDescription",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Long;",
        "getJackpotValue",
        "setJackpotValue",
        "(Ljava/lang/Long;)V",
        "getCurrency",
        "setCurrency",
        "getCollections",
        "setCollections",
        "getProvider",
        "getFeature",
        "getGuide",
        "getImagePortrait",
        "getImageSquare",
        "getImageLandscape",
        "getRecommendations",
        "Lobg/android/gaming/games/domain/model/LiveCasino;",
        "getLiveCasino",
        "setLiveCasino",
        "(Lobg/android/gaming/games/domain/model/LiveCasino;)V",
        "Z",
        "Lobg/android/gaming/games/domain/model/UserRating;",
        "getRating",
        "Lobg/android/gaming/games/domain/model/GameLabel;",
        "getGameLabel",
        "setGameLabel",
        "(Lobg/android/gaming/games/domain/model/GameLabel;)V",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "getJackpotBanner",
        "setJackpotBanner",
        "(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)V",
        "getGameStudio",
        "getTopCategoryTitle",
        "setTopCategoryTitle",
        "isJackpotBannerAvailable",
        "getGtmName",
        "gtmName",
        "getMainGameType",
        "mainGameType",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/gaming/games/domain/model/CasinoGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bgColor:Ljava/lang/Integer;

.field private collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final feature:Ljava/lang/String;

.field private final gameId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

.field private final gameStudio:Ljava/lang/String;

.field private final gameTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guide:Ljava/lang/String;

.field private final imageLandscape:Ljava/lang/String;

.field private final imagePortrait:Ljava/lang/String;

.field private final imageSquare:Ljava/lang/String;

.field private final isAvailableForFun:Ljava/lang/Boolean;

.field private final isFavourite:Z

.field private jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

.field private jackpotValue:Ljava/lang/Long;

.field private liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

.field private final name:Ljava/lang/String;

.field private popularityIndex:I

.field private final primaryType:Ljava/lang/String;

.field private final primaryVariantId:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final rating:Lobg/android/gaming/games/domain/model/UserRating;

.field private ratingAvg:I

.field private final recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final slug:Ljava/lang/String;

.field private thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

.field private thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private topCategoryTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/gaming/games/domain/model/CasinoGame$Creator;

    invoke-direct {v0}, Lobg/android/gaming/games/domain/model/CasinoGame$Creator;-><init>()V

    sput-object v0, Lobg/android/gaming/games/domain/model/CasinoGame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    .line 1
    const v31, 0x3fffffff    # 1.9999999f

    const/16 v32, 0x0

    const/4 v1, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v32}, Lobg/android/gaming/games/domain/model/CasinoGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/domain/model/LiveCasino;",
            "Z",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Lobg/android/gaming/games/domain/model/GameLabel;",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "gameId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gameTypes"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collections"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    .line 4
    iput p2, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    .line 5
    iput-object p3, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    .line 13
    iput-object p11, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    move/from16 p1, p25

    .line 27
    iput-boolean p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 33
    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 34
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 35
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1d

    const/16 p31, 0x0

    :goto_1d
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p15, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p16, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    goto :goto_1e

    :cond_1d
    move-object/from16 p31, p30

    goto :goto_1d

    .line 36
    :goto_1e
    invoke-direct/range {p1 .. p31}, Lobg/android/gaming/games/domain/model/CasinoGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/gaming/games/domain/model/CasinoGame;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p31, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p31, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p31, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p31, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p31, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p31, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p31, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p31, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p31, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p31, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p31, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p31, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p31, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p31, v16

    if-eqz v16, :cond_1d

    move-object/from16 p15, v1

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    move-object/from16 p30, p15

    move-object/from16 p31, v1

    :goto_1d
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1e

    :cond_1d
    move-object/from16 p31, p30

    move-object/from16 p30, v1

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p1 .. p31}, Lobg/android/gaming/games/domain/model/CasinoGame;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    return v0
.end method

.method public final component10()Lobg/android/gaming/games/domain/model/Thumbnail;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Lobg/android/gaming/games/domain/model/LiveCasino;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    return v0
.end method

.method public final component26()Lobg/android/gaming/games/domain/model/UserRating;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    return-object v0
.end method

.method public final component27()Lobg/android/gaming/games/domain/model/GameLabel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    return-object v0
.end method

.method public final component28()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CasinoGame;
    .locals 32
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/games/domain/model/LiveCasino;",
            "Z",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            "Lobg/android/gaming/games/domain/model/GameLabel;",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/gaming/games/domain/model/CasinoGame;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTypes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collections"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CasinoGame;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    invoke-direct/range {v1 .. v31}, Lobg/android/gaming/games/domain/model/CasinoGame;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/Thumbnail;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;ZLobg/android/gaming/games/domain/model/UserRating;Lobg/android/gaming/games/domain/model/GameLabel;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/gaming/games/domain/model/CasinoGame;

    iget v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    iget v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    iget v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    iget-boolean v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFeature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameLabel()Lobg/android/gaming/games/domain/model/GameLabel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    return-object v0
.end method

.method public final getGameStudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    return-object v0
.end method

.method public getGameTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getGtmName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lobg/android/gaming/games/domain/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageLandscape()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePortrait()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSquare()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpotBanner()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    return-object v0
.end method

.method public final getJackpotValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    return-object v0
.end method

.method public final getMainGameType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getGameTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularityIndex()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    return v0
.end method

.method public getPrimaryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Lobg/android/gaming/games/domain/model/UserRating;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    return-object v0
.end method

.method public final getRatingAvg()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    return v0
.end method

.method public getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getPrimaryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    return-object v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTopCategoryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lobg/android/gaming/games/domain/model/SearchResultType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/domain/model/SearchResultType;->SEARCH_RESULT_GAME:Lobg/android/gaming/games/domain/model/SearchResultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Thumbnail;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/LiveCasino;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/GameLabel;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAvailableForFun()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFavourite()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    return v0
.end method

.method public final isJackpotBannerAvailable()Z
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/CasinoGame;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBgColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setCollections(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    return-void
.end method

.method public final setGameLabel(Lobg/android/gaming/games/domain/model/GameLabel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    return-void
.end method

.method public final setJackpotBanner(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    return-void
.end method

.method public final setJackpotValue(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    return-void
.end method

.method public final setLiveCasino(Lobg/android/gaming/games/domain/model/LiveCasino;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    return-void
.end method

.method public final setPopularityIndex(I)V
    .locals 0

    iput p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    return-void
.end method

.method public final setRatingAvg(I)V
    .locals 0

    iput p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    return-void
.end method

.method public final setThumbnail(Lobg/android/gaming/games/domain/model/Thumbnail;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    return-void
.end method

.method public final setThumbnails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    return-void
.end method

.method public final setTopCategoryTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 32
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    iget v2, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    iget-object v3, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    iget-object v7, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    iget-object v8, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    iget-object v9, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    iget-object v10, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    iget-object v11, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    iget-object v12, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    iget-object v13, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    iget-object v14, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    move/from16 v26, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    move-object/from16 v27, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    move-object/from16 v28, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-object/from16 v29, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v15

    const-string v15, "CasinoGame(popularityIndex="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratingAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForFun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryVariantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSquare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCasino="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavourite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameStudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topCategoryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->popularityIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->ratingAvg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isAvailableForFun:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->primaryVariantId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/Thumbnail;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->thumbnails:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/gaming/games/domain/model/Thumbnail;

    invoke-virtual {v3, p1, p2}, Lobg/android/gaming/games/domain/model/Thumbnail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->bgColor:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotValue:Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->currency:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->collections:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->feature:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->guide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imagePortrait:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageSquare:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->imageLandscape:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->recommendations:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/LiveCasino;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->isFavourite:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->rating:Lobg/android/gaming/games/domain/model/UserRating;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameLabel:Lobg/android/gaming/games/domain/model/GameLabel;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/GameLabel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_8
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->jackpotBanner:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_9
    iget-object p2, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->gameStudio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/gaming/games/domain/model/CasinoGame;->topCategoryTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
