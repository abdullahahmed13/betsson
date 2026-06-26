.class public interface abstract Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\'\u0010 J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008(\u0010#J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008)\u0010#J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008*\u0010#J\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!H&\u00a2\u0006\u0004\u0008+\u0010#J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020,H&\u00a2\u0006\u0004\u0008/\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010!H&\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H&\u00a2\u0006\u0004\u00084\u00105J%\u00109\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020706H&\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008=\u0010>J%\u0010\u001c\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?06H&\u00a2\u0006\u0004\u0008\u001c\u0010A\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006B\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/d;",
        "",
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
        "q",
        "()V",
        "Lokhttp3/u;",
        "handshake",
        "o",
        "(Lokhttp3/u;)V",
        "Lokhttp3/b0;",
        "protocol",
        "c",
        "(Lokhttp3/g0;Lokhttp3/b0;)V",
        "Lokhttp3/j;",
        "connection",
        "h",
        "(Lokhttp3/j;Lokhttp3/g0;)V",
        "Ljava/io/IOException;",
        "e",
        "d",
        "(Lokhttp3/g0;Lokhttp3/b0;Ljava/io/IOException;)V",
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


# virtual methods
.method public abstract a(Lokhttp3/internal/connection/l;)V
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lokhttp3/g0;Lokhttp3/b0;)V
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lokhttp3/g0;Lokhttp3/b0;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public abstract f(Lokhttp3/w;)V
    .param p1    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lokhttp3/w;Ljava/util/List;)V
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
.end method

.method public abstract h(Lokhttp3/j;Lokhttp3/g0;)V
    .param p1    # Lokhttp3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(Lokhttp3/j;)V
    .param p1    # Lokhttp3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j(Lokhttp3/internal/connection/l;)V
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Lokhttp3/internal/connection/l;)V
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n(Lokhttp3/internal/connection/l;)V
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o(Lokhttp3/u;)V
.end method

.method public abstract p(Lokhttp3/internal/connection/c;)V
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q()V
.end method

.method public abstract r()Ljava/net/Socket;
.end method

.method public abstract s(Lokhttp3/internal/connection/l;)V
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract t()Lokhttp3/internal/connection/l;
.end method

.method public abstract u(Lokhttp3/g0;)V
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v(Lokhttp3/j;)V
    .param p1    # Lokhttp3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract w(Lokhttp3/g0;)V
    .param p1    # Lokhttp3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x(Lokhttp3/internal/connection/c;)V
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
