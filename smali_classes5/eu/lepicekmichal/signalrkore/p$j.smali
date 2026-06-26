.class public final Leu/lepicekmichal/signalrkore/p$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/p;->Q(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "eu.lepicekmichal.signalrkore.HubConnection$reconnect$2"
    f = "HubConnection.kt"
    l = {
        0x148,
        0x14d,
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:J

.field public d:I

.field public e:I

.field public final synthetic f:Leu/lepicekmichal/signalrkore/p;


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/p$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

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

    new-instance p1, Leu/lepicekmichal/signalrkore/p$j;

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-direct {p1, v0, p2}, Leu/lepicekmichal/signalrkore/p$j;-><init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$j;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$j;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Leu/lepicekmichal/signalrkore/p$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/lepicekmichal/signalrkore/p$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/lepicekmichal/signalrkore/p$j;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x5b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Leu/lepicekmichal/signalrkore/p$j;->d:I

    iget-wide v7, p0, Leu/lepicekmichal/signalrkore/p$j;->c:J

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Leu/lepicekmichal/signalrkore/p$j;->d:I

    iget-wide v7, p0, Leu/lepicekmichal/signalrkore/p$j;->c:J

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Leu/lepicekmichal/signalrkore/p$j;->d:I

    iget-wide v7, p0, Leu/lepicekmichal/signalrkore/p$j;->c:J

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/time/j$a;->a:Lkotlin/time/j$a;

    invoke-virtual {p1}, Lkotlin/time/j$a;->b()J

    move-result-wide v7

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-static {v1}, Leu/lepicekmichal/signalrkore/p;->w(Leu/lepicekmichal/signalrkore/p;)Leu/lepicekmichal/signalrkore/a;

    move-result-object v1

    check-cast v1, Leu/lepicekmichal/signalrkore/a$b;

    add-int/lit8 v9, p1, 0x1

    invoke-static {v7, v8}, Lkotlin/time/j$a$a;->f(J)J

    move-result-wide v10

    iput-wide v7, p0, Leu/lepicekmichal/signalrkore/p$j;->c:J

    iput v9, p0, Leu/lepicekmichal/signalrkore/p$j;->d:I

    iput v6, p0, Leu/lepicekmichal/signalrkore/p$j;->e:I

    invoke-interface {v1, p1, v10, v11, p0}, Leu/lepicekmichal/signalrkore/a$b;->a(IJLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v7, p0, Leu/lepicekmichal/signalrkore/p$j;->c:J

    iput v1, p0, Leu/lepicekmichal/signalrkore/p$j;->d:I

    iput v3, p0, Leu/lepicekmichal/signalrkore/p$j;->e:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/z0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/p;->h()Leu/lepicekmichal/signalrkore/b0;

    move-result-object p1

    sget-object v9, Leu/lepicekmichal/signalrkore/b0$a;->c:Leu/lepicekmichal/signalrkore/b0$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-static {v11}, Leu/lepicekmichal/signalrkore/p;->x(Leu/lepicekmichal/signalrkore/p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] Reconnecting - #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " attempt"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v9, v10, v5}, Leu/lepicekmichal/signalrkore/b0;->a(Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    iput-wide v7, p0, Leu/lepicekmichal/signalrkore/p$j;->c:J

    iput v1, p0, Leu/lepicekmichal/signalrkore/p$j;->d:I

    iput v2, p0, Leu/lepicekmichal/signalrkore/p$j;->e:I

    invoke-virtual {p1, v6, p0}, Leu/lepicekmichal/signalrkore/p;->V(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :goto_4
    iget-object v9, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-virtual {v9}, Leu/lepicekmichal/signalrkore/p;->h()Leu/lepicekmichal/signalrkore/b0;

    move-result-object v9

    sget-object v10, Leu/lepicekmichal/signalrkore/b0$a;->c:Leu/lepicekmichal/signalrkore/b0$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-static {v12}, Leu/lepicekmichal/signalrkore/p;->x(Leu/lepicekmichal/signalrkore/p;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] Reconnecting error"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11, p1}, Leu/lepicekmichal/signalrkore/b0;->a(Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v1

    goto/16 :goto_0

    :cond_6
    :goto_5
    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/p;->E(Leu/lepicekmichal/signalrkore/p;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Leu/lepicekmichal/signalrkore/s;->c:Leu/lepicekmichal/signalrkore/s;

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/p;->h()Leu/lepicekmichal/signalrkore/b0;

    move-result-object p1

    sget-object v0, Leu/lepicekmichal/signalrkore/b0$a;->c:Leu/lepicekmichal/signalrkore/b0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-static {v2}, Leu/lepicekmichal/signalrkore/p;->x(Leu/lepicekmichal/signalrkore/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Reconnection unsuccessful, terminating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v5}, Leu/lepicekmichal/signalrkore/b0;->a(Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/p;->E(Leu/lepicekmichal/signalrkore/p;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    sget-object v0, Leu/lepicekmichal/signalrkore/s;->d:Leu/lepicekmichal/signalrkore/s;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$j;->f:Leu/lepicekmichal/signalrkore/p;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/p;->z(Leu/lepicekmichal/signalrkore/p;)Lkotlinx/coroutines/a0;

    move-result-object p1

    invoke-static {p1, v5, v6, v5}, Lkotlinx/coroutines/e2;->k(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
