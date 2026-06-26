.class public final Lio/ktor/client/engine/okhttp/o$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/o;-><init>(Lokhttp3/a0;Lokhttp3/i0$a;Lokhttp3/c0;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/c<",
        "Lio/ktor/websocket/e;",
        ">;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/c;",
        "Lio/ktor/websocket/e;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.engine.okhttp.OkHttpWebsocketSession$outgoing$1"
    f = "OkHttpWebsocketSession.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/client/engine/okhttp/o;

.field public final synthetic i:Lokhttp3/c0;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/o;Lokhttp3/c0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/okhttp/o;",
            "Lokhttp3/c0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/engine/okhttp/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/o$a;->g:Lio/ktor/client/engine/okhttp/o;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/o$a;->i:Lokhttp3/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/engine/okhttp/o$a;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/o$a;->g:Lio/ktor/client/engine/okhttp/o;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/o$a;->i:Lokhttp3/c0;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/engine/okhttp/o$a;-><init>(Lio/ktor/client/engine/okhttp/o;Lokhttp3/c0;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/engine/okhttp/o$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/c<",
            "Lio/ktor/websocket/e;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/o$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/okhttp/o$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/okhttp/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/c;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/o$a;->f(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/engine/okhttp/o$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/o$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/l;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/o$a;->c:Ljava/lang/Object;

    check-cast v3, Lio/ktor/websocket/a;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/o$a;->f:Ljava/lang/Object;

    check-cast v4, Lokhttp3/i0;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/o$a;->d:Ljava/lang/Object;

    check-cast v1, Lokhttp3/c0;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/o$a;->c:Ljava/lang/Object;

    check-cast v3, Lokhttp3/i0$a;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/o$a;->f:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/c;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o$a;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/channels/c;

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/o$a;->g:Lio/ktor/client/engine/okhttp/o;

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/o;->j(Lio/ktor/client/engine/okhttp/o;)Lokhttp3/i0$a;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/o$a;->i:Lokhttp3/c0;

    iget-object v5, p0, Lio/ktor/client/engine/okhttp/o$a;->g:Lio/ktor/client/engine/okhttp/o;

    invoke-static {v5}, Lio/ktor/client/engine/okhttp/o;->i(Lio/ktor/client/engine/okhttp/o;)Lkotlinx/coroutines/x;

    move-result-object v5

    iput-object v4, p0, Lio/ktor/client/engine/okhttp/o$a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/o$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/o$a;->d:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/okhttp/o$a;->e:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lokhttp3/j0;

    invoke-interface {v3, v1, p1}, Lokhttp3/i0$a;->b(Lokhttp3/c0;Lokhttp3/j0;)Lokhttp3/i0;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/engine/okhttp/p;->a()Lio/ktor/websocket/a;

    move-result-object v3

    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/c;->B()Lkotlinx/coroutines/channels/j;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/y;->iterator()Lkotlinx/coroutines/channels/l;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v4, p1

    :goto_1
    :try_start_2
    iput-object v4, p0, Lio/ktor/client/engine/okhttp/o$a;->f:Ljava/lang/Object;

    iput-object v3, p0, Lio/ktor/client/engine/okhttp/o$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/okhttp/o$a;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/okhttp/o$a;->e:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/channels/l;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/e;

    instance-of v5, p1, Lio/ktor/websocket/e$a;

    if-eqz v5, :cond_5

    sget-object v5, Lokio/h;->f:Lokio/h$a;

    invoke-virtual {p1}, Lio/ktor/websocket/e;->b()[B

    move-result-object v6

    invoke-virtual {p1}, Lio/ktor/websocket/e;->b()[B

    move-result-object p1

    array-length p1, p1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, p1}, Lokio/h$a;->e([BII)Lokio/h;

    move-result-object p1

    invoke-interface {v4, p1}, Lokhttp3/i0;->a(Lokio/h;)Z

    goto :goto_1

    :cond_5
    instance-of v5, p1, Lio/ktor/websocket/e$f;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lio/ktor/websocket/e;->b()[B

    move-result-object p1

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v4, v5}, Lokhttp3/i0;->b(Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lio/ktor/websocket/e$b;

    if-eqz v0, :cond_8

    check-cast p1, Lio/ktor/websocket/e$b;

    invoke-static {p1}, Lio/ktor/websocket/f;->b(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/p;->b(Lio/ktor/websocket/a;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v3, p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    move-result v0

    invoke-virtual {v3}, Lio/ktor/websocket/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lokhttp3/i0;->g(ILjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v4}, Lokhttp3/i0;->cancel()V

    throw p1

    :cond_8
    :try_start_4
    new-instance v0, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;

    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;-><init>(Lio/ktor/websocket/e;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    move-result p1

    invoke-virtual {v3}, Lio/ktor/websocket/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Lokhttp3/i0;->g(ILjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    invoke-interface {v4}, Lokhttp3/i0;->cancel()V

    throw p1

    :catchall_3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_4
    :try_start_6
    invoke-virtual {v3}, Lio/ktor/websocket/a;->a()S

    move-result v0

    invoke-virtual {v3}, Lio/ktor/websocket/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lokhttp3/i0;->g(ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catchall_4
    move-exception p1

    invoke-interface {v4}, Lokhttp3/i0;->cancel()V

    throw p1
.end method
