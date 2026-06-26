.class public final Leu/lepicekmichal/signalrkore/transports/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/lepicekmichal/signalrkore/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/lepicekmichal/signalrkore/transports/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB#\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/transports/h;",
        "Leu/lepicekmichal/signalrkore/f0;",
        "",
        "",
        "headers",
        "Lio/ktor/client/c;",
        "client",
        "<init>",
        "(Ljava/util/Map;Lio/ktor/client/c;)V",
        "url",
        "",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "message",
        "a",
        "([BLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;",
        "b",
        "()Lkotlinx/coroutines/flow/h;",
        "c",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/Map;",
        "Lio/ktor/client/c;",
        "Lio/ktor/websocket/q;",
        "Lio/ktor/websocket/q;",
        "session",
        "signalrkore_release"
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
        "SMAP\nWebSocketTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketTransport.kt\neu/lepicekmichal/signalrkore/transports/WebSocketTransport\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,78:1\n49#2:79\n51#2:83\n46#3:80\n51#3:82\n105#4:81\n*S KotlinDebug\n*F\n+ 1 WebSocketTransport.kt\neu/lepicekmichal/signalrkore/transports/WebSocketTransport\n*L\n61#1:79\n61#1:83\n61#1:80\n61#1:82\n61#1:81\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Leu/lepicekmichal/signalrkore/transports/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/client/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lio/ktor/websocket/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu/lepicekmichal/signalrkore/transports/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/lepicekmichal/signalrkore/transports/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/lepicekmichal/signalrkore/transports/h;->d:Leu/lepicekmichal/signalrkore/transports/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lio/ktor/client/c;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/client/c;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/transports/h;->a:Ljava/util/Map;

    iput-object p2, p0, Leu/lepicekmichal/signalrkore/transports/h;->b:Lio/ktor/client/c;

    return-void
.end method

.method public static synthetic e(Leu/lepicekmichal/signalrkore/transports/h;Lio/ktor/client/request/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Leu/lepicekmichal/signalrkore/transports/h;->h(Leu/lepicekmichal/signalrkore/transports/h;Lio/ktor/client/request/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/ktor/client/plugins/g0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Leu/lepicekmichal/signalrkore/transports/h;->i(Lio/ktor/client/plugins/g0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Leu/lepicekmichal/signalrkore/transports/h;Lio/ktor/client/request/f;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$webSocketSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Leu/lepicekmichal/signalrkore/transports/h;->a:Ljava/util/Map;

    invoke-static {p1, p0}, Leu/lepicekmichal/signalrkore/utils/b;->b(Lio/ktor/client/request/f;Ljava/util/Map;)V

    new-instance p0, Leu/lepicekmichal/signalrkore/transports/g;

    invoke-direct {p0}, Leu/lepicekmichal/signalrkore/transports/g;-><init>()V

    invoke-static {p1, p0}, Lio/ktor/client/plugins/i0;->j(Lio/ktor/client/request/f;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lio/ktor/client/plugins/g0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$timeout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/g0;->f(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a([BLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Leu/lepicekmichal/signalrkore/transports/h$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leu/lepicekmichal/signalrkore/transports/h$d;

    iget v1, v0, Leu/lepicekmichal/signalrkore/transports/h$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leu/lepicekmichal/signalrkore/transports/h$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Leu/lepicekmichal/signalrkore/transports/h$d;

    invoke-direct {v0, p0, p2}, Leu/lepicekmichal/signalrkore/transports/h$d;-><init>(Leu/lepicekmichal/signalrkore/transports/h;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Leu/lepicekmichal/signalrkore/transports/h$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Leu/lepicekmichal/signalrkore/transports/h$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Leu/lepicekmichal/signalrkore/transports/h;->c:Lio/ktor/websocket/q;

    if-eqz p2, :cond_4

    iput v3, v0, Leu/lepicekmichal/signalrkore/transports/h$d;->e:I

    invoke-static {p2, p1, v0}, Lio/ktor/websocket/r;->d(Lio/ktor/websocket/q;[BLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WebSocket connection has not been started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "WebSocket connection has been closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b()Lkotlinx/coroutines/flow/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/transports/h;->c:Lio/ktor/websocket/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/websocket/q;->b()Lkotlinx/coroutines/channels/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->M(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Leu/lepicekmichal/signalrkore/transports/h$b;

    invoke-direct {v1, v0}, Leu/lepicekmichal/signalrkore/transports/h$b;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Leu/lepicekmichal/signalrkore/transports/h$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Leu/lepicekmichal/signalrkore/transports/h$c;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->h(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocket connection has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/transports/h;->c:Lio/ktor/websocket/q;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lio/ktor/websocket/r;->b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Leu/lepicekmichal/signalrkore/transports/h$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leu/lepicekmichal/signalrkore/transports/h$e;

    iget v1, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leu/lepicekmichal/signalrkore/transports/h$e;

    invoke-direct {v0, p0, p2}, Leu/lepicekmichal/signalrkore/transports/h$e;-><init>(Leu/lepicekmichal/signalrkore/transports/h;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->d:Ljava/lang/Object;

    check-cast p1, Leu/lepicekmichal/signalrkore/transports/h;

    iget-object v0, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->c:Ljava/lang/Object;

    check-cast v0, Leu/lepicekmichal/signalrkore/transports/h;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Leu/lepicekmichal/signalrkore/transports/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Leu/lepicekmichal/signalrkore/transports/h;->b:Lio/ktor/client/c;

    new-instance v2, Leu/lepicekmichal/signalrkore/transports/f;

    invoke-direct {v2, p0}, Leu/lepicekmichal/signalrkore/transports/f;-><init>(Leu/lepicekmichal/signalrkore/transports/h;)V

    iput-object p0, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->c:Ljava/lang/Object;

    iput-object p0, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->d:Ljava/lang/Object;

    iput v3, v0, Leu/lepicekmichal/signalrkore/transports/h$e;->g:I

    invoke-static {p2, p1, v2, v0}, Lio/ktor/client/plugins/websocket/c;->c(Lio/ktor/client/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    :goto_1
    check-cast p2, Lio/ktor/websocket/q;

    iput-object p2, p1, Leu/lepicekmichal/signalrkore/transports/h;->c:Lio/ktor/websocket/q;

    iget-object p1, v0, Leu/lepicekmichal/signalrkore/transports/h;->c:Lio/ktor/websocket/q;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/coroutines/q0;->h(Lkotlinx/coroutines/p0;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "https"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "substring(...)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "http"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
