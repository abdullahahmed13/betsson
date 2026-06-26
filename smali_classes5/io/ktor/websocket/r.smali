.class public final Lio/ktor/websocket/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/websocket/q;",
        "",
        "content",
        "",
        "d",
        "(Lio/ktor/websocket/q;[BLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lio/ktor/websocket/a;",
        "reason",
        "a",
        "(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "cause",
        "c",
        "(Lio/ktor/websocket/q;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketSession.kt\nio/ktor/websocket/WebSocketSessionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n295#2,2:153\n*S KotlinDebug\n*F\n+ 1 WebSocketSession.kt\nio/ktor/websocket/WebSocketSessionKt\n*L\n96#1:153,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/websocket/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/websocket/a;
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
            "Lio/ktor/websocket/q;",
            "Lio/ktor/websocket/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/websocket/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/r$a;

    iget v1, v0, Lio/ktor/websocket/r$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/r$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/r$a;

    invoke-direct {v0, p2}, Lio/ktor/websocket/r$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/r$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/websocket/r$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/r$a;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/websocket/q;

    :try_start_1
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Lio/ktor/websocket/e$b;

    invoke-direct {p2, p1}, Lio/ktor/websocket/e$b;-><init>(Lio/ktor/websocket/a;)V

    iput-object p0, v0, Lio/ktor/websocket/r$a;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/websocket/r$a;->e:I

    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/q;->j0(Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/websocket/r$a;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/websocket/r$a;->e:I

    invoke-interface {p0, v0}, Lio/ktor/websocket/q;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_0
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lio/ktor/websocket/a;

    sget-object p3, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string p4, ""

    invoke-direct {p1, p3, p4}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/r;->a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/websocket/q;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/websocket/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
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
            "Lio/ktor/websocket/q;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    new-instance p1, Lio/ktor/websocket/a;

    sget-object v0, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/a;

    sget-object v1, Lio/ktor/websocket/a$a;->A:Lio/ktor/websocket/a$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/r;->a(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lio/ktor/websocket/q;[BLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/websocket/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "(",
            "Lio/ktor/websocket/q;",
            "[B",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/websocket/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lio/ktor/websocket/e$a;-><init>(Z[B)V

    invoke-interface {p0, v0, p2}, Lio/ktor/websocket/q;->j0(Lio/ktor/websocket/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
