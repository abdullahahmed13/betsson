.class public final synthetic Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a6\u0010\t\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/channels/y;",
        "channel",
        "",
        "c",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "consume",
        "d",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;",
        "e",
        "(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/l;->d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/y<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/e;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/y;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/channels/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/y<",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/l;->d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/y<",
            "+TT;>;Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/l$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/l$a;

    iget v1, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/l$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/l$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p2, v0, Lkotlinx/coroutines/flow/l$a;->f:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/l;

    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/y;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    :try_start_0
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/l$a;->f:Z

    iget-object p0, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/l;

    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/y;

    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    :try_start_1
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/j;->w(Lkotlinx/coroutines/flow/i;)V

    :try_start_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/y;->iterator()Lkotlinx/coroutines/channels/l;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/l$a;->f:Z

    iput v4, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/l;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/l$a;->d:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/l$a;->f:Z

    iput v3, v0, Lkotlinx/coroutines/flow/l$a;->i:I

    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    :cond_8
    throw p3
.end method

.method public static final e(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;
    .locals 8
    .param p0    # Lkotlinx/coroutines/channels/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/y<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/e;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/y;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
