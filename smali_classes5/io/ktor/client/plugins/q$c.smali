.class public final Lio/ktor/client/plugins/q$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/q;
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
    c = "io.ktor.client.plugins.HttpCallValidatorKt$HttpCallValidator$2$2"
    f = "HttpCallValidator.kt"
    l = {
        0x70,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/statement/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/c;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/q$c;->f:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lio/ktor/client/plugins/q$c;

    iget-object v1, p0, Lio/ktor/client/plugins/q$c;->f:Ljava/util/List;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/q$c;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/q$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/q$c;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/api/k$a;

    check-cast p2, Lio/ktor/client/request/f;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/q$c;->f(Lio/ktor/client/plugins/api/k$a;Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/q$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/q$c;->d:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/q$c;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/api/k$a;

    iget-object v1, p0, Lio/ktor/client/plugins/q$c;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/f;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/plugins/q$c;->d:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/q$c;->c:I

    invoke-virtual {p1, v1, p0}, Lio/ktor/client/plugins/api/k$a;->a(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/client/call/a;

    iget-object v1, p0, Lio/ktor/client/plugins/q$c;->f:Ljava/util/List;

    invoke-virtual {p1}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v3

    iput-object p1, p0, Lio/ktor/client/plugins/q$c;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/q$c;->c:I

    invoke-static {v1, v3, p0}, Lio/ktor/client/plugins/q;->h(Ljava/util/List;Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1
.end method
