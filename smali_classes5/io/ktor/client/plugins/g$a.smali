.class public final Lio/ktor/client/plugins/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/g;->d(Lio/ktor/client/c;)V
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
        "body",
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1"
    f = "DefaultTransform.kt"
    l = {
        0x38
    }
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
            "Lio/ktor/client/plugins/g$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lio/ktor/client/plugins/g$a;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/g$a;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/g$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/g$a;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/g$a;->f(Lio/ktor/util/pipeline/e;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/g$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/g$a;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/g$a;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/f;

    invoke-virtual {v3}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object v3

    sget-object v4, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v4}, Lio/ktor/http/u;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/util/g0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/f;

    invoke-virtual {v3}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object v3

    invoke-virtual {v4}, Lio/ktor/http/u;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "*/*"

    invoke-virtual {v3, v5, v6}, Lio/ktor/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/x;

    invoke-static {v3}, Lio/ktor/http/y;->d(Lio/ktor/http/x;)Lio/ktor/http/f;

    move-result-object v3

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v6, Lio/ktor/http/content/e;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v3, :cond_3

    sget-object v3, Lio/ktor/http/f$c;->a:Lio/ktor/http/f$c;

    invoke-virtual {v3}, Lio/ktor/http/f$c;->b()Lio/ktor/http/f;

    move-result-object v3

    :cond_3
    move-object v8, v3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lio/ktor/http/content/e;-><init>(Ljava/lang/String;Lio/ktor/http/f;Lio/ktor/http/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    instance-of v5, v1, [B

    if-eqz v5, :cond_5

    new-instance v6, Lio/ktor/client/plugins/g$a$a;

    invoke-direct {v6, v3, v1}, Lio/ktor/client/plugins/g$a$a;-><init>(Lio/ktor/http/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v5, v1, Lio/ktor/utils/io/d;

    if-eqz v5, :cond_6

    new-instance v6, Lio/ktor/client/plugins/g$a$b;

    invoke-direct {v6, p1, v3, v1}, Lio/ktor/client/plugins/g$a$b;-><init>(Lio/ktor/util/pipeline/e;Lio/ktor/http/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v5, v1, Lio/ktor/http/content/d;

    if-eqz v5, :cond_7

    move-object v6, v1

    check-cast v6, Lio/ktor/http/content/d;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/f;

    invoke-static {v3, v5, v1}, Lio/ktor/client/plugins/i;->a(Lio/ktor/http/f;Lio/ktor/client/request/f;Ljava/lang/Object;)Lio/ktor/http/content/d;

    move-result-object v6

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lio/ktor/http/content/d;->b()Lio/ktor/http/f;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/f;

    invoke-virtual {v5}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object v5

    invoke-virtual {v4}, Lio/ktor/http/u;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/ktor/util/g0;->l(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/g;->b()Lorg/slf4j/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Transformed with default transformers request body for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/request/f;

    invoke-virtual {v7}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    iput-object v3, p0, Lio/ktor/client/plugins/g$a;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/g$a;->c:I

    invoke-virtual {p1, v6, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
