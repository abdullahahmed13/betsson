.class public final Lio/ktor/websocket/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/j;->b(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/channels/z;JJLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/z;
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
    c = "io.ktor.websocket.PingPongKt$pinger$1"
    f = "PingPong.kt"
    l = {
        0x41,
        0x4a,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/websocket/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "Lio/ktor/websocket/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lkotlinx/coroutines/channels/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/z<",
            "Lio/ktor/websocket/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/websocket/a;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/j<",
            "Lio/ktor/websocket/e$e;",
            ">;",
            "Lkotlinx/coroutines/channels/z<",
            "-",
            "Lio/ktor/websocket/e;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/websocket/j$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/websocket/j$a;->f:J

    iput-wide p3, p0, Lio/ktor/websocket/j$a;->g:J

    iput-object p5, p0, Lio/ktor/websocket/j$a;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lio/ktor/websocket/j$a;->j:Lkotlinx/coroutines/channels/j;

    iput-object p7, p0, Lio/ktor/websocket/j$a;->o:Lkotlinx/coroutines/channels/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v0, Lio/ktor/websocket/j$a;

    iget-wide v1, p0, Lio/ktor/websocket/j$a;->f:J

    iget-wide v3, p0, Lio/ktor/websocket/j$a;->g:J

    iget-object v5, p0, Lio/ktor/websocket/j$a;->i:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lio/ktor/websocket/j$a;->j:Lkotlinx/coroutines/channels/j;

    iget-object v7, p0, Lio/ktor/websocket/j$a;->o:Lkotlinx/coroutines/channels/z;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/j$a;-><init>(JJLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/z;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/j$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/j$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/websocket/j$a;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/websocket/j$a;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, p0, Lio/ktor/websocket/j$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/random/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/j$a;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, p0, Lio/ktor/websocket/j$a;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/random/c;

    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/websocket/d;->e()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting WebSocket pinger coroutine with period "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/ktor/websocket/j$a;->f:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms and timeout "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lio/ktor/websocket/j$a;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/util/date/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/random/d;->a(J)Lkotlin/random/c;

    move-result-object p1

    const/16 v1, 0x20

    new-array v1, v1, [B

    :goto_0
    :try_start_3
    iget-wide v6, p0, Lio/ktor/websocket/j$a;->f:J

    new-instance v8, Lio/ktor/websocket/j$a$a;

    iget-object v9, p0, Lio/ktor/websocket/j$a;->j:Lkotlinx/coroutines/channels/j;

    invoke-direct {v8, v9, v5}, Lio/ktor/websocket/j$a$a;-><init>(Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/e;)V

    iput-object p1, p0, Lio/ktor/websocket/j$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/j$a;->d:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/websocket/j$a;->e:I

    invoke-static {v6, v7, v8, p0}, Lkotlinx/coroutines/c3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p1

    :goto_1
    invoke-virtual {v6, v1}, Lkotlin/random/c;->d([B)[B

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ping "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/ktor/util/s;->c([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ping]"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v7, p0, Lio/ktor/websocket/j$a;->g:J

    new-instance v9, Lio/ktor/websocket/j$a$b;

    iget-object v10, p0, Lio/ktor/websocket/j$a;->o:Lkotlinx/coroutines/channels/z;

    iget-object v11, p0, Lio/ktor/websocket/j$a;->j:Lkotlinx/coroutines/channels/j;

    invoke-direct {v9, v10, p1, v11, v5}, Lio/ktor/websocket/j$a$b;-><init>(Lkotlinx/coroutines/channels/z;Ljava/lang/String;Lkotlinx/coroutines/channels/j;Lkotlin/coroutines/e;)V

    iput-object v6, p0, Lio/ktor/websocket/j$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/websocket/j$a;->d:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/websocket/j$a;->e:I

    invoke-static {v7, v8, v9, p0}, Lkotlinx/coroutines/c3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_6

    invoke-static {}, Lio/ktor/websocket/d;->e()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v1, "WebSocket pinger has timed out"

    invoke-interface {p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/websocket/j$a;->i:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lio/ktor/websocket/a;

    sget-object v3, Lio/ktor/websocket/a$a;->A:Lio/ktor/websocket/a$a;

    const-string v4, "Ping timeout"

    invoke-direct {v1, v3, v4}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    iput-object v5, p0, Lio/ktor/websocket/j$a;->c:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/websocket/j$a;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/websocket/j$a;->e:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_6
    move-object p1, v6

    goto :goto_0

    :catch_0
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
