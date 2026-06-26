.class public final Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/flow/k",
        "kotlinx/coroutines/flow/l",
        "kotlinx/coroutines/flow/m",
        "kotlinx/coroutines/flow/n",
        "kotlinx/coroutines/flow/p",
        "kotlinx/coroutines/flow/s",
        "kotlinx/coroutines/flow/t",
        "kotlinx/coroutines/flow/u",
        "kotlinx/coroutines/flow/v",
        "kotlinx/coroutines/flow/w",
        "kotlinx/coroutines/flow/x",
        "kotlinx/coroutines/flow/y",
        "kotlinx/coroutines/flow/z",
        "kotlinx/coroutines/flow/a0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final A(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
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
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/x;->c(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->d(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/h<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/n<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->c(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->e(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/n;->f(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlinx/coroutines/p0;",
            ")",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/w;->a(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t;->d(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->b(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t;->e(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t;->f(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;
    .locals 0
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

    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->e(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/m0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/q0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/flow/m0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/y;->e(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/flow/m0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/v;->e(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/v;->f(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/w;->b(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/b0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/y;->b(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/h;ILkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/d;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->a(Lkotlinx/coroutines/flow/h;ILkotlinx/coroutines/channels/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/flow/h;ILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/n;->b(Lkotlinx/coroutines/flow/h;ILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/w<",
            "-TT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/n;->c(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/u;->a(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i<",
            "-TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/u;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/w<",
            "-TT;>;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
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
            "Lkotlinx/coroutines/flow/h<",
            "*>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/h<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/h<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/o<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/a0;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/n;->e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;
    .locals 0
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

    invoke-static {p0}, Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/channels/y;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/p;->b(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/s;->e(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/s;->f(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/v;->b(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/v;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/h;
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
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->c(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/t;->b(Lkotlinx/coroutines/flow/i;)V

    return-void
.end method

.method public static final x(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
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
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/x;->a(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->b(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
