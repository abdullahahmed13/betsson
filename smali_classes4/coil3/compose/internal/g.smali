.class public final Lcoil3/compose/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/e;",
        "",
        "",
        "block",
        "Lkotlinx/coroutines/c2;",
        "a",
        "(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/c2;",
        "coil-compose-core_release"
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
.method public static final a(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/c2;
    .locals 2
    .param p0    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lcoil3/compose/internal/j;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil3/compose/internal/e;

    invoke-interface {p0}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v1, p0}, Lcoil3/compose/internal/e;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p0

    new-instance v1, Lcoil3/compose/internal/f;

    invoke-direct {v1, v0}, Lcoil3/compose/internal/f;-><init>(Lkotlinx/coroutines/l0;)V

    sget-object v0, Lkotlinx/coroutines/r0;->f:Lkotlinx/coroutines/r0;

    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/f1;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->f:Lkotlinx/coroutines/r0;

    invoke-static {p0, v0, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method
