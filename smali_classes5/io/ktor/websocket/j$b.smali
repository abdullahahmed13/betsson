.class public final Lio/ktor/websocket/j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/j;->d(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/z;)Lkotlinx/coroutines/channels/z;
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
    c = "io.ktor.websocket.PingPongKt$ponger$1"
    f = "PingPong.kt"
    l = {
        0x75,
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPingPong.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$ponger$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,112:1\n160#2:113\n94#2,3:114\n161#2,2:117\n101#2:119\n97#2,3:120\n*S KotlinDebug\n*F\n+ 1 PingPong.kt\nio/ktor/websocket/PingPongKt$ponger$1\n*L\n30#1:113\n30#1:114,3\n30#1:117,2\n30#1:119\n30#1:120,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "Lio/ktor/websocket/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z<",
            "Lio/ktor/websocket/e$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j<",
            "Lio/ktor/websocket/e$d;",
            ">;",
            "Lkotlinx/coroutines/channels/z<",
            "-",
            "Lio/ktor/websocket/e$e;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/websocket/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/j$b;->g:Lkotlinx/coroutines/channels/j;

    iput-object p2, p0, Lio/ktor/websocket/j$b;->i:Lkotlinx/coroutines/channels/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lio/ktor/websocket/j$b;

    iget-object v0, p0, Lio/ktor/websocket/j$b;->g:Lkotlinx/coroutines/channels/j;

    iget-object v1, p0, Lio/ktor/websocket/j$b;->i:Lkotlinx/coroutines/channels/z;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/j$b;-><init>(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/j$b;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/j$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/j$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/j$b;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/ktor/websocket/j$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/l;

    iget-object v4, p0, Lio/ktor/websocket/j$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/y;

    iget-object v5, p0, Lio/ktor/websocket/j$b;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/z;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/j$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/l;

    iget-object v4, p0, Lio/ktor/websocket/j$b;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/y;

    iget-object v5, p0, Lio/ktor/websocket/j$b;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/z;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, p0, Lio/ktor/websocket/j$b;->g:Lkotlinx/coroutines/channels/j;

    iget-object p1, p0, Lio/ktor/websocket/j$b;->i:Lkotlinx/coroutines/channels/z;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v4}, Lkotlinx/coroutines/channels/y;->iterator()Lkotlinx/coroutines/channels/l;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/j$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/websocket/j$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/j$b;->e:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/j$b;->f:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/l;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/e$d;

    invoke-static {}, Lio/ktor/websocket/d;->e()Lorg/slf4j/Logger;

    move-result-object v7

    const-string v8, "Received ping message, sending pong message"

    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v7, Lio/ktor/websocket/e$e;

    invoke-virtual {p1}, Lio/ktor/websocket/e;->b()[B

    move-result-object p1

    invoke-direct {v7, p1, v6, v3, v6}, Lio/ktor/websocket/e$e;-><init>([BLkotlinx/coroutines/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lio/ktor/websocket/j$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/websocket/j$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/j$b;->e:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/websocket/j$b;->f:I

    invoke-interface {v5, v7, p0}, Lkotlinx/coroutines/channels/z;->u(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v6}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
