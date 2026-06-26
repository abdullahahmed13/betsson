.class public final Lokhttp3/internal/connection/l;
.super Lokhttp3/internal/http2/f$d;
.source "SourceFile"

# interfaces
.implements Lokhttp3/j;
.implements Lokhttp3/internal/http/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008)\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[Bk\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020 2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u000f\u0010*\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u000f\u0010+\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008+\u0010\u001dJ\r\u0010,\u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010\u001dJ\'\u00100\u001a\u00020 2\u0006\u0010.\u001a\u00020-2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u00080\u00101J\u001f\u00107\u001a\u0002062\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u000209H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008@\u0010\u001dJ\u000f\u0010A\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020 2\u0006\u0010C\u001a\u00020 \u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u001b2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010N\u001a\u00020\u001b2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0011\u0010P\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010U\u001a\u00020\u001b2\u0006\u00103\u001a\u0002022\u0006\u0010R\u001a\u00020\u00082\u0006\u0010T\u001a\u00020SH\u0000\u00a2\u0006\u0004\u0008U\u0010VJ!\u0010Y\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020W2\u0008\u0010Y\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010^\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010`\u001a\u0004\u0008a\u0010bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010f\u001a\u0004\u0008g\u0010?R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010hR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010hR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010\u0018\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008m\u0010uR\u0018\u0010w\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010vR\"\u0010|\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010x\u001a\u0004\u0008q\u0010y\"\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010xR$\u0010\u0081\u0001\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0013\n\u0004\u0008D\u0010r\u001a\u0004\u0008s\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010rR\u0017\u0010\u0084\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010rR&\u0010\u0086\u0001\u001a\u00020\u00152\u0007\u0010\u0085\u0001\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010r\u001a\u0004\u0008i\u0010~R(\u0010\u008b\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020W0\u0088\u00010\u0087\u00018\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u0089\u0001\u001a\u0005\u0008k\u0010\u008a\u0001R(\u0010\u0091\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008>\u0010\u008d\u0001\u001a\u0005\u0008o\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0092\u0001\u001a\u00020 8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010y\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/l;",
        "Lokhttp3/internal/http2/f$d;",
        "Lokhttp3/j;",
        "Lokhttp3/internal/http/d$a;",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/internal/connection/m;",
        "connectionPool",
        "Lokhttp3/g0;",
        "route",
        "Ljava/net/Socket;",
        "rawSocket",
        "socket",
        "Lokhttp3/u;",
        "handshake",
        "Lokhttp3/b0;",
        "protocol",
        "Lokio/g;",
        "source",
        "Lokio/f;",
        "sink",
        "",
        "pingIntervalMillis",
        "Lokhttp3/k;",
        "connectionListener",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;Lokhttp3/g0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/u;Lokhttp3/b0;Lokio/g;Lokio/f;ILokhttp3/k;)V",
        "",
        "B",
        "()V",
        "",
        "candidates",
        "",
        "w",
        "(Ljava/util/List;)Z",
        "Lokhttp3/w;",
        "url",
        "C",
        "(Lokhttp3/w;)Z",
        "f",
        "(Lokhttp3/w;Lokhttp3/u;)Z",
        "b",
        "u",
        "o",
        "A",
        "Lokhttp3/a;",
        "address",
        "routes",
        "p",
        "(Lokhttp3/a;Ljava/util/List;)Z",
        "Lokhttp3/a0;",
        "client",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http/d;",
        "s",
        "(Lokhttp3/a0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;",
        "Lokhttp3/internal/connection/e;",
        "exchange",
        "Lokhttp3/internal/ws/d$d;",
        "t",
        "(Lokhttp3/internal/connection/e;)Lokhttp3/internal/ws/d$d;",
        "v",
        "()Lokhttp3/g0;",
        "cancel",
        "z",
        "()Ljava/net/Socket;",
        "doExtensiveChecks",
        "q",
        "(Z)Z",
        "Lokhttp3/internal/http2/i;",
        "stream",
        "d",
        "(Lokhttp3/internal/http2/i;)V",
        "Lokhttp3/internal/http2/f;",
        "connection",
        "Lokhttp3/internal/http2/m;",
        "settings",
        "c",
        "(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/m;)V",
        "n",
        "()Lokhttp3/u;",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "g",
        "(Lokhttp3/a0;Lokhttp3/g0;Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/k;",
        "call",
        "e",
        "(Lokhttp3/internal/connection/k;Ljava/io/IOException;)V",
        "a",
        "()Lokhttp3/b0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/concurrent/d;",
        "getTaskRunner",
        "()Lokhttp3/internal/concurrent/d;",
        "Lokhttp3/internal/connection/m;",
        "getConnectionPool",
        "()Lokhttp3/internal/connection/m;",
        "Lokhttp3/g0;",
        "getRoute",
        "Ljava/net/Socket;",
        "h",
        "Lokhttp3/u;",
        "i",
        "Lokhttp3/b0;",
        "j",
        "Lokio/g;",
        "k",
        "Lokio/f;",
        "l",
        "I",
        "m",
        "Lokhttp3/k;",
        "()Lokhttp3/k;",
        "Lokhttp3/internal/http2/f;",
        "http2Connection",
        "Z",
        "()Z",
        "y",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "()I",
        "setRouteFailureCount$okhttp",
        "(I)V",
        "routeFailureCount",
        "r",
        "successCount",
        "refusedStreamCount",
        "<set-?>",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "calls",
        "",
        "J",
        "()J",
        "x",
        "(J)V",
        "idleAtNs",
        "isMultiplexed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,474:1\n353#2,4:475\n353#2,4:482\n367#2,4:486\n1747#3,3:479\n1#4:490\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n182#1:475,4\n235#1:482,4\n311#1:486,4\n227#1:479,3\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lokhttp3/internal/connection/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/internal/connection/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lokhttp3/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/net/Socket;

