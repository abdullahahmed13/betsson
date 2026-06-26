.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/r$b;
.implements Lokhttp3/internal/http/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001+B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u0012\u0006\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\"\u0010 J%\u0010\'\u001a\u00020\u00002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00152\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010)\u001a\u0004\u0018\u00010\u00002\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00152\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008)\u0010(J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u00100\u001a\u0002012\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00080\u00102J\u000f\u00103\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00106\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u000201\u00a2\u0006\u0004\u00088\u00104J9\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008;\u00104J\u001f\u0010=\u001a\u0002012\u0006\u0010&\u001a\u00020%2\u0006\u0010<\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010AR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010BR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010CR\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010CR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010CR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010CR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010CR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010DR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010ER\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010FR\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010G\u001a\u0004\u0008H\u0010IR\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010CR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010NR\u001a\u0010\u001a\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010C\u001a\u0004\u0008O\u0010PR\u001a\u0010\u001b\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010D\u001a\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010^\u001a\u0004\u0018\u00010U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010W\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010q\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010R\u00a8\u0006t"
    }
    d2 = {
        "Lokhttp3/internal/connection/c;",
        "Lokhttp3/internal/connection/r$b;",
        "Lokhttp3/internal/http/d$a;",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/internal/connection/m;",
        "connectionPool",
        "",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "socketConnectTimeoutMillis",
        "socketReadTimeoutMillis",
        "pingIntervalMillis",
        "",
        "retryOnConnectionFailure",
        "Lokhttp3/internal/connection/d;",
        "user",
        "Lokhttp3/internal/connection/n;",
        "routePlanner",
        "Lokhttp3/g0;",
        "route",
        "",
        "routes",
        "attempt",
        "Lokhttp3/c0;",
        "tunnelRequest",
        "connectionSpecIndex",
        "isTlsFallback",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZLokhttp3/internal/connection/d;Lokhttp3/internal/connection/n;Lokhttp3/g0;Ljava/util/List;ILokhttp3/c0;IZ)V",
        "Lokhttp3/internal/connection/r$a;",
        "f",
        "()Lokhttp3/internal/connection/r$a;",
        "c",
        "j",
        "Lokhttp3/m;",
        "connectionSpecs",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "p",
        "(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/c;",
        "o",
        "Lokhttp3/internal/connection/l;",
        "a",
        "()Lokhttp3/internal/connection/l;",
        "Lokhttp3/internal/connection/k;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "(Lokhttp3/internal/connection/k;Ljava/io/IOException;)V",
        "b",
        "()V",
        "cancel",
        "d",
        "()Lokhttp3/internal/connection/r$b;",
        "g",
        "k",
        "(ILokhttp3/c0;IZ)Lokhttp3/internal/connection/c;",
        "h",
        "connectionSpec",
        "i",
        "(Ljavax/net/ssl/SSLSocket;Lokhttp3/m;)V",
        "m",
        "()Lokhttp3/c0;",
        "Lokhttp3/internal/concurrent/d;",
        "Lokhttp3/internal/connection/m;",
        "I",
        "Z",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/n;",
        "Lokhttp3/g0;",
        "getRoute",
        "()Lokhttp3/g0;",
        "l",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "Lokhttp3/c0;",
        "getConnectionSpecIndex$okhttp",
        "()I",
        "isTlsFallback$okhttp",
        "()Z",
        "q",
        "canceled",
        "Ljava/net/Socket;",
        "r",
        "Ljava/net/Socket;",
        "rawSocket",
        "s",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "setSocket$okhttp",
        "(Ljava/net/Socket;)V",
        "socket",
        "Lokhttp3/u;",
        "t",
        "Lokhttp3/u;",
        "handshake",
        "Lokhttp3/b0;",
        "u",
        "Lokhttp3/b0;",
        "protocol",
        "Lokio/g;",
        "v",
        "Lokio/g;",
        "source",
        "Lokio/f;",
        "w",
        "Lokio/f;",
        "sink",
        "x",
        "Lokhttp3/internal/connection/l;",
        "connection",
        "isReady",
        "y",
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
        "SMAP\nConnectPlan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectPlan.kt\nokhttp3/internal/connection/ConnectPlan\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,563:1\n1#2:564\n*E\n"
    }
