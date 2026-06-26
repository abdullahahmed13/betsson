.class public final Lio/ktor/client/plugins/i0$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lio/ktor/client/plugins/api/k$a;",
        "Lio/ktor/client/request/f;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lio/ktor/client/call/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/k$a;",
        "Lio/ktor/client/request/f;",
        "request",
        "Lio/ktor/client/call/a;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;)Lio/ktor/client/call/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpTimeoutKt$HttpTimeout$2$1"
    f = "HttpTimeout.kt"
    l = {
        0x90,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/i0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/i0$b;->f:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/plugins/i0$b;->g:Ljava/lang/Long;

    iput-object p3, p0, Lio/ktor/client/plugins/i0$b;->i:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/i0$b;->h(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/c2;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/k$a;",
            "Lio/ktor/client/request/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/i0$b;

    iget-object v1, p0, Lio/ktor/client/plugins/i0$b;->f:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/plugins/i0$b;->g:Ljava/lang/Long;

    iget-object v3, p0, Lio/ktor/client/plugins/i0$b;->i:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/i0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/i0$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/i0$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/k$a;

    check-cast p2, Lio/ktor/client/request/f;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/i0$b;->g(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/i0$b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/plugins/i0$b;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lio/ktor/client/plugins/api/k$a;

    iget-object v2, v0, Lio/ktor/client/plugins/i0$b;->e:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/f;

    invoke-virtual {v2}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/j0;->o()Lio/ktor/http/o0;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/http/p0;->b(Lio/ktor/http/o0;)Z

    move-result v6

    const/4 v11, 0x0

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lio/ktor/client/request/f;->d()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lio/ktor/client/request/b;

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lio/ktor/client/request/f;->d()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lio/ktor/client/plugins/sse/g;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lio/ktor/client/plugins/f0;->a:Lio/ktor/client/plugins/f0;

    invoke-virtual {v2, v4}, Lio/ktor/client/request/f;->f(Lio/ktor/client/engine/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/plugins/g0;

    if-nez v6, :cond_4

    iget-object v7, v0, Lio/ktor/client/plugins/i0$b;->f:Ljava/lang/Long;

    iget-object v8, v0, Lio/ktor/client/plugins/i0$b;->g:Ljava/lang/Long;

    iget-object v9, v0, Lio/ktor/client/plugins/i0$b;->i:Ljava/lang/Long;

    invoke-static {v7, v8, v9}, Lio/ktor/client/plugins/i0;->f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v12, Lio/ktor/client/plugins/g0;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lio/ktor/client/plugins/g0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4, v12}, Lio/ktor/client/request/f;->l(Lio/ktor/client/engine/g;Ljava/lang/Object;)V

    move-object v6, v12

    :cond_4
    if-eqz v6, :cond_9

    iget-object v4, v0, Lio/ktor/client/plugins/i0$b;->g:Ljava/lang/Long;

    iget-object v7, v0, Lio/ktor/client/plugins/i0$b;->i:Ljava/lang/Long;

    iget-object v8, v0, Lio/ktor/client/plugins/i0$b;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Lio/ktor/client/plugins/g0;->b()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v9

    :goto_0
    invoke-virtual {v6, v4}, Lio/ktor/client/plugins/g0;->e(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lio/ktor/client/plugins/g0;->d()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Lio/ktor/client/plugins/g0;->g(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lio/ktor/client/plugins/g0;->c()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    invoke-virtual {v6, v8}, Lio/ktor/client/plugins/g0;->f(Ljava/lang/Long;)V

    invoke-virtual {v6}, Lio/ktor/client/plugins/g0;->c()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lio/ktor/client/request/f;->g()Lkotlinx/coroutines/c2;

    move-result-object v6

    new-instance v8, Lio/ktor/client/plugins/i0$b$a;

    invoke-direct {v8, v4, v2, v6, v11}, Lio/ktor/client/plugins/i0$b$a;-><init>(Ljava/lang/Long;Lio/ktor/client/request/f;Lkotlinx/coroutines/c2;Lkotlin/coroutines/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v4

    invoke-virtual {v2}, Lio/ktor/client/request/f;->g()Lkotlinx/coroutines/c2;

    move-result-object v6

    new-instance v7, Lio/ktor/client/plugins/j0;

    invoke-direct {v7, v4}, Lio/ktor/client/plugins/j0;-><init>(Lkotlinx/coroutines/c2;)V

    invoke-interface {v6, v7}, Lkotlinx/coroutines/c2;->K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;

    :cond_9
    :goto_3
    iput-object v11, v0, Lio/ktor/client/plugins/i0$b;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/i0$b;->c:I

    invoke-virtual {v5, v2, v0}, Lio/ktor/client/plugins/api/k$a;->a(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_5

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    iput-object v11, v0, Lio/ktor/client/plugins/i0$b;->d:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/i0$b;->c:I

    invoke-virtual {v5, v2, v0}, Lio/ktor/client/plugins/api/k$a;->a(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object v2
.end method
