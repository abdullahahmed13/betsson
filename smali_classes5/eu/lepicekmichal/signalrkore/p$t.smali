.class public final Leu/lepicekmichal/signalrkore/p$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/p;->V(ZLkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "eu.lepicekmichal.signalrkore.HubConnection$start$5"
    f = "HubConnection.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Leu/lepicekmichal/signalrkore/p;


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/p$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/p$t;->d:Leu/lepicekmichal/signalrkore/p;

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

    new-instance p1, Leu/lepicekmichal/signalrkore/p$t;

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/p$t;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-direct {p1, v0, p2}, Leu/lepicekmichal/signalrkore/p$t;-><init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$t;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$t;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Leu/lepicekmichal/signalrkore/p$t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/lepicekmichal/signalrkore/p$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/lepicekmichal/signalrkore/p$t;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$t;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/p;->D(Leu/lepicekmichal/signalrkore/p;)Leu/lepicekmichal/signalrkore/f0;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "transport"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-interface {p1}, Leu/lepicekmichal/signalrkore/f0;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v3, Leu/lepicekmichal/signalrkore/p$t$a;

    iget-object v4, p0, Leu/lepicekmichal/signalrkore/p$t;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-direct {v3, v4, v1}, Leu/lepicekmichal/signalrkore/p$t$a;-><init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/j;->h(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v1, Leu/lepicekmichal/signalrkore/p$t$b;

    iget-object v3, p0, Leu/lepicekmichal/signalrkore/p$t;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-direct {v1, v3}, Leu/lepicekmichal/signalrkore/p$t$b;-><init>(Leu/lepicekmichal/signalrkore/p;)V

    iput v2, p0, Leu/lepicekmichal/signalrkore/p$t;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