.end annotation


# static fields
.field public static final y:Lokhttp3/internal/connection/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/internal/concurrent/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/internal/connection/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lokhttp3/internal/connection/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lokhttp3/internal/connection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lokhttp3/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Lokhttp3/c0;

.field public final o:I

.field public final p:Z

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lokhttp3/u;

.field public u:Lokhttp3/b0;

.field public v:Lokio/g;

.field public w:Lokio/f;

.field public x:Lokhttp3/internal/connection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/connection/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/connection/c;->y:Lokhttp3/internal/connection/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZLokhttp3/internal/connection/d;Lokhttp3/internal/connection/n;Lokhttp3/g0;Ljava/util/List;ILokhttp3/c0;IZ)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lokhttp3/internal/connection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/connection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/d;",
            "Lokhttp3/internal/connection/m;",
            "IIIIIZ",
            "Lokhttp3/internal/connection/d;",
            "Lokhttp3/internal/connection/n;",
            "Lokhttp3/g0;",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;I",
            "Lokhttp3/c0;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routePlanner"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/concurrent/d;

    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/m;

    iput p3, p0, Lokhttp3/internal/connection/c;->c:I

    iput p4, p0, Lokhttp3/internal/connection/c;->d:I

    iput p5, p0, Lokhttp3/internal/connection/c;->e:I

    iput p6, p0, Lokhttp3/internal/connection/c;->f:I

    iput p7, p0, Lokhttp3/internal/connection/c;->g:I

    iput-boolean p8, p0, Lokhttp3/internal/connection/c;->h:Z

    iput-object p9, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    iput-object p10, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/internal/connection/n;

    iput-object p11, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/g0;

    iput-object p12, p0, Lokhttp3/internal/connection/c;->l:Ljava/util/List;

    iput p13, p0, Lokhttp3/internal/connection/c;->m:I

    move-object p1, p14

    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/c0;

    move/from16 p1, p15

    iput p1, p0, Lokhttp3/internal/connection/c;->o:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lokhttp3/internal/connection/c;->p:Z

    return-void
.end method