.field public g:Ljava/net/Socket;

.field public h:Lokhttp3/u;

.field public i:Lokhttp3/b0;

.field public j:Lokio/g;

.field public k:Lokio/f;

.field public final l:I

.field public final m:Lokhttp3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lokhttp3/internal/http2/f;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/l;->w:Lokhttp3/internal/connection/l$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;Lokhttp3/g0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/u;Lokhttp3/b0;Lokio/g;Lokio/f;ILokhttp3/k;)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lokhttp3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/http2/f$d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/l;->c:Lokhttp3/internal/concurrent/d;

    iput-object p2, p0, Lokhttp3/internal/connection/l;->d:Lokhttp3/internal/connection/m;

    iput-object p3, p0, Lokhttp3/internal/connection/l;->e:Lokhttp3/g0;

    iput-object p4, p0, Lokhttp3/internal/connection/l;->f:Ljava/net/Socket;

    iput-object p5, p0, Lokhttp3/internal/connection/l;->g:Ljava/net/Socket;

    iput-object p6, p0, Lokhttp3/internal/connection/l;->h:Lokhttp3/u;

    iput-object p7, p0, Lokhttp3/internal/connection/l;->i:Lokhttp3/b0;

    iput-object p8, p0, Lokhttp3/internal/connection/l;->j:Lokio/g;

    iput-object p9, p0, Lokhttp3/internal/connection/l;->k:Lokio/f;

    iput p10, p0, Lokhttp3/internal/connection/l;->l:I

    iput-object p11, p0, Lokhttp3/internal/connection/l;->m:Lokhttp3/k;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/l;->t:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/l;->u:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/l;->v:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/l;->v:J

    iget-object v0, p0, Lokhttp3/internal/connection/l;->i:Lokhttp3/b0;

    sget-object v1, Lokhttp3/b0;->i:Lokhttp3/b0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/b0;->j:Lokhttp3/b0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->B()V

    return-void
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/connection/l;->g:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/l;->j:Lokio/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/l;->k:Lokio/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, p0, Lokhttp3/internal/connection/l;->m:Lokhttp3/k;

    instance-of v5, v4, Lokhttp3/internal/http2/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lokhttp3/internal/http2/b;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    sget-object v4, Lokhttp3/internal/http2/b$a;->a:Lokhttp3/internal/http2/b$a;

    :cond_1
    new-instance v5, Lokhttp3/internal/http2/f$b;

    iget-object v7, p0, Lokhttp3/internal/connection/l;->c:Lokhttp3/internal/concurrent/d;

    const/4 v8, 0x1

    invoke-direct {v5, v8, v7}, Lokhttp3/internal/http2/f$b;-><init>(ZLokhttp3/internal/concurrent/d;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7, v1, v2}, Lokhttp3/internal/http2/f$b;->s(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lokhttp3/internal/http2/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/f$b;->m(Lokhttp3/internal/http2/f$d;)Lokhttp3/internal/http2/f$b;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/connection/l;->l:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f$b;->n(I)Lokhttp3/internal/http2/f$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/internal/http2/f$b;->b(Lokhttp3/internal/http2/b;)Lokhttp3/internal/http2/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/f$b;->a()Lokhttp3/internal/http2/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/l;->n:Lokhttp3/internal/http2/f;

    sget-object v1, Lokhttp3/internal/http2/f;->X0:Lokhttp3/internal/http2/f$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/f$c;->a()Lokhttp3/internal/http2/m;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/m;->d()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/connection/l;->t:I

    invoke-static {v0, v3, v8, v6}, Lokhttp3/internal/http2/f;->Y0(Lokhttp3/internal/http2/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final C(Lokhttp3/w;)Z
    .locals 4

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/w;->n()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/w;->n()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/l;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/l;->h:Lokhttp3/u;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/connection/l;->f(Lokhttp3/w;Lokhttp3/u;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public a()Lokhttp3/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/l;->i:Lokhttp3/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/l;->o:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/connection/l;->m:Lokhttp3/k;

    invoke-virtual {v0, p0}, Lokhttp3/k;->h(Lokhttp3/j;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/m;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/connection/l;->t:I

    invoke-virtual {p2}, Lokhttp3/internal/http2/m;->d()I

    move-result p2

    iput p2, p0, Lokhttp3/internal/connection/l;->t:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/l;->d:Lokhttp3/internal/connection/m;

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/m;->l(Lokhttp3/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-le p2, p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/connection/l;->d:Lokhttp3/internal/connection/m;

    invoke-virtual {p1}, Lokhttp3/internal/connection/m;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/l;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/internal/http2/i;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/i;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method public e(Lokhttp3/internal/connection/k;Ljava/io/IOException;)V
    .locals 4
    .param p1    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->c:Lokhttp3/internal/http2/a;

    sget-object v3, Lokhttp3/internal/http2/a;->v:Lokhttp3/internal/http2/a;

    if-ne v0, v3, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/l;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/l;->s:I

    if-le p1, v1, :cond_5

    iget-boolean p1, p0, Lokhttp3/internal/connection/l;->o:Z

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/connection/l;->o:Z

    iget p1, p0, Lokhttp3/internal/connection/l;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/l;->q:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->c:Lokhttp3/internal/http2/a;

    sget-object v0, Lokhttp3/internal/http2/a;->w:Lokhttp3/internal/http2/a;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/k;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/connection/l;->o:Z

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/connection/l;->o:Z

    iget p1, p0, Lokhttp3/internal/connection/l;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/l;->q:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/l;->o:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/connection/l;->o:Z

    iget v0, p0, Lokhttp3/internal/connection/l;->r:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/connection/k;->m()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/l;->g(Lokhttp3/a0;Lokhttp3/g0;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/l;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/connection/l;->q:I

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v2, :cond_6

    iget-object p1, p0, Lokhttp3/internal/connection/l;->m:Lokhttp3/k;

    invoke-virtual {p1, p0}, Lokhttp3/k;->h(Lokhttp3/j;)V

    :cond_6
    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final f(Lokhttp3/w;Lokhttp3/u;)Z
    .locals 3

    invoke-virtual {p2}, Lokhttp3/u;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    invoke-virtual {p1}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g(Lokhttp3/a0;Lokhttp3/g0;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->w()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0;->v()Lokhttp3/internal/connection/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/q;->b(Lokhttp3/g0;)V

    return-void
.end method

.method public getRoute()Lokhttp3/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/l;->e:Lokhttp3/g0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/connection/l;->t:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/l;->u:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lokhttp3/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/l;->m:Lokhttp3/k;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/connection/l;->v:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/l;->o:Z

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/connection/l;->q:I

    return v0
.end method

.method public n()Lokhttp3/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/l;->h:Lokhttp3/u;

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/l;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/l;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/l;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/l;->t:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/l;->o:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->v()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/l;->n:Lokhttp3/internal/http2/f;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/l;->w(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    if-eq p2, v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/l;->C(Lokhttp3/w;)Z

    move-result p2

    if-nez p2, :cond_8

    return v2

    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->n()Lokhttp3/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final q(Z)Z
    .locals 7

    sget-boolean v0, Lokhttp3/internal/p;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/l;->f:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/l;->g:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/l;->j:Lokio/g;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/l;->n:Lokhttp3/internal/http2/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/f;->K0(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/l;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lokhttp3/internal/p;->l(Ljava/net/Socket;Lokio/g;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/l;->n:Lokhttp3/internal/http2/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Lokhttp3/a0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 6
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/l;->g:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/l;->j:Lokio/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/l;->k:Lokio/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/l;->n:Lokhttp3/internal/http2/f;

    if-eqz v3, :cond_0

    new-instance v0, Lokhttp3/internal/http2/g;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/g;-><init>(Lokhttp3/a0;Lokhttp3/internal/http/d$a;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/f;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lokio/l0;->d()Lokio/m0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->i()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/m0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/m0;

    invoke-interface {v2}, Lokio/j0;->d()Lokio/m0;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/internal/http/g;->k()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/m0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/m0;

    new-instance p2, Lokhttp3/internal/http1/b;

    invoke-direct {p2, p1, p0, v1, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/a0;Lokhttp3/internal/http/d$a;Lokio/g;Lokio/f;)V

    return-object p2
.end method

.method public final t(Lokhttp3/internal/connection/e;)Lokhttp3/internal/ws/d$d;
    .locals 4
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/l;->g:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/l;->j:Lokio/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/l;->k:Lokio/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->b()V

    new-instance v0, Lokhttp3/internal/connection/l$b;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/l$b;-><init>(Lokio/g;Lokio/f;Lokhttp3/internal/connection/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/l;->h:Lokhttp3/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/u;->a()Lokhttp3/i;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/l;->i:Lokhttp3/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()Lokhttp3/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/g0;

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->getRoute()Lokhttp3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final x(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/connection/l;->v:J

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/connection/l;->o:Z

    return-void
.end method

.method public z()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/l;->g:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
