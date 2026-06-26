.class public final Lio/ktor/client/engine/okhttp/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001b\u0010\u0018\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/g;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lio/ktor/client/request/g;",
        "requestData",
        "Lio/ktor/utils/io/d;",
        "o",
        "(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/g;)Lio/ktor/utils/io/d;",
        "",
        "cause",
        "request",
        "m",
        "(Ljava/lang/Throwable;Lio/ktor/client/request/g;)Ljava/lang/Throwable;",
        "callContext",
        "Lokhttp3/c0;",
        "k",
        "(Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/c0;",
        "Lio/ktor/http/content/d;",
        "Lokhttp3/d0;",
        "h",
        "(Lio/ktor/http/content/d;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/d0;",
        "Lokhttp3/a0$a;",
        "Lio/ktor/client/plugins/g0;",
        "timeoutAttributes",
        "n",
        "(Lokhttp3/a0$a;Lio/ktor/client/plugins/g0;)Lokhttp3/a0$a;",
        "ktor-client-okhttp"
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
.method public static synthetic a(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/l;->j(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/c0$a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/l;->l(Lokhttp3/c0$a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/okhttp/l;->i(Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/c0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/l;->k(Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Throwable;Lio/ktor/client/request/g;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/l;->m(Ljava/lang/Throwable;Lio/ktor/client/request/g;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lokhttp3/a0$a;Lio/ktor/client/plugins/g0;)Lokhttp3/a0$a;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/l;->n(Lokhttp3/a0$a;Lio/ktor/client/plugins/g0;)Lokhttp3/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/g;)Lio/ktor/utils/io/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/engine/okhttp/l;->o(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/g;)Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lio/ktor/http/content/d;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/d0;
    .locals 3
    .param p0    # Lio/ktor/http/content/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/http/content/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Lio/ktor/http/content/d$a;

    invoke-virtual {p1}, Lio/ktor/http/content/d$a;->d()[B

    move-result-object p1

    sget-object v0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    sget-object v2, Lokhttp3/y;->e:Lokhttp3/y$a;

    invoke-virtual {p0}, Lio/ktor/http/content/d;->b()Lio/ktor/http/f;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p0

    array-length v2, p1

    invoke-virtual {v0, p1, p0, v1, v2}, Lokhttp3/d0$a;->g([BLokhttp3/y;II)Lokhttp3/d0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/d$d;

    if-eqz v0, :cond_1

    new-instance p1, Lio/ktor/client/engine/okhttp/r;

    invoke-virtual {p0}, Lio/ktor/http/content/d;->a()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lio/ktor/client/engine/okhttp/j;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/okhttp/j;-><init>(Lio/ktor/http/content/d;)V

    invoke-direct {p1, v0, v1}, Lio/ktor/client/engine/okhttp/r;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/d$e;

    if-eqz v0, :cond_2

    new-instance v0, Lio/ktor/client/engine/okhttp/r;

    invoke-virtual {p0}, Lio/ktor/http/content/d;->a()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lio/ktor/client/engine/okhttp/k;

    invoke-direct {v2, p1, p0}, Lio/ktor/client/engine/okhttp/k;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/d;)V

    invoke-direct {v0, v1, v2}, Lio/ktor/client/engine/okhttp/r;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/d$c;

    if-eqz v0, :cond_3

    sget-object p0, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    new-array p1, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lokhttp3/d0$a;->g([BLokhttp3/y;II)Lokhttp3/d0;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/d$b;

    if-eqz v0, :cond_4

    check-cast p0, Lio/ktor/http/content/d$b;

    invoke-virtual {p0}, Lio/ktor/http/content/d$b;->d()Lio/ktor/http/content/d;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/l;->h(Lio/ktor/http/content/d;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/d0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final i(Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;
    .locals 0

    check-cast p0, Lio/ktor/http/content/d$d;

    invoke-virtual {p0}, Lio/ktor/http/content/d$d;->d()Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/v1;

    new-instance v3, Lio/ktor/client/engine/okhttp/l$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lio/ktor/client/engine/okhttp/l$a;-><init>(Lio/ktor/http/content/d;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/k;->m(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->b()Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/c0;
    .locals 4

    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p0}, Lio/ktor/client/request/g;->h()Lio/ktor/http/z0;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/z0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-virtual {p0}, Lio/ktor/client/request/g;->e()Lio/ktor/http/o;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/request/g;->b()Lio/ktor/http/content/d;

    move-result-object v2

    new-instance v3, Lio/ktor/client/engine/okhttp/i;

    invoke-direct {v3, v0}, Lio/ktor/client/engine/okhttp/i;-><init>(Lokhttp3/c0$a;)V

    invoke-static {v1, v2, v3}, Lio/ktor/client/engine/q;->d(Lio/ktor/http/o;Lio/ktor/http/content/d;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lio/ktor/client/request/g;->f()Lio/ktor/http/z;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/request/g;->b()Lio/ktor/http/content/d;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/client/engine/okhttp/l;->h(Lio/ktor/http/content/d;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/client/request/g;->f()Lio/ktor/http/z;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/http/z;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->m(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lokhttp3/c0$a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v0}, Lio/ktor/http/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Ljava/lang/Throwable;Lio/ktor/client/request/g;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lio/ktor/client/plugins/i0;->e(Lio/ktor/client/request/g;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final n(Lokhttp3/a0$a;Lio/ktor/client/plugins/g0;)Lokhttp3/a0$a;
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/plugins/g0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/i0;->h(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/a0$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/g0;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/ktor/client/plugins/i0;->h(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/a0$a;->S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    invoke-static {v0, v1}, Lio/ktor/client/plugins/i0;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/a0$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    :cond_1
    return-object p0
.end method

.method public static final o(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/g;)Lio/ktor/utils/io/d;
    .locals 6

    sget-object v0, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/v1;

    new-instance v3, Lio/ktor/client/engine/okhttp/l$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lio/ktor/client/engine/okhttp/l$b;-><init>(Lokio/g;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/g;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/k;->m(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/r;->b()Lio/ktor/utils/io/d;

    move-result-object p0

    return-object p0
.end method
