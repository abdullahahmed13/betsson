.class public final Lio/ktor/client/plugins/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0018\u0010\u001a\u001a\u00060\u0016j\u0002`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/request/f;",
        "Lkotlin/Function1;",
        "Lio/ktor/client/plugins/g0;",
        "",
        "block",
        "j",
        "(Lio/ktor/client/request/f;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/client/request/g;",
        "request",
        "",
        "cause",
        "Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "b",
        "(Lio/ktor/client/request/g;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;",
        "Ljava/net/SocketTimeoutException;",
        "Lio/ktor/client/network/sockets/SocketTimeoutException;",
        "e",
        "(Lio/ktor/client/request/g;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;",
        "",
        "timeout",
        "h",
        "(J)J",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/b;",
        "Lio/ktor/client/plugins/api/b;",
        "i",
        "()Lio/ktor/client/plugins/api/b;",
        "getHttpTimeout$annotations",
        "()V",
        "HttpTimeout",
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


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/i0;->a:Lorg/slf4j/Logger;

    sget-object v0, Lio/ktor/client/plugins/i0$a;->c:Lio/ktor/client/plugins/i0$a;

    new-instance v1, Lio/ktor/client/plugins/h0;

    invoke-direct {v1}, Lio/ktor/client/plugins/h0;-><init>()V

    const-string v2, "HttpTimeout"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/i0;->b:Lio/ktor/client/plugins/api/b;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/i0;->c(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/request/g;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;
    .locals 3
    .param p0    # Lio/ktor/client/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect timeout has expired [url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/g;->h()Lio/ktor/http/z0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/ktor/client/plugins/f0;->a:Lio/ktor/client/plugins/f0;

    invoke-virtual {p0, v2}, Lio/ktor/client/request/g;->c(Lio/ktor/client/engine/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/g0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/g0;->b()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/ktor/client/network/sockets/ConnectTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final c(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/g0;

    invoke-virtual {v0}, Lio/ktor/client/plugins/g0;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/g0;

    invoke-virtual {v1}, Lio/ktor/client/plugins/g0;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/g0;

    invoke-virtual {v2}, Lio/ktor/client/plugins/g0;->d()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lio/ktor/client/plugins/api/k;->a:Lio/ktor/client/plugins/api/k;

    new-instance v4, Lio/ktor/client/plugins/i0$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lio/ktor/client/plugins/i0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/d;->f(Lio/ktor/client/plugins/api/a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lio/ktor/client/request/g;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;
    .locals 2
    .param p0    # Lio/ktor/client/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket timeout has expired [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/client/request/g;->h()Lio/ktor/http/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socket_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/ktor/client/plugins/f0;->a:Lio/ktor/client/plugins/f0;

    invoke-virtual {p0, v1}, Lio/ktor/client/request/g;->c(Lio/ktor/client/engine/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/g0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/ktor/client/plugins/g0;->d()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/client/network/sockets/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/i0;->d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/i0;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final h(J)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method

.method public static final i()Lio/ktor/client/plugins/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/i0;->b:Lio/ktor/client/plugins/api/b;

    return-object v0
.end method

.method public static final j(Lio/ktor/client/request/f;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0    # Lio/ktor/client/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/f0;->a:Lio/ktor/client/plugins/f0;

    new-instance v1, Lio/ktor/client/plugins/g0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/g0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/request/f;->l(Lio/ktor/client/engine/g;Ljava/lang/Object;)V

    return-void
.end method
