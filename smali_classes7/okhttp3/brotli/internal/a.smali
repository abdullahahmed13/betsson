.class public final Lokhttp3/brotli/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/e0;",
        "response",
        "a",
        "(Lokhttp3/e0;)Lokhttp3/e0;",
        "okhttp-brotli"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lokhttp3/e0;)Lokhttp3/e0;
    .locals 5
    .param p0    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Content-Encoding"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v3}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "br"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lorg/brotli/dec/b;

    invoke-virtual {v0}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v3

    invoke-interface {v3}, Lokio/g;->w0()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/brotli/dec/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lokio/w;->k(Ljava/io/InputStream;)Lokio/l0;

    move-result-object v1

    invoke-static {v1}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "gzip"

    invoke-static {v1, v3, v4}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lokio/q;

    invoke-virtual {v0}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v3

    invoke-direct {v1, v3}, Lokio/q;-><init>(Lokio/l0;)V

    invoke-static {v1}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokhttp3/e0$a;->q(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Lokhttp3/e0$a;->q(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p0

    sget-object v2, Lokhttp3/f0;->d:Lokhttp3/f0$b;

    invoke-virtual {v0}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Lokhttp3/f0$b;->c(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method