.method public static synthetic l(Lokhttp3/internal/connection/c;ILokhttp3/c0;IZILjava/lang/Object;)Lokhttp3/internal/connection/c;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/c;->m:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/c0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lokhttp3/internal/connection/c;->o:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lokhttp3/internal/connection/c;->p:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/connection/c;->k(ILokhttp3/c0;IZ)Lokhttp3/internal/connection/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/connection/d;->u(Lokhttp3/g0;)V

    iget-object v0, p0, Lokhttp3/internal/connection/c;->x:Lokhttp3/internal/connection/l;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/connection/d;->h(Lokhttp3/j;Lokhttp3/g0;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/internal/connection/n;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/util/List;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/n;->l(Lokhttp3/internal/connection/c;Ljava/util/List;)Lokhttp3/internal/connection/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/p;->h()Lokhttp3/internal/connection/l;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/m;

    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/m;->j(Lokhttp3/internal/connection/l;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v1, v0}, Lokhttp3/internal/connection/d;->j(Lokhttp3/internal/connection/l;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v1, v0}, Lokhttp3/internal/connection/d;->v(Lokhttp3/j;)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v1, v0}, Lokhttp3/internal/connection/d;->a(Lokhttp3/internal/connection/l;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lokhttp3/internal/connection/r$a;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->isReady()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v2, v1}, Lokhttp3/internal/connection/d;->x(Lokhttp3/internal/connection/c;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, v1, Lokhttp3/internal/connection/c;->n:Lokhttp3/c0;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->j()Lokhttp3/internal/connection/r$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/r$a;->c()Lokhttp3/internal/connection/r$b;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/connection/r$a;->e()Ljava/lang/Throwable;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v8, v6

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget-object v0, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v0, v1}, Lokhttp3/internal/connection/d;->p(Lokhttp3/internal/connection/c;)V

    iget-object v0, v1, Lokhttp3/internal/connection/c;->s:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_1
    iget-object v0, v1, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_2
    return-object v3

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    iget-object v3, v1, Lokhttp3/internal/connection/c;->v:Lokio/g;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lokio/g;->a()Lokio/e;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokio/e;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v1, Lokhttp3/internal/connection/c;->w:Lokio/f;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lokio/f;->a()Lokio/e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokio/e;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iget-object v3, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v3}, Lokhttp3/internal/connection/d;->q()V

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/w;->n()I

    move-result v8

    invoke-virtual {v3, v4, v5, v8, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/connection/c;->p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/c;

    move-result-object v4

    iget v5, v4, Lokhttp3/internal/connection/c;->o:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/m;

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/connection/c;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/c;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v4, Lokhttp3/internal/connection/c;->p:Z

    invoke-virtual {v5, v3, v0}, Lokhttp3/m;->b(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {v1, v3, v5}, Lokhttp3/internal/connection/c;->i(Ljavax/net/ssl/SSLSocket;Lokhttp3/m;)V

    iget-object v0, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    iget-object v3, v1, Lokhttp3/internal/connection/c;->t:Lokhttp3/u;

    invoke-interface {v0, v3}, Lokhttp3/internal/connection/d;->o(Lokhttp3/u;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    iput-object v0, v1, Lokhttp3/internal/connection/c;->s:Ljava/net/Socket;

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lokhttp3/b0;->j:Lokhttp3/b0;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lokhttp3/b0;->f:Lokhttp3/b0;

    :goto_3
    iput-object v3, v1, Lokhttp3/internal/connection/c;->u:Lokhttp3/b0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v6

    :goto_4
    :try_start_4
    new-instance v9, Lokhttp3/internal/connection/l;

    iget-object v10, v1, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/concurrent/d;

    iget-object v11, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/m;

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v12

    iget-object v13, v1, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    iget-object v14, v1, Lokhttp3/internal/connection/c;->s:Ljava/net/Socket;

    iget-object v15, v1, Lokhttp3/internal/connection/c;->t:Lokhttp3/u;

    iget-object v0, v1, Lokhttp3/internal/connection/c;->u:Lokhttp3/b0;

    iget-object v3, v1, Lokhttp3/internal/connection/c;->v:Lokio/g;

    iget-object v4, v1, Lokhttp3/internal/connection/c;->w:Lokio/f;

    iget v5, v1, Lokhttp3/internal/connection/c;->g:I

    iget-object v2, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/m;

    invoke-virtual {v2}, Lokhttp3/internal/connection/m;->f()Lokhttp3/k;

    move-result-object v20

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lokhttp3/internal/connection/l;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;Lokhttp3/g0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/u;Lokhttp3/b0;Lokio/g;Lokio/f;ILokhttp3/k;)V

    iput-object v9, v1, Lokhttp3/internal/connection/c;->x:Lokhttp3/internal/connection/l;

    invoke-virtual {v9}, Lokhttp3/internal/connection/l;->A()V

    iget-object v0, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/connection/c;->u:Lokhttp3/b0;

    invoke-interface {v0, v2, v3}, Lokhttp3/internal/connection/d;->c(Lokhttp3/g0;Lokhttp3/b0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/r$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v2, v1}, Lokhttp3/internal/connection/d;->p(Lokhttp3/internal/connection/c;)V

    return-object v0

    :catchall_1
    move-exception v0

    move v2, v7

    goto :goto_7

    :catch_2
    move-exception v0

    move v2, v7

    :goto_5
    :try_start_6
    iget-object v3, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v4

    invoke-interface {v3, v4, v6, v0}, Lokhttp3/internal/connection/d;->d(Lokhttp3/g0;Lokhttp3/b0;Ljava/io/IOException;)V

    iget-boolean v3, v1, Lokhttp3/internal/connection/c;->h:Z

    if-eqz v3, :cond_a

    invoke-static {v0}, Lokhttp3/internal/connection/o;->a(Ljava/io/IOException;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v3, Lokhttp3/internal/connection/r$a;

    invoke-direct {v3, v1, v6, v0}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v0, v1}, Lokhttp3/internal/connection/d;->p(Lokhttp3/internal/connection/c;)V

    if-nez v2, :cond_c

    iget-object v0, v1, Lokhttp3/internal/connection/c;->s:Ljava/net/Socket;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_b
    iget-object v0, v1, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_c
    return-object v3

    :goto_7
    iget-object v3, v1, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v3, v1}, Lokhttp3/internal/connection/d;->p(Lokhttp3/internal/connection/c;)V

    if-nez v2, :cond_e

    iget-object v2, v1, Lokhttp3/internal/connection/c;->s:Ljava/net/Socket;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_d
    iget-object v2, v1, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "TCP not connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->q:Z

    iget-object v0, p0, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()Lokhttp3/internal/connection/r$b;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lokhttp3/internal/connection/c;

    iget-object v2, v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/concurrent/d;

    iget-object v3, v0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/m;

    iget v4, v0, Lokhttp3/internal/connection/c;->c:I

    iget v5, v0, Lokhttp3/internal/connection/c;->d:I

    iget v6, v0, Lokhttp3/internal/connection/c;->e:I

    iget v7, v0, Lokhttp3/internal/connection/c;->f:I

    iget v8, v0, Lokhttp3/internal/connection/c;->g:I

    iget-boolean v9, v0, Lokhttp3/internal/connection/c;->h:Z

    iget-object v10, v0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    iget-object v11, v0, Lokhttp3/internal/connection/c;->j:Lokhttp3/internal/connection/n;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v12

    iget-object v13, v0, Lokhttp3/internal/connection/c;->l:Ljava/util/List;

    iget v14, v0, Lokhttp3/internal/connection/c;->m:I

    iget-object v15, v0, Lokhttp3/internal/connection/c;->n:Lokhttp3/c0;

    move-object/from16 v16, v1

    iget v1, v0, Lokhttp3/internal/connection/c;->o:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lokhttp3/internal/connection/c;->p:Z

    move/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v18

    invoke-direct/range {v1 .. v17}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZLokhttp3/internal/connection/d;Lokhttp3/internal/connection/n;Lokhttp3/g0;Ljava/util/List;ILokhttp3/c0;IZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public e(Lokhttp3/internal/connection/k;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "call"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lokhttp3/internal/connection/r$a;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v0, p0}, Lokhttp3/internal/connection/d;->x(Lokhttp3/internal/connection/c;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/connection/d;->w(Lokhttp3/g0;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->h()V

    const/4 v1, 0x1

    new-instance v2, Lokhttp3/internal/connection/r$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v3, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v0, p0}, Lokhttp3/internal/connection/d;->p(Lokhttp3/internal/connection/c;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v0, v3, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v11}, Lokhttp3/internal/connection/d;->d(Lokhttp3/g0;Lokhttp3/b0;Ljava/io/IOException;)V

    new-instance v8, Lokhttp3/internal/connection/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    :try_start_3
    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v3, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v0, p0}, Lokhttp3/internal/connection/d;->p(Lokhttp3/internal/connection/c;)V

    if-nez v1, :cond_0

    iget-object v0, v3, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_0
    return-object v8

    :catchall_2
    move-exception v0

    move-object v3, v9

    :goto_2
    iget-object v2, v3, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-interface {v2, p0}, Lokhttp3/internal/connection/d;->p(Lokhttp3/internal/connection/c;)V

    if-nez v1, :cond_1

    iget-object v1, v3, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_1
    throw v0

    :cond_2
    move-object v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TCP already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->s:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public getRoute()Lokhttp3/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/g0;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/connection/c$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->q:Z

    if-nez v1, :cond_3

    iget v1, p0, Lokhttp3/internal/connection/c;->f:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget v3, p0, Lokhttp3/internal/connection/c;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/n;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lokio/w;->l(Ljava/net/Socket;)Lokio/l0;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/c;->v:Lokio/g;

    invoke-static {v0}, Lokio/w;->h(Ljava/net/Socket;)Lokio/j0;

    move-result-object v0

    invoke-static {v0}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->w:Lokio/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "throw with null exception"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lokhttp3/m;)V
    .locals 9

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/m;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lokhttp3/internal/platform/n;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    sget-object v2, Lokhttp3/u;->e:Lokhttp3/u$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lokhttp3/u$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lokhttp3/u;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n            |Hostname "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n            |    certificate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g$b;

    invoke-virtual {v0, p2}, Lokhttp3/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    DN: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            |    subjectAltNames: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    invoke-virtual {v0, p2}, Lokhttp3/internal/tls/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n            "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v3, v0, v3}, Lkotlin/text/p;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lokhttp3/u;

    invoke-virtual {v2}, Lokhttp3/u;->e()Lokhttp3/h0;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/u;->a()Lokhttp3/i;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/u;->c()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/connection/c$d;

    invoke-direct {v8, v1, v2, v0}, Lokhttp3/internal/connection/c$d;-><init>(Lokhttp3/g;Lokhttp3/u;Lokhttp3/a;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/u;-><init>(Lokhttp3/h0;Lokhttp3/i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lokhttp3/internal/connection/c;->t:Lokhttp3/u;

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/connection/c$c;

    invoke-direct {v2, v4}, Lokhttp3/internal/connection/c$c;-><init>(Lokhttp3/u;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/g;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lokhttp3/m;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {p2}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/n;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/c;->s:Ljava/net/Socket;

    invoke-static {p1}, Lokio/w;->l(Ljava/net/Socket;)Lokio/l0;

    move-result-object p2

    invoke-static {p2}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/c;->v:Lokio/g;

    invoke-static {p1}, Lokio/w;->h(Ljava/net/Socket;)Lokio/j0;

    move-result-object p2

    invoke-static {p2}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/c;->w:Lokio/f;

    if-eqz v3, :cond_4

    sget-object p2, Lokhttp3/b0;->d:Lokhttp3/b0$a;

    invoke-virtual {p2, v3}, Lokhttp3/b0$a;->a(Ljava/lang/String;)Lokhttp3/b0;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object p2, Lokhttp3/b0;->f:Lokhttp3/b0;

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/c;->u:Lokhttp3/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {p2}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/n;->b(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :goto_2
    sget-object v0, Lokhttp3/internal/platform/n;->a:Lokhttp3/internal/platform/n$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/n$a;->g()Lokhttp3/internal/platform/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/n;->b(Ljavax/net/ssl/SSLSocket;)V

    invoke-static {p1}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    throw p2
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->u:Lokhttp3/b0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lokhttp3/internal/connection/r$a;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->m()Lokhttp3/c0;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lokhttp3/internal/connection/r$a;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v4

    return-object v3

    :cond_0
    move-object v10, p0

    iget-object v0, v10, Lokhttp3/internal/connection/c;->r:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/p;->g(Ljava/net/Socket;)V

    :cond_1
    iget v0, v10, Lokhttp3/internal/connection/c;->m:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x15

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    iget-object v0, v10, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lokhttp3/internal/connection/d;->c(Lokhttp3/g0;Lokhttp3/b0;)V

    new-instance v9, Lokhttp3/internal/connection/r$a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/connection/c;->l(Lokhttp3/internal/connection/c;ILokhttp3/c0;IZILjava/lang/Object;)Lokhttp3/internal/connection/c;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    :cond_2
    new-instance v12, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {v12, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-interface {v0, v1, v3, v12}, Lokhttp3/internal/connection/d;->d(Lokhttp3/g0;Lokhttp3/b0;Ljava/io/IOException;)V

    new-instance v9, Lokhttp3/internal/connection/r$a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final k(ILokhttp3/c0;IZ)Lokhttp3/internal/connection/c;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lokhttp3/internal/connection/c;

    iget-object v2, v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/concurrent/d;

    iget-object v3, v0, Lokhttp3/internal/connection/c;->b:Lokhttp3/internal/connection/m;

    iget v4, v0, Lokhttp3/internal/connection/c;->c:I

    iget v5, v0, Lokhttp3/internal/connection/c;->d:I

    iget v6, v0, Lokhttp3/internal/connection/c;->e:I

    iget v7, v0, Lokhttp3/internal/connection/c;->f:I

    iget v8, v0, Lokhttp3/internal/connection/c;->g:I

    iget-boolean v9, v0, Lokhttp3/internal/connection/c;->h:Z

    iget-object v10, v0, Lokhttp3/internal/connection/c;->i:Lokhttp3/internal/connection/d;

    iget-object v11, v0, Lokhttp3/internal/connection/c;->j:Lokhttp3/internal/connection/n;

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v12

    iget-object v13, v0, Lokhttp3/internal/connection/c;->l:Ljava/util/List;

    move/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v1 .. v17}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/connection/m;IIIIIZLokhttp3/internal/connection/d;Lokhttp3/internal/connection/n;Lokhttp3/g0;Ljava/util/List;ILokhttp3/c0;IZ)V

    return-object v1
.end method

.method public final m()Lokhttp3/c0;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lokhttp3/internal/p;->u(Lokhttp3/w;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->v:Lokio/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/c;->w:Lokio/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lokhttp3/internal/http1/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v2, v4}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/a0;Lokhttp3/internal/http/d$a;Lokio/g;Lokio/f;)V

    invoke-interface {v2}, Lokio/l0;->d()Lokio/m0;

    move-result-object v2

    iget v7, p0, Lokhttp3/internal/connection/c;->c:I

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8, v9}, Lokio/m0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/m0;

    invoke-interface {v4}, Lokio/j0;->d()Lokio/m0;

    move-result-object v2

    iget v4, p0, Lokhttp3/internal/connection/c;->d:I

    int-to-long v7, v4

    invoke-virtual {v2, v7, v8, v9}, Lokio/m0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/m0;

    invoke-virtual {v0}, Lokhttp3/c0;->g()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lokhttp3/internal/http1/b;->B(Lokhttp3/v;Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/internal/http1/b;->a()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lokhttp3/internal/http1/b;->f(Z)Lokhttp3/e0$a;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/internal/http1/b;->A(Lokhttp3/e0;)V

    invoke-virtual {v0}, Lokhttp3/e0;->s()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x197

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/b;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->getRoute()Lokhttp3/g0;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lokhttp3/b;->a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "Connection"

    const/4 v5, 0x2

    invoke-static {v0, v4, v6, v5, v6}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-static {v4, v0, v3}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/e0;->s()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v6
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public final o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/c;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/c;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/connection/c;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    invoke-virtual {v0, p2}, Lokhttp3/m;->e(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/c;->o:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lokhttp3/internal/connection/c;->l(Lokhttp3/internal/connection/c;ILokhttp3/c0;IZILjava/lang/Object;)Lokhttp3/internal/connection/c;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/c;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "Lokhttp3/internal/connection/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/connection/c;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/c;->o(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lokhttp3/internal/connection/c;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
