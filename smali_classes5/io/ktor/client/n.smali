.class public final Lio/ktor/client/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aC\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/engine/i;",
        "T",
        "Lio/ktor/client/engine/j;",
        "engineFactory",
        "Lkotlin/Function1;",
        "Lio/ktor/client/i;",
        "",
        "block",
        "Lio/ktor/client/c;",
        "b",
        "(Lio/ktor/client/engine/j;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/c;",
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
.method public static synthetic a(Lio/ktor/client/engine/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/n;->c(Lio/ktor/client/engine/a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/engine/j;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/c;
    .locals 2
    .param p0    # Lio/ktor/client/engine/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/i;",
            ">(",
            "Lio/ktor/client/engine/j<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/i<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "engineFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/i;

    invoke-direct {v0}, Lio/ktor/client/i;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/i;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/client/engine/j;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/a;

    move-result-object p0

    new-instance p1, Lio/ktor/client/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lio/ktor/client/c;-><init>(Lio/ktor/client/engine/a;Lio/ktor/client/i;Z)V

    invoke-virtual {p1}, Lio/ktor/client/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/c2;

    new-instance v1, Lio/ktor/client/m;

    invoke-direct {v1, p0}, Lio/ktor/client/m;-><init>(Lio/ktor/client/engine/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/c2;->K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;

    return-object p1
.end method

.method public static final c(Lio/ktor/client/engine/a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
