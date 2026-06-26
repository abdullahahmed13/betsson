.class public final Lio/ktor/client/plugins/z$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/z;
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
    c = "io.ktor.client.plugins.HttpRedirectKt$HttpRedirect$2$1"
    f = "HttpRedirect.kt"
    l = {
        0x61,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Lio/ktor/client/plugins/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/d<",
            "Lio/ktor/client/plugins/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLio/ktor/client/plugins/api/d;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/ktor/client/plugins/api/d<",
            "Lio/ktor/client/plugins/x;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/z$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lio/ktor/client/plugins/z$b;->f:Z

    iput-boolean p2, p0, Lio/ktor/client/plugins/z$b;->g:Z

    iput-object p3, p0, Lio/ktor/client/plugins/z$b;->i:Lio/ktor/client/plugins/api/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

    new-instance v0, Lio/ktor/client/plugins/z$b;

    iget-boolean v1, p0, Lio/ktor/client/plugins/z$b;->f:Z

    iget-boolean v2, p0, Lio/ktor/client/plugins/z$b;->g:Z

    iget-object v3, p0, Lio/ktor/client/plugins/z$b;->i:Lio/ktor/client/plugins/api/d;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/client/plugins/z$b;-><init>(ZZLio/ktor/client/plugins/api/d;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/z$b;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/z$b;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/k$a;

    check-cast p2, Lio/ktor/client/request/f;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/z$b;->f(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/z$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/z$b;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/f;

    iget-object v3, p0, Lio/ktor/client/plugins/z$b;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/plugins/api/k$a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/z$b;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/api/k$a;

    iget-object v1, p0, Lio/ktor/client/plugins/z$b;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/f;

    iput-object p1, p0, Lio/ktor/client/plugins/z$b;->d:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/plugins/z$b;->e:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/z$b;->c:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/client/plugins/api/k$a;->a(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    move-object v3, p1

    move-object p1, v4

    goto :goto_0

    :goto_1
    move-object v5, p1

    check-cast v5, Lio/ktor/client/call/a;

    iget-boolean p1, p0, Lio/ktor/client/plugins/z$b;->f:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lio/ktor/client/plugins/z;->e()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v5}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/d;->getMethod()Lio/ktor/http/z;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iget-boolean v6, p0, Lio/ktor/client/plugins/z$b;->g:Z

    iget-object p1, p0, Lio/ktor/client/plugins/z$b;->i:Lio/ktor/client/plugins/api/d;

    invoke-virtual {p1}, Lio/ktor/client/plugins/api/d;->b()Lio/ktor/client/c;

    move-result-object v7

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/z$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/z$b;->e:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/z$b;->c:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lio/ktor/client/plugins/z;->d(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lio/ktor/client/call/a;ZLio/ktor/client/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1
.end method
