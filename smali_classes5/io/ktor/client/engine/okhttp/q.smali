.class public final Lio/ktor/client/engine/okhttp/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/engine/okhttp/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a,\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/a0;",
        "Lokhttp3/c0;",
        "request",
        "Lio/ktor/client/request/g;",
        "requestData",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Lokhttp3/e0;",
        "b",
        "(Lokhttp3/a0;Lokhttp3/c0;Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lokhttp3/v;",
        "Lio/ktor/http/o;",
        "c",
        "(Lokhttp3/v;)Lio/ktor/http/o;",
        "Lokhttp3/b0;",
        "Lio/ktor/http/a0;",
        "d",
        "(Lokhttp3/b0;)Lio/ktor/http/a0;",
        "Ljava/io/IOException;",
        "origin",
        "",
        "f",
        "(Lio/ktor/client/request/g;Ljava/io/IOException;)Ljava/lang/Throwable;",
        "",
        "e",
        "(Ljava/io/IOException;)Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,89:1\n351#2,11:90\n*S KotlinDebug\n*F\n+ 1 OkUtils.kt\nio/ktor/client/engine/okhttp/OkUtilsKt\n*L\n22#1:90,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lio/ktor/client/request/g;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/engine/okhttp/q;->f(Lio/ktor/client/request/g;Ljava/io/IOException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/a0;Lokhttp3/c0;Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            "Lokhttp3/c0;",
            "Lio/ktor/client/request/g;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lokhttp3/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->H()V

    invoke-virtual {p0, p1}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/c2;->l:Lkotlinx/coroutines/c2$b;

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/c2;

    new-instance v4, Lio/ktor/client/engine/okhttp/q$b;

    invoke-direct {v4, p0}, Lio/ktor/client/engine/okhttp/q$b;-><init>(Lokhttp3/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/c2$a;->d(Lkotlinx/coroutines/c2;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/h1;

    new-instance p1, Lio/ktor/client/engine/okhttp/b;

    invoke-direct {p1, p2, v0}, Lio/ktor/client/engine/okhttp/b;-><init>(Lio/ktor/client/request/g;Lkotlinx/coroutines/n;)V

    invoke-static {p0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lokhttp3/v;)Lio/ktor/http/o;
    .locals 1
    .param p0    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/engine/okhttp/q$c;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/okhttp/q$c;-><init>(Lokhttp3/v;)V

    return-object v0
.end method

.method public static final d(Lokhttp3/b0;)Lio/ktor/http/a0;
    .locals 1
    .param p0    # Lokhttp3/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/engine/okhttp/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0$a;

    invoke-virtual {p0}, Lio/ktor/http/a0$a;->d()Lio/ktor/http/a0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0$a;

    invoke-virtual {p0}, Lio/ktor/http/a0$a;->c()Lio/ktor/http/a0;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0$a;

    invoke-virtual {p0}, Lio/ktor/http/a0$a;->c()Lio/ktor/http/a0;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0$a;

    invoke-virtual {p0}, Lio/ktor/http/a0$a;->e()Lio/ktor/http/a0;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0$a;

    invoke-virtual {p0}, Lio/ktor/http/a0$a;->b()Lio/ktor/http/a0;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lio/ktor/http/a0;->d:Lio/ktor/http/a0$a;

    invoke-virtual {p0}, Lio/ktor/http/a0$a;->a()Lio/ktor/http/a0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/io/IOException;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connect"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static final f(Lio/ktor/client/request/g;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/ktor/client/engine/okhttp/q;->e(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lio/ktor/client/plugins/i0;->b(Lio/ktor/client/request/g;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lio/ktor/client/plugins/i0;->e(Lio/ktor/client/request/g;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method
