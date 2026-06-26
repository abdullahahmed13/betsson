.class public final Lcom/canhub/cropper/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008V\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d7\u0005\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010 \u001a\u00020\t\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010%\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010&\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\'\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010(\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010)\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010*\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010+\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010,\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010-\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\u0008\u0008\u0003\u00100\u001a\u00020\u0014\u0012\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u00107\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u00108\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010:\u001a\u000209\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0003\u0010F\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I\u0012\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010K\u0012\u0008\u0008\u0003\u0010M\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010N\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010I\u0012\u0008\u0008\u0003\u0010P\u001a\u00020\u0014\u0012\n\u0008\u0003\u0010Q\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010R\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010T\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008U\u0010VJ\u0010\u0010W\u001a\u00020IH\u00d6\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Y\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001a\u0010]\u001a\u00020\u00022\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u00d6\u0003\u00a2\u0006\u0004\u0008]\u0010^J\u0010\u0010_\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008_\u0010ZJ \u0010d\u001a\u00020c2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008d\u0010eR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010gR\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010gR\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010gR\u0016\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010gR\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010gR\u0016\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010gR\u0016\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010yR\u0016\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010nR\u0016\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010gR\u0017\u0010\u001c\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010yR\u0017\u0010\u001d\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010yR\u0017\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010nR\u0016\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010yR\u0017\u0010 \u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010nR\u0017\u0010!\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010nR\u0017\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010nR\u0017\u0010#\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010yR\u0017\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010yR\u0017\u0010%\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010nR\u0017\u0010&\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010yR\u0017\u0010\'\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010yR\u0017\u0010(\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010yR\u0017\u0010)\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010yR\u0017\u0010*\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010yR\u0017\u0010+\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010yR\u0017\u0010,\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010yR\u0017\u0010-\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010yR\u0018\u0010/\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0017\u00100\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010yR\u001a\u00101\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u00105\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u00106\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010yR\u0017\u00107\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010yR\u0017\u00108\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010yR\u0018\u0010:\u001a\u0002098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010gR\u001a\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010>\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010yR\u0017\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010gR\u0017\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010gR\u0017\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010gR\u0017\u0010B\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010yR\u0017\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010gR\u0017\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a8\u0001\u0010gR\u001a\u0010E\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0092\u0001R\u0017\u0010F\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00aa\u0001\u0010yR\u0017\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010gR\u0017\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010gR\u001a\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010L\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010K8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0017\u0010M\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0001\u0010nR\u0017\u0010N\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010yR\u001a\u0010O\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00ae\u0001R\u0017\u0010P\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b4\u0001\u0010yR\u001a\u0010Q\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0095\u0001R\u001a\u0010R\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0095\u0001R\u001a\u0010S\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0095\u0001R\u001a\u0010T\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0095\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Lcom/canhub/cropper/o;",
        "Landroid/os/Parcelable;",
        "",
        "imageSourceIncludeGallery",
        "imageSourceIncludeCamera",
        "Lcom/canhub/cropper/CropImageView$d;",
        "cropShape",
        "Lcom/canhub/cropper/CropImageView$b;",
        "cornerShape",
        "",
        "cropCornerRadius",
        "snapRadius",
        "touchRadius",
        "Lcom/canhub/cropper/CropImageView$e;",
        "guidelines",
        "Lcom/canhub/cropper/CropImageView$l;",
        "scaleType",
        "showCropOverlay",
        "showCropLabel",
        "showProgressBar",
        "",
        "progressBarColor",
        "autoZoomEnabled",
        "multiTouchEnabled",
        "centerMoveEnabled",
        "maxZoom",
        "initialCropWindowPaddingRatio",
        "fixAspectRatio",
        "aspectRatioX",
        "aspectRatioY",
        "borderLineThickness",
        "borderLineColor",
        "borderCornerThickness",
        "borderCornerOffset",
        "borderCornerLength",
        "borderCornerColor",
        "circleCornerFillColorHexValue",
        "guidelinesThickness",
        "guidelinesColor",
        "backgroundColor",
        "minCropWindowWidth",
        "minCropWindowHeight",
        "minCropResultWidth",
        "minCropResultHeight",
        "maxCropResultWidth",
        "maxCropResultHeight",
        "",
        "activityTitle",
        "activityMenuIconColor",
        "activityMenuTextColor",
        "Landroid/net/Uri;",
        "customOutputUri",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "outputCompressFormat",
        "outputCompressQuality",
        "outputRequestWidth",
        "outputRequestHeight",
        "Lcom/canhub/cropper/CropImageView$k;",
        "outputRequestSizeOptions",
        "noOutputImage",
        "Landroid/graphics/Rect;",
        "initialCropWindowRectangle",
        "initialRotation",
        "allowRotation",
        "allowFlipping",
        "allowCounterRotation",
        "rotationDegrees",
        "flipHorizontally",
        "flipVertically",
        "cropMenuCropButtonTitle",
        "cropMenuCropButtonIcon",
        "skipEditing",
        "showIntentChooser",
        "",
        "intentChooserTitle",
        "",
        "intentChooserPriorityList",
        "cropperLabelTextSize",
        "cropperLabelTextColor",
        "cropperLabelText",
        "activityBackgroundColor",
        "toolbarColor",
        "toolbarTitleColor",
        "toolbarBackButtonColor",
        "toolbarTintColor",
        "<init>",
        "(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "c",
        "Z",
        "d",
        "e",
        "Lcom/canhub/cropper/CropImageView$d;",
        "f",
        "Lcom/canhub/cropper/CropImageView$b;",
        "g",
        "F",
        "i",
        "j",
        "o",
        "Lcom/canhub/cropper/CropImageView$e;",
        "p",
        "Lcom/canhub/cropper/CropImageView$l;",
        "v",
        "w",
        "x",
        "y",
        "I",
        "A",
        "B",
        "C",
        "H",
        "L",
        "M",
        "Q",
        "X",
        "Y",
        "k0",
        "K0",
        "U0",
        "V0",
        "W0",
        "X0",
        "Y0",
        "Z0",
        "a1",
        "b1",
        "c1",
        "d1",
        "e1",
        "f1",
        "g1",
        "Ljava/lang/CharSequence;",
        "h1",
        "i1",
        "Ljava/lang/Integer;",
        "j1",
        "Landroid/net/Uri;",
        "k1",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "l1",
        "m1",
        "n1",
        "o1",
        "Lcom/canhub/cropper/CropImageView$k;",
        "p1",
        "q1",
        "Landroid/graphics/Rect;",
        "r1",
        "s1",
        "t1",
        "u1",
        "v1",
        "w1",
        "x1",
        "y1",
        "z1",
        "A1",
        "B1",
        "C1",
        "Ljava/lang/String;",
        "D1",
        "Ljava/util/List;",
        "E1",
        "F1",
        "G1",
        "H1",
        "I1",
        "J1",
        "K1",
        "L1",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/canhub/cropper/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public A1:Z

