.class public final Leu/lepicekmichal/signalrkore/p$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/p;-><init>(Ljava/lang/String;Leu/lepicekmichal/signalrkore/x;Lio/ktor/client/c;Leu/lepicekmichal/signalrkore/g0;JLjava/util/Map;ZLeu/lepicekmichal/signalrkore/a;Leu/lepicekmichal/signalrkore/b0;Lkotlinx/serialization/json/Json;)V
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
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "eu.lepicekmichal.signalrkore.HubConnection$special$$inlined$flatMapLatest$2"
    f = "HubConnection.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 HubConnection.kt\neu/lepicekmichal/signalrkore/HubConnection\n*L\n1#1,189:1\n82#2,4:190\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "-",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Leu/lepicekmichal/signalrkore/p$o;

    invoke-direct {v0, p3}, Leu/lepicekmichal/signalrkore/p$o;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Leu/lepicekmichal/signalrkore/p$o;->d:Ljava/lang/Object;

    iput-object p2, v0, Leu/lepicekmichal/signalrkore/p$o;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Leu/lepicekmichal/signalrkore/p$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Leu/lepicekmichal/signalrkore/p$o;->f(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/lepicekmichal/signalrkore/p$o;->c:I

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

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$o;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Leu/lepicekmichal/signalrkore/p$o;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    new-instance v1, Leu/lepicekmichal/signalrkore/p$m;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Leu/lepicekmichal/signalrkore/p$m;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->C(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    iput v2, p0, Leu/lepicekmichal/signalrkore/p$o;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->v(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
