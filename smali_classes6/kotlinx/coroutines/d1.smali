.class public final Lkotlinx/coroutines/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\'\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\r\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\t*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/c1;",
        "",
        "mode",
        "",
        "a",
        "(Lkotlinx/coroutines/c1;I)V",
        "Lkotlin/coroutines/e;",
        "delegate",
        "",
        "undispatched",
        "d",
        "(Lkotlinx/coroutines/c1;Lkotlin/coroutines/e;Z)V",
        "e",
        "(Lkotlinx/coroutines/c1;)V",
        "b",
        "(I)Z",
        "isCancellableMode",
        "c",
        "isReusableMode",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 4 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n184#1,17:238\n1#2:221\n236#3:222\n237#3,2:233\n239#3:237\n103#4,10:223\n114#4,2:235\n57#5,2:255\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n*L\n174#1:238,17\n162#1:222\n162#1:233,2\n162#1:237\n162#1:223,10\n162#1:235,2\n204#1:255,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/c1;I)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c1<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/c1;->d()Lkotlin/coroutines/e;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/h;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/d1;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/c1;->e:I

    invoke-static {v2}, Lkotlinx/coroutines/d1;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/h;

    iget-object p1, v0, Lkotlinx/coroutines/internal/h;->f:Lkotlinx/coroutines/l0;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/internal/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/d1;->e(Lkotlinx/coroutines/c1;)V

    return-void

    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/d1;->d(Lkotlinx/coroutines/c1;Lkotlin/coroutines/e;Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lkotlinx/coroutines/c1;Lkotlin/coroutines/e;Z)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c1<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/c1;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {v1}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/h;

    iget-object p2, p1, Lkotlinx/coroutines/internal/h;->g:Lkotlin/coroutines/e;

    iget-object v0, p1, Lkotlinx/coroutines/internal/h;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/k0;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/k0;->a:Lkotlinx/coroutines/internal/d0;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/j0;->m(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/e3;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/h;->g:Lkotlin/coroutines/e;

    invoke-interface {p1, p0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/e3;->b1()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/k0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlinx/coroutines/e3;->b1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/k0;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lkotlinx/coroutines/c1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/z2;->a:Lkotlinx/coroutines/z2;

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->b()Lkotlinx/coroutines/l1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/l1;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/l1;->i0(Lkotlinx/coroutines/c1;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l1;->l0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/c1;->d()Lkotlin/coroutines/e;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/d1;->d(Lkotlinx/coroutines/c1;Lkotlin/coroutines/e;Z)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/l1;->D0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l1;->D(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/c1;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l1;->D(Z)V

    throw p0
.end method
