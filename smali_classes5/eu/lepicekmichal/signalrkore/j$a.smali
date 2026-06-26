.class public final Leu/lepicekmichal/signalrkore/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/j;->a(Lkotlinx/coroutines/flow/h;Lkotlin/reflect/c;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Leu/lepicekmichal/signalrkore/t$e;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Leu/lepicekmichal/signalrkore/t$e;",
        "message",
        "",
        "<anonymous>",
        "(Leu/lepicekmichal/signalrkore/t$e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "eu.lepicekmichal.signalrkore.HubCommunicationLink$handleIncomingInvocation$1"
    f = "HubCommunicationLink.kt"
    l = {
        0xe1,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Leu/lepicekmichal/signalrkore/t$e;",
            "Lkotlin/coroutines/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Leu/lepicekmichal/signalrkore/j;

.field public final synthetic g:Lkotlin/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Leu/lepicekmichal/signalrkore/j;Lkotlin/reflect/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Leu/lepicekmichal/signalrkore/t$e;",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leu/lepicekmichal/signalrkore/j;",
            "Lkotlin/reflect/c<",
            "TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/j$a;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Leu/lepicekmichal/signalrkore/j$a;->f:Leu/lepicekmichal/signalrkore/j;

    iput-object p3, p0, Leu/lepicekmichal/signalrkore/j$a;->g:Lkotlin/reflect/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Leu/lepicekmichal/signalrkore/j$a;

    iget-object v1, p0, Leu/lepicekmichal/signalrkore/j$a;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Leu/lepicekmichal/signalrkore/j$a;->f:Leu/lepicekmichal/signalrkore/j;

    iget-object v3, p0, Leu/lepicekmichal/signalrkore/j$a;->g:Lkotlin/reflect/c;

    invoke-direct {v0, v1, v2, v3, p2}, Leu/lepicekmichal/signalrkore/j$a;-><init>(Lkotlin/jvm/functions/Function2;Leu/lepicekmichal/signalrkore/j;Lkotlin/reflect/c;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Leu/lepicekmichal/signalrkore/j$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Leu/lepicekmichal/signalrkore/t$e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/t$e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Leu/lepicekmichal/signalrkore/j$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/lepicekmichal/signalrkore/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leu/lepicekmichal/signalrkore/t$e;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/j$a;->f(Leu/lepicekmichal/signalrkore/t$e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/lepicekmichal/signalrkore/j$a;->c:I

    const-string v2, "\' method has thrown an exception"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/j$a;->d:Ljava/lang/Object;

    check-cast v0, Leu/lepicekmichal/signalrkore/t$e;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Leu/lepicekmichal/signalrkore/j$a;->d:Ljava/lang/Object;

    check-cast v0, Leu/lepicekmichal/signalrkore/t$e;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/j$a;->d:Ljava/lang/Object;

    check-cast p1, Leu/lepicekmichal/signalrkore/t$e;

    instance-of v1, p1, Leu/lepicekmichal/signalrkore/t$e$c;

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/j$a;->e:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/j$a;->d:Ljava/lang/Object;

    iput v4, p0, Leu/lepicekmichal/signalrkore/j$a;->c:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/j$a;->f:Leu/lepicekmichal/signalrkore/j;

    invoke-virtual {v1}, Leu/lepicekmichal/signalrkore/j;->h()Leu/lepicekmichal/signalrkore/b0;

    move-result-object v1

    sget-object v3, Leu/lepicekmichal/signalrkore/b0$a;->e:Leu/lepicekmichal/signalrkore/b0$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting result for non-blocking invocation of \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v0

    check-cast v5, Leu/lepicekmichal/signalrkore/t$e$c;

    invoke-virtual {v5}, Leu/lepicekmichal/signalrkore/t$e$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, p1}, Leu/lepicekmichal/signalrkore/b0;->a(Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Leu/lepicekmichal/signalrkore/j$a;->g:Lkotlin/reflect/c;

    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/j$a;->f:Leu/lepicekmichal/signalrkore/j;

    invoke-virtual {p1}, Leu/lepicekmichal/signalrkore/j;->h()Leu/lepicekmichal/signalrkore/b0;

    move-result-object p1

    sget-object v1, Leu/lepicekmichal/signalrkore/b0$a;->d:Leu/lepicekmichal/signalrkore/b0$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result was returned for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Leu/lepicekmichal/signalrkore/t$e$c;

    invoke-virtual {v0}, Leu/lepicekmichal/signalrkore/t$e$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' method but server is not expecting any result."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Leu/lepicekmichal/signalrkore/b0;->a(Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    instance-of v1, p1, Leu/lepicekmichal/signalrkore/t$e$a;

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/j$a;->e:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/j$a;->d:Ljava/lang/Object;

    iput v3, p0, Leu/lepicekmichal/signalrkore/j$a;->c:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/j$a;->f:Leu/lepicekmichal/signalrkore/j;

    new-instance v2, Leu/lepicekmichal/signalrkore/t$d$c;

    check-cast v0, Leu/lepicekmichal/signalrkore/t$e$a;

    invoke-virtual {v0}, Leu/lepicekmichal/signalrkore/t$e$a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Leu/lepicekmichal/signalrkore/j$a;->f:Leu/lepicekmichal/signalrkore/j;

    iget-object v4, p0, Leu/lepicekmichal/signalrkore/j$a;->g:Lkotlin/reflect/c;

    invoke-virtual {v3, p1, v4}, Leu/lepicekmichal/signalrkore/j;->n(Ljava/lang/Object;Lkotlin/reflect/c;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Leu/lepicekmichal/signalrkore/t$d$c;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v1, v2}, Leu/lepicekmichal/signalrkore/j;->d(Leu/lepicekmichal/signalrkore/j;Leu/lepicekmichal/signalrkore/t$d;)V

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_5
    iget-object v1, p0, Leu/lepicekmichal/signalrkore/j$a;->f:Leu/lepicekmichal/signalrkore/j;

    invoke-virtual {v1}, Leu/lepicekmichal/signalrkore/j;->h()Leu/lepicekmichal/signalrkore/b0;

    move-result-object v1

    sget-object v3, Leu/lepicekmichal/signalrkore/b0$a;->e:Leu/lepicekmichal/signalrkore/b0$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting result for blocking invocation of \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Leu/lepicekmichal/signalrkore/t$e$a;

    invoke-virtual {v0}, Leu/lepicekmichal/signalrkore/t$e$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, p1}, Leu/lepicekmichal/signalrkore/b0;->a(Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Leu/lepicekmichal/signalrkore/j$a;->f:Leu/lepicekmichal/signalrkore/j;

    new-instance v2, Leu/lepicekmichal/signalrkore/t$d$b;

    invoke-virtual {v0}, Leu/lepicekmichal/signalrkore/t$e$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-direct {v2, v0, p1}, Leu/lepicekmichal/signalrkore/t$d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Leu/lepicekmichal/signalrkore/j;->d(Leu/lepicekmichal/signalrkore/j;Leu/lepicekmichal/signalrkore/t$d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
