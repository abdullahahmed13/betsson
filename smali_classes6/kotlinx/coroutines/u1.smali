.class public final Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003*\u000c\u0008\u0007\u0010\u0005\"\u00020\u00042\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/l0;",
        "a",
        "(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/s1;",
        "CloseableCoroutineDispatcher",
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


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/l0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/e1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/e1;->c:Lkotlinx/coroutines/l0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lkotlinx/coroutines/t1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/t1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
