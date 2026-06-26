.class public final Leu/lepicekmichal/signalrkore/p$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/p;->m(Leu/lepicekmichal/signalrkore/t;)V
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
    c = "eu.lepicekmichal.signalrkore.HubConnection$sendHubMessage$1"
    f = "HubConnection.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Leu/lepicekmichal/signalrkore/p;

.field public final synthetic e:[B

.field public final synthetic f:Leu/lepicekmichal/signalrkore/t;


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/p;[BLeu/lepicekmichal/signalrkore/t;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/p;",
            "[B",
            "Leu/lepicekmichal/signalrkore/t;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/p$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/p$k;->d:Leu/lepicekmichal/signalrkore/p;

    iput-object p2, p0, Leu/lepicekmichal/signalrkore/p$k;->e:[B

    iput-object p3, p0, Leu/lepicekmichal/signalrkore/p$k;->f:Leu/lepicekmichal/signalrkore/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Leu/lepicekmichal/signalrkore/p$k;

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/p$k;->d:Leu/lepicekmichal/signalrkore/p;

    iget-object v1, p0, Leu/lepicekmichal/signalrkore/p$k;->e:[B

    iget-object v2, p0, Leu/lepicekmichal/signalrkore/p$k;->f:Leu/lepicekmichal/signalrkore/t;

    invoke-direct {p1, v0, v1, v2, p2}, Leu/lepicekmichal/signalrkore/p$k;-><init>(Leu/lepicekmichal/signalrkore/p;[BLeu/lepicekmichal/signalrkore/t;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$k;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Leu/lepicekmichal/signalrkore/p$k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/lepicekmichal/signalrkore/p$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/lepicekmichal/signalrkore/p$k;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$k;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/p;->D(Leu/lepicekmichal/signalrkore/p;)Leu/lepicekmichal/signalrkore/f0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$k;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/p;->D(Leu/lepicekmichal/signalrkore/p;)Leu/lepicekmichal/signalrkore/f0;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "transport"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/p$k;->e:[B

    iput v3, p0, Leu/lepicekmichal/signalrkore/p$k;->c:I

    invoke-interface {p1, v1, p0}, Leu/lepicekmichal/signalrkore/f0;->a([BLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$k;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/p;->h()Leu/lepicekmichal/signalrkore/b0;

    move-result-object p1

    sget-object v0, Leu/lepicekmichal/signalrkore/b0$a;->c:Leu/lepicekmichal/signalrkore/b0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sent hub data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leu/lepicekmichal/signalrkore/p$k;->f:Leu/lepicekmichal/signalrkore/t;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Leu/lepicekmichal/signalrkore/b0;->a(Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$k;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/p;->J(Leu/lepicekmichal/signalrkore/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Leu/lepicekmichal/signalrkore/p$k;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-virtual {v0}, Leu/lepicekmichal/signalrkore/p;->h()Leu/lepicekmichal/signalrkore/b0;

    move-result-object v0

    sget-object v1, Leu/lepicekmichal/signalrkore/b0$a;->e:Leu/lepicekmichal/signalrkore/b0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send hub data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leu/lepicekmichal/signalrkore/p$k;->f:Leu/lepicekmichal/signalrkore/t;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Leu/lepicekmichal/signalrkore/b0;->a(Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
