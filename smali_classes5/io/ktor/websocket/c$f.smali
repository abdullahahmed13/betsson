.class public final Lio/ktor/websocket/c$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/c;->s()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runOutgoingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0xf6,
        0x101,
        0x101,
        0x101,
        0xfa,
        0x101,
        0x101,
        0xfe,
        0x101,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lio/ktor/websocket/c;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/websocket/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lio/ktor/websocket/c$f;

    iget-object v0, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-direct {p1, v0, p2}, Lio/ktor/websocket/c$f;-><init>(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$f;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/c$f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/c$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lio/ktor/websocket/c$f;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lio/ktor/websocket/c$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_8

    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p0

    goto/16 :goto_5

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-object v7, p0

    goto/16 :goto_9

    :catch_1
    move-object v7, p0

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    iput v2, p0, Lio/ktor/websocket/c$f;->d:I

    invoke-static {p1, p0}, Lio/ktor/websocket/c;->g(Lio/ktor/websocket/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lio/ktor/util/cio/ChannelIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_0

    :goto_0
    move-object v7, p0

    goto/16 :goto_b

    :cond_0
    :goto_1
    iget-object p1, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/y$a;->a(Lkotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object p1

    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/websocket/c$f;->d:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/r;->b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    move-object v7, p0

    goto/16 :goto_c

    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {v0}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object v0

    const-string v4, "Failed to send frame"

    invoke-static {v4, p1}, Lkotlinx/coroutines/q1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlinx/coroutines/channels/y;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {v0}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object v0

    const/16 v4, 0x8

    iput v4, p0, Lio/ktor/websocket/c$f;->d:I

    invoke-static {v0, p1, p0}, Lio/ktor/websocket/r;->c(Lio/ktor/websocket/q;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_4
    iget-object p1, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/y$a;->a(Lkotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object p1

    const/16 v0, 0x9

    iput v0, p0, Lio/ktor/websocket/c$f;->d:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/r;->b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :catch_2
    iget-object p1, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/y$a;->a(Lkotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object p1

    const/4 v0, 0x7

    iput v0, p0, Lio/ktor/websocket/c$f;->d:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/r;->b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :catch_3
    :try_start_5
    iget-object v4, p0, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    new-instance v5, Lio/ktor/websocket/a;

    sget-object p1, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string v0, ""

    invoke-direct {v5, p1, v0}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    const/4 p1, 0x5

    iput p1, p0, Lio/ktor/websocket/c$f;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    :try_start_6
    invoke-static/range {v4 .. v9}, Lio/ktor/websocket/c;->u(Lio/ktor/websocket/c;Lio/ktor/websocket/a;Ljava/lang/Throwable;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_5
    iget-object p1, v7, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/y$a;->a(Lkotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v7, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, v7, Lio/ktor/websocket/c$f;->d:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/r;->b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, p0

    goto :goto_6

    :goto_7
    iget-object p1, v7, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/y$a;->a(Lkotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v7, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object p1

    iput-object v0, v7, Lio/ktor/websocket/c$f;->c:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v7, Lio/ktor/websocket/c$f;->d:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/r;->b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_b

    :cond_4
    :goto_8
    throw v0

    :goto_9
    iget-object p1, v7, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/y$a;->a(Lkotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v7, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, v7, Lio/ktor/websocket/c$f;->d:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/r;->b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_b

    :goto_a
    iget-object p1, v7, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->e(Lio/ktor/websocket/c;)Lkotlinx/coroutines/channels/j;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lkotlinx/coroutines/channels/y$a;->a(Lkotlinx/coroutines/channels/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p1, v7, Lio/ktor/websocket/c$f;->e:Lio/ktor/websocket/c;

    invoke-static {p1}, Lio/ktor/websocket/c;->f(Lio/ktor/websocket/c;)Lio/ktor/websocket/q;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, v7, Lio/ktor/websocket/c$f;->d:I

    invoke-static {p1, v3, p0, v2, v3}, Lio/ktor/websocket/r;->b(Lio/ktor/websocket/q;Lio/ktor/websocket/a;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_b
    return-object v1

    :cond_5
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
