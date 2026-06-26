.class public final Lio/ktor/client/engine/okhttp/o;
.super Lokhttp3/j0;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010%J)\u0010)\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010/R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00100R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00101\u001a\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0000048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00105R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0015048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u00087\u00108R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00105R&\u0010H\u001a\u0008\u0012\u0004\u0012\u00020;0B8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u0012\u0004\u0008G\u0010.\u001a\u0004\u0008E\u0010FR$\u0010O\u001a\u00020I2\u0006\u0010J\u001a\u00020I8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020;0P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/o;",
        "Lio/ktor/websocket/b;",
        "Lokhttp3/j0;",
        "Lokhttp3/a0;",
        "engine",
        "Lokhttp3/i0$a;",
        "webSocketFactory",
        "Lokhttp3/c0;",
        "engineRequest",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lokhttp3/a0;Lokhttp3/i0$a;Lokhttp3/c0;Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "Lio/ktor/websocket/m;",
        "negotiatedExtensions",
        "",
        "l0",
        "(Ljava/util/List;)V",
        "Lokhttp3/i0;",
        "webSocket",
        "Lokhttp3/e0;",
        "response",
        "h",
        "(Lokhttp3/i0;Lokhttp3/e0;)V",
        "Lokio/h;",
        "bytes",
        "g",
        "(Lokhttp3/i0;Lokio/h;)V",
        "",
        "text",
        "f",
        "(Lokhttp3/i0;Ljava/lang/String;)V",
        "",
        "code",
        "reason",
        "a",
        "(Lokhttp3/i0;ILjava/lang/String;)V",
        "d",
        "",
        "t",
        "e",
        "(Lokhttp3/i0;Ljava/lang/Throwable;Lokhttp3/e0;)V",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "l",
        "()V",
        "Lokhttp3/a0;",
        "Lokhttp3/i0$a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/x;",
        "Lkotlinx/coroutines/x;",
        "self",
        "k",
        "()Lkotlinx/coroutines/x;",
        "originResponse",
        "Lkotlinx/coroutines/channels/j;",
        "Lio/ktor/websocket/e;",
        "i",
        "Lkotlinx/coroutines/channels/j;",
        "_incoming",
        "Lio/ktor/websocket/a;",
        "j",
        "_closeReason",
        "Lkotlinx/coroutines/channels/z;",
        "o",
        "Lkotlinx/coroutines/channels/z;",
        "D",
        "()Lkotlinx/coroutines/channels/z;",
        "getOutgoing$annotations",
        "outgoing",
        "",
        "_",
        "T",
        "()J",
        "R",
        "(J)V",
        "maxFrameSize",
        "Lkotlinx/coroutines/channels/y;",
        "b",
        "()Lkotlinx/coroutines/channels/y;",
        "incoming",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpWebsocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpWebsocketSession.kt\nio/ktor/client/engine/okhttp/OkHttpWebsocketSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lokhttp3/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/i0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lio/ktor/client/engine/okhttp/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lio/ktor/websocket/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/a0;Lokhttp3/i0$a;Lokhttp3/c0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/i0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/j0;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/o;->c:Lokhttp3/a0;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/o;->d:Lokhttp3/i0$a;

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/o;->e:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/o;->f:Lkotlinx/coroutines/x;

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/o;->g:Lkotlinx/coroutines/x;

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-static {p4, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/m;->b(ILkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/j;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/o;->i:Lkotlinx/coroutines/channels/j;

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/o;->j:Lkotlinx/coroutines/x;

    new-instance v5, Lio/ktor/client/engine/okhttp/o$a;

    invoke-direct {v5, p0, p3, p1}, Lio/ktor/client/engine/okhttp/o$a;-><init>(Lio/ktor/client/engine/okhttp/o;Lokhttp3/c0;Lkotlin/coroutines/e;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/b;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/z;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/o;->o:Lkotlinx/coroutines/channels/z;

    return-void
.end method

.method public static final synthetic i(Lio/ktor/client/engine/okhttp/o;)Lkotlinx/coroutines/x;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/o;->f:Lkotlinx/coroutines/x;

    return-object p0
.end method

.method public static final synthetic j(Lio/ktor/client/engine/okhttp/o;)Lokhttp3/i0$a;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/o;->d:Lokhttp3/i0$a;

    return-object p0
.end method


# virtual methods
.method public D()Lkotlinx/coroutines/channels/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/z<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/o;->o:Lkotlinx/coroutines/channels/z;

    return-object v0
.end method

.method public R(J)V
    .locals 0

    new-instance p1, Lio/ktor/client/plugins/websocket/WebSocketException;

    const-string p2, "Max frame size switch is not supported in OkHttp engine."

    invoke-direct {p1, p2}, Lio/ktor/client/plugins/websocket/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public a(Lokhttp3/i0;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/j0;->a(Lokhttp3/i0;ILjava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->j:Lkotlinx/coroutines/x;

    new-instance v0, Lio/ktor/websocket/a;

    int-to-short v1, p2

    invoke-direct {v0, v1, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->i:Lkotlinx/coroutines/channels/j;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p3}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/o;->D()Lkotlinx/coroutines/channels/z;

    move-result-object p1

    new-instance p3, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket session closed with code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/websocket/a$a;->d:Lio/ktor/websocket/a$a$a;

    invoke-virtual {v2, v1}, Lio/ktor/websocket/a$a$a;->a(S)Lio/ktor/websocket/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b()Lkotlinx/coroutines/channels/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/y<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/o;->i:Lkotlinx/coroutines/channels/j;

    return-object v0
.end method

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Lokhttp3/i0;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/j0;->d(Lokhttp3/i0;ILjava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->j:Lkotlinx/coroutines/x;

    new-instance v0, Lio/ktor/websocket/a;

    int-to-short p2, p2

    invoke-direct {v0, p2, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/o;->D()Lkotlinx/coroutines/channels/z;

    move-result-object p1

    new-instance v0, Lio/ktor/websocket/e$b;

    new-instance v1, Lio/ktor/websocket/a;

    invoke-direct {v1, p2, p3}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    invoke-direct {v0, v1}, Lio/ktor/websocket/e$b;-><init>(Lio/ktor/websocket/a;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->i:Lkotlinx/coroutines/channels/j;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public e(Lokhttp3/i0;Ljava/lang/Throwable;Lokhttp3/e0;)V
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/j0;->e(Lokhttp3/i0;Ljava/lang/Throwable;Lokhttp3/e0;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lokhttp3/e0;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lio/ktor/http/b0;->e:Lio/ktor/http/b0$a;

    invoke-virtual {v1}, Lio/ktor/http/b0$a;->U()Lio/ktor/http/b0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/b0;->e0()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p2, p0, Lio/ktor/client/engine/okhttp/o;->g:Lkotlinx/coroutines/x;

    invoke-interface {p2, p3}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/ktor/client/engine/okhttp/o;->i:Lkotlinx/coroutines/channels/j;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/o;->D()Lkotlinx/coroutines/channels/z;

    move-result-object p2

    invoke-static {p2, p1, p3, p1}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->g:Lkotlinx/coroutines/x;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->f(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->j:Lkotlinx/coroutines/x;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->f(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->i:Lkotlinx/coroutines/channels/j;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/o;->D()Lkotlinx/coroutines/channels/z;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public f(Lokhttp3/i0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/j0;->f(Lokhttp3/i0;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->i:Lkotlinx/coroutines/channels/j;

    new-instance v0, Lio/ktor/websocket/e$f;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "getBytes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/e$f;-><init>(Z[B)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lokhttp3/i0;Lokio/h;)V
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/j0;->g(Lokhttp3/i0;Lokio/h;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->i:Lkotlinx/coroutines/channels/j;

    new-instance v0, Lio/ktor/websocket/e$a;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lokio/h;->G()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/ktor/websocket/e$a;-><init>(Z[B)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/o;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public h(Lokhttp3/i0;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/j0;->h(Lokhttp3/i0;Lokhttp3/e0;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o;->g:Lkotlinx/coroutines/x;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0(Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/websocket/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/b$a;->a(Lio/ktor/websocket/b;Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lkotlinx/coroutines/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/x<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/o;->g:Lkotlinx/coroutines/x;

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/o;->f:Lkotlinx/coroutines/x;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/m<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "negotiatedExtensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extensions are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
