.class public final Lio/ktor/utils/io/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/g;",
        "",
        "a",
        "(Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "ktor-io"
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
.method public static final a(Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/g;
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
            "Lio/ktor/utils/io/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lio/ktor/utils/io/f;->j(Lio/ktor/utils/io/g;)V

    instance-of v0, p0, Lio/ktor/utils/io/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lio/ktor/utils/io/g;->f()Lkotlinx/io/o;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/c;->c(Lkotlinx/io/o;)I

    move-result v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_3

    :goto_1
    invoke-interface {p0, p1}, Lio/ktor/utils/io/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
