.class public final Leu/lepicekmichal/signalrkore/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/j;->b(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lkotlinx/coroutines/flow/i<",
        "-",
        "Leu/lepicekmichal/signalrkore/t$e;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Leu/lepicekmichal/signalrkore/t$e;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "eu.lepicekmichal.signalrkore.HubCommunicationLink$on$1$1"
    f = "HubCommunicationLink.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Leu/lepicekmichal/signalrkore/j;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/j;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/j$c;->d:Leu/lepicekmichal/signalrkore/j;

    iput-object p2, p0, Leu/lepicekmichal/signalrkore/j$c;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Leu/lepicekmichal/signalrkore/j$c;->invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Ljava/lang/Throwable;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "-",
            "Leu/lepicekmichal/signalrkore/t$e;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Leu/lepicekmichal/signalrkore/j$c;

    iget-object p2, p0, Leu/lepicekmichal/signalrkore/j$c;->d:Leu/lepicekmichal/signalrkore/j;

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/j$c;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v0, p3}, Leu/lepicekmichal/signalrkore/j$c;-><init>(Leu/lepicekmichal/signalrkore/j;Ljava/lang/String;Lkotlin/coroutines/e;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/lepicekmichal/signalrkore/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Leu/lepicekmichal/signalrkore/j$c;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/j$c;->d:Leu/lepicekmichal/signalrkore/j;

    invoke-static {p1}, Leu/lepicekmichal/signalrkore/j;->e(Leu/lepicekmichal/signalrkore/j;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/j$c;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
