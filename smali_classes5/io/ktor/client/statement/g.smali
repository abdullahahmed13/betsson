.class public final Lio/ktor/client/statement/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0008H\u0081@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0014\u0010\u000e\u001a\u00020\r*\u00020\u0008H\u0081@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/statement/g;",
        "",
        "Lio/ktor/client/request/f;",
        "builder",
        "Lio/ktor/client/c;",
        "client",
        "<init>",
        "(Lio/ktor/client/request/f;Lio/ktor/client/c;)V",
        "Lio/ktor/client/statement/c;",
        "b",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "d",
        "c",
        "",
        "a",
        "(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/request/f;",
        "Lio/ktor/client/c;",
        "getClient",
        "()Lio/ktor/client/c;",
        "getClient$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,174:1\n278#2,4:175\n278#2,2:179\n280#2,2:198\n278#2,2:200\n280#2,2:219\n278#2,4:221\n278#2,4:225\n140#3:181\n140#3:202\n58#4,16:182\n58#4,16:203\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n48#1:175,4\n80#1:179,2\n80#1:198,2\n117#1:200,2\n117#1:219,2\n132#1:221,4\n145#1:225,4\n83#1:181\n120#1:202\n83#1:182,16\n120#1:203,16\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/client/request/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/client/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/f;Lio/ktor/client/c;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/g;->a:Lio/ktor/client/request/f;

    iput-object p2, p0, Lio/ktor/client/statement/g;->b:Lio/ktor/client/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/c;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/g$a;

    iget v1, v0, Lio/ktor/client/statement/g$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/g$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/g$a;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/g$a;-><init>(Lio/ktor/client/statement/g;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/g$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/statement/g$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/statement/g$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/a0;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/a0;

    invoke-interface {p2}, Lkotlinx/coroutines/a0;->complete()Z

    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->a()Lio/ktor/utils/io/d;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/e;->a(Lio/ktor/utils/io/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object p2, v0, Lio/ktor/client/statement/g$a;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/g$a;->f:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/c2;->Z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/statement/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/client/statement/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/statement/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/g$b;

    iget v1, v0, Lio/ktor/client/statement/g$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/g$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/g$b;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/g$b;-><init>(Lio/ktor/client/statement/g;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/g$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/statement/g$b;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/ktor/client/statement/g$b;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/client/statement/g$b;->d:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/call/a;

    iget-object v4, v0, Lio/ktor/client/statement/g$b;->c:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/statement/g;

    :try_start_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lio/ktor/client/statement/g$b;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/g;

    :try_start_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Lio/ktor/client/request/f;

    invoke-direct {p1}, Lio/ktor/client/request/f;-><init>()V

    iget-object v2, p0, Lio/ktor/client/statement/g;->a:Lio/ktor/client/request/f;

    invoke-virtual {p1, v2}, Lio/ktor/client/request/f;->q(Lio/ktor/client/request/f;)Lio/ktor/client/request/f;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/client/statement/g;->b:Lio/ktor/client/c;

    iput-object p0, v0, Lio/ktor/client/statement/g$b;->c:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/client/statement/g$b;->g:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/client/c;->w(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lio/ktor/client/call/a;

    iput-object v2, v0, Lio/ktor/client/statement/g$b;->c:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/statement/g$b;->d:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/statement/g$b;->g:I

    invoke-static {p1, v0}, Lio/ktor/client/call/b;->a(Lio/ktor/client/call/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    check-cast p1, Lio/ktor/client/call/a;

    invoke-virtual {p1}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p1

    invoke-virtual {v2}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v2

    iput-object p1, v0, Lio/ktor/client/statement/g$b;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lio/ktor/client/statement/g$b;->d:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/statement/g$b;->g:I

    invoke-virtual {v4, v2, v0}, Lio/ktor/client/statement/g;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :goto_4
    invoke-static {p1}, Lio/ktor/client/utils/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/statement/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/statement/g$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/statement/g$c;

    iget v1, v0, Lio/ktor/client/statement/g$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/g$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/g$c;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/g$c;-><init>(Lio/ktor/client/statement/g;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/g$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/statement/g$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lio/ktor/client/request/f;

    invoke-direct {p1}, Lio/ktor/client/request/f;-><init>()V

    iget-object v2, p0, Lio/ktor/client/statement/g;->a:Lio/ktor/client/request/f;

    invoke-virtual {p1, v2}, Lio/ktor/client/request/f;->q(Lio/ktor/client/request/f;)Lio/ktor/client/request/f;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/client/plugins/k;->g(Lio/ktor/client/request/f;)V

    iget-object v2, p0, Lio/ktor/client/statement/g;->b:Lio/ktor/client/c;

    iput v3, v0, Lio/ktor/client/statement/g$c;->e:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/client/c;->w(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/client/call/a;

    invoke-virtual {p1}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-static {p1}, Lio/ktor/client/utils/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatement["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/client/statement/g;->a:Lio/ktor/client/request/f;

    invoke-virtual {v1}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
