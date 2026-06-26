.class public final Lio/ktor/client/call/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/call/a;",
        "a",
        "(Lio/ktor/client/call/a;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/call/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/client/call/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/call/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/client/call/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/client/call/b$a;

    iget v1, v0, Lio/ktor/client/call/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/call/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/call/b$a;

    invoke-direct {v0, p1}, Lio/ktor/client/call/b$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/client/call/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/call/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/call/b$a;->c:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/call/a;

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/statement/c;->a()Lio/ktor/utils/io/d;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/call/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/call/b$a;->e:I

    invoke-static {p1, v0}, Lio/ktor/utils/io/f;->g(Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/p;

    invoke-static {p1}, Lkotlinx/io/q;->a(Lkotlinx/io/p;)[B

    move-result-object p1

    new-instance v0, Lio/ktor/client/call/c;

    invoke-virtual {p0}, Lio/ktor/client/call/a;->e()Lio/ktor/client/c;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lio/ktor/client/call/c;-><init>(Lio/ktor/client/c;Lio/ktor/client/request/d;Lio/ktor/client/statement/c;[B)V

    return-object v0
.end method