.field public B:Z

.field public B1:Z

.field public C:Z

.field public C1:Ljava/lang/String;

.field public D1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E1:F

.field public F1:I

.field public G1:Ljava/lang/String;

.field public H:I

.field public H1:I

.field public I1:Ljava/lang/Integer;

.field public J1:Ljava/lang/Integer;

.field public K0:F

.field public K1:Ljava/lang/Integer;

.field public L:F

.field public L1:Ljava/lang/Integer;

.field public M:Z

.field public Q:I

.field public U0:F

.field public V0:I

.field public W0:I

.field public X:I

.field public X0:F

.field public Y:F

.field public Y0:I

.field public Z:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c:Z

.field public c1:I

.field public d:Z

.field public d1:I

.field public e:Lcom/canhub/cropper/CropImageView$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e1:I

.field public f:Lcom/canhub/cropper/CropImageView$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f1:I

.field public g:F

.field public g1:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h1:I

.field public i:F

.field public i1:Ljava/lang/Integer;

.field public j:F

.field public j1:Landroid/net/Uri;

.field public k0:F

.field public k1:Landroid/graphics/Bitmap$CompressFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l1:I

.field public m1:I

.field public n1:I

.field public o:Lcom/canhub/cropper/CropImageView$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o1:Lcom/canhub/cropper/CropImageView$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/canhub/cropper/CropImageView$l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p1:Z

.field public q1:Landroid/graphics/Rect;

.field public r1:I

.field public s1:Z

.field public t1:Z

.field public u1:Z

.field public v:Z

.field public v1:I

.field public w:Z

.field public w1:Z

.field public x:Z

.field public x1:Z

.field public y:I

