.class public final Lkotlinx/coroutines/channels/p;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlinx/coroutines/channels/q",
        "kotlinx/coroutines/channels/r"
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
.method public static final a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/y<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/r;->a(Lkotlinx/coroutines/channels/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/z<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
