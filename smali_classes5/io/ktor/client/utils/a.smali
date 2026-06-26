.class public final Lio/ktor/client/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/d;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "contentLength",
        "Lio/ktor/client/content/b;",
        "listener",
        "a",
        "(Lio/ktor/utils/io/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/d;",
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
.method public static final a(Lio/ktor/utils/io/d;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/b;)Lio/ktor/utils/io/d;
    .locals 3
    .param p0    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/content/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/v1;

    new-instance v1, Lio/ktor/client/utils/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, p2, v2}, Lio/ktor/client/utils/a$a;-><init>(Lio/ktor/utils/io/d;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/k;->l(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->b()Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method