.field public y1:Ljava/lang/CharSequence;

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/canhub/cropper/o$a;

    invoke-direct {v0}, Lcom/canhub/cropper/o$a;-><init>()V

    sput-object v0, Lcom/canhub/cropper/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 74

    .line 1
    const/16 v72, 0x1f

    const/16 v73, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const/16 v71, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v73}, Lcom/canhub/cropper/o;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18
    .param p3    # Lcom/canhub/cropper/CropImageView$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/canhub/cropper/CropImageView$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p7    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p8    # Lcom/canhub/cropper/CropImageView$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/canhub/cropper/CropImageView$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p22    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p23    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p24    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p25    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p26    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p27    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p28    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p29    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p30    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p31    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p32    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p33    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p34    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p35    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p36    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p37    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p38    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p42    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p45    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p46    # Lcom/canhub/cropper/CropImageView$k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p57    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p62    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p63    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p65    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p66    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p67    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p68    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p69    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/canhub/cropper/CropImageView$d;",
            "Lcom/canhub/cropper/CropImageView$b;",
            "FFF",
            "Lcom/canhub/cropper/CropImageView$e;",
            "Lcom/canhub/cropper/CropImageView$l;",
            "ZZZIZZZIFZIIFIFFFIIFIIIIIIII",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "III",
            "Lcom/canhub/cropper/CropImageView$k;",
            "Z",
            "Landroid/graphics/Rect;",
            "IZZZIZZ",
            "Ljava/lang/CharSequence;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p17

    move/from16 v7, p18

    move/from16 v8, p20

    move/from16 v9, p21

    move/from16 v10, p22

    move/from16 v11, p24

    move-object/from16 v15, p38

    move-object/from16 v14, p42

    move-object/from16 v13, p46

    const-string v12, "cropShape"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    .line 3
    iput-boolean v12, v0, Lcom/canhub/cropper/o;->c:Z

    move/from16 v12, p2

    .line 4
    iput-boolean v12, v0, Lcom/canhub/cropper/o;->d:Z

    .line 5
    iput-object v1, v0, Lcom/canhub/cropper/o;->e:Lcom/canhub/cropper/CropImageView$d;

    .line 6
    iput-object v2, v0, Lcom/canhub/cropper/o;->f:Lcom/canhub/cropper/CropImageView$b;

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lcom/canhub/cropper/o;->g:F

    move/from16 v1, p6

    .line 8
    iput v1, v0, Lcom/canhub/cropper/o;->i:F

    .line 9
    iput v3, v0, Lcom/canhub/cropper/o;->j:F

    .line 10
    iput-object v4, v0, Lcom/canhub/cropper/o;->o:Lcom/canhub/cropper/CropImageView$e;

    .line 11
    iput-object v5, v0, Lcom/canhub/cropper/o;->p:Lcom/canhub/cropper/CropImageView$l;

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/canhub/cropper/o;->v:Z

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/canhub/cropper/o;->w:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/canhub/cropper/o;->x:Z

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lcom/canhub/cropper/o;->y:I

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/canhub/cropper/o;->A:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/canhub/cropper/o;->B:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/canhub/cropper/o;->C:Z

    .line 19
    iput v6, v0, Lcom/canhub/cropper/o;->H:I

    .line 20
    iput v7, v0, Lcom/canhub/cropper/o;->L:F

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/canhub/cropper/o;->M:Z

    .line 22
    iput v8, v0, Lcom/canhub/cropper/o;->Q:I

    .line 23
    iput v9, v0, Lcom/canhub/cropper/o;->X:I

    .line 24
    iput v10, v0, Lcom/canhub/cropper/o;->Y:F

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/canhub/cropper/o;->Z:I

    .line 26
    iput v11, v0, Lcom/canhub/cropper/o;->k0:F

    move/from16 v1, p25

    .line 27
    iput v1, v0, Lcom/canhub/cropper/o;->K0:F

    move/from16 v1, p26

    .line 28
    iput v1, v0, Lcom/canhub/cropper/o;->U0:F

    move/from16 v1, p27

    .line 29
    iput v1, v0, Lcom/canhub/cropper/o;->V0:I

    move/from16 v1, p28

    .line 30
    iput v1, v0, Lcom/canhub/cropper/o;->W0:I

    move/from16 v12, p29

    .line 31
    iput v12, v0, Lcom/canhub/cropper/o;->X0:F

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lcom/canhub/cropper/o;->Y0:I

    move/from16 v1, p31

    .line 33
    iput v1, v0, Lcom/canhub/cropper/o;->Z0:I

    move/from16 v1, p32

    .line 34
    iput v1, v0, Lcom/canhub/cropper/o;->a1:I

    move/from16 v1, p33

    .line 35
    iput v1, v0, Lcom/canhub/cropper/o;->b1:I

    move/from16 v2, p34

    .line 36
    iput v2, v0, Lcom/canhub/cropper/o;->c1:I

    move/from16 v4, p35

    .line 37
    iput v4, v0, Lcom/canhub/cropper/o;->d1:I

    move/from16 v5, p36

    .line 38
    iput v5, v0, Lcom/canhub/cropper/o;->e1:I

    move/from16 v1, p37

    .line 39
    iput v1, v0, Lcom/canhub/cropper/o;->f1:I

    .line 40
    iput-object v15, v0, Lcom/canhub/cropper/o;->g1:Ljava/lang/CharSequence;

    move/from16 v15, p39

    .line 41
    iput v15, v0, Lcom/canhub/cropper/o;->h1:I

    move-object/from16 v15, p40

    .line 42
    iput-object v15, v0, Lcom/canhub/cropper/o;->i1:Ljava/lang/Integer;

    move-object/from16 v15, p41

    .line 43
    iput-object v15, v0, Lcom/canhub/cropper/o;->j1:Landroid/net/Uri;

    .line 44
    iput-object v14, v0, Lcom/canhub/cropper/o;->k1:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v14, p43

    .line 45
    iput v14, v0, Lcom/canhub/cropper/o;->l1:I

    move/from16 v14, p44

    .line 46
    iput v14, v0, Lcom/canhub/cropper/o;->m1:I

    move/from16 v15, p45

    .line 47
    iput v15, v0, Lcom/canhub/cropper/o;->n1:I

    .line 48
    iput-object v13, v0, Lcom/canhub/cropper/o;->o1:Lcom/canhub/cropper/CropImageView$k;

    move/from16 v13, p47

    .line 49
    iput-boolean v13, v0, Lcom/canhub/cropper/o;->p1:Z

    move-object/from16 v13, p48

    .line 50
    iput-object v13, v0, Lcom/canhub/cropper/o;->q1:Landroid/graphics/Rect;

    move/from16 v13, p49

    .line 51
    iput v13, v0, Lcom/canhub/cropper/o;->r1:I

    move/from16 v13, p50

    .line 52
    iput-boolean v13, v0, Lcom/canhub/cropper/o;->s1:Z

    move/from16 v13, p51

    .line 53
    iput-boolean v13, v0, Lcom/canhub/cropper/o;->t1:Z

    move/from16 v13, p52

    .line 54
    iput-boolean v13, v0, Lcom/canhub/cropper/o;->u1:Z

    move/from16 v13, p53

    .line 55
    iput v13, v0, Lcom/canhub/cropper/o;->v1:I

    move/from16 v3, p54

    .line 56
    iput-boolean v3, v0, Lcom/canhub/cropper/o;->w1:Z

    move/from16 v3, p55

    .line 57
    iput-boolean v3, v0, Lcom/canhub/cropper/o;->x1:Z

    move-object/from16 v3, p56

    .line 58
    iput-object v3, v0, Lcom/canhub/cropper/o;->y1:Ljava/lang/CharSequence;

    move/from16 v3, p57

    .line 59
    iput v3, v0, Lcom/canhub/cropper/o;->z1:I

    move/from16 v3, p58

    .line 60
    iput-boolean v3, v0, Lcom/canhub/cropper/o;->A1:Z

    move/from16 v3, p59

    .line 61
    iput-boolean v3, v0, Lcom/canhub/cropper/o;->B1:Z

    move-object/from16 v3, p60

    .line 62
    iput-object v3, v0, Lcom/canhub/cropper/o;->C1:Ljava/lang/String;

    move-object/from16 v3, p61

    .line 63
    iput-object v3, v0, Lcom/canhub/cropper/o;->D1:Ljava/util/List;

    move/from16 v3, p62

    .line 64
    iput v3, v0, Lcom/canhub/cropper/o;->E1:F

    move/from16 v3, p63

    .line 65
    iput v3, v0, Lcom/canhub/cropper/o;->F1:I

    move-object/from16 v3, p64

    .line 66
    iput-object v3, v0, Lcom/canhub/cropper/o;->G1:Ljava/lang/String;

    move/from16 v3, p65

    .line 67
    iput v3, v0, Lcom/canhub/cropper/o;->H1:I

    move-object/from16 v3, p66

    .line 68
    iput-object v3, v0, Lcom/canhub/cropper/o;->I1:Ljava/lang/Integer;

    move-object/from16 v3, p67

    .line 69
    iput-object v3, v0, Lcom/canhub/cropper/o;->J1:Ljava/lang/Integer;

    move-object/from16 v3, p68

    .line 70
    iput-object v3, v0, Lcom/canhub/cropper/o;->K1:Ljava/lang/Integer;

    move-object/from16 v3, p69

    .line 71
    iput-object v3, v0, Lcom/canhub/cropper/o;->L1:Ljava/lang/Integer;

    if-ltz v6, :cond_f

    const/4 v3, 0x0

    cmpl-float v6, p7, v3

    if-ltz v6, :cond_e

    cmpg-float v6, v7, v3

    if-ltz v6, :cond_d

    float-to-double v6, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v16

    if-gez v6, :cond_d

    .line 72
    const-string v6, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v8, :cond_c

    if-lez v9, :cond_b

    cmpl-float v6, v10, v3

    if-ltz v6, :cond_a

    cmpl-float v6, v11, v3

    if-ltz v6, :cond_9

    cmpl-float v3, v12, v3

    if-ltz v3, :cond_8

    if-ltz p33, :cond_7

    if-ltz v2, :cond_6

    if-ltz v4, :cond_5

    if-lt v5, v2, :cond_4

    if-lt v1, v4, :cond_3

    if-ltz v14, :cond_2

    if-ltz v15, :cond_1

    if-ltz v13, :cond_0

    const/16 v1, 0x168

    if-gt v13, v1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 49

    move/from16 v0, p70

    move/from16 v1, p71

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 89
    sget-object v5, Lcom/canhub/cropper/CropImageView$d;->c:Lcom/canhub/cropper/CropImageView$d;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 90
    sget-object v6, Lcom/canhub/cropper/CropImageView$b;->c:Lcom/canhub/cropper/CropImageView$b;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/high16 v9, 0x40400000    # 3.0f

    if-eqz v8, :cond_5

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v3, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 94
    sget-object v11, Lcom/canhub/cropper/CropImageView$e;->e:Lcom/canhub/cropper/CropImageView$e;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 95
    sget-object v12, Lcom/canhub/cropper/CropImageView$l;->c:Lcom/canhub/cropper/CropImageView$l;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v3

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move v15, v3

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/16 v3, 0x33

    const/16 v9, 0x99

    .line 96
    invoke-static {v9, v3, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_d

    :cond_d
    move/from16 v9, p14

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x1

    goto :goto_f

    :cond_f
    move/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x4

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x1

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x1

    goto :goto_14

    :cond_14
    move/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move/from16 p3, v2

    move/from16 p2, v3

    const/4 v2, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_15

    :cond_15
    move/from16 p3, v2

    move/from16 p2, v3

    move/from16 v0, p22

    :goto_15
    const/high16 v2, 0x400000

    and-int v2, p70, v2

    const/16 v3, 0xff

    if-eqz v2, :cond_16

    const/16 v2, 0xaa

    .line 98
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_16

    :cond_16
    move/from16 v2, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, p70, v24

    if-eqz v24, :cond_17

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 p6, v2

    const/4 v2, 0x1

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_17

    :cond_17
    move/from16 p5, v0

    move/from16 p6, v2

    const/4 v2, 0x1

    move/from16 v0, p24

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p70, v3

    if-eqz v3, :cond_18

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p7, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_18

    :cond_18
    move/from16 p7, v0

    move/from16 v0, p25

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p70, v3

    if-eqz v3, :cond_19

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p8, v0

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_19

    :cond_19
    move/from16 p8, v0

    move/from16 v0, p26

    :goto_19
    const/high16 v2, 0x4000000

    and-int v2, p70, v2

    if-eqz v2, :cond_1a

    const/4 v2, -0x1

    goto :goto_1a

    :cond_1a
    move/from16 v2, p27

    :goto_1a
    const/high16 v24, 0x8000000

    and-int v24, p70, v24

    if-eqz v24, :cond_1b

    const/16 v24, -0x1

    goto :goto_1b

    :cond_1b
    move/from16 v24, p28

    :goto_1b
    const/high16 v25, 0x10000000

    and-int v25, p70, v25

    if-eqz v25, :cond_1c

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move/from16 p10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 p11, v2

    const/4 v2, 0x1

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_1c

    :cond_1c
    move/from16 p10, v0

    move/from16 p11, v2

    move/from16 v0, p29

    :goto_1c
    const/high16 v2, 0x20000000

    and-int v2, p70, v2

    if-eqz v2, :cond_1d

    const/16 v2, 0xaa

    const/16 v3, 0xff

    .line 103
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto :goto_1d

    :cond_1d
    move/from16 v2, p30

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p70, v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x77

    move/from16 p4, v0

    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1e

    :cond_1e
    move/from16 p4, v0

    const/4 v0, 0x0

    move/from16 v3, p31

    :goto_1e
    const/high16 v25, -0x80000000

    and-int v25, p70, v25

    if-eqz v25, :cond_1f

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move/from16 p12, v2

    const/high16 v2, 0x42280000    # 42.0f

    move/from16 p13, v3

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1f

    :cond_1f
    move/from16 p12, v2

    move/from16 p13, v3

    const/4 v3, 0x1

    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_20

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    move/from16 p14, v0

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_20

    :cond_20
    move/from16 p14, v0

    move/from16 v0, p33

    :goto_20
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_21

    const/16 v2, 0x28

    goto :goto_21

    :cond_21
    move/from16 v2, p34

    :goto_21
    and-int/lit8 v25, v1, 0x4

    if-eqz v25, :cond_22

    const/16 v25, 0x28

    goto :goto_22

    :cond_22
    move/from16 v25, p35

    :goto_22
    and-int/lit8 v26, v1, 0x8

    if-eqz v26, :cond_23

    const v26, 0x1869f

    goto :goto_23

    :cond_23
    move/from16 v26, p36

    :goto_23
    and-int/lit8 v27, v1, 0x10

    if-eqz v27, :cond_24

    const v27, 0x1869f

    goto :goto_24

    :cond_24
    move/from16 v27, p37

    :goto_24
    and-int/lit8 v28, v1, 0x20

    if-eqz v28, :cond_25

    .line 107
    const-string v28, ""

    goto :goto_25

    :cond_25
    move-object/from16 v28, p38

    :goto_25
    and-int/lit8 v29, v1, 0x40

    if-eqz v29, :cond_26

    const/16 v29, 0x0

    goto :goto_26

    :cond_26
    move/from16 v29, p39

    :goto_26
    and-int/lit16 v3, v1, 0x80

    const/16 v30, 0x0

    if-eqz v3, :cond_27

    move-object/from16 v3, v30

    goto :goto_27

    :cond_27
    move-object/from16 v3, p40

    :goto_27
    move/from16 p15, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, v30

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p16, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 108
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p17, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/16 v0, 0x5a

    goto :goto_2a

    :cond_2a
    move/from16 v0, p43

    :goto_2a
    move/from16 p18, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p44

    :goto_2b
    move/from16 p19, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p45

    :goto_2c
    move/from16 p20, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 109
    sget-object v0, Lcom/canhub/cropper/CropImageView$k;->c:Lcom/canhub/cropper/CropImageView$k;

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p21, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    move-object/from16 v17, v30

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    const/high16 v31, 0x10000

    and-int v31, v1, v31

    if-eqz v31, :cond_30

    const/16 v31, -0x1

    goto :goto_30

    :cond_30
    move/from16 v31, p49

    :goto_30
    const/high16 v32, 0x20000

    and-int v32, v1, v32

    if-eqz v32, :cond_31

    const/16 v32, 0x1

    goto :goto_31

    :cond_31
    move/from16 v32, p50

    :goto_31
    const/high16 v33, 0x40000

    and-int v33, v1, v33

    if-eqz v33, :cond_32

    const/16 v33, 0x1

    goto :goto_32

    :cond_32
    move/from16 v33, p51

    :goto_32
    const/high16 v34, 0x80000

    and-int v34, v1, v34

    if-eqz v34, :cond_33

    const/16 v34, 0x0

    goto :goto_33

    :cond_33
    move/from16 v34, p52

    :goto_33
    const/high16 v35, 0x100000

    and-int v35, v1, v35

    if-eqz v35, :cond_34

    const/16 v35, 0x5a

    goto :goto_34

    :cond_34
    move/from16 v35, p53

    :goto_34
    const/high16 v36, 0x200000

    and-int v36, v1, v36

    if-eqz v36, :cond_35

    const/16 v36, 0x0

    goto :goto_35

    :cond_35
    move/from16 v36, p54

    :goto_35
    const/high16 v37, 0x400000

    and-int v37, v1, v37

    if-eqz v37, :cond_36

    const/16 v37, 0x0

    goto :goto_36

    :cond_36
    move/from16 v37, p55

    :goto_36
    const/high16 v38, 0x800000

    and-int v38, v1, v38

    if-eqz v38, :cond_37

    move-object/from16 v38, v30

    goto :goto_37

    :cond_37
    move-object/from16 v38, p56

    :goto_37
    const/high16 v39, 0x1000000

    and-int v39, v1, v39

    if-eqz v39, :cond_38

    const/16 v39, 0x0

    goto :goto_38

    :cond_38
    move/from16 v39, p57

    :goto_38
    const/high16 v40, 0x2000000

    and-int v40, v1, v40

    if-eqz v40, :cond_39

    const/16 v40, 0x0

    goto :goto_39

    :cond_39
    move/from16 v40, p58

    :goto_39
    const/high16 v41, 0x4000000

    and-int v41, v1, v41

    if-eqz v41, :cond_3a

    const/16 v41, 0x0

    goto :goto_3a

    :cond_3a
    move/from16 v41, p59

    :goto_3a
    const/high16 v42, 0x8000000

    and-int v42, v1, v42

    if-eqz v42, :cond_3b

    move-object/from16 v42, v30

    goto :goto_3b

    :cond_3b
    move-object/from16 v42, p60

    :goto_3b
    const/high16 v43, 0x10000000

    and-int v43, v1, v43

    if-eqz v43, :cond_3c

    .line 110
    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v43

    goto :goto_3c

    :cond_3c
    move-object/from16 v43, p61

    :goto_3c
    const/high16 v44, 0x20000000

    and-int v44, v1, v44

    if-eqz v44, :cond_3d

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v44

    move/from16 p1, v0

    invoke-virtual/range {v44 .. v44}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    move/from16 p22, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_3d

    :cond_3d
    move/from16 p1, v0

    move/from16 p22, v2

    move/from16 v0, p62

    :goto_3d
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, p71, v1

    if-eqz v1, :cond_3e

    const/4 v1, -0x1

    goto :goto_3e

    :cond_3e
    move/from16 v1, p63

    :goto_3e
    const/high16 v2, -0x80000000

    and-int v2, p71, v2

    if-eqz v2, :cond_3f

    .line 112
    const-string v2, ""

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v44, p72, 0x1

    if-eqz v44, :cond_40

    const/16 v44, -0x1

    goto :goto_40

    :cond_40
    move/from16 v44, p65

    :goto_40
    and-int/lit8 v45, p72, 0x2

    if-eqz v45, :cond_41

    move-object/from16 v45, v30

    goto :goto_41

    :cond_41
    move-object/from16 v45, p66

    :goto_41
    and-int/lit8 v46, p72, 0x4

    if-eqz v46, :cond_42

    move-object/from16 v46, v30

    goto :goto_42

    :cond_42
    move-object/from16 v46, p67

    :goto_42
    and-int/lit8 v47, p72, 0x8

    if-eqz v47, :cond_43

    move-object/from16 v47, v30

    goto :goto_43

    :cond_43
    move-object/from16 v47, p68

    :goto_43
    and-int/lit8 v48, p72, 0x10

    if-eqz v48, :cond_44

    move-object/from16 p70, v30

    :goto_44
    move/from16 p48, p1

    move/from16 p30, p4

    move/from16 p23, p5

    move/from16 p24, p6

    move/from16 p25, p7

    move/from16 p26, p8

    move/from16 p27, p10

    move/from16 p28, p11

    move/from16 p31, p12

    move/from16 p32, p13

    move/from16 p33, p14

    move/from16 p34, p15

    move-object/from16 p42, p16

    move-object/from16 p43, p17

    move/from16 p44, p18

    move/from16 p45, p19

    move/from16 p46, p20

    move-object/from16 p47, p21

    move/from16 p35, p22

    move/from16 p63, v0

    move/from16 p64, v1

    move-object/from16 p65, v2

    move-object/from16 p41, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p15, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p49, v17

    move/from16 p17, v18

    move/from16 p18, v19

    move/from16 p19, v20

    move/from16 p20, v21

    move/from16 p21, v22

    move/from16 p22, v23

    move/from16 p29, v24

    move/from16 p36, v25

    move/from16 p37, v26

    move/from16 p38, v27

    move-object/from16 p39, v28

    move/from16 p40, v29

    move/from16 p50, v31

    move/from16 p51, v32

    move/from16 p52, v33

    move/from16 p53, v34

    move/from16 p54, v35

    move/from16 p55, v36

    move/from16 p56, v37

    move-object/from16 p57, v38

    move/from16 p58, v39

    move/from16 p59, v40

    move/from16 p60, v41

    move-object/from16 p61, v42

    move-object/from16 p62, v43

    move/from16 p66, v44

    move-object/from16 p67, v45

    move-object/from16 p68, v46

    move-object/from16 p69, v47

    move-object/from16 p1, p0

    move/from16 p14, p2

    move/from16 p16, p3

    move/from16 p3, v4

    move/from16 p2, v16

    goto :goto_45

    :cond_44
    move-object/from16 p70, p69

    goto/16 :goto_44

    .line 113
    :goto_45
    invoke-direct/range {p1 .. p70}, Lcom/canhub/cropper/o;-><init>(ZZLcom/canhub/cropper/CropImageView$d;Lcom/canhub/cropper/CropImageView$b;FFFLcom/canhub/cropper/CropImageView$e;Lcom/canhub/cropper/CropImageView$l;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$k;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
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
    instance-of v1, p1, Lcom/canhub/cropper/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/canhub/cropper/o;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->c:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->d:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/canhub/cropper/o;->e:Lcom/canhub/cropper/CropImageView$d;

    iget-object v3, p1, Lcom/canhub/cropper/o;->e:Lcom/canhub/cropper/CropImageView$d;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/canhub/cropper/o;->f:Lcom/canhub/cropper/CropImageView$b;

    iget-object v3, p1, Lcom/canhub/cropper/o;->f:Lcom/canhub/cropper/CropImageView$b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/canhub/cropper/o;->g:F

    iget v3, p1, Lcom/canhub/cropper/o;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/canhub/cropper/o;->i:F

    iget v3, p1, Lcom/canhub/cropper/o;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/canhub/cropper/o;->j:F

    iget v3, p1, Lcom/canhub/cropper/o;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/canhub/cropper/o;->o:Lcom/canhub/cropper/CropImageView$e;

    iget-object v3, p1, Lcom/canhub/cropper/o;->o:Lcom/canhub/cropper/CropImageView$e;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/canhub/cropper/o;->p:Lcom/canhub/cropper/CropImageView$l;

    iget-object v3, p1, Lcom/canhub/cropper/o;->p:Lcom/canhub/cropper/CropImageView$l;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->v:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->v:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->w:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->w:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->x:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->x:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/canhub/cropper/o;->y:I

    iget v3, p1, Lcom/canhub/cropper/o;->y:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->A:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->A:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->B:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->B:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->C:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->C:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/canhub/cropper/o;->H:I

    iget v3, p1, Lcom/canhub/cropper/o;->H:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/canhub/cropper/o;->L:F

    iget v3, p1, Lcom/canhub/cropper/o;->L:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->M:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->M:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/canhub/cropper/o;->Q:I

    iget v3, p1, Lcom/canhub/cropper/o;->Q:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/canhub/cropper/o;->X:I

    iget v3, p1, Lcom/canhub/cropper/o;->X:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/canhub/cropper/o;->Y:F

    iget v3, p1, Lcom/canhub/cropper/o;->Y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/canhub/cropper/o;->Z:I

    iget v3, p1, Lcom/canhub/cropper/o;->Z:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/canhub/cropper/o;->k0:F

    iget v3, p1, Lcom/canhub/cropper/o;->k0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/canhub/cropper/o;->K0:F

    iget v3, p1, Lcom/canhub/cropper/o;->K0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/canhub/cropper/o;->U0:F

    iget v3, p1, Lcom/canhub/cropper/o;->U0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/canhub/cropper/o;->V0:I

    iget v3, p1, Lcom/canhub/cropper/o;->V0:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/canhub/cropper/o;->W0:I

    iget v3, p1, Lcom/canhub/cropper/o;->W0:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/canhub/cropper/o;->X0:F

    iget v3, p1, Lcom/canhub/cropper/o;->X0:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/canhub/cropper/o;->Y0:I

    iget v3, p1, Lcom/canhub/cropper/o;->Y0:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/canhub/cropper/o;->Z0:I

    iget v3, p1, Lcom/canhub/cropper/o;->Z0:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/canhub/cropper/o;->a1:I

    iget v3, p1, Lcom/canhub/cropper/o;->a1:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/canhub/cropper/o;->b1:I

    iget v3, p1, Lcom/canhub/cropper/o;->b1:I

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/canhub/cropper/o;->c1:I

    iget v3, p1, Lcom/canhub/cropper/o;->c1:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/canhub/cropper/o;->d1:I

    iget v3, p1, Lcom/canhub/cropper/o;->d1:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/canhub/cropper/o;->e1:I

    iget v3, p1, Lcom/canhub/cropper/o;->e1:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/canhub/cropper/o;->f1:I

    iget v3, p1, Lcom/canhub/cropper/o;->f1:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/canhub/cropper/o;->g1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/o;->g1:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget v1, p0, Lcom/canhub/cropper/o;->h1:I

    iget v3, p1, Lcom/canhub/cropper/o;->h1:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/canhub/cropper/o;->i1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/o;->i1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/canhub/cropper/o;->j1:Landroid/net/Uri;

    iget-object v3, p1, Lcom/canhub/cropper/o;->j1:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/canhub/cropper/o;->k1:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p1, Lcom/canhub/cropper/o;->k1:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget v1, p0, Lcom/canhub/cropper/o;->l1:I

    iget v3, p1, Lcom/canhub/cropper/o;->l1:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/canhub/cropper/o;->m1:I

    iget v3, p1, Lcom/canhub/cropper/o;->m1:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/canhub/cropper/o;->n1:I

    iget v3, p1, Lcom/canhub/cropper/o;->n1:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/canhub/cropper/o;->o1:Lcom/canhub/cropper/CropImageView$k;

    iget-object v3, p1, Lcom/canhub/cropper/o;->o1:Lcom/canhub/cropper/CropImageView$k;

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->p1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->p1:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/canhub/cropper/o;->q1:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/canhub/cropper/o;->q1:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/canhub/cropper/o;->r1:I

    iget v3, p1, Lcom/canhub/cropper/o;->r1:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->s1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->s1:Z

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->t1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->t1:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->u1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->u1:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget v1, p0, Lcom/canhub/cropper/o;->v1:I

    iget v3, p1, Lcom/canhub/cropper/o;->v1:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->w1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->w1:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->x1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->x1:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/canhub/cropper/o;->y1:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/canhub/cropper/o;->y1:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget v1, p0, Lcom/canhub/cropper/o;->z1:I

    iget v3, p1, Lcom/canhub/cropper/o;->z1:I

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->A1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->A1:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/canhub/cropper/o;->B1:Z

    iget-boolean v3, p1, Lcom/canhub/cropper/o;->B1:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/canhub/cropper/o;->C1:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/o;->C1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/canhub/cropper/o;->D1:Ljava/util/List;

    iget-object v3, p1, Lcom/canhub/cropper/o;->D1:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lcom/canhub/cropper/o;->E1:F

    iget v3, p1, Lcom/canhub/cropper/o;->E1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, Lcom/canhub/cropper/o;->F1:I

    iget v3, p1, Lcom/canhub/cropper/o;->F1:I

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/canhub/cropper/o;->G1:Ljava/lang/String;

    iget-object v3, p1, Lcom/canhub/cropper/o;->G1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget v1, p0, Lcom/canhub/cropper/o;->H1:I

    iget v3, p1, Lcom/canhub/cropper/o;->H1:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/canhub/cropper/o;->I1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/o;->I1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/canhub/cropper/o;->J1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/o;->J1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-object v1, p0, Lcom/canhub/cropper/o;->K1:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/canhub/cropper/o;->K1:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/canhub/cropper/o;->L1:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/canhub/cropper/o;->L1:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->d:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->e:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->f:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->g:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->i:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->j:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->o:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->p:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->v:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->w:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->x:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->A:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->B:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->C:Z

    if-eqz v2, :cond_7

    move v2, v1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->L:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->M:Z

    if-eqz v2, :cond_8

    move v2, v1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->Y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->k0:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->K0:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->U0:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->V0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->W0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->X0:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->Y0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->Z0:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->a1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->b1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->c1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->d1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->e1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->f1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->g1:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->h1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->i1:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->j1:Landroid/net/Uri;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->k1:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->l1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->m1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->n1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->o1:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->p1:Z

    if-eqz v2, :cond_b

    move v2, v1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->q1:Landroid/graphics/Rect;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->r1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->s1:Z

    if-eqz v2, :cond_d

    move v2, v1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->t1:Z

    if-eqz v2, :cond_e

    move v2, v1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->u1:Z

    if-eqz v2, :cond_f

    move v2, v1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->v1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->w1:Z

    if-eqz v2, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->x1:Z

    if-eqz v2, :cond_11

    move v2, v1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/canhub/cropper/o;->y1:Ljava/lang/CharSequence;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_3

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/canhub/cropper/o;->z1:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->A1:Z

    if-eqz v2, :cond_13

    move v2, v1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/canhub/cropper/o;->B1:Z

    if-eqz v2, :cond_14

    goto :goto_4

    :cond_14
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/o;->C1:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v3

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/o;->D1:Ljava/util/List;

    if-nez v1, :cond_16

    move v1, v3

    goto :goto_6

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/o;->E1:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/o;->F1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/o;->G1:Ljava/lang/String;

    if-nez v1, :cond_17

    move v1, v3

    goto :goto_7

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/canhub/cropper/o;->H1:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/o;->I1:Ljava/lang/Integer;

    if-nez v1, :cond_18

    move v1, v3

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/o;->J1:Ljava/lang/Integer;

    if-nez v1, :cond_19

    move v1, v3

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/o;->K1:Ljava/lang/Integer;

    if-nez v1, :cond_1a

    move v1, v3

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/canhub/cropper/o;->L1:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropImageOptions(imageSourceIncludeGallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageSourceIncludeCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->e:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->f:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropCornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snapRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->o:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->p:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCropOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCropLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoZoomEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiTouchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centerMoveEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowPaddingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fixAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->M:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatioY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->Y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderLineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->k0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->K0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->U0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", borderCornerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->V0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleCornerFillColorHexValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->W0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->X0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", guidelinesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->Y0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->Z0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->a1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropWindowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->b1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->c1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->d1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->e1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCropResultHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->f1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->g1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->h1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activityMenuTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->i1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customOutputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->j1:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->k1:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputCompressQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->l1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->m1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->n1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputRequestSizeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->o1:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noOutputImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->p1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialCropWindowRectangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->q1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->r1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->s1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowFlipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->t1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCounterRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->u1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->v1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flipHorizontally="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->w1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipVertically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->x1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->y1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropMenuCropButtonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->z1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipEditing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->A1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showIntentChooser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/canhub/cropper/o;->B1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->C1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentChooserPriorityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->D1:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->E1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->F1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropperLabelText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->G1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/canhub/cropper/o;->H1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->I1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->J1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarBackButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->K1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canhub/cropper/o;->L1:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->e:Lcom/canhub/cropper/CropImageView$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->f:Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/canhub/cropper/o;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/o;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/o;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->o:Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->p:Lcom/canhub/cropper/CropImageView$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->v:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->L:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->X:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->Y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/o;->Z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->k0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/o;->K0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/o;->U0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/o;->V0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->W0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->X0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/canhub/cropper/o;->Y0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->Z0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->a1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->b1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->c1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->d1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->e1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->f1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->g1:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/canhub/cropper/o;->h1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->i1:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/o;->j1:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->k1:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/canhub/cropper/o;->l1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->m1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->n1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->o1:Lcom/canhub/cropper/CropImageView$k;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->p1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->q1:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/canhub/cropper/o;->r1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->s1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->t1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->u1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/canhub/cropper/o;->v1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->w1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/canhub/cropper/o;->x1:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/canhub/cropper/o;->y1:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/canhub/cropper/o;->z1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/canhub/cropper/o;->A1:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/canhub/cropper/o;->B1:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/o;->C1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/canhub/cropper/o;->D1:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/canhub/cropper/o;->E1:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/canhub/cropper/o;->F1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/o;->G1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/canhub/cropper/o;->H1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/canhub/cropper/o;->I1:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/o;->J1:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/o;->K1:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/canhub/cropper/o;->L1:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
