.class public final Lio/ktor/client/plugins/websocket/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/c;->d(Lio/ktor/client/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.websocket.BuildersKt$webSocketSession$2"
    f = "builders.kt"
    l = {
        0xf3,
        0xf6,
        0x34,
        0x109,
        0x109
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,239:1\n117#2:240\n118#2,3:243\n121#2,3:263\n278#3,2:241\n280#3,2:266\n140#4:246\n58#5,16:247\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/websocket/BuildersKt$webSocketSession$2\n*L\n42#1:240\n42#1:243,3\n42#1:263,3\n42#1:241,2\n42#1:266,2\n42#1:246\n42#1:247,16\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lio/ktor/client/statement/g;

.field public final synthetic i:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lio/ktor/client/plugins/websocket/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/g;Lkotlinx/coroutines/x;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/g;",
            "Lkotlinx/coroutines/x<",
            "Lio/ktor/client/plugins/websocket/d;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/websocket/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/c$a;->g:Lio/ktor/client/statement/g;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/c$a;->i:Lkotlinx/coroutines/x;

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

    new-instance p1, Lio/ktor/client/plugins/websocket/c$a;

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c$a;->g:Lio/ktor/client/statement/g;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/c$a;->i:Lkotlinx/coroutines/x;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/websocket/c$a;-><init>(Lio/ktor/client/statement/g;Lkotlinx/coroutines/x;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/c$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/websocket/c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/websocket/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-class v0, Lio/ktor/client/plugins/websocket/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lio/ktor/client/plugins/websocket/c$a;->f:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c$a;->d:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/c;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/g;

    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c$a;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/c;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/c$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/x;

    iget-object v6, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/g;

    :try_start_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lio/ktor/client/plugins/websocket/c$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/x;

    iget-object v9, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/statement/g;

    :try_start_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v13, v9

    move-object v9, v2

    move-object v2, v13

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_5
    iget-object p1, p0, Lio/ktor/client/plugins/websocket/c$a;->g:Lio/ktor/client/statement/g;

    iget-object v2, p0, Lio/ktor/client/plugins/websocket/c$a;->i:Lkotlinx/coroutines/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/websocket/c$a;->d:Ljava/lang/Object;

    iput v7, p0, Lio/ktor/client/plugins/websocket/c$a;->f:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/g;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v13, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v13

    :goto_0
    check-cast p1, Lio/ktor/client/statement/c;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-object v0, v8

    :goto_1
    :try_start_9
    new-instance v12, Lio/ktor/util/reflect/a;

    invoke-direct {v12, v11, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    iput-object v2, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    iput-object v9, p0, Lio/ktor/client/plugins/websocket/c$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/c$a;->e:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/websocket/c$a;->f:I

    invoke-virtual {v10, v12, p0}, Lio/ktor/client/call/a;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v9

    :goto_2
    if-eqz p1, :cond_9

    :try_start_a
    check-cast p1, Lio/ktor/client/plugins/websocket/d;

    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v7

    invoke-interface {v2, p1}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/ktor/client/plugins/websocket/d;->D()Lkotlinx/coroutines/channels/z;

    move-result-object p1

    new-instance v2, Lio/ktor/client/plugins/websocket/c$a$a;

    invoke-direct {v2, v7}, Lio/ktor/client/plugins/websocket/c$a$a;-><init>(Lkotlinx/coroutines/x;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/z;->d(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/c$a;->d:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/c$a;->e:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/websocket/c$a;->f:I

    invoke-interface {v7, p0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v6

    :goto_3
    :try_start_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iput-object p1, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/c$a;->d:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/websocket/c$a;->f:I

    invoke-virtual {v2, v0, p0}, Lio/ktor/client/statement/g;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_9
    :try_start_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v0

    :goto_4
    :try_start_e
    iput-object v0, p0, Lio/ktor/client/plugins/websocket/c$a;->c:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/c$a;->d:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/plugins/websocket/c$a;->e:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/websocket/c$a;->f:I

    invoke-virtual {v2, p1, p0}, Lio/ktor/client/statement/g;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_7
    :try_start_f
    invoke-static {p1}, Lio/ktor/client/utils/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c$a;->i:Lkotlinx/coroutines/x;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->f(Ljava/lang/Throwable;)Z

    :cond_b
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
