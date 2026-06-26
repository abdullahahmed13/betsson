.class public final Lio/ktor/client/plugins/api/k$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/k;->b(Lio/ktor/client/c;Lkotlin/jvm/functions/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lio/ktor/client/plugins/p0;",
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
        "Lio/ktor/client/plugins/p0;",
        "Lio/ktor/client/request/f;",
        "request",
        "Lio/ktor/client/call/a;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/p0;Lio/ktor/client/request/f;)Lio/ktor/client/call/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic g:Lio/ktor/client/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lio/ktor/client/c;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lio/ktor/client/plugins/api/k$a;",
            "-",
            "Lio/ktor/client/request/f;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/client/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/api/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/api/k$b;->f:Lkotlin/jvm/functions/n;

    iput-object p2, p0, Lio/ktor/client/plugins/api/k$b;->g:Lio/ktor/client/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/client/plugins/p0;Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/p0;",
            "Lio/ktor/client/request/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/api/k$b;

    iget-object v1, p0, Lio/ktor/client/plugins/api/k$b;->f:Lkotlin/jvm/functions/n;

    iget-object v2, p0, Lio/ktor/client/plugins/api/k$b;->g:Lio/ktor/client/c;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/api/k$b;-><init>(Lkotlin/jvm/functions/n;Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/api/k$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/api/k$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/api/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/p0;

    check-cast p2, Lio/ktor/client/request/f;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/k$b;->f(Lio/ktor/client/plugins/p0;Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/api/k$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/api/k$b;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/p0;

    iget-object v1, p0, Lio/ktor/client/plugins/api/k$b;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/f;

    iget-object v3, p0, Lio/ktor/client/plugins/api/k$b;->f:Lkotlin/jvm/functions/n;

    new-instance v4, Lio/ktor/client/plugins/api/k$a;

    iget-object v5, p0, Lio/ktor/client/plugins/api/k$b;->g:Lio/ktor/client/c;

    invoke-virtual {v5}, Lio/ktor/client/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lio/ktor/client/plugins/api/k$a;-><init>(Lio/ktor/client/plugins/p0;Lkotlin/coroutines/CoroutineContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/api/k$b;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/api/k$b;->c:I

    invoke-interface {v3, v4, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
