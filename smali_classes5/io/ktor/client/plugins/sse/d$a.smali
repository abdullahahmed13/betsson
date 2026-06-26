.class public final Lio/ktor/client/plugins/sse/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/d;->j(Lio/ktor/client/c;Lkotlin/time/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.sse.BuildersKt$serverSentEventsSession$2"
    f = "builders.kt"
    l = {
        0x103,
        0x106,
        0x119,
        0x119
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nbuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2\n+ 2 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 3 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,255:1\n117#2:256\n118#2,3:259\n121#2,3:279\n278#3,2:257\n280#3,2:282\n140#4:262\n58#5,16:263\n*S KotlinDebug\n*F\n+ 1 builders.kt\nio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession$2\n*L\n53#1:256\n53#1:259,3\n53#1:279,3\n53#1:257,2\n53#1:282,2\n53#1:262\n53#1:263,16\n*E\n"
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
            "Lio/ktor/client/plugins/sse/e;",
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
            "Lio/ktor/client/plugins/sse/e;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/sse/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/sse/d$a;->g:Lio/ktor/client/statement/g;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/d$a;->i:Lkotlinx/coroutines/x;

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

    new-instance p1, Lio/ktor/client/plugins/sse/d$a;

    iget-object v0, p0, Lio/ktor/client/plugins/sse/d$a;->g:Lio/ktor/client/statement/g;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/d$a;->i:Lkotlinx/coroutines/x;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/client/plugins/sse/d$a;-><init>(Lio/ktor/client/statement/g;Lkotlinx/coroutines/x;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/d$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/sse/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/sse/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-class v0, Lio/ktor/client/plugins/sse/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lio/ktor/client/plugins/sse/d$a;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/sse/d$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/d$a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lio/ktor/client/plugins/sse/d$a;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/c;

    iget-object v2, p0, Lio/ktor/client/plugins/sse/d$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/x;

    iget-object v5, p0, Lio/ktor/client/plugins/sse/d$a;->c:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/statement/g;

    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/sse/d$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/x;

    iget-object v6, p0, Lio/ktor/client/plugins/sse/d$a;->c:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/statement/g;

    :try_start_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Lio/ktor/client/plugins/sse/d$a;->g:Lio/ktor/client/statement/g;

    iget-object v2, p0, Lio/ktor/client/plugins/sse/d$a;->i:Lkotlinx/coroutines/x;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object p1, p0, Lio/ktor/client/plugins/sse/d$a;->c:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/sse/d$a;->d:Ljava/lang/Object;

    iput v6, p0, Lio/ktor/client/plugins/sse/d$a;->f:I

    invoke-virtual {p1, p0}, Lio/ktor/client/statement/g;->d(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lio/ktor/client/statement/c;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object v8

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-object v0, v7

    :goto_1
    :try_start_8
    new-instance v10, Lio/ktor/util/reflect/a;

    invoke-direct {v10, v9, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    iput-object v6, p0, Lio/ktor/client/plugins/sse/d$a;->c:Ljava/lang/Object;

    iput-object v2, p0, Lio/ktor/client/plugins/sse/d$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/sse/d$a;->e:Ljava/lang/Object;

    iput v5, p0, Lio/ktor/client/plugins/sse/d$a;->f:I

    invoke-virtual {v8, v10, p0}, Lio/ktor/client/call/a;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    if-eqz p1, :cond_7

    :try_start_9
    check-cast p1, Lio/ktor/client/plugins/sse/e;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/x;->M(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-object p1, p0, Lio/ktor/client/plugins/sse/d$a;->c:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/d$a;->d:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/d$a;->e:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/plugins/sse/d$a;->f:I

    invoke-virtual {v5, v0, p0}, Lio/ktor/client/statement/g;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_7
    :try_start_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESession"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_3
    move-exception v0

    move-object v5, v6

    :goto_3
    :try_start_c
    iput-object v0, p0, Lio/ktor/client/plugins/sse/d$a;->c:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/d$a;->d:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/plugins/sse/d$a;->e:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/sse/d$a;->f:I

    invoke-virtual {v5, p1, p0}, Lio/ktor/client/statement/g;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    :try_start_d
    invoke-static {p1}, Lio/ktor/client/utils/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_1
    move-exception p1

    goto :goto_8

    :goto_7
    iget-object v0, p0, Lio/ktor/client/plugins/sse/d$a;->i:Lkotlinx/coroutines/x;

    invoke-static {v7, p1}, Lio/ktor/client/plugins/sse/d;->c(Lio/ktor/client/statement/c;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/x;->f(Ljava/lang/Throwable;)Z

    goto :goto_9

    :goto_8
    iget-object v0, p0, Lio/ktor/client/plugins/sse/d$a;->i:Lkotlinx/coroutines/x;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/c2;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
