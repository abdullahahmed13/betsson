.class public final Lio/ktor/client/engine/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/a$a;->d(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;)V

    return-void
.end method

.method public static final synthetic b(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/a$a;->e(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/engine/a;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/a$a;->f(Lio/ktor/client/engine/a;)Z

    move-result p0

    return p0
.end method

.method public static d(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;)V
    .locals 2

    invoke-virtual {p1}, Lio/ktor/client/request/g;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/g;

    invoke-interface {p0}, Lio/ktor/client/engine/a;->c0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Engine doesn\'t support "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static e(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/a;",
            "Lio/ktor/client/request/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/request/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/engine/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/a$a$a;

    iget v1, v0, Lio/ktor/client/engine/a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/a$a$a;

    invoke-direct {v0, p2}, Lio/ktor/client/engine/a$a$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/a$a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/engine/a$a$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/a$a$a;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/client/request/g;

    iget-object p0, v0, Lio/ktor/client/engine/a$a$a;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/engine/a;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/request/g;->d()Lkotlinx/coroutines/c2;

    move-result-object p2

    iput-object p0, v0, Lio/ktor/client/engine/a$a$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/a$a$a;->d:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/a$a$a;->f:I

    invoke-static {p0, p2, v0}, Lio/ktor/client/engine/k;->b(Lio/ktor/client/engine/a;Lkotlinx/coroutines/c2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :goto_1
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lio/ktor/client/engine/l;

    invoke-direct {p0, p2}, Lio/ktor/client/engine/l;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p2, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lio/ktor/client/engine/a$a$b;

    const/4 p0, 0x0

    invoke-direct {v7, v4, p1, p0}, Lio/ktor/client/engine/a$a$b;-><init>(Lio/ktor/client/engine/a;Lio/ktor/client/request/g;Lkotlin/coroutines/e;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/engine/a$a$a;->c:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/engine/a$a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/a$a$a;->f:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/w0;->y(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static f(Lio/ktor/client/engine/a;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/c2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Lio/ktor/client/engine/a;)Ljava/util/Set;
    .locals 0
    .param p0    # Lio/ktor/client/engine/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/a;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlin/collections/b1;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/ktor/client/engine/a;Lio/ktor/client/c;)V
    .locals 4
    .param p0    # Lio/ktor/client/engine/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/c;->x0()Lio/ktor/client/request/k;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/k;->h:Lio/ktor/client/request/k$a;

    invoke-virtual {v1}, Lio/ktor/client/request/k$a;->a()Lio/ktor/util/pipeline/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/a$a$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lio/ktor/client/engine/a$a$c;-><init>(Lio/ktor/client/c;Lio/ktor/client/engine/a;Lkotlin/coroutines/e;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    return-void
.end method
