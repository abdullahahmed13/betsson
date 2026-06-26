.class public final Lio/ktor/client/plugins/sse/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/j;
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
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        ">;",
        "Lio/ktor/client/statement/d;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        "<destruct>",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.sse.SSEKt$SSE$2$2"
    f = "SSE.kt"
    l = {
        0x63
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
            "Lio/ktor/client/plugins/sse/j$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final f(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/e<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/a;",
            ">;",
            "Lio/ktor/client/statement/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/plugins/sse/j$c;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/sse/j$c;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/sse/j$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/sse/j$c;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/sse/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/j$c;->f(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/client/plugins/sse/j$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/sse/j$c;->d:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/sse/j$c;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/d;

    invoke-virtual {v1}, Lio/ktor/client/statement/d;->a()Lio/ktor/util/reflect/a;

    move-result-object v3

    invoke-virtual {v1}, Lio/ktor/client/statement/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/a;

    invoke-virtual {v4}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/b0;

    move-result-object v4

    invoke-static {v6}, Lio/ktor/http/y;->c(Lio/ktor/http/w;)Lio/ktor/http/f;

    move-result-object v5

    invoke-static {v6}, Lio/ktor/client/statement/e;->c(Lio/ktor/client/statement/c;)Lio/ktor/client/request/d;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/client/request/d;->getContent()Lio/ktor/http/content/d;

    move-result-object v7

    instance-of v7, v7, Lio/ktor/client/plugins/sse/g;

    if-nez v7, :cond_2

    invoke-static {}, Lio/ktor/client/plugins/sse/j;->e()Lorg/slf4j/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping non SSE response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/ktor/client/statement/e;->c(Lio/ktor/client/statement/c;)Lio/ktor/client/request/d;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object v7, Lio/ktor/http/b0;->e:Lio/ktor/http/b0$a;

    invoke-virtual {v7}, Lio/ktor/http/b0$a;->A()Lio/ktor/http/b0;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, " but was "

    if-eqz v8, :cond_7

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/ktor/http/f;->i()Lio/ktor/http/f;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    sget-object v8, Lio/ktor/http/f$c;->a:Lio/ktor/http/f$c;

    invoke-virtual {v8}, Lio/ktor/http/f$c;->a()Lio/ktor/http/f;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v5, v1, Lio/ktor/client/plugins/sse/k;

    if-eqz v5, :cond_5

    invoke-static {}, Lio/ktor/client/plugins/sse/j;->e()Lorg/slf4j/Logger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Receive SSE session from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/ktor/client/statement/e;->c(Lio/ktor/client/statement/c;)Lio/ktor/client/request/d;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v5, Lio/ktor/client/statement/d;

    new-instance v6, Lio/ktor/client/plugins/sse/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/ktor/client/call/a;

    check-cast v1, Lio/ktor/client/plugins/sse/k;

    invoke-direct {v6, v7, v1}, Lio/ktor/client/plugins/sse/e;-><init>(Lio/ktor/client/call/a;Lio/ktor/client/plugins/sse/k;)V

    invoke-direct {v5, v3, v6}, Lio/ktor/client/statement/d;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    iput-object v4, p0, Lio/ktor/client/plugins/sse/j$c;->d:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/sse/j$c;->c:I

    invoke-virtual {p1, v5, p0}, Lio/ktor/util/pipeline/e;->g(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance v5, Lio/ktor/client/plugins/sse/SSEClientException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lio/ktor/client/plugins/sse/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/c;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " content but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    :cond_6
    move-object p1, v5

    new-instance v5, Lio/ktor/client/plugins/sse/SSEClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected Content-Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lio/ktor/http/f$c;->a()Lio/ktor/http/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5

    :cond_7
    new-instance v5, Lio/ktor/client/plugins/sse/SSEClientException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected status code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/http/b0$a;->A()Lio/ktor/http/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/b0;->e0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/ktor/http/b0;->e0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/c;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v5
.end method
