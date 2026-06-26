.class public final Lio/ktor/client/plugins/d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lio/ktor/client/request/f;",
        "Lio/ktor/http/content/d;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lio/ktor/http/content/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/request/f;",
        "request",
        "Lio/ktor/http/content/d;",
        "content",
        "<anonymous>",
        "(Lio/ktor/client/request/f;Lio/ktor/http/content/d;)Lio/ktor/http/content/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/d$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/client/request/f;Lio/ktor/http/content/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/f;",
            "Lio/ktor/http/content/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/http/content/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/d$a;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/d$a;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/d$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/d$a;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/request/f;

    check-cast p2, Lio/ktor/http/content/d;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/d$a;->f(Lio/ktor/client/request/f;Lio/ktor/http/content/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/client/plugins/d$a;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/d$a;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/f;

    iget-object v0, p0, Lio/ktor/client/plugins/d$a;->e:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/content/d;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->c()Lio/ktor/util/b;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/d;->d()Lio/ktor/util/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/b;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/content/b;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lio/ktor/client/content/a;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->g()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lio/ktor/client/content/a;-><init>(Lio/ktor/http/content/d;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/content/b;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
