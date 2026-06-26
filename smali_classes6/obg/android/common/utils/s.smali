.class public final Lobg/android/common/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a:\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "block",
        "Lkotlin/r;",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "common_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/r<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/common/utils/s$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/common/utils/s$a;

    iget v1, v0, Lobg/android/common/utils/s$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/common/utils/s$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/common/utils/s$a;

    invoke-direct {v0, p1}, Lobg/android/common/utils/s$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p1, v0, Lobg/android/common/utils/s$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/common/utils/s$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    iput v3, v0, Lobg/android/common/utils/s$a;->d:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/VirtualMachineError;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/ThreadDeath;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/LinkageError;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-nez p1, :cond_4

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Failed to evaluate a suspendRunCatchingBlock. Returning failure Result"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "suspendRunCatching"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/r;->d:Lkotlin/r$a;

    invoke-static {p0}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0
.end method
