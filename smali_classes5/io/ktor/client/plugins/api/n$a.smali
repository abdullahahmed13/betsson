.class public final Lio/ktor/client/plugins/api/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/n;->b(Lio/ktor/client/c;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/n<",
        "Lio/ktor/util/pipeline/e<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/f;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/f;",
        "it",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.api.TransformRequestBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x4f,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lio/ktor/client/plugins/api/m;",
            "Lio/ktor/client/request/f;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/http/content/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lio/ktor/client/plugins/api/m;",
            "-",
            "Lio/ktor/client/request/f;",
            "Ljava/lang/Object;",
            "-",
            "Lio/ktor/util/reflect/a;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/http/content/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/api/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/api/n$a;->e:Lkotlin/jvm/functions/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/f;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lio/ktor/client/plugins/api/n$a;

    iget-object v0, p0, Lio/ktor/client/plugins/api/n$a;->e:Lkotlin/jvm/functions/p;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/api/n$a;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/e;)V

    iput-object p1, p2, Lio/ktor/client/plugins/api/n$a;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/n$a;->f(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/api/n$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/n$a;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/api/n$a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lio/ktor/util/pipeline/e;

    iget-object v4, p0, Lio/ktor/client/plugins/api/n$a;->e:Lkotlin/jvm/functions/p;

    new-instance v5, Lio/ktor/client/plugins/api/m;

    invoke-direct {v5}, Lio/ktor/client/plugins/api/m;-><init>()V

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->e()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/f;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->e()Lio/ktor/util/reflect/a;

    move-result-object v8

    iput-object v1, p0, Lio/ktor/client/plugins/api/n$a;->d:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/api/n$a;->c:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lio/ktor/http/content/d;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    iput-object v3, v9, Lio/ktor/client/plugins/api/n$a;->d:Ljava/lang/Object;

    iput v2, v9, Lio/ktor/client/plugins/api/n$a;->c:I

    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
