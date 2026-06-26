.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J)\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008/\u0010(J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00080\u0010+J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00081\u0010+J\u0017\u00102\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00082\u0010+J\u0017\u00103\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00083\u0010+J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000204H\u0016\u00a2\u0006\u0004\u00087\u00106J\u0011\u00108\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J%\u0010A\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020:2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ%\u0010\u0018\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020C2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0>H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010IR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010LR\u0014\u0010P\u001a\u00020M8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lokhttp3/internal/connection/a;",
        "Lokhttp3/internal/connection/d;",
        "Lokhttp3/internal/connection/k;",
        "call",
        "Lokhttp3/k;",
        "poolConnectionListener",
        "Lokhttp3/internal/http/g;",
        "chain",
        "<init>",
        "(Lokhttp3/internal/connection/k;Lokhttp3/k;Lokhttp3/internal/http/g;)V",
        "Lokhttp3/internal/connection/c;",
        "connectPlan",
        "",
        "x",
        "(Lokhttp3/internal/connection/c;)V",
        "p",
        "Lokhttp3/g0;",
        "route",
        "u",
        "(Lokhttp3/g0;)V",
        "w",
        "Lokhttp3/b0;",
        "protocol",
        "Ljava/io/IOException;",
        "e",
        "d",
        "(Lokhttp3/g0;Lokhttp3/b0;Ljava/io/IOException;)V",
        "q",
        "()V",
        "Lokhttp3/u;",
        "handshake",
        "o",
        "(Lokhttp3/u;)V",
        "c",
        "(Lokhttp3/g0;Lokhttp3/b0;)V",
        "Lokhttp3/j;",
        "connection",
        "h",
        "(Lokhttp3/j;Lokhttp3/g0;)V",
        "v",
        "(Lokhttp3/j;)V",
        "Lokhttp3/internal/connection/l;",
        "j",
        "(Lokhttp3/internal/connection/l;)V",
        "Ljava/net/Socket;",
        "r",
        "()Ljava/net/Socket;",
        "i",
        "a",
        "k",
        "s",
        "n",
        "",
        "l",
        "()Z",
        "b",
        "t",
        "()Lokhttp3/internal/connection/l;",
        "Lokhttp3/w;",
        "url",
        "f",
        "(Lokhttp3/w;)V",
        "",
        "Ljava/net/Proxy;",
        "proxies",
        "g",
        "(Lokhttp3/w;Ljava/util/List;)V",
        "",
        "socketHost",
        "m",
        "(Ljava/lang/String;)V",
        "Ljava/net/InetAddress;",
        "result",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lokhttp3/internal/connection/k;",
        "Lokhttp3/k;",
        "Lokhttp3/internal/http/g;",
        "Lokhttp3/s;",
        "y",
        "()Lokhttp3/s;",
        "eventListener",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/http/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/k;Lokhttp3/k;Lokhttp3/internal/http/g;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/http/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolConnectionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    iput-object p2, p0, Lokhttp3/internal/connection/a;->b:Lokhttp3/k;

    iput-object p3, p0, Lokhttp3/internal/connection/a;->c:Lokhttp3/internal/http/g;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/l;)V
    .locals 2
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->j()Lokhttp3/k;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, p1, v1}, Lokhttp3/k;->e(Lokhttp3/j;Lokhttp3/e;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lokhttp3/g0;Lokhttp3/b0;)V
    .locals 3
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {p1}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lokhttp3/s;->connectEnd(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;)V

    return-void
.end method

.method public d(Lokhttp3/g0;Lokhttp3/b0;Ljava/io/IOException;)V
    .locals 6
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "route"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {p1}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lokhttp3/s;->connectFailed(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;Ljava/io/IOException;)V

    iget-object p2, p0, Lokhttp3/internal/connection/a;->b:Lokhttp3/k;

    iget-object p3, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {p2, p1, p3, v5}, Lokhttp3/k;->c(Lokhttp3/g0;Lokhttp3/e;Ljava/io/IOException;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->dnsEnd(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public f(Lokhttp3/w;)V
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->proxySelectStart(Lokhttp3/e;Lokhttp3/w;)V

    return-void
.end method

.method public g(Lokhttp3/w;Ljava/util/List;)V
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->proxySelectEnd(Lokhttp3/e;Lokhttp3/w;Ljava/util/List;)V

    return-void
.end method

.method public h(Lokhttp3/j;Lokhttp3/g0;)V
    .locals 2
    .param p1    # Lokhttp3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:Lokhttp3/k;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/k;->b(Lokhttp3/j;Lokhttp3/g0;Lokhttp3/e;)V

    return-void
.end method

.method public i(Lokhttp3/j;)V
    .locals 2
    .param p1    # Lokhttp3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->connectionReleased(Lokhttp3/e;Lokhttp3/j;)V

    return-void
.end method

.method public j(Lokhttp3/internal/connection/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/k;->e(Lokhttp3/internal/connection/l;)V

    return-void
.end method

.method public k(Lokhttp3/internal/connection/l;)V
    .locals 2
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->j()Lokhttp3/k;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, p1, v1}, Lokhttp3/k;->g(Lokhttp3/j;Lokhttp3/e;)V

    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/a;->c:Lokhttp3/internal/http/g;

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->j()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "socketHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->dnsStart(Lokhttp3/e;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lokhttp3/internal/connection/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->j()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/k;->h(Lokhttp3/j;)V

    return-void
.end method

.method public o(Lokhttp3/u;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->secureConnectEnd(Lokhttp3/e;Lokhttp3/u;)V

    return-void
.end method

.method public p(Lokhttp3/internal/connection/c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1}, Lokhttp3/s;->secureConnectStart(Lokhttp3/e;)V

    return-void
.end method

.method public r()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->y()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public s(Lokhttp3/internal/connection/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->j()Lokhttp3/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/k;->f(Lokhttp3/j;)V

    return-void
.end method

.method public t()Lokhttp3/internal/connection/l;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->n()Lokhttp3/internal/connection/l;

    move-result-object v0

    return-object v0
.end method

.method public u(Lokhttp3/g0;)V
    .locals 1
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->m()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0;->v()Lokhttp3/internal/connection/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/q;->a(Lokhttp3/g0;)V

    return-void
.end method

.method public v(Lokhttp3/j;)V
    .locals 2
    .param p1    # Lokhttp3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->connectionAcquired(Lokhttp3/e;Lokhttp3/j;)V

    return-void
.end method

.method public w(Lokhttp3/g0;)V
    .locals 4
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/connection/a;->y()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {p1}, Lokhttp3/g0;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/s;->connectStart(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object v0, p0, Lokhttp3/internal/connection/a;->b:Lokhttp3/k;

    iget-object v1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, p1, v1}, Lokhttp3/k;->d(Lokhttp3/g0;Lokhttp3/e;)V

    return-void
.end method

.method public x(Lokhttp3/internal/connection/c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectPlan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Lokhttp3/s;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->o()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method
